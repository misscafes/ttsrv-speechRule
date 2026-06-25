package rg;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements lf.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f22078a = new f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final lf.b f22079b = lf.b.a("processName");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final lf.b f22080c = lf.b.a("pid");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final lf.b f22081d = lf.b.a("importance");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final lf.b f22082e = lf.b.a("defaultProcess");

    @Override // lf.a
    public final void a(Object obj, Object obj2) {
        r rVar = (r) obj;
        lf.d dVar = (lf.d) obj2;
        dVar.g(f22079b, rVar.f22142a);
        dVar.c(f22080c, rVar.f22143b);
        dVar.c(f22081d, rVar.f22144c);
        dVar.a(f22082e, rVar.f22145d);
    }
}
