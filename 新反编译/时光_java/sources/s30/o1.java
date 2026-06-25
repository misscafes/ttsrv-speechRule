package s30;

import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class o1 extends g {
    public g p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public g f26701q0;

    public o1() {
        this.type = Token.VAR;
    }

    @Override // s30.g
    public final void m(p1.m mVar) {
        mVar.v(this);
        this.p0.m(mVar);
        g gVar = this.f26701q0;
        if (gVar != null) {
            gVar.m(mVar);
        }
    }

    public o1(int i10, int i11) {
        super(i10, i11);
        this.type = Token.VAR;
    }
}
