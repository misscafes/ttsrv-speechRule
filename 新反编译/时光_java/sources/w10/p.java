package w10;

import sp.f2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class p extends s {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f32040f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f32041g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f32042h;

    public p(String str, String str2, String str3) {
        this.f32040f = str;
        this.f32041g = str2;
        this.f32042h = str3;
    }

    @Override // w10.s
    public final void a(f2 f2Var) {
        f2Var.h(this);
    }

    public final String g() {
        return this.f32041g;
    }

    public final String h() {
        return this.f32040f;
    }

    public final String i() {
        return this.f32042h;
    }
}
