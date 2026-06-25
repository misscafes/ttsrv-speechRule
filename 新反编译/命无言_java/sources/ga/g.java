package ga;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends a {

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static g f9084x0;

    public static g A(q9.h hVar) {
        return (g) new g().f(hVar);
    }

    public static g B() {
        if (f9084x0 == null) {
            g gVar = (g) new g().u(true);
            gVar.b();
            f9084x0 = gVar;
        }
        return f9084x0;
    }

    @Override // ga.a
    public final boolean equals(Object obj) {
        return (obj instanceof g) && super.equals(obj);
    }
}
