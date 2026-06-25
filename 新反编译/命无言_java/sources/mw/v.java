package mw;

import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class v extends e {

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final e f17245i0;

    public v(boolean z4, e eVar) {
        this(eVar);
        if (z4) {
            this.type = Token.EXPR_RESULT;
        }
    }

    @Override // mw.e, org.mozilla.javascript.Node
    public final boolean hasSideEffects() {
        return this.type == 148 || this.f17245i0.hasSideEffects();
    }

    public v(e eVar) {
        super(eVar.f17181i, eVar.f17182v);
        this.type = Token.EXPR_VOID;
        this.f17245i0 = eVar;
        eVar.q(this);
        setLineColumnNumber(eVar.getLineno(), this.f17245i0.getColumn());
    }
}
