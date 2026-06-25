package eh;

import java.io.FileInputStream;
import java.io.FilterInputStream;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends FilterInputStream {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6591i = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f6592v;

    public a(ka.e eVar) {
        super(eVar);
        this.f6592v = Integer.MIN_VALUE;
    }

    private final synchronized void d(int i10) {
        super.mark(i10);
        this.f6592v = i10;
    }

    private final synchronized void e() {
        super.reset();
        this.f6592v = Integer.MIN_VALUE;
    }

    public long a(long j3) {
        int i10 = this.f6592v;
        if (i10 == 0) {
            return -1L;
        }
        return (i10 == Integer.MIN_VALUE || j3 <= ((long) i10)) ? j3 : i10;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() {
        switch (this.f6591i) {
            case 0:
                return Math.min(super.available(), this.f6592v);
            default:
                int i10 = this.f6592v;
                return i10 == Integer.MIN_VALUE ? super.available() : Math.min(i10, super.available());
        }
    }

    public void f(long j3) {
        int i10 = this.f6592v;
        if (i10 == Integer.MIN_VALUE || j3 == -1) {
            return;
        }
        this.f6592v = (int) (((long) i10) - j3);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void mark(int i10) {
        switch (this.f6591i) {
            case 1:
                d(i10);
                break;
            default:
                super.mark(i10);
                break;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        switch (this.f6591i) {
            case 0:
                if (this.f6592v <= 0) {
                    return -1;
                }
                int i10 = super.read();
                if (i10 < 0) {
                    return i10;
                }
                this.f6592v--;
                return i10;
            default:
                if (a(1L) == -1) {
                    return -1;
                }
                int i11 = super.read();
                f(1L);
                return i11;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void reset() throws IOException {
        switch (this.f6591i) {
            case 1:
                e();
                break;
            default:
                super.reset();
                break;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j3) throws IOException {
        switch (this.f6591i) {
            case 0:
                int iSkip = (int) super.skip(Math.min(j3, this.f6592v));
                if (iSkip >= 0) {
                    this.f6592v -= iSkip;
                }
                return iSkip;
            default:
                long jA = a(j3);
                if (jA == -1) {
                    return 0L;
                }
                long jSkip = super.skip(jA);
                f(jSkip);
                return jSkip;
        }
    }

    public a(int i10, FileInputStream fileInputStream) {
        super(fileInputStream);
        this.f6592v = i10;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i10, int i11) throws IOException {
        switch (this.f6591i) {
            case 0:
                int i12 = this.f6592v;
                if (i12 <= 0) {
                    return -1;
                }
                int i13 = super.read(bArr, i10, Math.min(i11, i12));
                if (i13 < 0) {
                    return i13;
                }
                this.f6592v -= i13;
                return i13;
            default:
                int iA = (int) a(i11);
                if (iA == -1) {
                    return -1;
                }
                int i14 = super.read(bArr, i10, iA);
                f(i14);
                return i14;
        }
    }
}
