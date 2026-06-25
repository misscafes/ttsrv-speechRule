package s30;

import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class l1 extends g {
    public g p0;

    public l1(g gVar, int i10) {
        g.g(gVar);
        int i11 = gVar.f26678i;
        int i12 = gVar.X + i11;
        this.f26678i = i11;
        this.X = i12 - i11;
        if (!Token.isValidToken(i10)) {
            ge.c.z(m2.k.l("Invalid token: ", i10));
            throw null;
        }
        setType(i10);
        this.p0 = gVar;
        gVar.l(this);
    }

    @Override // s30.g
    public final void m(p1.m mVar) {
        mVar.v(this);
        this.p0.m(mVar);
    }
}
