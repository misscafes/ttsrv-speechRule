package ph;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.text.TextUtils;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends k20.j {
    public Boolean X;
    public String Y;
    public f Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Boolean f23549n0;

    public final boolean A(String str) {
        return "1".equals(this.Z.e(str, "measurement.event_sampling_enabled"));
    }

    public final boolean B() {
        if (this.X == null) {
            Boolean boolK = K("app_measurement_lite");
            this.X = boolK;
            if (boolK == null) {
                this.X = Boolean.FALSE;
            }
        }
        return this.X.booleanValue() || !((j1) this.f15942i).X;
    }

    public final String C(String str) {
        j1 j1Var = (j1) this.f15942i;
        try {
            String str2 = (String) Class.forName("android.os.SystemProperties").getMethod("get", String.class, String.class).invoke(null, str, vd.d.EMPTY);
            ah.d0.f(str2);
            return str2;
        } catch (ClassNotFoundException e11) {
            s0 s0Var = j1Var.f23611o0;
            j1.m(s0Var);
            s0Var.f23790o0.b(e11, "Could not find SystemProperties class");
            return vd.d.EMPTY;
        } catch (IllegalAccessException e12) {
            s0 s0Var2 = j1Var.f23611o0;
            j1.m(s0Var2);
            s0Var2.f23790o0.b(e12, "Could not access SystemProperties.get()");
            return vd.d.EMPTY;
        } catch (NoSuchMethodException e13) {
            s0 s0Var3 = j1Var.f23611o0;
            j1.m(s0Var3);
            s0Var3.f23790o0.b(e13, "Could not find SystemProperties.get() method");
            return vd.d.EMPTY;
        } catch (InvocationTargetException e14) {
            s0 s0Var4 = j1Var.f23611o0;
            j1.m(s0Var4);
            s0Var4.f23790o0.b(e14, "SystemProperties.get() threw an exception");
            return vd.d.EMPTY;
        }
    }

    public final void D() {
        ((j1) this.f15942i).getClass();
    }

    public final String E(String str, b0 b0Var) {
        return TextUtils.isEmpty(str) ? (String) b0Var.a(null) : (String) b0Var.a(this.Z.e(str, b0Var.f23433a));
    }

    public final long F(String str, b0 b0Var) {
        if (TextUtils.isEmpty(str)) {
            return ((Long) b0Var.a(null)).longValue();
        }
        String strE = this.Z.e(str, b0Var.f23433a);
        if (TextUtils.isEmpty(strE)) {
            return ((Long) b0Var.a(null)).longValue();
        }
        try {
            return ((Long) b0Var.a(Long.valueOf(Long.parseLong(strE)))).longValue();
        } catch (NumberFormatException unused) {
            return ((Long) b0Var.a(null)).longValue();
        }
    }

    public final int G(String str, b0 b0Var) {
        if (TextUtils.isEmpty(str)) {
            return ((Integer) b0Var.a(null)).intValue();
        }
        String strE = this.Z.e(str, b0Var.f23433a);
        if (TextUtils.isEmpty(strE)) {
            return ((Integer) b0Var.a(null)).intValue();
        }
        try {
            return ((Integer) b0Var.a(Integer.valueOf(Integer.parseInt(strE)))).intValue();
        } catch (NumberFormatException unused) {
            return ((Integer) b0Var.a(null)).intValue();
        }
    }

    public final double H(String str, b0 b0Var) {
        if (TextUtils.isEmpty(str)) {
            return ((Double) b0Var.a(null)).doubleValue();
        }
        String strE = this.Z.e(str, b0Var.f23433a);
        if (TextUtils.isEmpty(strE)) {
            return ((Double) b0Var.a(null)).doubleValue();
        }
        try {
            return ((Double) b0Var.a(Double.valueOf(Double.parseDouble(strE)))).doubleValue();
        } catch (NumberFormatException unused) {
            return ((Double) b0Var.a(null)).doubleValue();
        }
    }

    public final boolean I(String str, b0 b0Var) {
        if (TextUtils.isEmpty(str)) {
            return ((Boolean) b0Var.a(null)).booleanValue();
        }
        String strE = this.Z.e(str, b0Var.f23433a);
        return TextUtils.isEmpty(strE) ? ((Boolean) b0Var.a(null)).booleanValue() : ((Boolean) b0Var.a(Boolean.valueOf("1".equals(strE)))).booleanValue();
    }

    public final Bundle J() {
        j1 j1Var = (j1) this.f15942i;
        try {
            Context context = j1Var.f23609i;
            s0 s0Var = j1Var.f23611o0;
            if (context.getPackageManager() == null) {
                j1.m(s0Var);
                s0Var.f23790o0.a("Failed to load metadata: PackageManager is null");
                return null;
            }
            c9.b bVarA = fh.b.a(context);
            ApplicationInfo applicationInfo = bVarA.f3930i.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
            if (applicationInfo != null) {
                return applicationInfo.metaData;
            }
            j1.m(s0Var);
            s0Var.f23790o0.a("Failed to load metadata: ApplicationInfo is null");
            return null;
        } catch (PackageManager.NameNotFoundException e11) {
            s0 s0Var2 = j1Var.f23611o0;
            j1.m(s0Var2);
            s0Var2.f23790o0.b(e11, "Failed to load metadata: Package name not found");
            return null;
        }
    }

    public final Boolean K(String str) {
        ah.d0.c(str);
        Bundle bundleJ = J();
        if (bundleJ != null) {
            if (bundleJ.containsKey(str)) {
                return Boolean.valueOf(bundleJ.getBoolean(str));
            }
            return null;
        }
        s0 s0Var = ((j1) this.f15942i).f23611o0;
        j1.m(s0Var);
        s0Var.f23790o0.a("Failed to load metadata: Metadata bundle is null");
        return null;
    }

    public final boolean L() {
        ((j1) this.f15942i).getClass();
        Boolean boolK = K("firebase_analytics_collection_deactivated");
        return boolK != null && boolK.booleanValue();
    }

    public final boolean M() {
        Boolean boolK = K("google_analytics_automatic_screen_reporting_enabled");
        return boolK == null || boolK.booleanValue();
    }

    public final u1 N(String str, boolean z11) {
        Object obj;
        ah.d0.c(str);
        j1 j1Var = (j1) this.f15942i;
        Bundle bundleJ = J();
        if (bundleJ == null) {
            s0 s0Var = j1Var.f23611o0;
            j1.m(s0Var);
            s0Var.f23790o0.a("Failed to load metadata: Metadata bundle is null");
            obj = null;
        } else {
            obj = bundleJ.get(str);
        }
        u1 u1Var = u1.UNINITIALIZED;
        if (obj == null) {
            return u1Var;
        }
        if (Boolean.TRUE.equals(obj)) {
            return u1.GRANTED;
        }
        if (Boolean.FALSE.equals(obj)) {
            return u1.DENIED;
        }
        if (z11 && "eu_consent_policy".equals(obj)) {
            return u1.POLICY;
        }
        s0 s0Var2 = j1Var.f23611o0;
        j1.m(s0Var2);
        s0Var2.f23792r0.b(str, "Invalid manifest metadata for");
        return u1Var;
    }

    public final boolean z(String str) {
        return "1".equals(this.Z.e(str, "gaia_collection_enabled"));
    }
}
