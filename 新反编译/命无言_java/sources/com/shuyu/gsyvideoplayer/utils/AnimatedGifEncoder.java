package com.shuyu.gsyvideoplayer.utils;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import java.io.IOException;
import java.io.OutputStream;
import org.joni.constants.internal.StackType;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class AnimatedGifEncoder {
    protected int colorDepth;
    protected byte[] colorTab;
    protected int height;
    protected Bitmap image;
    protected byte[] indexedPixels;
    protected OutputStream out;
    protected byte[] pixels;
    protected int transIndex;
    protected int width;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    protected int f4460x = 0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    protected int f4461y = 0;
    protected int transparent = -1;
    protected int repeat = -1;
    protected int delay = 0;
    protected boolean started = false;
    protected boolean[] usedEntry = new boolean[256];
    protected int palSize = 7;
    protected int dispose = -1;
    protected boolean closeStream = false;
    protected boolean firstFrame = true;
    protected boolean sizeSet = false;
    protected int sample = 10;

    public boolean addFrame(Bitmap bitmap) {
        if (bitmap != null && this.started) {
            try {
                if (!this.sizeSet) {
                    setSize(bitmap.getWidth(), bitmap.getHeight());
                }
                this.image = bitmap;
                getImagePixels();
                analyzePixels();
                if (this.firstFrame) {
                    writeLSD();
                    writePalette();
                    if (this.repeat >= 0) {
                        writeNetscapeExt();
                    }
                }
                writeGraphicCtrlExt();
                writeImageDesc();
                if (!this.firstFrame) {
                    writePalette();
                }
                writePixels();
                this.firstFrame = false;
                return true;
            } catch (IOException unused) {
            }
        }
        return false;
    }

    public void analyzePixels() {
        byte[] bArr = this.pixels;
        int length = bArr.length;
        int i10 = length / 3;
        this.indexedPixels = new byte[i10];
        NeuQuant neuQuant = new NeuQuant(bArr, length, this.sample);
        this.colorTab = neuQuant.process();
        int i11 = 0;
        while (true) {
            byte[] bArr2 = this.colorTab;
            if (i11 >= bArr2.length) {
                break;
            }
            byte b10 = bArr2[i11];
            int i12 = i11 + 2;
            bArr2[i11] = bArr2[i12];
            bArr2[i12] = b10;
            this.usedEntry[i11 / 3] = false;
            i11 += 3;
        }
        int i13 = 0;
        for (int i14 = 0; i14 < i10; i14++) {
            byte[] bArr3 = this.pixels;
            int i15 = bArr3[i13] & 255;
            int i16 = i13 + 2;
            int i17 = bArr3[i13 + 1] & 255;
            i13 += 3;
            int map = neuQuant.map(i15, i17, bArr3[i16] & 255);
            this.usedEntry[map] = true;
            this.indexedPixels[i14] = (byte) map;
        }
        this.pixels = null;
        this.colorDepth = 8;
        this.palSize = 7;
        int i18 = this.transparent;
        if (i18 != -1) {
            this.transIndex = findClosest(i18);
        }
    }

    public int findClosest(int i10) {
        byte[] bArr = this.colorTab;
        if (bArr == null) {
            return -1;
        }
        int i11 = (i10 >> 16) & StackType.MASK_POP_USED;
        int i12 = (i10 >> 8) & StackType.MASK_POP_USED;
        int i13 = i10 & StackType.MASK_POP_USED;
        int length = bArr.length;
        int i14 = 16777216;
        int i15 = 0;
        for (int i16 = 0; i16 < length; i16 += 3) {
            byte[] bArr2 = this.colorTab;
            int i17 = i11 - (bArr2[i16] & 255);
            int i18 = i16 + 2;
            int i19 = i12 - (bArr2[i16 + 1] & 255);
            int i20 = i13 - (bArr2[i18] & 255);
            int i21 = (i20 * i20) + (i19 * i19) + (i17 * i17);
            int i22 = i18 / 3;
            if (this.usedEntry[i22] && i21 < i14) {
                i14 = i21;
                i15 = i22;
            }
        }
        return i15;
    }

    public boolean finish() {
        boolean z4;
        if (!this.started) {
            return false;
        }
        this.started = false;
        try {
            this.out.write(59);
            this.out.flush();
            if (this.closeStream) {
                this.out.close();
            }
            z4 = true;
        } catch (IOException unused) {
            z4 = false;
        }
        this.transIndex = 0;
        this.out = null;
        this.image = null;
        this.pixels = null;
        this.indexedPixels = null;
        this.colorTab = null;
        this.closeStream = false;
        this.firstFrame = true;
        return z4;
    }

    public int[] getImageData(Bitmap bitmap) {
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        int[] iArr = new int[width * height];
        bitmap.getPixels(iArr, 0, width, 0, 0, width, height);
        return iArr;
    }

    public void getImagePixels() {
        int width = this.image.getWidth();
        int height = this.image.getHeight();
        int i10 = this.width;
        if (width != i10 || height != this.height) {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i10, this.height, Bitmap.Config.RGB_565);
            new Canvas(bitmapCreateBitmap).drawBitmap(this.image, 0.0f, 0.0f, new Paint());
            this.image = bitmapCreateBitmap;
        }
        int[] imageData = getImageData(this.image);
        this.pixels = new byte[imageData.length * 3];
        for (int i11 = 0; i11 < imageData.length; i11++) {
            int i12 = imageData[i11];
            int i13 = i11 * 3;
            byte[] bArr = this.pixels;
            bArr[i13] = (byte) (i12 & StackType.MASK_POP_USED);
            bArr[i13 + 1] = (byte) ((i12 >> 8) & StackType.MASK_POP_USED);
            bArr[i13 + 2] = (byte) ((i12 >> 16) & StackType.MASK_POP_USED);
        }
    }

    public void setDelay(int i10) {
        this.delay = i10 / 10;
    }

    public void setDispose(int i10) {
        if (i10 >= 0) {
            this.dispose = i10;
        }
    }

    public void setFrameRate(float f6) {
        if (f6 != 0.0f) {
            this.delay = (int) (100.0f / f6);
        }
    }

    public void setPosition(int i10, int i11) {
        this.f4460x = i10;
        this.f4461y = i11;
    }

    public void setQuality(int i10) {
        if (i10 < 1) {
            i10 = 1;
        }
        this.sample = i10;
    }

    public void setRepeat(int i10) {
        if (i10 >= 0) {
            this.repeat = i10;
        }
    }

    public void setSize(int i10, int i11) {
        this.width = i10;
        this.height = i11;
        if (i10 < 1) {
            this.width = 320;
        }
        if (i11 < 1) {
            this.height = 240;
        }
        this.sizeSet = true;
    }

    public void setTransparent(int i10) {
        this.transparent = i10;
    }

    public boolean start(OutputStream outputStream) {
        boolean z4 = false;
        if (outputStream == null) {
            return false;
        }
        this.closeStream = false;
        this.out = outputStream;
        try {
            writeString("GIF89a");
            z4 = true;
        } catch (IOException unused) {
        }
        this.started = z4;
        return z4;
    }

    public void writeGraphicCtrlExt() throws IOException {
        int i10;
        int i11;
        this.out.write(33);
        this.out.write(249);
        this.out.write(4);
        if (this.transparent == -1) {
            i10 = 0;
            i11 = 0;
        } else {
            i10 = 1;
            i11 = 2;
        }
        int i12 = this.dispose;
        if (i12 >= 0) {
            i11 = i12 & 7;
        }
        this.out.write(i10 | (i11 << 2));
        writeShort(this.delay);
        this.out.write(this.transIndex);
        this.out.write(0);
    }

    public void writeImageDesc() throws IOException {
        this.out.write(44);
        writeShort(this.f4460x);
        writeShort(this.f4461y);
        writeShort(this.width);
        writeShort(this.height);
        if (this.firstFrame) {
            this.out.write(0);
        } else {
            this.out.write(this.palSize | 128);
        }
    }

    public void writeLSD() throws IOException {
        writeShort(this.width);
        writeShort(this.height);
        this.out.write(this.palSize | 240);
        this.out.write(0);
        this.out.write(0);
    }

    public void writeNetscapeExt() throws IOException {
        this.out.write(33);
        this.out.write(StackType.MASK_POP_USED);
        this.out.write(11);
        writeString("NETSCAPE2.0");
        this.out.write(3);
        this.out.write(1);
        writeShort(this.repeat);
        this.out.write(0);
    }

    public void writePalette() throws IOException {
        OutputStream outputStream = this.out;
        byte[] bArr = this.colorTab;
        outputStream.write(bArr, 0, bArr.length);
        int length = 768 - this.colorTab.length;
        for (int i10 = 0; i10 < length; i10++) {
            this.out.write(0);
        }
    }

    public void writePixels() throws IOException {
        new LZWEncoder(this.width, this.height, this.indexedPixels, this.colorDepth).encode(this.out);
    }

    public void writeShort(int i10) throws IOException {
        this.out.write(i10 & StackType.MASK_POP_USED);
        this.out.write((i10 >> 8) & StackType.MASK_POP_USED);
    }

    public void writeString(String str) throws IOException {
        for (int i10 = 0; i10 < str.length(); i10++) {
            this.out.write((byte) str.charAt(i10));
        }
    }
}
