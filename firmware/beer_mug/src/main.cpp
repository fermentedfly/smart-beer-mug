#include <Arduino.h>
#include <Adafruit_DotStar.h>

static constexpr uint32_t COLOR_RED = 0xFF0000;

Adafruit_DotStar dotstar_onboard(1, 41, 40);

void setup()
{
  dotstar_onboard.begin();
  dotstar_onboard.show();
}

uint32_t color = COLOR_RED;

void loop()
{
  dotstar_onboard.setPixelColor(0, color);
  dotstar_onboard.show();

  if ((color >>= 8) == 0)
  {
    color = COLOR_RED;
  }

  delay(200);
}