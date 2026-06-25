package rg;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements lf.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f22065a = new d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final lf.b f22066b = lf.b.a("appId");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final lf.b f22067c = lf.b.a("deviceModel");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final lf.b f22068d = lf.b.a("sessionSdkVersion");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final lf.b f22069e = lf.b.a("osVersion");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final lf.b f22070f = lf.b.a("logEnvironment");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final lf.b f22071g = lf.b.a("androidAppInfo");

    @Override // lf.a
    public final void a(Object obj, Object obj2) {
        b bVar = (b) obj;
        lf.d dVar = (lf.d) obj2;
        dVar.g(f22066b, bVar.f22054a);
        dVar.g(f22067c, Build.MODEL);
        dVar.g(f22068d, "2.0.0");
        dVar.g(f22069e, Build.VERSION.RELEASE);
        dVar.g(f22070f, q.LOG_ENVIRONMENT_PROD);
        dVar.g(f22071g, bVar.f22055b);
    }
}
