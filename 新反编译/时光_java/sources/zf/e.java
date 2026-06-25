package zf;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f38133a;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // zf.c
    public final boolean a(w0 w0Var) {
        switch (this.f38133a) {
            case 0:
                if ((w0Var instanceof u0) && ((u0) w0Var).d().size() != 0) {
                    break;
                }
                break;
            case 1:
                if (w0Var.f38318b != null) {
                    break;
                }
                break;
        }
        return false;
    }

    public final String toString() {
        switch (this.f38133a) {
            case 0:
                return "empty";
            case 1:
                return "root";
            default:
                return "target";
        }
    }
}
