package c5;

import u4.b2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends v3.p implements b2 {

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public boolean f3632x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final boolean f3633y0;
    public yx.l z0;

    public e(boolean z11, boolean z12, yx.l lVar) {
        this.f3632x0 = z11;
        this.f3633y0 = z12;
        this.z0 = lVar;
    }

    @Override // u4.b2
    public final void G(d0 d0Var) {
        this.z0.invoke(d0Var);
    }

    @Override // u4.b2
    public final boolean g0() {
        return this.f3633y0;
    }

    @Override // u4.b2
    public final boolean o1() {
        return this.f3632x0;
    }
}
