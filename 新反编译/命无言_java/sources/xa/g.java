package xa;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements lf.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f27888a = new g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final lf.b f27889b = lf.b.a("networkType");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final lf.b f27890c = lf.b.a("mobileSubtype");

    @Override // lf.a
    public final void a(Object obj, Object obj2) {
        lf.d dVar = (lf.d) obj2;
        n nVar = (n) ((v) obj);
        dVar.g(f27889b, nVar.f27918a);
        dVar.g(f27890c, nVar.f27919b);
    }
}
