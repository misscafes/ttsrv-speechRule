package k8;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends FilterInputStream {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f14113i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f14114v;

    public d(InputStream inputStream, long j3) {
        super(inputStream);
        this.f14113i = j3;
    }

    public final void a() {
        if (this.f14114v > this.f14113i) {
            throw new IllegalStateException("Read limit exceeded");
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        int i10 = super.read();
        if (i10 != -1) {
            this.f14114v++;
            a();
        }
        return i10;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j3) throws IOException {
        long jSkip = super.skip(j3);
        if (jSkip != 0) {
            this.f14114v += jSkip;
            a();
        }
        return jSkip;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i10, int i11) throws IOException {
        int i12 = super.read(bArr, i10, i11);
        if (i12 > 0) {
            this.f14114v += (long) i12;
            a();
        }
        return i12;
    }
}
