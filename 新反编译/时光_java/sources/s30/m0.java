package s30;

import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class m0 extends y0 {

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public n1 f26694w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public g f26695x0;

    public m0(int i10) {
        super(i10);
        this.type = Token.LETEXPR;
    }

    @Override // s30.y0, s30.i0, s30.g
    public final void m(p1.m mVar) {
        mVar.v(this);
        this.f26694w0.m(mVar);
        g gVar = this.f26695x0;
        if (gVar != null) {
            gVar.m(mVar);
        }
    }
}
