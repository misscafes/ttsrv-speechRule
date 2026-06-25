package eh;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i0 implements o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public o0[] f6625a;

    @Override // eh.o0
    public final w0 a(Class cls) {
        for (o0 o0Var : this.f6625a) {
            if (o0Var.b(cls)) {
                return o0Var.a(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }

    @Override // eh.o0
    public final boolean b(Class cls) {
        for (o0 o0Var : this.f6625a) {
            if (o0Var.b(cls)) {
                return true;
            }
        }
        return false;
    }
}
