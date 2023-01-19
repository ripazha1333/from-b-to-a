StartupEvents.registry('fluid', event => {
  event.create('mindustry:molten_metaglass').thickTexture(0xEEEEEE).noBucket().noBlock()
  event.create('mindustry:molten_glass').thinTexture(0xEEEEEE).bucketColor(0xEEEEEE).noBucket().noBlock()
  event.create('mindustry:organic_oil').thickTexture(0x001100)
  event.create('mindustry:criogenic').thickTexture(0x00CCCC)
})
