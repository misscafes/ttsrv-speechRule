package rg;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements lf.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f22096a = new h();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final lf.b f22097b = lf.b.a("sessionId");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final lf.b f22098c = lf.b.a("firstSessionId");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final lf.b f22099d = lf.b.a("sessionIndex");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final lf.b f22100e = lf.b.a("eventTimestampUs");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final lf.b f22101f = lf.b.a("dataCollectionStatus");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final lf.b f22102g = lf.b.a("firebaseInstallationId");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final lf.b f22103h = lf.b.a("firebaseAuthenticationToken");

    @Override // lf.a
    public final void a(Object obj, Object obj2) {
        j0 j0Var = (j0) obj;
        lf.d dVar = (lf.d) obj2;
        dVar.g(f22097b, j0Var.f22115a);
        dVar.g(f22098c, j0Var.f22116b);
        dVar.c(f22099d, j0Var.f22117c);
        dVar.b(f22100e, j0Var.f22118d);
        dVar.g(f22101f, j0Var.f22119e);
        dVar.g(f22102g, j0Var.f22120f);
        dVar.g(f22103h, j0Var.f22121g);
    }
}
