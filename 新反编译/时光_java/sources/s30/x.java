package s30;

import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class x extends g {
    public final g p0;

    public x(g gVar) {
        super(gVar.f26678i, gVar.X);
        this.type = Token.EXPR_VOID;
        this.p0 = gVar;
        gVar.l(this);
        setLineColumnNumber(gVar.getLineno(), this.p0.getColumn());
    }

    @Override // s30.g, org.mozilla.javascript.Node
    public final boolean hasSideEffects() {
        return this.type == 150 || this.p0.hasSideEffects();
    }

    @Override // s30.g
    public final void m(p1.m mVar) {
        mVar.v(this);
        this.p0.m(mVar);
    }

    public x(boolean z11, g gVar) {
        this(gVar);
        if (z11) {
            this.type = 150;
        }
    }
}
