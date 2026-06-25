package v4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v implements c5.d0 {
    public final /* synthetic */ c4.d1 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f30725i;

    public v(c4.d1 d1Var) {
        this.X = d1Var;
    }

    @Override // c5.d0
    public final void a(c5.c0 c0Var, Object obj) {
        if (obj == this.X) {
            this.f30725i = true;
        }
    }

    public final boolean b() {
        return this.f30725i;
    }
}
