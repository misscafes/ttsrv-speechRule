package tc;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.text.TextUtils;
import java.lang.reflect.InvocationTargetException;
import pc.x6;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends a2.q1 {
    public String A;
    public f X;
    public Boolean Y;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Boolean f23859v;

    public static long w0() {
        return ((Long) v.F.a(null)).longValue();
    }

    public final double i0(String str, e0 e0Var) {
        if (TextUtils.isEmpty(str)) {
            return ((Double) e0Var.a(null)).doubleValue();
        }
        String strB = this.X.b(str, e0Var.f23861a);
        if (TextUtils.isEmpty(strB)) {
            return ((Double) e0Var.a(null)).doubleValue();
        }
        try {
            return ((Double) e0Var.a(Double.valueOf(Double.parseDouble(strB)))).doubleValue();
        } catch (NumberFormatException unused) {
            return ((Double) e0Var.a(null)).doubleValue();
        }
    }

    public final int j0(String str, boolean z4) {
        x6.f20075v.get();
        if (!((i1) this.f129i).f23917i0.u0(null, v.U0)) {
            return 100;
        }
        if (z4) {
            return Math.max(Math.min(o0(str, v.U), 500), 100);
        }
        return 500;
    }

    public final String k0(String str) {
        try {
            String str2 = (String) Class.forName("android.os.SystemProperties").getMethod("get", String.class, String.class).invoke(null, str, y8.d.EMPTY);
            ac.b0.i(str2);
            return str2;
        } catch (ClassNotFoundException e10) {
            j().Z.b(e10, "Could not find SystemProperties class");
            return y8.d.EMPTY;
        } catch (IllegalAccessException e11) {
            j().Z.b(e11, "Could not access SystemProperties.get()");
            return y8.d.EMPTY;
        } catch (NoSuchMethodException e12) {
            j().Z.b(e12, "Could not find SystemProperties.get() method");
            return y8.d.EMPTY;
        } catch (InvocationTargetException e13) {
            j().Z.b(e13, "SystemProperties.get() threw an exception");
            return y8.d.EMPTY;
        }
    }

    public final boolean l0(e0 e0Var) {
        return u0(null, e0Var);
    }

    public final boolean m0() {
        if (this.f23859v == null) {
            Boolean boolS0 = s0("app_measurement_lite");
            this.f23859v = boolS0;
            if (boolS0 == null) {
                this.f23859v = Boolean.FALSE;
            }
        }
        return this.f23859v.booleanValue() || !((i1) this.f129i).Y;
    }

    public final Bundle n0() {
        i1 i1Var = (i1) this.f129i;
        try {
            if (i1Var.f23916i.getPackageManager() == null) {
                j().Z.c("Failed to load metadata: PackageManager is null");
                return null;
            }
            ApplicationInfo applicationInfoC = fc.b.a(i1Var.f23916i).c(128, i1Var.f23916i.getPackageName());
            if (applicationInfoC != null) {
                return applicationInfoC.metaData;
            }
            j().Z.c("Failed to load metadata: ApplicationInfo is null");
            return null;
        } catch (PackageManager.NameNotFoundException e10) {
            j().Z.b(e10, "Failed to load metadata: Package name not found");
            return null;
        }
    }

    public final int o0(String str, e0 e0Var) {
        if (TextUtils.isEmpty(str)) {
            return ((Integer) e0Var.a(null)).intValue();
        }
        String strB = this.X.b(str, e0Var.f23861a);
        if (TextUtils.isEmpty(strB)) {
            return ((Integer) e0Var.a(null)).intValue();
        }
        try {
            return ((Integer) e0Var.a(Integer.valueOf(Integer.parseInt(strB)))).intValue();
        } catch (NumberFormatException unused) {
            return ((Integer) e0Var.a(null)).intValue();
        }
    }

    public final long p0(String str, e0 e0Var) {
        if (TextUtils.isEmpty(str)) {
            return ((Long) e0Var.a(null)).longValue();
        }
        String strB = this.X.b(str, e0Var.f23861a);
        if (TextUtils.isEmpty(strB)) {
            return ((Long) e0Var.a(null)).longValue();
        }
        try {
            return ((Long) e0Var.a(Long.valueOf(Long.parseLong(strB)))).longValue();
        } catch (NumberFormatException unused) {
            return ((Long) e0Var.a(null)).longValue();
        }
    }

    public final r1 q0(String str, boolean z4) {
        Object obj;
        ac.b0.e(str);
        Bundle bundleN0 = n0();
        if (bundleN0 == null) {
            j().Z.c("Failed to load metadata: Metadata bundle is null");
            obj = null;
        } else {
            obj = bundleN0.get(str);
        }
        r1 r1Var = r1.UNINITIALIZED;
        if (obj == null) {
            return r1Var;
        }
        if (Boolean.TRUE.equals(obj)) {
            return r1.GRANTED;
        }
        if (Boolean.FALSE.equals(obj)) {
            return r1.DENIED;
        }
        if (z4 && "eu_consent_policy".equals(obj)) {
            return r1.POLICY;
        }
        j().f23968k0.b(str, "Invalid manifest metadata for");
        return r1Var;
    }

    public final String r0(String str, e0 e0Var) {
        return TextUtils.isEmpty(str) ? (String) e0Var.a(null) : (String) e0Var.a(this.X.b(str, e0Var.f23861a));
    }

    public final Boolean s0(String str) {
        ac.b0.e(str);
        Bundle bundleN0 = n0();
        if (bundleN0 == null) {
            j().Z.c("Failed to load metadata: Metadata bundle is null");
            return null;
        }
        if (bundleN0.containsKey(str)) {
            return Boolean.valueOf(bundleN0.getBoolean(str));
        }
        return null;
    }

    public final boolean t0(String str, e0 e0Var) {
        return u0(str, e0Var);
    }

    public final boolean u0(String str, e0 e0Var) {
        if (TextUtils.isEmpty(str)) {
            return ((Boolean) e0Var.a(null)).booleanValue();
        }
        String strB = this.X.b(str, e0Var.f23861a);
        return TextUtils.isEmpty(strB) ? ((Boolean) e0Var.a(null)).booleanValue() : ((Boolean) e0Var.a(Boolean.valueOf("1".equals(strB)))).booleanValue();
    }

    public final boolean v0(String str) {
        return "1".equals(this.X.b(str, "measurement.event_sampling_enabled"));
    }

    public final boolean x0() {
        Boolean boolS0 = s0("google_analytics_automatic_screen_reporting_enabled");
        return boolS0 == null || boolS0.booleanValue();
    }
}
