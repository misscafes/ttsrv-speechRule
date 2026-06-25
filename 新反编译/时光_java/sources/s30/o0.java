package s30;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class o0 extends g {
    public String p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public y0 f26700q0;

    public o0(int i10, String str) {
        super(i10);
        this.type = 44;
        n(str);
        this.X = str.length();
    }

    @Override // org.mozilla.javascript.Node
    public final y0 getScope() {
        return this.f26700q0;
    }

    @Override // s30.g
    public final void m(p1.m mVar) {
        mVar.v(this);
    }

    public final void n(String str) {
        g.g(str);
        this.p0 = str;
        this.X = str.length();
    }

    @Override // org.mozilla.javascript.Node
    public final void setScope(y0 y0Var) {
        this.f26700q0 = y0Var;
    }

    public o0(int i10, int i11, String str) {
        super(i10, i11);
        this.type = 44;
        n(str);
    }

    public o0() {
        this.type = 44;
    }
}
