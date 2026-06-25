package rg;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements lf.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f22085a = new g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final lf.b f22086b = lf.b.a("eventType");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final lf.b f22087c = lf.b.a("sessionData");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final lf.b f22088d = lf.b.a("applicationInfo");

    @Override // lf.a
    public final void a(Object obj, Object obj2) {
        b0 b0Var = (b0) obj;
        lf.d dVar = (lf.d) obj2;
        b0Var.getClass();
        dVar.g(f22086b, k.SESSION_START);
        dVar.g(f22087c, b0Var.f22056a);
        dVar.g(f22088d, b0Var.f22057b);
    }
}
