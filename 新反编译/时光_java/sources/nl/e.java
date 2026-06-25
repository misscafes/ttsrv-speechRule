package nl;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements hk.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f20312a = new e();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final hk.b f20313b = hk.b.a("performance");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final hk.b f20314c = hk.b.a("crashlytics");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final hk.b f20315d = hk.b.a("sessionSamplingRate");

    @Override // hk.a
    public final void a(Object obj, Object obj2) {
        j jVar = (j) obj;
        hk.d dVar = (hk.d) obj2;
        dVar.a(f20313b, jVar.f20345a);
        dVar.a(f20314c, jVar.f20346b);
        dVar.b(f20315d, jVar.f20347c);
    }
}
