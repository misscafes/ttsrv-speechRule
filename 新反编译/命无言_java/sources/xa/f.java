package xa;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements lf.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f27880a = new f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final lf.b f27881b = lf.b.a("requestTimeMs");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final lf.b f27882c = lf.b.a("requestUptimeMs");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final lf.b f27883d = lf.b.a("clientInfo");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final lf.b f27884e = lf.b.a("logSource");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final lf.b f27885f = lf.b.a("logSourceName");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final lf.b f27886g = lf.b.a("logEvent");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final lf.b f27887h = lf.b.a("qosTier");

    @Override // lf.a
    public final void a(Object obj, Object obj2) {
        lf.d dVar = (lf.d) obj2;
        l lVar = (l) ((s) obj);
        dVar.b(f27881b, lVar.f27911a);
        dVar.b(f27882c, lVar.f27912b);
        dVar.g(f27883d, lVar.f27913c);
        dVar.g(f27884e, lVar.f27914d);
        dVar.g(f27885f, lVar.f27915e);
        dVar.g(f27886g, lVar.f27916f);
        dVar.g(f27887h, w.f27926i);
    }
}
