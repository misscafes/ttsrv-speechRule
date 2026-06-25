package com.bumptech.glide.load.resource.bitmap;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import nk.f;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends FilterInputStream {
    public int A;
    public int X;
    public int Y;
    public final f Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public volatile byte[] f3500i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f3501v;

    public a(InputStream inputStream, f fVar) {
        super(inputStream);
        this.X = -1;
        this.Z = fVar;
        this.f3500i = (byte[]) fVar.d(byte[].class, 65536);
    }

    public static void e() throws IOException {
        throw new IOException("BufferedInputStream is closed");
    }

    public final int a(InputStream inputStream, byte[] bArr) throws IOException {
        int i10 = this.X;
        if (i10 != -1) {
            int i11 = this.Y - i10;
            int i12 = this.A;
            if (i11 < i12) {
                if (i10 == 0 && i12 > bArr.length && this.f3501v == bArr.length) {
                    int length = bArr.length * 2;
                    if (length <= i12) {
                        i12 = length;
                    }
                    byte[] bArr2 = (byte[]) this.Z.d(byte[].class, i12);
                    System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
                    this.f3500i = bArr2;
                    this.Z.h(bArr);
                    bArr = bArr2;
                } else if (i10 > 0) {
                    System.arraycopy(bArr, i10, bArr, 0, bArr.length - i10);
                }
                int i13 = this.Y - this.X;
                this.Y = i13;
                this.X = 0;
                this.f3501v = 0;
                int i14 = inputStream.read(bArr, i13, bArr.length - i13);
                int i15 = this.Y;
                if (i14 > 0) {
                    i15 += i14;
                }
                this.f3501v = i15;
                return i14;
            }
        }
        int i16 = inputStream.read(bArr);
        if (i16 > 0) {
            this.X = -1;
            this.Y = 0;
            this.f3501v = i16;
        }
        return i16;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int available() {
        InputStream inputStream;
        inputStream = ((FilterInputStream) this).in;
        if (this.f3500i == null || inputStream == null) {
            e();
            throw null;
        }
        return (this.f3501v - this.Y) + inputStream.available();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.f3500i != null) {
            this.Z.h(this.f3500i);
            this.f3500i = null;
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        ((FilterInputStream) this).in = null;
        if (inputStream != null) {
            inputStream.close();
        }
    }

    public final synchronized void d() {
        if (this.f3500i != null) {
            this.Z.h(this.f3500i);
            this.f3500i = null;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void mark(int i10) {
        this.A = Math.max(this.A, i10);
        this.X = this.Y;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return true;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read() {
        byte[] bArr = this.f3500i;
        InputStream inputStream = ((FilterInputStream) this).in;
        if (bArr == null || inputStream == null) {
            e();
            throw null;
        }
        if (this.Y >= this.f3501v && a(inputStream, bArr) == -1) {
            return -1;
        }
        if (bArr != this.f3500i && (bArr = this.f3500i) == null) {
            e();
            throw null;
        }
        int i10 = this.f3501v;
        int i11 = this.Y;
        if (i10 - i11 <= 0) {
            return -1;
        }
        this.Y = i11 + 1;
        return bArr[i11] & 255;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void reset() {
        if (this.f3500i == null) {
            throw new IOException("Stream is closed");
        }
        int i10 = this.X;
        if (-1 == i10) {
            final String str = "Mark has been invalidated, pos: " + this.Y + " markLimit: " + this.A;
            throw new IOException(str) { // from class: com.bumptech.glide.load.resource.bitmap.RecyclableBufferedInputStream$InvalidMarkException
            };
        }
        this.Y = i10;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized long skip(long j3) {
        if (j3 < 1) {
            return 0L;
        }
        byte[] bArr = this.f3500i;
        if (bArr == null) {
            e();
            throw null;
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        if (inputStream == null) {
            e();
            throw null;
        }
        int i10 = this.f3501v;
        int i11 = this.Y;
        if (i10 - i11 >= j3) {
            this.Y = (int) (((long) i11) + j3);
            return j3;
        }
        long j8 = ((long) i10) - ((long) i11);
        this.Y = i10;
        if (this.X == -1 || j3 > this.A) {
            long jSkip = inputStream.skip(j3 - j8);
            if (jSkip > 0) {
                this.X = -1;
            }
            return j8 + jSkip;
        }
        if (a(inputStream, bArr) == -1) {
            return j8;
        }
        int i12 = this.f3501v;
        int i13 = this.Y;
        if (i12 - i13 >= j3 - j8) {
            this.Y = (int) ((((long) i13) + j3) - j8);
            return j3;
        }
        long j10 = (j8 + ((long) i12)) - ((long) i13);
        this.Y = i12;
        return j10;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read(byte[] bArr, int i10, int i11) {
        int i12;
        int i13;
        byte[] bArr2 = this.f3500i;
        if (bArr2 == null) {
            e();
            throw null;
        }
        if (i11 == 0) {
            return 0;
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        if (inputStream != null) {
            int i14 = this.Y;
            int i15 = this.f3501v;
            if (i14 < i15) {
                int i16 = i15 - i14;
                if (i16 >= i11) {
                    i16 = i11;
                }
                System.arraycopy(bArr2, i14, bArr, i10, i16);
                this.Y += i16;
                if (i16 == i11 || inputStream.available() == 0) {
                    return i16;
                }
                i10 += i16;
                i12 = i11 - i16;
            } else {
                i12 = i11;
            }
            while (true) {
                if (this.X == -1 && i12 >= bArr2.length) {
                    i13 = inputStream.read(bArr, i10, i12);
                    if (i13 == -1) {
                        return i12 != i11 ? i11 - i12 : -1;
                    }
                } else {
                    if (a(inputStream, bArr2) == -1) {
                        return i12 != i11 ? i11 - i12 : -1;
                    }
                    if (bArr2 != this.f3500i && (bArr2 = this.f3500i) == null) {
                        e();
                        throw null;
                    }
                    int i17 = this.f3501v;
                    int i18 = this.Y;
                    i13 = i17 - i18;
                    if (i13 >= i12) {
                        i13 = i12;
                    }
                    System.arraycopy(bArr2, i18, bArr, i10, i13);
                    this.Y += i13;
                }
                i12 -= i13;
                if (i12 == 0) {
                    return i11;
                }
                if (inputStream.available() == 0) {
                    return i11 - i12;
                }
                i10 += i13;
            }
        } else {
            e();
            throw null;
        }
    }
}
