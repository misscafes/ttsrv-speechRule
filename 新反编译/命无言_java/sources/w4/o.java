package w4;

import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class o implements g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f26790a = new byte[4096];

    @Override // w4.g0
    public final void a(n3.s sVar, int i10, int i11) {
        sVar.K(i10);
    }

    @Override // w4.g0
    public final int c(k3.g gVar, int i10, boolean z4) throws EOFException {
        byte[] bArr = this.f26790a;
        int i11 = gVar.read(bArr, 0, Math.min(bArr.length, i10));
        if (i11 != -1) {
            return i11;
        }
        if (z4) {
            return -1;
        }
        throw new EOFException();
    }

    @Override // w4.g0
    public final int e(k3.g gVar, int i10, boolean z4) {
        return c(gVar, i10, z4);
    }

    @Override // w4.g0
    public final /* synthetic */ void f(int i10, n3.s sVar) {
        ts.b.c(this, sVar, i10);
    }

    @Override // w4.g0
    public final void d(k3.p pVar) {
    }

    @Override // w4.g0
    public final void b(long j3, int i10, int i11, int i12, f0 f0Var) {
    }
}
