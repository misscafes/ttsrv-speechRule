package am;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d0 implements j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public j0[] f864a;

    @Override // am.j0
    public final q0 a(Class cls) {
        for (j0 j0Var : this.f864a) {
            if (j0Var.b(cls)) {
                return j0Var.a(cls);
            }
        }
        r00.a.i("No factory is available for message type: ".concat(cls.getName()));
        return null;
    }

    @Override // am.j0
    public final boolean b(Class cls) {
        for (j0 j0Var : this.f864a) {
            if (j0Var.b(cls)) {
                return true;
            }
        }
        return false;
    }
}
