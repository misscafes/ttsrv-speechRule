package rg;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements lf.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f22058a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final lf.b f22059b = lf.b.a("packageName");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final lf.b f22060c = lf.b.a("versionName");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final lf.b f22061d = lf.b.a("appBuildVersion");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final lf.b f22062e = lf.b.a("deviceManufacturer");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final lf.b f22063f = lf.b.a("currentProcessDetails");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final lf.b f22064g = lf.b.a("appProcessDetails");

    @Override // lf.a
    public final void a(Object obj, Object obj2) {
        a aVar = (a) obj;
        lf.d dVar = (lf.d) obj2;
        dVar.g(f22059b, aVar.f22045a);
        dVar.g(f22060c, aVar.f22046b);
        dVar.g(f22061d, aVar.f22047c);
        dVar.g(f22062e, Build.MANUFACTURER);
        dVar.g(f22063f, aVar.f22048d);
        dVar.g(f22064g, aVar.f22049e);
    }
}
