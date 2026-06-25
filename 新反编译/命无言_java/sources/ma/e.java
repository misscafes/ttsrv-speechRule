package ma;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16064a;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // ma.c
    public final boolean a(x0 x0Var) {
        switch (this.f16064a) {
            case 0:
                if (!(x0Var instanceof v0) || ((v0) x0Var).d().size() == 0) {
                }
                break;
            case 1:
                if (x0Var.f16266b == null) {
                }
                break;
        }
        return false;
    }

    public final String toString() {
        switch (this.f16064a) {
            case 0:
                return "empty";
            case 1:
                return "root";
            default:
                return "target";
        }
    }
}
