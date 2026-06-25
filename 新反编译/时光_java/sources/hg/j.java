package hg;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j implements hk.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f12459a = new j();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final hk.b f12460b = hk.b.a("networkType");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final hk.b f12461c = hk.b.a("mobileSubtype");

    @Override // hk.a
    public final void a(Object obj, Object obj2) {
        g0 g0Var = (g0) obj;
        hk.d dVar = (hk.d) obj2;
        dVar.a(f12460b, ((u) g0Var).f12502a);
        dVar.a(f12461c, ((u) g0Var).f12503b);
    }
}
