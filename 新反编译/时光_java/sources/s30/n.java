package s30;

import org.mozilla.javascript.Kit;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class n extends g {
    public g p0;

    public n(int i10, int i11) {
        super(i10, i11);
        this.type = Token.COMPUTED_PROPERTY;
    }

    @Override // s30.g, org.mozilla.javascript.Node
    public final boolean hasSideEffects() {
        g gVar = this.p0;
        if (gVar != null) {
            return gVar.hasSideEffects();
        }
        throw Kit.codeBug();
    }

    @Override // s30.g
    public final void m(p1.m mVar) {
        mVar.v(this);
        this.p0.m(mVar);
    }
}
