package rg;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements lf.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f22074a = new e();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final lf.b f22075b = lf.b.a("performance");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final lf.b f22076c = lf.b.a("crashlytics");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final lf.b f22077d = lf.b.a("sessionSamplingRate");

    @Override // lf.a
    public final void a(Object obj, Object obj2) {
        j jVar = (j) obj;
        lf.d dVar = (lf.d) obj2;
        dVar.g(f22075b, jVar.f22112a);
        dVar.g(f22076c, jVar.f22113b);
        dVar.d(f22077d, jVar.f22114c);
    }
}
