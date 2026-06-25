package xf;

import j$.io.DesugarInputStream;
import j$.io.InputStreamRetargetInterface;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends FilterInputStream implements InputStreamRetargetInterface {
    public int X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f33591i;

    public c(InputStream inputStream, long j11) {
        super(inputStream);
        this.f33591i = j11;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int available() {
        return (int) Math.max(this.f33591i - ((long) this.X), ((FilterInputStream) this).in.available());
    }

    public final void c(int i10) throws IOException {
        int i11 = this.X;
        if (i10 >= 0) {
            this.X = i11 + i10;
            return;
        }
        long j11 = this.f33591i;
        if (j11 - ((long) i11) <= 0) {
            return;
        }
        StringBuilder sbS = m2.k.s("Failed to read all expected data, expected: ", ", but read: ", j11);
        sbS.append(this.X);
        throw new IOException(sbS.toString());
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read() {
        int i10;
        i10 = super.read();
        c(i10 >= 0 ? 1 : -1);
        return i10;
    }

    @Override // java.io.InputStream, j$.io.InputStreamRetargetInterface
    public /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read(byte[] bArr, int i10, int i11) {
        int i12;
        i12 = super.read(bArr, i10, i11);
        c(i12);
        return i12;
    }
}
