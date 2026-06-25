package am;

import j$.io.DesugarInputStream;
import j$.io.InputStreamRetargetInterface;
import java.io.FileInputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends FilterInputStream implements InputStreamRetargetInterface {
    public int X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f854i = 0;

    public a(xf.d dVar) {
        super(dVar);
        this.X = Integer.MIN_VALUE;
    }

    private /* synthetic */ long d(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    private /* synthetic */ long h(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() {
        switch (this.f854i) {
            case 0:
                return Math.min(super.available(), this.X);
            default:
                int i10 = this.X;
                return i10 == Integer.MIN_VALUE ? super.available() : Math.min(i10, super.available());
        }
    }

    public long c(long j11) {
        int i10 = this.X;
        if (i10 == 0) {
            return -1L;
        }
        return (i10 == Integer.MIN_VALUE || j11 <= ((long) i10)) ? j11 : i10;
    }

    public void j(long j11) {
        int i10 = this.X;
        if (i10 == Integer.MIN_VALUE || j11 == -1) {
            return;
        }
        this.X = (int) (((long) i10) - j11);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void mark(int i10) {
        switch (this.f854i) {
            case 1:
                synchronized (this) {
                    super.mark(i10);
                    this.X = i10;
                }
                return;
            default:
                super.mark(i10);
                return;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        switch (this.f854i) {
            case 0:
                if (this.X <= 0) {
                    return -1;
                }
                int i10 = super.read();
                if (i10 >= 0) {
                    this.X--;
                }
                return i10;
            default:
                if (c(1L) == -1) {
                    return -1;
                }
                int i11 = super.read();
                j(1L);
                return i11;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void reset() throws IOException {
        switch (this.f854i) {
            case 1:
                synchronized (this) {
                    super.reset();
                    this.X = Integer.MIN_VALUE;
                }
                return;
            default:
                super.reset();
                return;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j11) throws IOException {
        switch (this.f854i) {
            case 0:
                int iSkip = (int) super.skip(Math.min(j11, this.X));
                if (iSkip >= 0) {
                    this.X -= iSkip;
                }
                return iSkip;
            default:
                long jC = c(j11);
                if (jC == -1) {
                    return 0L;
                }
                long jSkip = super.skip(jC);
                j(jSkip);
                return jSkip;
        }
    }

    @Override // java.io.InputStream, j$.io.InputStreamRetargetInterface
    public /* synthetic */ long transferTo(OutputStream outputStream) {
        switch (this.f854i) {
            case 0:
                return d(outputStream);
            default:
                return h(outputStream);
        }
    }

    public a(int i10, FileInputStream fileInputStream) {
        super(fileInputStream);
        this.X = i10;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i10, int i11) throws IOException {
        switch (this.f854i) {
            case 0:
                int i12 = this.X;
                if (i12 <= 0) {
                    return -1;
                }
                int i13 = super.read(bArr, i10, Math.min(i11, i12));
                if (i13 >= 0) {
                    this.X -= i13;
                }
                return i13;
            default:
                int iC = (int) c(i11);
                if (iC == -1) {
                    return -1;
                }
                int i14 = super.read(bArr, i10, iC);
                j(i14);
                return i14;
        }
    }
}
