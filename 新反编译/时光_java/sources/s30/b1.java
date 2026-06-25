package s30;

import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class b1 extends a {
    public final a1 p0;

    public b1(a1 a1Var) {
        super(a1Var.f26678i, a1Var.X);
        this.type = Token.DOTDOTDOT;
        this.p0 = a1Var;
        a1Var.l(this);
        setLineColumnNumber(a1Var.getLineno(), a1Var.getColumn());
    }

    @Override // s30.g, org.mozilla.javascript.Node
    public final boolean hasSideEffects() {
        return this.p0.hasSideEffects();
    }

    @Override // s30.g
    public final void m(p1.m mVar) {
        mVar.v(this);
        a1 a1Var = this.p0;
        a1Var.getClass();
        mVar.v(a1Var);
        a1Var.p0.m(mVar);
    }
}
