package b2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f2527a;

    static {
        e eVar = new e(50.0f);
        f2527a = new g(eVar, eVar, eVar, eVar);
    }

    public static final g a(float f7) {
        c cVar = new c(f7);
        return new g(cVar, cVar, cVar, cVar);
    }

    public static g b(float f7, float f11) {
        return new g(new c(f7), new c(f11), new c(0.0f), new c(0.0f));
    }
}
