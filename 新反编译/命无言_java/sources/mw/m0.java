package mw;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class m0 extends e {

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public String f17217i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public w0 f17218j0;

    public m0() {
        this.type = 44;
    }

    @Override // org.mozilla.javascript.Node
    public final w0 getScope() {
        return this.f17218j0;
    }

    @Override // org.mozilla.javascript.Node
    public final void setScope(w0 w0Var) {
        this.f17218j0 = w0Var;
    }

    public m0(int i10, String str) {
        super(i10);
        this.type = 44;
        e.o(str);
        this.f17217i0 = str;
        this.f17182v = str.length();
        this.f17182v = str.length();
    }
}
