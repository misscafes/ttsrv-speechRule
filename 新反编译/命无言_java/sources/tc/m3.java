package tc;

import android.net.Uri;
import android.text.TextUtils;
import java.util.HashMap;
import pc.v7;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class m3 extends l3 {
    public static String l0(w0 w0Var) {
        Uri.Builder builder = new Uri.Builder();
        String strJ = w0Var.j();
        if (TextUtils.isEmpty(strJ)) {
            strJ = w0Var.d();
        }
        builder.scheme((String) v.f24125f.a(null)).encodedAuthority((String) v.f24128g.a(null)).path("config/app/" + strJ).appendQueryParameter("platform", "android").appendQueryParameter("gmp_version", "102001").appendQueryParameter("runtime_version", "0");
        return builder.build().toString();
    }

    public final o3 m0(String str) {
        w0 w0VarD1;
        v7.a();
        o3 o3Var = null;
        if (((i1) this.f129i).f23917i0.u0(null, v.f24166w0)) {
            g0();
            if (w3.k1(str)) {
                j().f23972p0.c("sgtm feature flag enabled.");
                w0 w0VarD12 = j0().d1(str);
                if (w0VarD12 == null) {
                    return new o3(n0(str), 1);
                }
                String strG = w0VarD12.g();
                com.google.android.gms.internal.measurement.m mVarZ0 = k0().z0(str);
                if (mVarZ0 == null || (w0VarD1 = j0().d1(str)) == null || ((!mVarZ0.I() || mVarZ0.y().p() != 100) && !g0().i1(str, w0VarD1.l()) && (TextUtils.isEmpty(strG) || strG.hashCode() % 100 >= mVarZ0.y().p()))) {
                    return new o3(n0(str), 1);
                }
                if (w0VarD12.p()) {
                    j().f23972p0.c("sgtm upload enabled in manifest.");
                    com.google.android.gms.internal.measurement.m mVarZ02 = k0().z0(w0VarD12.f());
                    if (mVarZ02 != null && mVarZ02.I()) {
                        String strS = mVarZ02.y().s();
                        if (!TextUtils.isEmpty(strS)) {
                            String strR = mVarZ02.y().r();
                            j().f23972p0.a(strS, TextUtils.isEmpty(strR) ? "Y" : "N", "sgtm configured with upload_url, server_info");
                            if (TextUtils.isEmpty(strR)) {
                                o3Var = new o3(strS, 3);
                            } else {
                                HashMap map = new HashMap();
                                map.put("x-sgtm-server-info", strR);
                                if (!TextUtils.isEmpty(w0VarD12.l())) {
                                    map.put("x-gtm-server-preview", w0VarD12.l());
                                }
                                o3Var = new o3();
                                o3Var.f24010a = strS;
                                o3Var.f24011b = map;
                                o3Var.f24012c = 3;
                            }
                        }
                    }
                }
                if (o3Var != null) {
                    return o3Var;
                }
            }
        }
        return new o3(n0(str), 1);
    }

    public final String n0(String str) {
        String strD0 = k0().D0(str);
        if (TextUtils.isEmpty(strD0)) {
            return (String) v.f24156r.a(null);
        }
        Uri uri = Uri.parse((String) v.f24156r.a(null));
        Uri.Builder builderBuildUpon = uri.buildUpon();
        builderBuildUpon.authority(strD0 + "." + uri.getAuthority());
        return builderBuildUpon.build().toString();
    }
}
