package uy;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class p1 implements o1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f30225a;

    @Override // uy.o1
    public final h a(vy.a0 a0Var) {
        switch (this.f30225a) {
            case 0:
                return new sp.i(m1.f30216i, 1);
            default:
                return new sp.i(new ur.i0(a0Var, null, 11), 2);
        }
    }

    public final String toString() {
        switch (this.f30225a) {
            case 0:
                return "SharingStarted.Eagerly";
            default:
                return "SharingStarted.Lazily";
        }
    }
}
