package hd;

import j$.io.DesugarInputStream;
import j$.io.InputStreamRetargetInterface;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends FilterInputStream implements InputStreamRetargetInterface {
    public long X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f12376i;

    public e(InputStream inputStream, long j11) {
        super(inputStream);
        this.f12376i = j11;
    }

    public final void c() {
        if (this.X <= this.f12376i) {
            return;
        }
        ge.c.C("Read limit exceeded");
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        int i10 = super.read();
        if (i10 != -1) {
            this.X++;
            c();
        }
        return i10;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j11) throws IOException {
        long jSkip = super.skip(j11);
        if (jSkip != 0) {
            this.X += jSkip;
            c();
        }
        return jSkip;
    }

    @Override // java.io.InputStream, j$.io.InputStreamRetargetInterface
    public /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i10, int i11) throws IOException {
        int i12 = super.read(bArr, i10, i11);
        if (i12 > 0) {
            this.X += (long) i12;
            c();
        }
        return i12;
    }
}
