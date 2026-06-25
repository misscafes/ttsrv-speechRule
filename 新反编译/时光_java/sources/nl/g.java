package nl;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements hk.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f20323a = new g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final hk.b f20324b = hk.b.a("eventType");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final hk.b f20325c = hk.b.a("sessionData");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final hk.b f20326d = hk.b.a("applicationInfo");

    @Override // hk.a
    public final void a(Object obj, Object obj2) {
        d0 d0Var = (d0) obj;
        hk.d dVar = (hk.d) obj2;
        d0Var.getClass();
        dVar.a(f20324b, l.SESSION_START);
        dVar.a(f20325c, d0Var.f20310a);
        dVar.a(f20326d, d0Var.f20311b);
    }
}
