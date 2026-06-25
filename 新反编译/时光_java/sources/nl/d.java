package nl;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements hk.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f20303a = new d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final hk.b f20304b = hk.b.a("appId");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final hk.b f20305c = hk.b.a("deviceModel");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final hk.b f20306d = hk.b.a("sessionSdkVersion");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final hk.b f20307e = hk.b.a("osVersion");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final hk.b f20308f = hk.b.a("logEnvironment");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final hk.b f20309g = hk.b.a("androidAppInfo");

    @Override // hk.a
    public final void a(Object obj, Object obj2) {
        b bVar = (b) obj;
        hk.d dVar = (hk.d) obj2;
        dVar.a(f20304b, bVar.f20284a);
        dVar.a(f20305c, Build.MODEL);
        dVar.a(f20306d, "2.0.7");
        dVar.a(f20307e, Build.VERSION.RELEASE);
        dVar.a(f20308f, s.LOG_ENVIRONMENT_PROD);
        dVar.a(f20309g, bVar.f20285b);
    }
}
