package s30;

import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class m1 extends g {
    public final g p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final boolean f26696q0;

    public m1(int i10, int i11, g gVar, boolean z11) {
        g.g(gVar);
        int i12 = z11 ? gVar.f26678i : i11;
        int i13 = z11 ? i11 + 2 : gVar.f26678i + gVar.X;
        this.f26678i = i12;
        this.X = i13 - i12;
        if (!Token.isValidToken(i10)) {
            ge.c.z(m2.k.l("Invalid token: ", i10));
            throw null;
        }
        setType(i10);
        this.p0 = gVar;
        gVar.l(this);
        this.f26696q0 = z11;
    }

    @Override // s30.g
    public final void m(p1.m mVar) {
        mVar.v(this);
        this.p0.m(mVar);
    }
}
