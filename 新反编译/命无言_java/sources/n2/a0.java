package n2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 implements g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public g0[] f17352a;

    @Override // n2.g0
    public final o0 a(Class cls) {
        for (g0 g0Var : this.f17352a) {
            if (g0Var.b(cls)) {
                return g0Var.a(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }

    @Override // n2.g0
    public final boolean b(Class cls) {
        for (g0 g0Var : this.f17352a) {
            if (g0Var.b(cls)) {
                return true;
            }
        }
        return false;
    }
}
