package ka;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends FilterInputStream {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f14163i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f14164v;

    public d(InputStream inputStream, long j3) {
        super(inputStream);
        this.f14163i = j3;
    }

    public final void a(int i10) throws IOException {
        if (i10 >= 0) {
            this.f14164v += i10;
            return;
        }
        long j3 = this.f14164v;
        long j8 = this.f14163i;
        if (j8 - j3 <= 0) {
            return;
        }
        StringBuilder sbZ = ai.c.z("Failed to read all expected data, expected: ", ", but read: ", j8);
        sbZ.append(this.f14164v);
        throw new IOException(sbZ.toString());
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int available() {
        return (int) Math.max(this.f14163i - ((long) this.f14164v), ((FilterInputStream) this).in.available());
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read() {
        int i10;
        i10 = super.read();
        a(i10 >= 0 ? 1 : -1);
        return i10;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read(byte[] bArr, int i10, int i11) {
        int i12;
        i12 = super.read(bArr, i10, i11);
        a(i12);
        return i12;
    }
}
