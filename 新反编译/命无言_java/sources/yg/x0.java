package yg;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class x0 implements vg.d0 {
    public final /* synthetic */ vg.c0 A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Class f28864i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Class f28865v;

    public x0(Class cls, Class cls2, vg.c0 c0Var) {
        this.f28864i = cls;
        this.f28865v = cls2;
        this.A = c0Var;
    }

    @Override // vg.d0
    public final vg.c0 a(vg.n nVar, ch.a aVar) {
        Class rawType = aVar.getRawType();
        if (rawType == this.f28864i || rawType == this.f28865v) {
            return this.A;
        }
        return null;
    }

    public final String toString() {
        return "Factory[type=" + this.f28865v.getName() + "+" + this.f28864i.getName() + ",adapter=" + this.A + "]";
    }
}
