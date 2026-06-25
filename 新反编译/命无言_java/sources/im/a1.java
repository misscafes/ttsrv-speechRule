package im;

import java.io.File;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final vp.a f11013a = vp.a.f26178b.p(new File(a.a.s().getCacheDir(), "shareJs"));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final z0.m f11014b = new z0.m(16);

    public static void a(String str) {
        if (str == null || ur.p.m0(str)) {
            return;
        }
        if (vp.q0.A(str)) {
            Object objF = vp.g0.a().f(str, ch.a.getParameterized(Map.class, String.class, String.class).getType());
            mr.i.d(objF, "fromJson(...)");
            for (String str2 : ((Map) objF).values()) {
                if (vp.q0.u(str2)) {
                    f11013a.c(vp.o0.b(str2));
                }
            }
        }
        f11014b.g(vp.o0.b(str));
    }
}
