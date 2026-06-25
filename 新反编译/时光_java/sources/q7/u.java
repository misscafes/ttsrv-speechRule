package q7;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u implements a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public a0[] f25059a;

    @Override // q7.a0
    public final i0 a(Class cls) {
        for (a0 a0Var : this.f25059a) {
            if (a0Var.b(cls)) {
                return a0Var.a(cls);
            }
        }
        r00.a.i("No factory is available for message type: ".concat(cls.getName()));
        return null;
    }

    @Override // q7.a0
    public final boolean b(Class cls) {
        for (a0 a0Var : this.f25059a) {
            if (a0Var.b(cls)) {
                return true;
            }
        }
        return false;
    }
}
