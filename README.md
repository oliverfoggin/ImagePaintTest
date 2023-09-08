# ImagePaintTest
ImagePaint background style appears to be broken on iOS 17

Radar Filed: FB13138356

Image

- Left iOS16.4 simulator correctly painting the image into the background.
- Right iOS17.0b8 simulator showing the same code with the background image "zoomed in" by about 250 times.

![image](https://github.com/oliverfoggin/ImagePaintTest/assets/1813244/f72923a1-5c14-48d7-96b7-816ad6db16cd)

Same image with the `ImagePaint` `scale` set to `0.004`...

![image](https://github.com/oliverfoggin/ImagePaintTest/assets/1813244/2d8e2107-0616-4432-8c96-e88b38d6a62d)
