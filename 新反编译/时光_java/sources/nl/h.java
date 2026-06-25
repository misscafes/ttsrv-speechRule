package nl;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements hk.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f20328a = new h();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final hk.b f20329b = hk.b.a("sessionId");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final hk.b f20330c = hk.b.a("firstSessionId");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final hk.b f20331d = hk.b.a("sessionIndex");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final hk.b f20332e = hk.b.a("eventTimestampUs");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final hk.b f20333f = hk.b.a("dataCollectionStatus");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final hk.b f20334g = hk.b.a("firebaseInstallationId");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final hk.b f20335h = hk.b.a("firebaseAuthenticationToken");

    @Override // hk.a
    public final void a(Object obj, Object obj2) {
        k0 k0Var = (k0) obj;
        hk.d dVar = (hk.d) obj2;
        dVar.a(f20329b, k0Var.f20354a);
        dVar.a(f20330c, k0Var.f20355b);
        dVar.c(f20331d, k0Var.f20356c);
        dVar.d(f20332e, k0Var.f20357d);
        dVar.a(f20333f, k0Var.f20358e);
        dVar.a(f20334g, k0Var.f20359f);
        dVar.a(f20335h, k0Var.f20360g);
    }
}
