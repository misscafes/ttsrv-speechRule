package hv;

import bl.a2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class x extends s {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f10232f;

    public x(String str) {
        this.f10232f = str;
    }

    @Override // hv.s
    public final void a(a2 a2Var) {
        a2Var.l(this);
    }

    @Override // hv.s
    public final String e() {
        return "literal=" + this.f10232f;
    }
}
