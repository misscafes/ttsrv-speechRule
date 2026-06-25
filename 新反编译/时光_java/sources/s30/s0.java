package s30;

import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class s0 extends a {
    public g p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public g f26710q0;

    public s0() {
        this.type = Token.COLON;
    }

    @Override // s30.g
    public final void m(p1.m mVar) {
        mVar.v(this);
        this.p0.m(mVar);
        this.f26710q0.m(mVar);
    }

    public final boolean n() {
        return this.type == 167;
    }

    public final boolean o() {
        return this.type == 179;
    }

    public final boolean p() {
        return this.type == 168;
    }

    public final void q() {
        this.type = Token.GET;
    }

    public final void r() {
        this.type = Token.METHOD;
    }

    public final void s() {
        this.type = Token.SET;
    }

    public final void t(g gVar, g gVar2) {
        g.g(gVar);
        g.g(gVar2);
        this.p0 = gVar;
        this.f26710q0 = gVar2;
        int i10 = gVar.f26678i;
        int i11 = gVar2.f26678i + gVar2.X;
        this.f26678i = i10;
        this.X = i11 - i10;
        setLineColumnNumber(gVar.getLineno(), gVar.getColumn());
        gVar.l(this);
        gVar2.l(this);
    }

    public s0(int i10) {
        super(i10);
        this.type = Token.COLON;
    }
}
