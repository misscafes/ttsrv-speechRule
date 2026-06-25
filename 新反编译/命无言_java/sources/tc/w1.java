package tc;

import android.app.Activity;
import android.app.Application;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.SparseArray;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.PriorityQueue;
import java.util.TreeSet;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;
import org.mozilla.javascript.ES6Iterator;
import pc.c5;
import pc.k7;
import pc.w4;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class w1 extends c0 {
    public pm.t2 A;
    public bl.c1 X;
    public final CopyOnWriteArraySet Y;
    public boolean Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final AtomicReference f24216i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final Object f24217j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public boolean f24218k0;
    public int l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public d2 f24219m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public PriorityQueue f24220n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f24221o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public t1 f24222p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final AtomicLong f24223q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public long f24224r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final y0 f24225s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f24226t0;
    public d2 u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public c2 f24227v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public d2 f24228w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final sd.h f24229x0;

    public w1(i1 i1Var) {
        super(i1Var);
        this.Y = new CopyOnWriteArraySet();
        this.f24217j0 = new Object();
        this.f24218k0 = false;
        this.l0 = 1;
        this.f24226t0 = true;
        this.f24229x0 = new sd.h(this, 11);
        this.f24216i0 = new AtomicReference();
        this.f24222p0 = t1.f24074c;
        this.f24224r0 = -1L;
        this.f24223q0 = new AtomicLong(0L);
        this.f24225s0 = new y0(i1Var, 2);
    }

    public static void B0(w1 w1Var, t1 t1Var, long j3, boolean z4, boolean z10) {
        int i10 = t1Var.f24076b;
        w1Var.h0();
        i1 i1Var = (i1) w1Var.f129i;
        w1Var.l0();
        t1 t1VarS0 = w1Var.f0().s0();
        if (j3 <= w1Var.f24224r0 && t1.h(t1VarS0.f24076b, i10)) {
            w1Var.j().f23970n0.b(t1Var, "Dropped out-of-date consent setting, proposed settings");
            return;
        }
        u0 u0VarF0 = w1Var.f0();
        u0VarF0.h0();
        if (!u0VarF0.m0(i10)) {
            w1Var.j().f23970n0.b(Integer.valueOf(i10), "Lower precedence consent source ignored, proposed source");
            return;
        }
        SharedPreferences.Editor editorEdit = u0VarF0.q0().edit();
        editorEdit.putString("consent_settings", t1Var.o());
        editorEdit.putInt("consent_source", i10);
        editorEdit.apply();
        w1Var.j().f23972p0.b(t1Var, "Setting storage consent(FE)");
        w1Var.f24224r0 = j3;
        s2 s2VarR = i1Var.r();
        s2VarR.h0();
        s2VarR.l0();
        if (s2VarR.x0() && s2VarR.g0().l1() < 241200) {
            i1Var.r().s0(z4);
        } else {
            s2 s2VarR2 = i1Var.r();
            s2VarR2.h0();
            s2VarR2.l0();
            c5.a();
            i1 i1Var2 = (i1) s2VarR2.f129i;
            if (!i1Var2.f23917i0.u0(null, v.f24115b1) && z4) {
                i1Var2.p().q0();
            }
            r2 r2Var = new r2(0);
            r2Var.f24033v = s2VarR2;
            s2VarR2.o0(r2Var);
        }
        if (z10) {
            i1Var.r().p0(new AtomicReference());
        }
    }

    public static void C0(w1 w1Var, t1 t1Var, t1 t1Var2) {
        boolean z4;
        c5.a();
        i1 i1Var = (i1) w1Var.f129i;
        if (i1Var.f23917i0.u0(null, v.f24115b1)) {
            return;
        }
        s1 s1Var = s1.ANALYTICS_STORAGE;
        s1 s1Var2 = s1.AD_STORAGE;
        s1[] s1VarArr = {s1Var, s1Var2};
        int i10 = 0;
        while (true) {
            if (i10 >= 2) {
                z4 = false;
                break;
            }
            s1 s1Var3 = s1VarArr[i10];
            if (!t1Var2.i(s1Var3) && t1Var.i(s1Var3)) {
                z4 = true;
                break;
            }
            i10++;
        }
        boolean zK = t1Var.k(t1Var2, s1Var, s1Var2);
        if (z4 || zK) {
            i1Var.o().q0();
        }
    }

    public final void A0(t1 t1Var, long j3, boolean z4) {
        t1 t1Var2;
        boolean z10;
        t1 t1VarJ;
        boolean zK;
        int i10;
        boolean z11;
        l0();
        int i11 = t1Var.f24076b;
        w4.a();
        if (((i1) this.f129i).f23917i0.u0(null, v.X0)) {
            if (i11 != -10) {
                r1 r1Var = (r1) t1Var.f24075a.get(s1.AD_STORAGE);
                if (r1Var == null) {
                    r1Var = r1.UNINITIALIZED;
                }
                r1 r1Var2 = r1.UNINITIALIZED;
                if (r1Var == r1Var2) {
                    r1 r1Var3 = (r1) t1Var.f24075a.get(s1.ANALYTICS_STORAGE);
                    if (r1Var3 == null) {
                        r1Var3 = r1Var2;
                    }
                    if (r1Var3 == r1Var2) {
                        j().f23969m0.c("Ignoring empty consent settings");
                        return;
                    }
                }
            }
        } else if (i11 != -10 && t1Var.l() == null && t1Var.m() == null) {
            j().f23969m0.c("Discarding empty consent settings");
            return;
        }
        synchronized (this.f24217j0) {
            try {
                t1Var2 = this.f24222p0;
                z10 = false;
                if (t1.h(i11, t1Var2.f24076b)) {
                    zK = t1Var.k(this.f24222p0, (s1[]) t1Var.f24075a.keySet().toArray(new s1[0]));
                    s1 s1Var = s1.ANALYTICS_STORAGE;
                    if (t1Var.i(s1Var) && !this.f24222p0.i(s1Var)) {
                        z10 = true;
                    }
                    t1VarJ = t1Var.j(this.f24222p0);
                    this.f24222p0 = t1VarJ;
                    i10 = i11;
                    z11 = z10;
                    z10 = true;
                } else {
                    t1VarJ = t1Var;
                    zK = false;
                    i10 = i11;
                    z11 = false;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (!z10) {
            j().f23970n0.b(t1VarJ, "Ignoring lower-priority consent settings, proposed settings");
            return;
        }
        long andIncrement = this.f24223q0.getAndIncrement();
        if (zK) {
            L0(null);
            j2 j2Var = new j2(this, t1VarJ, j3, andIncrement, z11, t1Var2);
            if (!z4) {
                h().r0(j2Var);
                return;
            } else {
                h0();
                j2Var.run();
                return;
            }
        }
        k2 k2Var = new k2(this, t1VarJ, andIncrement, z11, t1Var2);
        if (z4) {
            h0();
            k2Var.run();
        } else if (i10 == 30 || i10 == -10) {
            h().r0(k2Var);
        } else {
            h().q0(k2Var);
        }
    }

    public final PriorityQueue D0() {
        if (this.f24220n0 == null) {
            this.f24220n0 = q6.a.i(Comparator.comparing(new x1(), new s6.p(4)));
        }
        return this.f24220n0;
    }

    public final void E0() {
        h0();
        l0();
        i1 i1Var = (i1) this.f129i;
        if (i1Var.i()) {
            Boolean boolS0 = i1Var.f23917i0.s0("google_analytics_deferred_deep_link_enabled");
            if (boolS0 != null && boolS0.booleanValue()) {
                j().f23971o0.c("Deferred Deep Link feature enabled.");
                d1 d1VarH = h();
                h1 h1Var = new h1(1);
                h1Var.f23903v = this;
                d1VarH.q0(h1Var);
            }
            s2 s2VarR = i1Var.r();
            s2VarR.h0();
            s2VarR.l0();
            x3 x3VarA0 = s2VarR.A0(true);
            ((i1) s2VarR.f129i).p().p0(3, new byte[0]);
            s2VarR.o0(new x2(s2VarR, x3VarA0, 0));
            this.f24226t0 = false;
            u0 u0VarF0 = f0();
            u0VarF0.h0();
            String string = u0VarF0.q0().getString("previous_os_version", null);
            ((i1) u0VarF0.f129i).m().i0();
            String str = Build.VERSION.RELEASE;
            if (!TextUtils.isEmpty(str) && !str.equals(string)) {
                SharedPreferences.Editor editorEdit = u0VarF0.q0().edit();
                editorEdit.putString("previous_os_version", str);
                editorEdit.apply();
            }
            if (TextUtils.isEmpty(string)) {
                return;
            }
            i1Var.m().i0();
            if (string.equals(str)) {
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putString("_po", string);
            M0("auto", "_ou", bundle);
        }
    }

    public final void F0() {
        i1 i1Var = (i1) this.f129i;
        if (!(i1Var.f23916i.getApplicationContext() instanceof Application) || this.A == null) {
            return;
        }
        ((Application) i1Var.f23916i.getApplicationContext()).unregisterActivityLifecycleCallbacks(this.A);
    }

    public final void G0() {
        k7.a();
        if (((i1) this.f129i).f23917i0.u0(null, v.H0)) {
            if (h().s0()) {
                j().Z.c("Cannot get trigger URIs from analytics worker thread");
                return;
            }
            if (j4.j0.v()) {
                j().Z.c("Cannot get trigger URIs from main thread");
                return;
            }
            l0();
            j().f23972p0.c("Getting trigger URIs (FE)");
            AtomicReference atomicReference = new AtomicReference();
            d1 d1VarH = h();
            y1 y1Var = new y1();
            y1Var.A = this;
            y1Var.f24262v = atomicReference;
            d1VarH.l0(atomicReference, 5000L, "get trigger URIs", y1Var);
            List list = (List) atomicReference.get();
            if (list == null) {
                j().Z.c("Timed out waiting for get trigger URIs");
                return;
            }
            d1 d1VarH2 = h();
            xe.n nVar = new xe.n(14);
            nVar.f28004v = this;
            nVar.A = list;
            d1VarH2.q0(nVar);
        }
    }

    public final void H0() {
        String string;
        int i10;
        int i11;
        int i12;
        String string2;
        int i13;
        int i14;
        Bundle bundle;
        String str;
        Bundle bundle2;
        h0();
        j().f23971o0.c("Handle tcf update.");
        SharedPreferences sharedPreferencesP0 = f0().p0();
        HashMap map = new HashMap();
        try {
            string = sharedPreferencesP0.getString("IABTCF_VendorConsents", WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR);
        } catch (ClassCastException unused) {
            string = WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR;
        }
        if (!WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR.equals(string) && string.length() > 754) {
            map.put("GoogleConsent", String.valueOf(string.charAt(754)));
        }
        try {
            i10 = sharedPreferencesP0.getInt("IABTCF_gdprApplies", -1);
        } catch (ClassCastException unused2) {
            i10 = -1;
        }
        if (i10 != -1) {
            map.put("gdprApplies", String.valueOf(i10));
        }
        try {
            i11 = sharedPreferencesP0.getInt("IABTCF_EnableAdvertiserConsentMode", -1);
        } catch (ClassCastException unused3) {
            i11 = -1;
        }
        if (i11 != -1) {
            map.put("EnableAdvertiserConsentMode", String.valueOf(i11));
        }
        try {
            i12 = sharedPreferencesP0.getInt("IABTCF_PolicyVersion", -1);
        } catch (ClassCastException unused4) {
            i12 = -1;
        }
        if (i12 != -1) {
            map.put("PolicyVersion", String.valueOf(i12));
        }
        try {
            string2 = sharedPreferencesP0.getString("IABTCF_PurposeConsents", WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR);
        } catch (ClassCastException unused5) {
            string2 = WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR;
        }
        if (!WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR.equals(string2)) {
            map.put("PurposeConsents", string2);
        }
        try {
            i13 = sharedPreferencesP0.getInt("IABTCF_CmpSdkID", -1);
        } catch (ClassCastException unused6) {
            i13 = -1;
        }
        if (i13 != -1) {
            map.put("CmpSdkID", String.valueOf(i13));
        }
        i3 i3Var = new i3(map);
        j().f23972p0.b(i3Var, "Tcf preferences read");
        u0 u0VarF0 = f0();
        u0VarF0.h0();
        String string3 = u0VarF0.q0().getString("stored_tcf_param", y8.d.EMPTY);
        String strA = i3Var.a();
        if (strA.equals(string3)) {
            return;
        }
        SharedPreferences.Editor editorEdit = u0VarF0.q0().edit();
        editorEdit.putString("stored_tcf_param", strA);
        editorEdit.apply();
        HashMap map2 = i3Var.f23937a;
        if ("1".equals(map2.get("GoogleConsent")) && "1".equals(map2.get("gdprApplies")) && "1".equals(map2.get("EnableAdvertiserConsentMode"))) {
            int iB = i3Var.b();
            if (iB < 0) {
                bundle2 = Bundle.EMPTY;
            } else {
                String str2 = (String) map2.get("PurposeConsents");
                if (TextUtils.isEmpty(str2)) {
                    bundle2 = Bundle.EMPTY;
                } else {
                    bundle = new Bundle();
                    String str3 = "denied";
                    if (str2.length() > 0) {
                        bundle.putString("ad_storage", str2.charAt(0) == '1' ? "granted" : "denied");
                    }
                    if (str2.length() > 3) {
                        bundle.putString("ad_personalization", (str2.charAt(2) == '1' && str2.charAt(3) == '1') ? "granted" : "denied");
                    }
                    if (str2.length() <= 6 || iB < 4) {
                        i14 = 0;
                    } else {
                        i14 = 0;
                        if (str2.charAt(0) == '1' && str2.charAt(6) == '1') {
                            str3 = "granted";
                        }
                        bundle.putString("ad_user_data", str3);
                    }
                }
            }
            bundle = bundle2;
            i14 = 0;
        } else {
            i14 = 0;
            bundle = Bundle.EMPTY;
        }
        j().f23972p0.b(bundle, "Consent generated from Tcf");
        if (bundle != Bundle.EMPTY) {
            ((i1) this.f129i).f23923p0.getClass();
            r0(bundle, -30, System.currentTimeMillis());
        }
        Bundle bundle3 = new Bundle();
        StringBuilder sb2 = new StringBuilder("1");
        try {
            str = (String) map2.get("CmpSdkID");
        } catch (NumberFormatException unused7) {
        }
        int i15 = !TextUtils.isEmpty(str) ? Integer.parseInt(str) : -1;
        if (i15 < 0 || i15 > 4095) {
            sb2.append("00");
        } else {
            sb2.append("0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt((i15 >> 6) & 63));
            sb2.append("0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(i15 & 63));
        }
        int iB2 = i3Var.b();
        if (iB2 < 0 || iB2 > 63) {
            sb2.append("0");
        } else {
            sb2.append("0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(iB2));
        }
        int i16 = "1".equals(map2.get("gdprApplies")) ? 2 : i14;
        int i17 = i16 | 4;
        if ("1".equals(map2.get("EnableAdvertiserConsentMode"))) {
            i17 = i16 | 12;
        }
        sb2.append("0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(i17));
        bundle3.putString("_tcfd", sb2.toString());
        M0("auto", "_tcf", bundle3);
    }

    public final void I0() {
        j3 j3Var;
        h0();
        this.f24221o0 = false;
        if (D0().isEmpty() || this.f24218k0 || (j3Var = (j3) D0().poll()) == null) {
            return;
        }
        String str = j3Var.f23947i;
        o6.a aVarS1 = g0().s1();
        if (aVarS1 == null) {
            return;
        }
        this.f24218k0 = true;
        j().f23972p0.b(str, "Registering trigger URI");
        xe.p pVarD = aVarS1.d(Uri.parse(str));
        if (pVarD == null) {
            this.f24218k0 = false;
            D0().add(j3Var);
            return;
        }
        if (!((i1) this.f129i).f23917i0.u0(null, v.M0)) {
            SparseArray sparseArrayR0 = f0().r0();
            sparseArrayR0.put(j3Var.A, Long.valueOf(j3Var.f23948v));
            f0().l0(sparseArrayR0);
        }
        int i10 = 0;
        pVarD.b(new xe.n(pVarD, i10, new e2(this, i10, j3Var)), new h0.f(this, 1));
    }

    public final void J0() {
        w1 w1Var;
        i1 i1Var = (i1) this.f129i;
        h0();
        String strU = f0().f24090p0.u();
        if (strU == null) {
            w1Var = this;
        } else if ("unset".equals(strU)) {
            i1Var.f23923p0.getClass();
            w1Var = this;
            w1Var.p0(System.currentTimeMillis(), null, "app", "_npa");
        } else {
            Long lValueOf = Long.valueOf("true".equals(strU) ? 1L : 0L);
            i1Var.f23923p0.getClass();
            p0(System.currentTimeMillis(), lValueOf, "app", "_npa");
            w1Var = this;
        }
        if (i1Var.g() && w1Var.f24226t0) {
            j().f23971o0.c("Recording app launch after enabling measurement for the first time (FE)");
            E0();
            k0().Y.D();
            h().q0(new h1(this));
            return;
        }
        j().f23971o0.c("Updating Scion state (FE)");
        s2 s2VarR = i1Var.r();
        s2VarR.h0();
        s2VarR.l0();
        s2VarR.o0(new w2(s2VarR, s2VarR.A0(true), 2));
    }

    public final void K0(Bundle bundle, long j3) {
        i1 i1Var = (i1) this.f129i;
        ac.b0.i(bundle);
        Bundle bundle2 = new Bundle(bundle);
        if (!TextUtils.isEmpty(bundle2.getString("app_id"))) {
            j().f23968k0.c("Package name should be null when calling setConditionalUserProperty");
        }
        bundle2.remove("app_id");
        v1.a(bundle2, "app_id", String.class, null);
        v1.a(bundle2, "origin", String.class, null);
        v1.a(bundle2, "name", String.class, null);
        v1.a(bundle2, ES6Iterator.VALUE_PROPERTY, Object.class, null);
        v1.a(bundle2, "trigger_event_name", String.class, null);
        v1.a(bundle2, "trigger_timeout", Long.class, 0L);
        v1.a(bundle2, "timed_out_event_name", String.class, null);
        v1.a(bundle2, "timed_out_event_params", Bundle.class, null);
        v1.a(bundle2, "triggered_event_name", String.class, null);
        v1.a(bundle2, "triggered_event_params", Bundle.class, null);
        v1.a(bundle2, "time_to_live", Long.class, 0L);
        v1.a(bundle2, "expired_event_name", String.class, null);
        v1.a(bundle2, "expired_event_params", Bundle.class, null);
        ac.b0.e(bundle2.getString("name"));
        ac.b0.e(bundle2.getString("origin"));
        ac.b0.i(bundle2.get(ES6Iterator.VALUE_PROPERTY));
        bundle2.putLong("creation_timestamp", j3);
        String string = bundle2.getString("name");
        Object obj = bundle2.get(ES6Iterator.VALUE_PROPERTY);
        if (g0().a1(string) != 0) {
            j().Z.b(i1Var.f23922o0.g(string), "Invalid conditional user property name");
            return;
        }
        if (g0().l0(obj, string) != 0) {
            j().Z.a(i1Var.f23922o0.g(string), obj, "Invalid conditional user property value");
            return;
        }
        Object objG1 = g0().g1(obj, string);
        if (objG1 == null) {
            j().Z.a(i1Var.f23922o0.g(string), obj, "Unable to normalize conditional user property value");
            return;
        }
        v1.e(bundle2, objG1);
        long j8 = bundle2.getLong("trigger_timeout");
        if (!TextUtils.isEmpty(bundle2.getString("trigger_event_name")) && (j8 > 15552000000L || j8 < 1)) {
            j().Z.a(i1Var.f23922o0.g(string), Long.valueOf(j8), "Invalid conditional user property timeout");
            return;
        }
        long j10 = bundle2.getLong("time_to_live");
        if (j10 > 15552000000L || j10 < 1) {
            j().Z.a(i1Var.f23922o0.g(string), Long.valueOf(j10), "Invalid conditional user property time to live");
        } else {
            h().q0(new b2(this, bundle2));
        }
    }

    public final void L0(String str) {
        this.f24216i0.set(str);
    }

    public final void M0(String str, String str2, Bundle bundle) {
        h0();
        ((i1) this.f129i).f23923p0.getClass();
        o0(System.currentTimeMillis(), bundle, str, str2);
    }

    public final Bundle N0(Bundle bundle) {
        int i10;
        sd.h hVar;
        i1 i1Var = (i1) this.f129i;
        Bundle bundleB = f0().B0.b();
        Iterator<String> it = bundle.keySet().iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            i10 = 0;
            hVar = this.f24229x0;
            if (!zHasNext) {
                break;
            }
            String next = it.next();
            Object obj = bundle.get(next);
            if (obj != null && !(obj instanceof String) && !(obj instanceof Long) && !(obj instanceof Double)) {
                g0();
                if (w3.Q0(obj)) {
                    g0();
                    w3.L0(hVar, null, 27, null, null, 0);
                }
                j().f23969m0.a(next, obj, "Invalid default event parameter type. Name, value");
            } else if (w3.m1(next)) {
                j().f23969m0.b(next, "Invalid default event parameter name. Name");
            } else if (obj == null) {
                bundleB.remove(next);
            } else if (g0().T0("param", next, i1Var.f23917i0.j0(null, false), obj)) {
                g0().A0(bundleB, next, obj);
            }
        }
        g0();
        int i11 = i1Var.f23917i0.g0().Y0(201500000) ? 100 : 25;
        if (bundleB.size() <= i11) {
            return bundleB;
        }
        for (String str : new TreeSet(bundleB.keySet())) {
            i10++;
            if (i10 > i11) {
                bundleB.remove(str);
            }
        }
        g0();
        w3.L0(hVar, null, 26, null, null, 0);
        j().f23969m0.c("Too many default event parameters set. Discarding beyond event parameter limit");
        return bundleB;
    }

    @Override // tc.c0
    public final boolean n0() {
        return false;
    }

    public final void o0(long j3, Bundle bundle, String str, String str2) {
        h0();
        t0(str, str2, j3, bundle, true, this.X == null || w3.m1(str2), true);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0050  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void p0(long r11, java.lang.Object r13, java.lang.String r14, java.lang.String r15) {
        /*
            Method dump skipped, instruction units count: 215
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: tc.w1.p0(long, java.lang.Object, java.lang.String, java.lang.String):void");
    }

    public final void q0(long j3, boolean z4) {
        i1 i1Var = (i1) this.f129i;
        h0();
        l0();
        j().f23971o0.c("Resetting analytics data (FE)");
        f3 f3VarK0 = k0();
        f3VarK0.h0();
        o4.w0 w0Var = f3VarK0.Z;
        ((h3) w0Var.A).a();
        i1 i1Var2 = (i1) ((f3) w0Var.X).f129i;
        if (i1Var2.f23917i0.u0(null, v.f24127f1)) {
            i1Var2.f23923p0.getClass();
            w0Var.f18523i = SystemClock.elapsedRealtime();
        } else {
            w0Var.f18523i = 0L;
        }
        w0Var.f18524v = w0Var.f18523i;
        i1Var.o().q0();
        boolean zG = i1Var.g();
        u0 u0VarF0 = f0();
        u0VarF0.f24084i0.h(j3);
        if (!TextUtils.isEmpty(u0VarF0.f0().f24098y0.u())) {
            u0VarF0.f24098y0.A(null);
        }
        u0VarF0.f24093s0.h(0L);
        u0VarF0.f24094t0.h(0L);
        Boolean boolS0 = ((i1) u0VarF0.f129i).f23917i0.s0("firebase_analytics_collection_deactivated");
        if (boolS0 == null || !boolS0.booleanValue()) {
            u0VarF0.o0(!zG);
        }
        u0VarF0.f24099z0.A(null);
        u0VarF0.A0.h(0L);
        u0VarF0.B0.c(null);
        if (z4) {
            s2 s2VarR = i1Var.r();
            s2VarR.h0();
            s2VarR.l0();
            x3 x3VarA0 = s2VarR.A0(false);
            ((i1) s2VarR.f129i).p().q0();
            s2VarR.o0(new w2(s2VarR, x3VarA0, 0));
        }
        k0().Y.D();
        this.f24226t0 = !zG;
    }

    public final void r0(Bundle bundle, int i10, long j3) {
        Object obj;
        String string;
        l0();
        t1 t1Var = t1.f24074c;
        s1[] s1VarArr = u1.STORAGE.f24101i;
        int length = s1VarArr.length;
        int i11 = 0;
        while (true) {
            obj = null;
            if (i11 >= length) {
                break;
            }
            s1 s1Var = s1VarArr[i11];
            if (bundle.containsKey(s1Var.f24066i) && (string = bundle.getString(s1Var.f24066i)) != null) {
                if (string.equals("granted")) {
                    obj = Boolean.TRUE;
                } else if (string.equals("denied")) {
                    obj = Boolean.FALSE;
                }
                if (obj == null) {
                    obj = string;
                    break;
                }
            }
            i11++;
        }
        if (obj != null) {
            j().f23969m0.b(obj, "Ignoring invalid consent setting");
            j().f23969m0.c("Valid consent values are 'granted', 'denied'");
        }
        boolean zS0 = h().s0();
        t1 t1VarE = t1.e(i10, bundle);
        if (t1VarE.q()) {
            A0(t1VarE, j3, zS0);
        }
        o oVarB = o.b(i10, bundle);
        Iterator it = oVarB.f23996e.values().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            } else if (((r1) it.next()) != r1.UNINITIALIZED) {
                y0(oVarB, zS0);
                break;
            }
        }
        Boolean boolA = o.a(bundle);
        if (boolA != null) {
            w0(i10 == -30 ? "tcf" : "app", "allow_personalized_ads", boolA.toString(), false);
        }
    }

    public final void s0(Boolean bool, boolean z4) {
        h0();
        l0();
        j().f23971o0.b(bool, "Setting app measurement enabled (FE)");
        u0 u0VarF0 = f0();
        u0VarF0.h0();
        SharedPreferences.Editor editorEdit = u0VarF0.q0().edit();
        if (bool != null) {
            editorEdit.putBoolean("measurement_enabled", bool.booleanValue());
        } else {
            editorEdit.remove("measurement_enabled");
        }
        editorEdit.apply();
        if (z4) {
            u0 u0VarF02 = f0();
            u0VarF02.h0();
            SharedPreferences.Editor editorEdit2 = u0VarF02.q0().edit();
            if (bool != null) {
                editorEdit2.putBoolean("measurement_enabled_from_api", bool.booleanValue());
            } else {
                editorEdit2.remove("measurement_enabled_from_api");
            }
            editorEdit2.apply();
        }
        i1 i1Var = (i1) this.f129i;
        d1 d1Var = i1Var.l0;
        i1.f(d1Var);
        d1Var.h0();
        if (i1Var.F0 || !(bool == null || bool.booleanValue())) {
            J0();
        }
    }

    /* JADX WARN: Failed to analyze thrown exceptions
    java.util.ConcurrentModificationException
    	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1104)
    	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1058)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.processInstructions(MethodThrowsVisitor.java:117)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.visit(MethodThrowsVisitor.java:68)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.checkInsn(MethodThrowsVisitor.java:178)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.processInstructions(MethodThrowsVisitor.java:131)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.visit(MethodThrowsVisitor.java:68)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.checkInsn(MethodThrowsVisitor.java:178)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.processInstructions(MethodThrowsVisitor.java:131)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.visit(MethodThrowsVisitor.java:68)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.checkInsn(MethodThrowsVisitor.java:178)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.processInstructions(MethodThrowsVisitor.java:131)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.visit(MethodThrowsVisitor.java:68)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.checkInsn(MethodThrowsVisitor.java:178)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.processInstructions(MethodThrowsVisitor.java:131)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.visit(MethodThrowsVisitor.java:68)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.checkInsn(MethodThrowsVisitor.java:178)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.processInstructions(MethodThrowsVisitor.java:131)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.visit(MethodThrowsVisitor.java:68)
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:193:0x04cf  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x04db A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0109  */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v11 */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void t0(java.lang.String r27, java.lang.String r28, long r29, android.os.Bundle r31, boolean r32, boolean r33, boolean r34) {
        /*
            Method dump skipped, instruction units count: 1290
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: tc.w1.t0(java.lang.String, java.lang.String, long, android.os.Bundle, boolean, boolean, boolean):void");
    }

    public final void u0(String str, String str2, Bundle bundle) {
        ((i1) this.f129i).f23923p0.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        ac.b0.e(str);
        Bundle bundle2 = new Bundle();
        bundle2.putString("name", str);
        bundle2.putLong("creation_timestamp", jCurrentTimeMillis);
        if (str2 != null) {
            bundle2.putString("expired_event_name", str2);
            bundle2.putBundle("expired_event_params", bundle);
        }
        h().q0(new a2(this, bundle2));
    }

    public final void v0(String str, String str2, Bundle bundle, boolean z4, boolean z10, long j3) {
        String str3 = str == null ? "app" : str;
        Bundle bundle2 = bundle == null ? new Bundle() : bundle;
        if (!Objects.equals(str2, "screen_view")) {
            boolean z11 = !z10 || this.X == null || w3.m1(str2);
            Bundle bundle3 = new Bundle(bundle2);
            for (String str4 : bundle3.keySet()) {
                Object obj = bundle3.get(str4);
                if (obj instanceof Bundle) {
                    bundle3.putBundle(str4, new Bundle((Bundle) obj));
                } else if (obj instanceof Parcelable[]) {
                    Parcelable[] parcelableArr = (Parcelable[]) obj;
                    for (int i10 = 0; i10 < parcelableArr.length; i10++) {
                        if (parcelableArr[i10] instanceof Bundle) {
                            parcelableArr[i10] = new Bundle((Bundle) parcelableArr[i10]);
                        }
                    }
                } else if (obj instanceof List) {
                    List list = (List) obj;
                    for (int i11 = 0; i11 < list.size(); i11++) {
                        Object obj2 = list.get(i11);
                        if (obj2 instanceof Bundle) {
                            list.set(i11, new Bundle((Bundle) obj2));
                        }
                    }
                }
            }
            h().q0(new g2(this, str3, str2, j3, bundle3, z10, z11, z4));
            return;
        }
        o2 o2VarJ0 = j0();
        synchronized (o2VarJ0.f24009n0) {
            try {
                if (!o2VarJ0.f24008m0) {
                    o2VarJ0.j().f23969m0.c("Cannot log screen view event when the app is in the background.");
                    return;
                }
                String string = bundle2.getString("screen_name");
                if (string != null && (string.length() <= 0 || string.length() > ((i1) o2VarJ0.f129i).f23917i0.j0(null, false))) {
                    o2VarJ0.j().f23969m0.b(Integer.valueOf(string.length()), "Invalid screen name length for screen view. Length");
                    return;
                }
                String string2 = bundle2.getString("screen_class");
                if (string2 != null && (string2.length() <= 0 || string2.length() > ((i1) o2VarJ0.f129i).f23917i0.j0(null, false))) {
                    o2VarJ0.j().f23969m0.b(Integer.valueOf(string2.length()), "Invalid screen class length for screen view. Length");
                    return;
                }
                if (string2 == null) {
                    Activity activity = o2VarJ0.f24005i0;
                    string2 = activity != null ? o2VarJ0.o0(activity.getClass()) : "Activity";
                }
                String str5 = string2;
                p2 p2Var = o2VarJ0.A;
                if (o2VarJ0.f24006j0 && p2Var != null) {
                    o2VarJ0.f24006j0 = false;
                    boolean zEquals = Objects.equals(p2Var.f24018b, str5);
                    boolean zEquals2 = Objects.equals(p2Var.f24017a, string);
                    if (zEquals && zEquals2) {
                        o2VarJ0.j().f23969m0.c("Ignoring call to log screen view event with duplicate parameters.");
                        return;
                    }
                }
                o2VarJ0.j().f23972p0.a(string == null ? y8.d.NULL : string, str5 == null ? y8.d.NULL : str5, "Logging screen view with name, class");
                p2 p2Var2 = o2VarJ0.A == null ? o2VarJ0.X : o2VarJ0.A;
                p2 p2Var3 = new p2(o2VarJ0.g0().r1(), string, str5, true, j3);
                o2VarJ0.A = p2Var3;
                o2VarJ0.X = p2Var2;
                o2VarJ0.f24007k0 = p2Var3;
                ((i1) o2VarJ0.f129i).f23923p0.getClass();
                o2VarJ0.h().q0(new n1(o2VarJ0, bundle2, p2Var3, p2Var2, SystemClock.elapsedRealtime(), 2));
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void w0(String str, String str2, Object obj, boolean z4) {
        ((i1) this.f129i).f23923p0.getClass();
        x0(str, str2, obj, z4, System.currentTimeMillis());
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void x0(java.lang.String r13, java.lang.String r14, java.lang.Object r15, boolean r16, long r17) {
        /*
            Method dump skipped, instruction units count: 201
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: tc.w1.x0(java.lang.String, java.lang.String, java.lang.Object, boolean, long):void");
    }

    public final void y0(o oVar, boolean z4) {
        i0.g gVar = new i0.g(this, oVar, 13, false);
        if (!z4) {
            h().q0(gVar);
        } else {
            h0();
            gVar.run();
        }
    }

    public final void z0(t1 t1Var) {
        h0();
        boolean z4 = (t1Var.i(s1.ANALYTICS_STORAGE) && t1Var.i(s1.AD_STORAGE)) || ((i1) this.f129i).r().w0();
        i1 i1Var = (i1) this.f129i;
        d1 d1Var = i1Var.l0;
        i1.f(d1Var);
        d1Var.h0();
        if (z4 != i1Var.F0) {
            i1 i1Var2 = (i1) this.f129i;
            d1 d1Var2 = i1Var2.l0;
            i1.f(d1Var2);
            d1Var2.h0();
            i1Var2.F0 = z4;
            u0 u0VarF0 = f0();
            u0VarF0.h0();
            Boolean boolValueOf = u0VarF0.q0().contains("measurement_enabled_from_api") ? Boolean.valueOf(u0VarF0.q0().getBoolean("measurement_enabled_from_api", true)) : null;
            if (!z4 || boolValueOf == null || boolValueOf.booleanValue()) {
                s0(Boolean.valueOf(z4), false);
            }
        }
    }
}
