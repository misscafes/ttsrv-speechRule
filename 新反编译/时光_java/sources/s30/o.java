package s30;

import org.mozilla.javascript.Kit;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class o extends g {
    public g p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public g f26698q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public g f26699r0;

    public o(int i10, int i11) {
        super(i10, i11);
        this.type = Token.HOOK;
    }

    @Override // s30.g, org.mozilla.javascript.Node
    public final boolean hasSideEffects() {
        g gVar;
        if (this.p0 == null || (gVar = this.f26698q0) == null || this.f26699r0 == null) {
            throw Kit.codeBug();
        }
        return gVar.hasSideEffects() && this.f26699r0.hasSideEffects();
    }

    @Override // s30.g
    public final void m(p1.m mVar) {
        mVar.v(this);
        this.p0.m(mVar);
        this.f26698q0.m(mVar);
        this.f26699r0.m(mVar);
    }
}
