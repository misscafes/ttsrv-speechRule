package hg;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i implements hk.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f12451a = new i();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final hk.b f12452b = hk.b.a("requestTimeMs");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final hk.b f12453c = hk.b.a("requestUptimeMs");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final hk.b f12454d = hk.b.a("clientInfo");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final hk.b f12455e = hk.b.a("logSource");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final hk.b f12456f = hk.b.a("logSourceName");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final hk.b f12457g = hk.b.a("logEvent");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final hk.b f12458h = hk.b.a("qosTier");

    @Override // hk.a
    public final void a(Object obj, Object obj2) {
        d0 d0Var = (d0) obj;
        hk.d dVar = (hk.d) obj2;
        dVar.d(f12452b, ((s) d0Var).f12495a);
        s sVar = (s) d0Var;
        dVar.d(f12453c, sVar.f12496b);
        dVar.a(f12454d, sVar.f12497c);
        dVar.a(f12455e, sVar.f12498d);
        dVar.a(f12456f, sVar.f12499e);
        dVar.a(f12457g, sVar.f12500f);
        dVar.a(f12458h, h0.f12450i);
    }
}
