package w10;

import sp.f2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class o extends s {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f32038f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f32039g;

    public o(String str, String str2) {
        this.f32038f = str;
        this.f32039g = str2;
    }

    @Override // w10.s
    public final void a(f2 f2Var) {
        f2Var.h(this);
    }

    @Override // w10.s
    public final String e() {
        return "destination=" + this.f32038f + ", title=" + this.f32039g;
    }
}
