#include <Arduino.h>
#include <Adafruit_DotStar.h>
#include <OneWire.h>
#include <DallasTemperature.h>
#include <TaskScheduler.h>

static constexpr uint32_t COLOR_RED = 0xFF0000;

Adafruit_DotStar dotstar_onboard(1, 41, 40);
OneWire oneWire(4);
DallasTemperature ds(&oneWire);

DeviceAddress tempDeviceAddress;

Scheduler scheduler;

void taskDotStar();
void taskDs18B20();

Task DotStar(200, TASK_FOREVER, taskDotStar);
Task Ds18B20(1000, TASK_FOREVER, taskDs18B20);

void setup()
{
  Serial.begin(115200);

  dotstar_onboard.begin();
  dotstar_onboard.show();

  ds.begin();
  ds.getAddress(tempDeviceAddress, 0);
  ds.setResolution(tempDeviceAddress, 9);

  scheduler.addTask(DotStar);
  scheduler.addTask(Ds18B20);

  DotStar.enable();
  Ds18B20.enable();
}

void loop()
{

  scheduler.execute();
}

void taskDotStar()
{
  static uint32_t color = COLOR_RED;

  dotstar_onboard.setPixelColor(0, color);
  dotstar_onboard.show();

  if ((color >>= 8) == 0)
  {
    color = COLOR_RED;
  }
}

void taskDs18B20()
{
  ds.requestTemperatures();
  float tempC = ds.getTempC(tempDeviceAddress);
  if(tempC == DEVICE_DISCONNECTED_C) 
  {
    Serial.println("Error: Could not read temperature data");
    return;
  }

  Serial.print("Temperature: ");
  Serial.print(tempC);
  Serial.println(" C\n");
}