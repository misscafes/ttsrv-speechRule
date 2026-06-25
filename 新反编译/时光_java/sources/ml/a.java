package ml;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements hk.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f18976a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final hk.b f18977b = hk.b.a("rolloutId");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final hk.b f18978c = hk.b.a("variantId");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final hk.b f18979d = hk.b.a("parameterKey");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final hk.b f18980e = hk.b.a("parameterValue");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final hk.b f18981f = hk.b.a("templateVersion");

    @Override // hk.a
    public final void a(Object obj, Object obj2) {
        e eVar = (e) obj;
        hk.d dVar = (hk.d) obj2;
        dVar.a(f18977b, ((c) eVar).f18988b);
        c cVar = (c) eVar;
        dVar.a(f18978c, cVar.f18989c);
        dVar.a(f18979d, cVar.f18990d);
        dVar.a(f18980e, cVar.f18991e);
        dVar.d(f18981f, cVar.f18992f);
    }
}
