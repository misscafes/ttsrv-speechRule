package nl;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements hk.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f20318a = new f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final hk.b f20319b = hk.b.a("processName");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final hk.b f20320c = hk.b.a("pid");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final hk.b f20321d = hk.b.a("importance");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final hk.b f20322e = hk.b.a("defaultProcess");

    @Override // hk.a
    public final void a(Object obj, Object obj2) {
        t tVar = (t) obj;
        hk.d dVar = (hk.d) obj2;
        dVar.a(f20319b, tVar.f20378a);
        dVar.c(f20320c, tVar.f20379b);
        dVar.c(f20321d, tVar.f20380c);
        dVar.e(f20322e, tVar.f20381d);
    }
}
