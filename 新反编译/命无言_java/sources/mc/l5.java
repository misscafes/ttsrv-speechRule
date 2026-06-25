package mc;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l5 implements p5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p5[] f16381a;

    public l5(p5... p5VarArr) {
        this.f16381a = p5VarArr;
    }

    @Override // mc.p5
    public final z5 a(Class cls) {
        for (int i10 = 0; i10 < 2; i10++) {
            p5 p5Var = this.f16381a[i10];
            if (p5Var.b(cls)) {
                return p5Var.a(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }

    @Override // mc.p5
    public final boolean b(Class cls) {
        for (int i10 = 0; i10 < 2; i10++) {
            if (this.f16381a[i10].b(cls)) {
                return true;
            }
        }
        return false;
    }
}
