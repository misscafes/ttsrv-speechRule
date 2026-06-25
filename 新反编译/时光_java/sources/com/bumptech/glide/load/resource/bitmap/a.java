package com.bumptech.glide.load.resource.bitmap;

import df.g;
import j$.io.DesugarInputStream;
import j$.io.InputStreamRetargetInterface;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import org.mozilla.javascript.lc.ByteAsBool;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends FilterInputStream implements InputStreamRetargetInterface {
    public int X;
    public int Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public volatile byte[] f4215i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f4216n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final g f4217o0;

    public a(InputStream inputStream, g gVar) {
        super(inputStream);
        this.Z = -1;
        this.f4217o0 = gVar;
        this.f4215i = (byte[]) gVar.c(byte[].class, 65536);
    }

    public static void h() throws IOException {
        throw new IOException("BufferedInputStream is closed");
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int available() {
        InputStream inputStream;
        inputStream = ((FilterInputStream) this).in;
        if (this.f4215i == null || inputStream == null) {
            h();
            throw null;
        }
        return (this.X - this.f4216n0) + inputStream.available();
    }

    public final int c(InputStream inputStream, byte[] bArr) throws IOException {
        int i10 = this.Z;
        if (i10 != -1) {
            int i11 = this.f4216n0 - i10;
            int i12 = this.Y;
            if (i11 < i12) {
                if (i10 == 0 && i12 > bArr.length && this.X == bArr.length) {
                    int length = bArr.length * 2;
                    if (length <= i12) {
                        i12 = length;
                    }
                    byte[] bArr2 = (byte[]) this.f4217o0.c(byte[].class, i12);
                    System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
                    this.f4215i = bArr2;
                    this.f4217o0.g(bArr);
                    bArr = bArr2;
                } else if (i10 > 0) {
                    System.arraycopy(bArr, i10, bArr, 0, bArr.length - i10);
                }
                int i13 = this.f4216n0 - this.Z;
                this.f4216n0 = i13;
                this.Z = 0;
                this.X = 0;
                int i14 = inputStream.read(bArr, i13, bArr.length - i13);
                int i15 = this.f4216n0;
                if (i14 > 0) {
                    i15 += i14;
                }
                this.X = i15;
                return i14;
            }
        }
        int i16 = inputStream.read(bArr);
        if (i16 > 0) {
            this.Z = -1;
            this.f4216n0 = 0;
            this.X = i16;
        }
        return i16;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.f4215i != null) {
            this.f4217o0.g(this.f4215i);
            this.f4215i = null;
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        ((FilterInputStream) this).in = null;
        if (inputStream != null) {
            inputStream.close();
        }
    }

    public final synchronized void d() {
        if (this.f4215i != null) {
            this.f4217o0.g(this.f4215i);
            this.f4215i = null;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void mark(int i10) {
        this.Y = Math.max(this.Y, i10);
        this.Z = this.f4216n0;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return true;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read(byte[] bArr, int i10, int i11) {
        int i12;
        int i13;
        byte[] bArr2 = this.f4215i;
        if (bArr2 == null) {
            h();
            throw null;
        }
        if (i11 == 0) {
            return 0;
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        if (inputStream == null) {
            h();
            throw null;
        }
        int i14 = this.f4216n0;
        int i15 = this.X;
        if (i14 < i15) {
            int i16 = i15 - i14;
            if (i16 >= i11) {
                i16 = i11;
            }
            System.arraycopy(bArr2, i14, bArr, i10, i16);
            this.f4216n0 += i16;
            if (i16 == i11 || inputStream.available() == 0) {
                return i16;
            }
            i10 += i16;
            i12 = i11 - i16;
        } else {
            i12 = i11;
        }
        while (true) {
            if (this.Z == -1 && i12 >= bArr2.length) {
                i13 = inputStream.read(bArr, i10, i12);
                if (i13 == -1) {
                    return i12 != i11 ? i11 - i12 : -1;
                }
            } else {
                if (c(inputStream, bArr2) == -1) {
                    return i12 != i11 ? i11 - i12 : -1;
                }
                if (bArr2 != this.f4215i && (bArr2 = this.f4215i) == null) {
                    h();
                    throw null;
                }
                int i17 = this.X;
                int i18 = this.f4216n0;
                i13 = i17 - i18;
                if (i13 >= i12) {
                    i13 = i12;
                }
                System.arraycopy(bArr2, i18, bArr, i10, i13);
                this.f4216n0 += i13;
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
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void reset() {
        if (this.f4215i == null) {
            throw new IOException("Stream is closed");
        }
        int i10 = this.Z;
        if (-1 == i10) {
            final String str = "Mark has been invalidated, pos: " + this.f4216n0 + " markLimit: " + this.Y;
            throw new IOException(str) { // from class: com.bumptech.glide.load.resource.bitmap.RecyclableBufferedInputStream$InvalidMarkException
            };
        }
        this.f4216n0 = i10;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized long skip(long j11) {
        if (j11 < 1) {
            return 0L;
        }
        byte[] bArr = this.f4215i;
        if (bArr == null) {
            h();
            throw null;
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        if (inputStream == null) {
            h();
            throw null;
        }
        int i10 = this.X;
        int i11 = this.f4216n0;
        if (i10 - i11 >= j11) {
            this.f4216n0 = (int) (((long) i11) + j11);
            return j11;
        }
        long j12 = ((long) i10) - ((long) i11);
        this.f4216n0 = i10;
        if (this.Z == -1 || j11 > this.Y) {
            long jSkip = inputStream.skip(j11 - j12);
            if (jSkip > 0) {
                this.Z = -1;
            }
            return j12 + jSkip;
        }
        if (c(inputStream, bArr) == -1) {
            return j12;
        }
        int i12 = this.X;
        int i13 = this.f4216n0;
        if (i12 - i13 >= j11 - j12) {
            this.f4216n0 = (int) ((((long) i13) + j11) - j12);
            return j11;
        }
        long j13 = (j12 + ((long) i12)) - ((long) i13);
        this.f4216n0 = i12;
        return j13;
    }

    @Override // java.io.InputStream, j$.io.InputStreamRetargetInterface
    public /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read() {
        byte[] bArr = this.f4215i;
        InputStream inputStream = ((FilterInputStream) this).in;
        if (bArr != null && inputStream != null) {
            if (this.f4216n0 >= this.X && c(inputStream, bArr) == -1) {
                return -1;
            }
            if (bArr != this.f4215i && (bArr = this.f4215i) == null) {
                h();
                throw null;
            }
            int i10 = this.X;
            int i11 = this.f4216n0;
            if (i10 - i11 <= 0) {
                return -1;
            }
            this.f4216n0 = i11 + 1;
            return bArr[i11] & ByteAsBool.UNKNOWN;
        }
        h();
        throw null;
    }
}
