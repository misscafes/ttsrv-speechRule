package hv;

import bl.a2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class o extends s {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f10219f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f10220g;

    public o(String str, String str2) {
        this.f10219f = str;
        this.f10220g = str2;
    }

    @Override // hv.s
    public final void a(a2 a2Var) {
        a2Var.l(this);
    }

    @Override // hv.s
    public final String e() {
        return "destination=" + this.f10219f + ", title=" + this.f10220g;
    }
}
