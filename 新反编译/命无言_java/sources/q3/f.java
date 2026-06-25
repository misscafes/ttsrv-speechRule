package q3;

import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends InputStream {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e f21074i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final h f21075v;
    public boolean X = false;
    public boolean Y = false;
    public final byte[] A = new byte[1];

    public f(e eVar, h hVar) {
        this.f21074i = eVar;
        this.f21075v = hVar;
    }

    public final void a() {
        if (this.X) {
            return;
        }
        this.f21074i.g(this.f21075v);
        this.X = true;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.Y) {
            return;
        }
        this.f21074i.close();
        this.Y = true;
    }

    @Override // java.io.InputStream
    public final int read() {
        byte[] bArr = this.A;
        if (read(bArr, 0, bArr.length) == -1) {
            return -1;
        }
        return bArr[0] & 255;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i10, int i11) {
        n3.b.k(!this.Y);
        a();
        int i12 = this.f21074i.read(bArr, i10, i11);
        if (i12 == -1) {
            return -1;
        }
        return i12;
    }
}
