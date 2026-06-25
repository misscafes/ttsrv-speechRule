package nl;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements hk.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f20292a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final hk.b f20293b = hk.b.a("packageName");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final hk.b f20294c = hk.b.a("versionName");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final hk.b f20295d = hk.b.a("appBuildVersion");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final hk.b f20296e = hk.b.a("deviceManufacturer");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final hk.b f20297f = hk.b.a("currentProcessDetails");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final hk.b f20298g = hk.b.a("appProcessDetails");

    @Override // hk.a
    public final void a(Object obj, Object obj2) {
        a aVar = (a) obj;
        hk.d dVar = (hk.d) obj2;
        dVar.a(f20293b, aVar.f20278a);
        dVar.a(f20294c, aVar.f20279b);
        dVar.a(f20295d, aVar.f20280c);
        dVar.a(f20296e, Build.MANUFACTURER);
        dVar.a(f20297f, aVar.f20281d);
        dVar.a(f20298g, aVar.f20282e);
    }
}
