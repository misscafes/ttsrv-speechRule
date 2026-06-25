package w10;

import sp.f2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class m extends s {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f32035f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f32036g;

    public m(String str, String str2) {
        this.f32035f = str;
        this.f32036g = str2;
    }

    @Override // w10.s
    public final void a(f2 f2Var) {
        f2Var.h(this);
    }

    @Override // w10.s
    public final String e() {
        return "destination=" + this.f32035f + ", title=" + this.f32036g;
    }

    public final String g() {
        return this.f32035f;
    }
}
