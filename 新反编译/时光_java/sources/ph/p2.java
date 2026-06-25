package ph;

import android.app.Application;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.SparseArray;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Comparator;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.PriorityQueue;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import lh.t7;
import org.mozilla.javascript.ES6Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p2 extends e0 {
    public final c1 A0;
    public boolean B0;
    public b2 C0;
    public o2 D0;
    public b2 E0;
    public final p1.m F0;
    public l2 Y;
    public c2 Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final CopyOnWriteArraySet f23735n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f23736o0;
    public final AtomicReference p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final Object f23737q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f23738r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f23739s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public b2 f23740t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public b2 f23741u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public PriorityQueue f23742v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public boolean f23743w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public x1 f23744x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final AtomicLong f23745y0;
    public long z0;

    public p2(j1 j1Var) {
        super(j1Var);
        this.f23735n0 = new CopyOnWriteArraySet();
        this.f23737q0 = new Object();
        this.f23738r0 = false;
        this.f23739s0 = 1;
        this.B0 = true;
        this.F0 = new p1.m(this, 12);
        this.p0 = new AtomicReference();
        this.f23744x0 = x1.f23870c;
        this.z0 = -1L;
        this.f23745y0 = new AtomicLong(0L);
        this.A0 = new c1(j1Var, 3);
    }

    @Override // ph.e0
    public final boolean B() {
        return false;
    }

    public final void C(x1 x1Var) {
        y();
        boolean z11 = (x1Var.i(w1.ANALYTICS_STORAGE) && x1Var.i(w1.AD_STORAGE)) || ((j1) this.f15942i).p().H();
        j1 j1Var = (j1) this.f15942i;
        i1 i1Var = j1Var.p0;
        j1.m(i1Var);
        i1Var.y();
        if (z11 != j1Var.I0) {
            i1 i1Var2 = j1Var.p0;
            j1.m(i1Var2);
            i1Var2.y();
            j1Var.I0 = z11;
            a1 a1Var = ((j1) this.f15942i).f23610n0;
            j1.k(a1Var);
            a1Var.y();
            Boolean boolValueOf = a1Var.C().contains("measurement_enabled_from_api") ? Boolean.valueOf(a1Var.C().getBoolean("measurement_enabled_from_api", true)) : null;
            if (!z11 || boolValueOf == null || boolValueOf.booleanValue()) {
                P(Boolean.valueOf(z11), false);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0055, code lost:
    
        if (r14 > 500) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x008c, code lost:
    
        if (r3 > 500) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void D(java.lang.String r13, java.lang.String r14, android.os.Bundle r15, boolean r16, boolean r17, long r18) {
        /*
            Method dump skipped, instruction units count: 468
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ph.p2.D(java.lang.String, java.lang.String, android.os.Bundle, boolean, boolean, long):void");
    }

    public final void E() {
        s0 s0Var;
        String str;
        int i10;
        int i11;
        int i12;
        int i13;
        s3 s3Var;
        s3 s3Var2;
        p2 p2Var;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        lh.o4 o4Var;
        rj.b1 b1VarB;
        lh.o4 o4Var2;
        y();
        j1 j1Var = (j1) this.f15942i;
        s0 s0Var2 = j1Var.f23611o0;
        eh.a aVar = j1Var.f23615t0;
        j1.m(s0Var2);
        s0Var2.f23796v0.a("Handle tcf update.");
        a1 a1Var = j1Var.f23610n0;
        j1.k(a1Var);
        SharedPreferences sharedPreferencesD = a1Var.D();
        HashMap map = new HashMap();
        b0 b0Var = c0.Z0;
        int i19 = 2;
        int i21 = 1;
        if (((Boolean) b0Var.a(null)).booleanValue()) {
            rj.w0 w0Var = u3.f23811a;
            lh.n4 n4Var = lh.n4.IAB_TCF_PURPOSE_STORE_AND_ACCESS_INFORMATION_ON_A_DEVICE;
            s0Var = s0Var2;
            t3 t3Var = t3.f23800i;
            AbstractMap.SimpleImmutableEntry simpleImmutableEntry = new AbstractMap.SimpleImmutableEntry(n4Var, t3Var);
            lh.n4 n4Var2 = lh.n4.IAB_TCF_PURPOSE_SELECT_BASIC_ADS;
            t3 t3Var2 = t3.X;
            AbstractMap.SimpleImmutableEntry simpleImmutableEntry2 = new AbstractMap.SimpleImmutableEntry(n4Var2, t3Var2);
            lh.n4 n4Var3 = lh.n4.IAB_TCF_PURPOSE_CREATE_A_PERSONALISED_ADS_PROFILE;
            AbstractMap.SimpleImmutableEntry simpleImmutableEntry3 = new AbstractMap.SimpleImmutableEntry(n4Var3, t3Var);
            lh.n4 n4Var4 = lh.n4.IAB_TCF_PURPOSE_SELECT_PERSONALISED_ADS;
            AbstractMap.SimpleImmutableEntry simpleImmutableEntry4 = new AbstractMap.SimpleImmutableEntry(n4Var4, t3Var);
            lh.n4 n4Var5 = lh.n4.IAB_TCF_PURPOSE_MEASURE_AD_PERFORMANCE;
            List listAsList = Arrays.asList(simpleImmutableEntry, simpleImmutableEntry2, simpleImmutableEntry3, simpleImmutableEntry4, new AbstractMap.SimpleImmutableEntry(n4Var5, t3Var2), new AbstractMap.SimpleImmutableEntry(lh.n4.IAB_TCF_PURPOSE_APPLY_MARKET_RESEARCH_TO_GENERATE_AUDIENCE_INSIGHTS, t3Var2), new AbstractMap.SimpleImmutableEntry(lh.n4.IAB_TCF_PURPOSE_DEVELOP_AND_IMPROVE_PRODUCTS, t3Var2));
            g9.c1 c1Var = new g9.c1(listAsList != null ? listAsList.size() : 4);
            c1Var.s(listAsList);
            rj.b1 b1VarB2 = c1Var.b();
            int i22 = rj.j0.Y;
            rj.i1 i1Var = new rj.i1("CH");
            char[] cArr = new char[5];
            boolean zContains = sharedPreferencesD.contains("IABTCF_TCString");
            try {
                i14 = sharedPreferencesD.getInt("IABTCF_CmpSdkID", -1);
            } catch (ClassCastException unused) {
                i14 = -1;
            }
            try {
                i15 = sharedPreferencesD.getInt("IABTCF_PolicyVersion", -1);
            } catch (ClassCastException unused2) {
                i15 = -1;
            }
            try {
                i16 = sharedPreferencesD.getInt("IABTCF_gdprApplies", -1);
            } catch (ClassCastException unused3) {
                i16 = -1;
            }
            int i23 = i15;
            try {
                i17 = sharedPreferencesD.getInt("IABTCF_PurposeOneTreatment", -1);
            } catch (ClassCastException unused4) {
                i17 = -1;
            }
            try {
                i18 = sharedPreferencesD.getInt("IABTCF_EnableAdvertiserConsentMode", -1);
            } catch (ClassCastException unused5) {
                i18 = -1;
            }
            String strA = u3.a(sharedPreferencesD, "IABTCF_PublisherCC");
            int i24 = i14;
            g9.c1 c1Var2 = new g9.c1(4);
            rj.k1 it = b1VarB2.keySet().iterator();
            while (true) {
                boolean zHasNext = it.hasNext();
                o4Var = lh.o4.PURPOSE_RESTRICTION_UNDEFINED;
                rj.k1 k1Var = it;
                if (!zHasNext) {
                    break;
                }
                lh.n4 n4Var6 = (lh.n4) k1Var.next();
                char[] cArr2 = cArr;
                int iC = n4Var6.c();
                String str2 = strA;
                int i25 = i17;
                StringBuilder sb2 = new StringBuilder(String.valueOf(iC).length() + 28);
                sb2.append("IABTCF_PublisherRestrictions");
                sb2.append(iC);
                String strA2 = u3.a(sharedPreferencesD, sb2.toString());
                if (TextUtils.isEmpty(strA2) || strA2.length() < 755) {
                    o4Var2 = o4Var;
                } else {
                    int iDigit = Character.digit(strA2.charAt(754), 10);
                    o4Var2 = lh.o4.PURPOSE_RESTRICTION_NOT_ALLOWED;
                    if (iDigit >= 0 && iDigit <= lh.o4.values().length && iDigit != 0) {
                        if (iDigit == i21) {
                            o4Var = lh.o4.PURPOSE_RESTRICTION_REQUIRE_CONSENT;
                        } else if (iDigit == i19) {
                            o4Var = lh.o4.PURPOSE_RESTRICTION_REQUIRE_LEGITIMATE_INTEREST;
                        }
                        o4Var2 = o4Var;
                    }
                }
                c1Var2.r(n4Var6, o4Var2);
                it = k1Var;
                cArr = cArr2;
                i17 = i25;
                strA = str2;
                i19 = 2;
                i21 = 1;
            }
            int i26 = i17;
            String str3 = strA;
            char[] cArr3 = cArr;
            rj.b1 b1VarB3 = c1Var2.b();
            String strA3 = u3.a(sharedPreferencesD, "IABTCF_PurposeConsents");
            String strA4 = u3.a(sharedPreferencesD, "IABTCF_VendorConsents");
            boolean z11 = !TextUtils.isEmpty(strA4) && strA4.length() >= 755 && strA4.charAt(754) == '1';
            String strA5 = u3.a(sharedPreferencesD, "IABTCF_PurposeLegitimateInterests");
            String strA6 = u3.a(sharedPreferencesD, "IABTCF_VendorLegitimateInterests");
            boolean z12 = !TextUtils.isEmpty(strA6) && strA6.length() >= 755 && strA6.charAt(754) == '1';
            cArr3[0] = '2';
            if (zContains) {
                lh.o4 o4Var3 = (lh.o4) b1VarB3.get(n4Var);
                lh.o4 o4Var4 = (lh.o4) b1VarB3.get(n4Var3);
                lh.o4 o4Var5 = (lh.o4) b1VarB3.get(n4Var4);
                lh.o4 o4Var6 = (lh.o4) b1VarB3.get(n4Var5);
                g9.c1 c1Var3 = new g9.c1(4);
                c1Var3.r("Version", "2");
                boolean z13 = z11;
                c1Var3.r("VendorConsent", true != z11 ? "0" : "1");
                boolean z14 = z12;
                c1Var3.r("VendorLegitimateInterest", true != z12 ? "0" : "1");
                c1Var3.r("gdprApplies", i16 != 1 ? "0" : "1");
                c1Var3.r("EnableAdvertiserConsentMode", i18 != 1 ? "0" : "1");
                c1Var3.r("PolicyVersion", String.valueOf(i23));
                c1Var3.r("CmpSdkID", String.valueOf(i24));
                c1Var3.r("PurposeOneTreatment", i26 != 1 ? "0" : "1");
                c1Var3.r("PublisherCC", str3);
                c1Var3.r("PublisherRestrictions1", String.valueOf(o4Var3 != null ? o4Var3.c() : o4Var.c()));
                c1Var3.r("PublisherRestrictions3", String.valueOf(o4Var4 != null ? o4Var4.c() : o4Var.c()));
                c1Var3.r("PublisherRestrictions4", String.valueOf(o4Var5 != null ? o4Var5.c() : o4Var.c()));
                c1Var3.r("PublisherRestrictions7", String.valueOf(o4Var6 != null ? o4Var6.c() : o4Var.c()));
                c1Var3.s(rj.b1.a(4, new Object[]{"Purpose1", u3.d(n4Var, strA3, strA5), "Purpose3", u3.d(n4Var3, strA3, strA5), "Purpose4", u3.d(n4Var4, strA3, strA5), "Purpose7", u3.d(n4Var5, strA3, strA5)}, null).entrySet());
                int i27 = i18;
                int i28 = i16;
                c1Var3.s(rj.b1.a(5, new Object[]{"AuthorizePurpose1", true != u3.b(n4Var, b1VarB2, b1VarB3, i1Var, cArr3, i27, i28, i26, str3, strA3, strA5, z13, z14) ? "0" : "1", "AuthorizePurpose3", true != u3.b(n4Var3, b1VarB2, b1VarB3, i1Var, cArr3, i27, i28, i26, str3, strA3, strA5, z13, z14) ? "0" : "1", "AuthorizePurpose4", true != u3.b(n4Var4, b1VarB2, b1VarB3, i1Var, cArr3, i27, i28, i26, str3, strA3, strA5, z13, z14) ? "0" : "1", "AuthorizePurpose7", true != u3.b(n4Var5, b1VarB2, b1VarB3, i1Var, cArr3, i27, i28, i26, str3, strA3, strA5, z13, z14) ? "0" : "1", "PurposeDiagnostics", new String(cArr3)}, null).entrySet());
                b1VarB = c1Var3.b();
            } else {
                b1VarB = rj.b1.p0;
            }
            s3Var = new s3(b1VarB);
            str = vd.d.EMPTY;
        } else {
            s0Var = s0Var2;
            String strA7 = u3.a(sharedPreferencesD, "IABTCF_VendorConsents");
            str = vd.d.EMPTY;
            if (!str.equals(strA7) && strA7.length() > 754) {
                map.put("GoogleConsent", String.valueOf(strA7.charAt(754)));
            }
            try {
                i10 = sharedPreferencesD.getInt("IABTCF_gdprApplies", -1);
            } catch (ClassCastException unused6) {
                i10 = -1;
            }
            if (i10 != -1) {
                map.put("gdprApplies", String.valueOf(i10));
            }
            try {
                i11 = sharedPreferencesD.getInt("IABTCF_EnableAdvertiserConsentMode", -1);
            } catch (ClassCastException unused7) {
                i11 = -1;
            }
            if (i11 != -1) {
                map.put("EnableAdvertiserConsentMode", String.valueOf(i11));
            }
            try {
                i12 = sharedPreferencesD.getInt("IABTCF_PolicyVersion", -1);
            } catch (ClassCastException unused8) {
                i12 = -1;
            }
            if (i12 != -1) {
                map.put("PolicyVersion", String.valueOf(i12));
            }
            String strA8 = u3.a(sharedPreferencesD, "IABTCF_PurposeConsents");
            if (!str.equals(strA8)) {
                map.put("PurposeConsents", strA8);
            }
            try {
                i13 = sharedPreferencesD.getInt("IABTCF_CmpSdkID", -1);
            } catch (ClassCastException unused9) {
                i13 = -1;
            }
            if (i13 != -1) {
                map.put("CmpSdkID", String.valueOf(i13));
            }
            s3Var = new s3(map);
        }
        j1.m(s0Var);
        s0 s0Var3 = s0Var;
        q0 q0Var = s0Var3.f23797w0;
        q0Var.b(s3Var, "Tcf preferences read");
        if (!j1Var.Z.I(null, b0Var)) {
            if (a1Var.G(s3Var)) {
                Bundle bundleB = s3Var.b();
                j1.m(s0Var3);
                q0Var.b(bundleB, "Consent generated from Tcf");
                if (bundleB != Bundle.EMPTY) {
                    aVar.getClass();
                    S(bundleB, -30, System.currentTimeMillis());
                }
                Bundle bundle = new Bundle();
                bundle.putString("_tcfd", s3Var.c());
                F("auto", "_tcf", bundle);
                return;
            }
            return;
        }
        a1Var.y();
        String string = a1Var.C().getString("stored_tcf_param", str);
        HashMap map2 = new HashMap();
        if (TextUtils.isEmpty(string)) {
            s3Var2 = new s3(map2);
        } else {
            for (String str4 : string.split(";")) {
                String[] strArrSplit = str4.split("=");
                if (strArrSplit.length >= 2 && u3.f23811a.contains(strArrSplit[0])) {
                    map2.put(strArrSplit[0], strArrSplit[1]);
                }
            }
            s3Var2 = new s3(map2);
        }
        if (a1Var.G(s3Var)) {
            Bundle bundleB2 = s3Var.b();
            j1.m(s0Var3);
            q0Var.b(bundleB2, "Consent generated from Tcf");
            if (bundleB2 != Bundle.EMPTY) {
                aVar.getClass();
                p2Var = this;
                p2Var.S(bundleB2, -30, System.currentTimeMillis());
            } else {
                p2Var = this;
            }
            Bundle bundle2 = new Bundle();
            HashMap map3 = s3Var2.f23798a;
            String str5 = (map3.isEmpty() || ((String) map3.get("Version")) != null) ? "0" : "1";
            Bundle bundleB3 = s3Var.b();
            Bundle bundleB4 = s3Var2.b();
            bundle2.putString("_tcfm", str5.concat((bundleB3.size() == bundleB4.size() && Objects.equals(bundleB3.getString("ad_storage"), bundleB4.getString("ad_storage")) && Objects.equals(bundleB3.getString("ad_personalization"), bundleB4.getString("ad_personalization")) && Objects.equals(bundleB3.getString("ad_user_data"), bundleB4.getString("ad_user_data"))) ? "0" : "1"));
            String str6 = (String) s3Var.f23798a.get("PurposeDiagnostics");
            if (TextUtils.isEmpty(str6)) {
                str6 = "200000";
            }
            bundle2.putString("_tcfd2", str6);
            bundle2.putString("_tcfd", s3Var.c());
            p2Var.F("auto", "_tcf", bundle2);
        }
    }

    public final void F(String str, String str2, Bundle bundle) {
        y();
        ((j1) this.f15942i).f23615t0.getClass();
        G(System.currentTimeMillis(), bundle, str, str2);
    }

    public final void G(long j11, Bundle bundle, String str, String str2) {
        y();
        boolean z11 = true;
        if (this.Z != null && !m4.X(str2)) {
            z11 = false;
        }
        H(str, str2, j11, bundle, true, z11, true);
    }

    /* JADX WARN: Removed duplicated region for block: B:194:0x050c  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0518 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0141  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void H(java.lang.String r31, java.lang.String r32, long r33, android.os.Bundle r35, boolean r36, boolean r37, boolean r38) {
        /*
            Method dump skipped, instruction units count: 1368
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ph.p2.H(java.lang.String, java.lang.String, long, android.os.Bundle, boolean, boolean, boolean):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void I(java.lang.String r12, java.lang.String r13, java.lang.Object r14, boolean r15, long r16) {
        /*
            Method dump skipped, instruction units count: 213
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ph.p2.I(java.lang.String, java.lang.String, java.lang.Object, boolean, long):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0055  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void J(long r14, java.lang.Object r16, java.lang.String r17, java.lang.String r18) {
        /*
            Method dump skipped, instruction units count: 243
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ph.p2.J(long, java.lang.Object, java.lang.String, java.lang.String):void");
    }

    public final void K() {
        y();
        z();
        j1 j1Var = (j1) this.f15942i;
        if (j1Var.h()) {
            g gVar = j1Var.Z;
            ((j1) gVar.f15942i).getClass();
            Boolean boolK = gVar.K("google_analytics_deferred_deep_link_enabled");
            if (boolK != null && boolK.booleanValue()) {
                s0 s0Var = j1Var.f23611o0;
                j1.m(s0Var);
                s0Var.f23796v0.a("Deferred Deep Link feature enabled.");
                i1 i1Var = j1Var.p0;
                j1.m(i1Var);
                i1Var.H(new a2(this, 2));
            }
            j3 j3VarP = j1Var.p();
            j3VarP.y();
            j3VarP.z();
            o4 o4VarO = j3VarP.O(true);
            j3VarP.K();
            j1 j1Var2 = (j1) j3VarP.f15942i;
            j1Var2.Z.I(null, c0.f23452b1);
            j1Var2.o().F(3, new byte[0]);
            j3VarP.M(new f3(j3VarP, o4VarO, 0));
            this.B0 = false;
            a1 a1Var = j1Var.f23610n0;
            j1.k(a1Var);
            a1Var.y();
            String string = a1Var.C().getString("previous_os_version", null);
            ((j1) a1Var.f15942i).q().A();
            String str = Build.VERSION.RELEASE;
            if (!TextUtils.isEmpty(str) && !str.equals(string)) {
                SharedPreferences.Editor editorEdit = a1Var.C().edit();
                editorEdit.putString("previous_os_version", str);
                editorEdit.apply();
            }
            if (TextUtils.isEmpty(string)) {
                return;
            }
            j1Var.q().A();
            if (string.equals(str)) {
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putString("_po", string);
            F("auto", "_ou", bundle);
        }
    }

    public final void L(Bundle bundle, long j11) {
        j1 j1Var = (j1) this.f15942i;
        ah.d0.f(bundle);
        Bundle bundle2 = new Bundle(bundle);
        if (!TextUtils.isEmpty(bundle2.getString("app_id"))) {
            s0 s0Var = j1Var.f23611o0;
            j1.m(s0Var);
            s0Var.f23792r0.a("Package name should be null when calling setConditionalUserProperty");
        }
        bundle2.remove("app_id");
        y1.e(bundle2, "app_id", String.class, null);
        y1.e(bundle2, "origin", String.class, null);
        y1.e(bundle2, "name", String.class, null);
        y1.e(bundle2, ES6Iterator.VALUE_PROPERTY, Object.class, null);
        y1.e(bundle2, "trigger_event_name", String.class, null);
        y1.e(bundle2, "trigger_timeout", Long.class, 0L);
        y1.e(bundle2, "timed_out_event_name", String.class, null);
        y1.e(bundle2, "timed_out_event_params", Bundle.class, null);
        y1.e(bundle2, "triggered_event_name", String.class, null);
        y1.e(bundle2, "triggered_event_params", Bundle.class, null);
        y1.e(bundle2, "time_to_live", Long.class, 0L);
        y1.e(bundle2, "expired_event_name", String.class, null);
        y1.e(bundle2, "expired_event_params", Bundle.class, null);
        ah.d0.c(bundle2.getString("name"));
        ah.d0.c(bundle2.getString("origin"));
        ah.d0.f(bundle2.get(ES6Iterator.VALUE_PROPERTY));
        bundle2.putLong("creation_timestamp", j11);
        String string = bundle2.getString("name");
        Object obj = bundle2.get(ES6Iterator.VALUE_PROPERTY);
        m4 m4Var = j1Var.f23613r0;
        n0 n0Var = j1Var.f23614s0;
        s0 s0Var2 = j1Var.f23611o0;
        j1.k(m4Var);
        if (m4Var.E0(string) != 0) {
            j1.m(s0Var2);
            s0Var2.f23790o0.b(n0Var.c(string), "Invalid conditional user property name");
            return;
        }
        j1.k(m4Var);
        if (m4Var.L(obj, string) != 0) {
            j1.m(s0Var2);
            s0Var2.f23790o0.c(n0Var.c(string), obj, "Invalid conditional user property value");
            return;
        }
        Object objM = m4Var.M(obj, string);
        if (objM == null) {
            j1.m(s0Var2);
            s0Var2.f23790o0.c(n0Var.c(string), obj, "Unable to normalize conditional user property value");
            return;
        }
        y1.c(bundle2, objM);
        long j12 = bundle2.getLong("trigger_timeout");
        if (!TextUtils.isEmpty(bundle2.getString("trigger_event_name")) && (j12 > 15552000000L || j12 < 1)) {
            j1.m(s0Var2);
            s0Var2.f23790o0.c(n0Var.c(string), Long.valueOf(j12), "Invalid conditional user property timeout");
            return;
        }
        long j13 = bundle2.getLong("time_to_live");
        if (j13 > 15552000000L || j13 < 1) {
            j1.m(s0Var2);
            s0Var2.f23790o0.c(n0Var.c(string), Long.valueOf(j13), "Invalid conditional user property time to live");
        } else {
            i1 i1Var = j1Var.p0;
            j1.m(i1Var);
            i1Var.H(new m0.g(this, bundle2, false, 10));
        }
    }

    public final void M(String str, String str2, Bundle bundle) {
        j1 j1Var = (j1) this.f15942i;
        j1Var.f23615t0.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        ah.d0.c(str);
        Bundle bundle2 = new Bundle();
        bundle2.putString("name", str);
        bundle2.putLong("creation_timestamp", jCurrentTimeMillis);
        if (str2 != null) {
            bundle2.putString("expired_event_name", str2);
            bundle2.putBundle("expired_event_params", bundle);
        }
        i1 i1Var = j1Var.p0;
        j1.m(i1Var);
        i1Var.H(new i2(this, bundle2, 0));
    }

    public final String N() {
        j1 j1Var = (j1) this.f15942i;
        try {
            return y1.b(j1Var.f23609i, j1Var.f23620y0);
        } catch (IllegalStateException e11) {
            s0 s0Var = j1Var.f23611o0;
            j1.m(s0Var);
            s0Var.f23790o0.b(e11, "getGoogleAppId failed with exception");
            return null;
        }
    }

    public final void O(x1 x1Var, long j11, boolean z11) {
        int i10 = x1Var.f23872b;
        y();
        z();
        j1 j1Var = (j1) this.f15942i;
        a1 a1Var = j1Var.f23610n0;
        s0 s0Var = j1Var.f23611o0;
        j1.k(a1Var);
        x1 x1VarF = a1Var.F();
        if (j11 <= this.z0 && x1.l(x1VarF.f23872b, i10)) {
            j1.m(s0Var);
            s0Var.f23795u0.b(x1Var, "Dropped out-of-date consent setting, proposed settings");
            return;
        }
        a1 a1Var2 = j1Var.f23610n0;
        j1.k(a1Var2);
        a1Var2.y();
        if (!x1.l(i10, a1Var2.C().getInt("consent_source", 100))) {
            j1.m(s0Var);
            s0Var.f23795u0.b(Integer.valueOf(i10), "Lower precedence consent source ignored, proposed source");
            return;
        }
        SharedPreferences.Editor editorEdit = a1Var2.C().edit();
        editorEdit.putString("consent_settings", x1Var.g());
        editorEdit.putInt("consent_source", i10);
        editorEdit.apply();
        j1.m(s0Var);
        s0Var.f23797w0.b(x1Var, "Setting storage consent(FE)");
        this.z0 = j11;
        if (j1Var.p().I()) {
            j3 j3VarP = j1Var.p();
            j3VarP.y();
            j3VarP.z();
            j3VarP.M(new h3(j3VarP, 2));
        } else {
            j3 j3VarP2 = j1Var.p();
            j3VarP2.y();
            j3VarP2.z();
            if (j3VarP2.H()) {
                j3VarP2.M(new f3(j3VarP2, j3VarP2.O(false), 1));
            }
        }
        if (z11) {
            j1Var.p().C(new AtomicReference());
        }
    }

    public final void P(Boolean bool, boolean z11) {
        y();
        z();
        j1 j1Var = (j1) this.f15942i;
        s0 s0Var = j1Var.f23611o0;
        j1.m(s0Var);
        s0Var.f23796v0.b(bool, "Setting app measurement enabled (FE)");
        a1 a1Var = j1Var.f23610n0;
        j1.k(a1Var);
        a1Var.y();
        SharedPreferences.Editor editorEdit = a1Var.C().edit();
        if (bool != null) {
            editorEdit.putBoolean("measurement_enabled", bool.booleanValue());
        } else {
            editorEdit.remove("measurement_enabled");
        }
        editorEdit.apply();
        if (z11) {
            a1Var.y();
            SharedPreferences.Editor editorEdit2 = a1Var.C().edit();
            if (bool != null) {
                editorEdit2.putBoolean("measurement_enabled_from_api", bool.booleanValue());
            } else {
                editorEdit2.remove("measurement_enabled_from_api");
            }
            editorEdit2.apply();
        }
        i1 i1Var = j1Var.p0;
        j1.m(i1Var);
        i1Var.y();
        if (j1Var.I0 || !(bool == null || bool.booleanValue())) {
            Q();
        }
    }

    public final void Q() {
        y();
        j1 j1Var = (j1) this.f15942i;
        a1 a1Var = j1Var.f23610n0;
        s0 s0Var = j1Var.f23611o0;
        eh.a aVar = j1Var.f23615t0;
        j1.k(a1Var);
        String strV = a1Var.f23421v0.v();
        int i10 = 1;
        if (strV != null) {
            if ("unset".equals(strV)) {
                aVar.getClass();
                J(System.currentTimeMillis(), null, "app", "_npa");
            } else {
                Long lValueOf = Long.valueOf(true != "true".equals(strV) ? 0L : 1L);
                aVar.getClass();
                J(System.currentTimeMillis(), lValueOf, "app", "_npa");
            }
        }
        if (!j1Var.b() || !this.B0) {
            j1.m(s0Var);
            s0Var.f23796v0.a("Updating Scion state (FE)");
            j3 j3VarP = j1Var.p();
            j3VarP.y();
            j3VarP.z();
            j3VarP.M(new e3(j3VarP, j3VarP.O(true), 2));
            return;
        }
        j1.m(s0Var);
        s0Var.f23796v0.a("Recording app launch after enabling measurement for the first time (FE)");
        K();
        r3 r3Var = j1Var.f23612q0;
        j1.l(r3Var);
        r3Var.f23786n0.w();
        i1 i1Var = j1Var.p0;
        j1.m(i1Var);
        i1Var.H(new a2(this, i10));
    }

    public final void R() {
        j1 j1Var = (j1) this.f15942i;
        if (!(j1Var.f23609i.getApplicationContext() instanceof Application) || this.Y == null) {
            return;
        }
        ((Application) j1Var.f23609i.getApplicationContext()).unregisterActivityLifecycleCallbacks(this.Y);
    }

    public final void S(Bundle bundle, int i10, long j11) {
        Boolean bool;
        String string;
        u1 u1Var;
        j1 j1Var = (j1) this.f15942i;
        z();
        x1 x1Var = x1.f23870c;
        w1[] w1VarArr = v1.STORAGE.f23812i;
        int length = w1VarArr.length;
        int i11 = 0;
        while (true) {
            bool = null;
            if (i11 >= length) {
                string = null;
                break;
            }
            String str = w1VarArr[i11].f23846i;
            if (bundle.containsKey(str) && (string = bundle.getString(str)) != null) {
                if ((string.equals("granted") ? Boolean.TRUE : string.equals("denied") ? Boolean.FALSE : null) == null) {
                    break;
                }
            }
            i11++;
        }
        if (string != null) {
            s0 s0Var = j1Var.f23611o0;
            j1.m(s0Var);
            s0Var.f23794t0.b(string, "Ignoring invalid consent setting");
            s0 s0Var2 = j1Var.f23611o0;
            j1.m(s0Var2);
            s0Var2.f23794t0.a("Valid consent values are 'granted', 'denied'");
        }
        i1 i1Var = j1Var.p0;
        j1.m(i1Var);
        boolean zE = i1Var.E();
        x1 x1VarB = x1.b(i10, bundle);
        Iterator it = x1VarB.f23871a.values().iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            u1Var = u1.UNINITIALIZED;
            if (!zHasNext) {
                break;
            } else if (((u1) it.next()) != u1Var) {
                U(x1VarB, zE);
                break;
            }
        }
        o oVarC = o.c(i10, bundle);
        Iterator it2 = oVarC.f23708e.values().iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            } else if (((u1) it2.next()) != u1Var) {
                T(oVarC, zE);
                break;
            }
        }
        if (bundle != null) {
            int iOrdinal = x1.d(bundle.getString("ad_personalization")).ordinal();
            if (iOrdinal == 2) {
                bool = Boolean.FALSE;
            } else if (iOrdinal == 3) {
                bool = Boolean.TRUE;
            }
        }
        if (bool != null) {
            String str2 = i10 == -30 ? "tcf" : "app";
            if (zE) {
                J(j11, bool.toString(), str2, "allow_personalized_ads");
            } else {
                I(str2, "allow_personalized_ads", bool.toString(), false, j11);
            }
        }
    }

    public final void T(o oVar, boolean z11) {
        m0.g gVar = new m0.g(this, oVar, false, 12);
        if (z11) {
            y();
            gVar.run();
        } else {
            i1 i1Var = ((j1) this.f15942i).p0;
            j1.m(i1Var);
            i1Var.H(gVar);
        }
    }

    public final void U(x1 x1Var, boolean z11) {
        boolean z12;
        boolean z13;
        boolean z14;
        x1 x1Var2;
        z();
        int i10 = x1Var.f23872b;
        if (i10 != -10) {
            u1 u1Var = (u1) x1Var.f23871a.get(w1.AD_STORAGE);
            if (u1Var == null) {
                u1Var = u1.UNINITIALIZED;
            }
            u1 u1Var2 = u1.UNINITIALIZED;
            if (u1Var == u1Var2) {
                u1 u1Var3 = (u1) x1Var.f23871a.get(w1.ANALYTICS_STORAGE);
                if (u1Var3 == null) {
                    u1Var3 = u1Var2;
                }
                if (u1Var3 == u1Var2) {
                    s0 s0Var = ((j1) this.f15942i).f23611o0;
                    j1.m(s0Var);
                    s0Var.f23794t0.a("Ignoring empty consent settings");
                    return;
                }
            }
        }
        synchronized (this.f23737q0) {
            try {
                z12 = false;
                if (x1.l(i10, this.f23744x0.f23872b)) {
                    x1 x1Var3 = this.f23744x0;
                    EnumMap enumMap = x1Var.f23871a;
                    w1[] w1VarArr = (w1[]) enumMap.keySet().toArray(new w1[0]);
                    int length = w1VarArr.length;
                    int i11 = 0;
                    while (true) {
                        if (i11 >= length) {
                            z13 = false;
                            break;
                        }
                        w1 w1Var = w1VarArr[i11];
                        u1 u1Var4 = (u1) enumMap.get(w1Var);
                        u1 u1Var5 = (u1) x1Var3.f23871a.get(w1Var);
                        u1 u1Var6 = u1.DENIED;
                        if (u1Var4 == u1Var6 && u1Var5 != u1Var6) {
                            z13 = true;
                            break;
                        }
                        i11++;
                    }
                    w1 w1Var2 = w1.ANALYTICS_STORAGE;
                    if (x1Var.i(w1Var2) && !this.f23744x0.i(w1Var2)) {
                        z12 = true;
                    }
                    x1Var = x1Var.k(this.f23744x0);
                    this.f23744x0 = x1Var;
                    z14 = z12;
                    z12 = true;
                } else {
                    z13 = false;
                    z14 = false;
                }
                x1Var2 = x1Var;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (!z12) {
            s0 s0Var2 = ((j1) this.f15942i).f23611o0;
            j1.m(s0Var2);
            s0Var2.f23795u0.b(x1Var2, "Ignoring lower-priority consent settings, proposed settings");
            return;
        }
        long andIncrement = this.f23745y0.getAndIncrement();
        if (z13) {
            this.p0.set(null);
            k2 k2Var = new k2(this, x1Var2, andIncrement, z14, 0);
            if (z11) {
                y();
                k2Var.run();
                return;
            } else {
                i1 i1Var = ((j1) this.f15942i).p0;
                j1.m(i1Var);
                i1Var.J(k2Var);
                return;
            }
        }
        k2 k2Var2 = new k2(this, x1Var2, andIncrement, z14, 1);
        if (z11) {
            y();
            k2Var2.run();
        } else if (i10 == 30 || i10 == -10) {
            i1 i1Var2 = ((j1) this.f15942i).p0;
            j1.m(i1Var2);
            i1Var2.J(k2Var2);
        } else {
            i1 i1Var3 = ((j1) this.f15942i).p0;
            j1.m(i1Var3);
            i1Var3.H(k2Var2);
        }
    }

    public final void V() {
        t7.a();
        j1 j1Var = (j1) this.f15942i;
        g gVar = j1Var.Z;
        i1 i1Var = j1Var.p0;
        s0 s0Var = j1Var.f23611o0;
        if (gVar.I(null, c0.Q0)) {
            j1.m(i1Var);
            if (i1Var.E()) {
                j1.m(s0Var);
                s0Var.f23790o0.a("Cannot get trigger URIs from analytics worker thread");
                return;
            }
            if (kr.k.k()) {
                j1.m(s0Var);
                s0Var.f23790o0.a("Cannot get trigger URIs from main thread");
                return;
            }
            z();
            j1.m(s0Var);
            s0Var.f23797w0.a("Getting trigger URIs (FE)");
            AtomicReference atomicReference = new AtomicReference();
            j1.m(i1Var);
            i1Var.I(atomicReference, 10000L, "get trigger URIs", new j2(this, atomicReference, 2));
            final List list = (List) atomicReference.get();
            if (list == null) {
                j1.m(s0Var);
                s0Var.f23791q0.a("Timed out waiting for get trigger URIs");
            } else {
                j1.m(i1Var);
                i1Var.H(new Runnable() { // from class: ph.m2
                    @Override // java.lang.Runnable
                    public final void run() {
                        p2 p2Var = this.f23682i;
                        p2Var.y();
                        if (Build.VERSION.SDK_INT < 30) {
                            return;
                        }
                        a1 a1Var = ((j1) p2Var.f15942i).f23610n0;
                        j1.k(a1Var);
                        SparseArray sparseArrayE = a1Var.E();
                        for (v3 v3Var : list) {
                            int i10 = v3Var.Y;
                            if (!sparseArrayE.contains(i10) || ((Long) sparseArrayE.get(i10)).longValue() < v3Var.X) {
                                p2Var.W().add(v3Var);
                            }
                        }
                        p2Var.X();
                    }
                });
            }
        }
    }

    public final PriorityQueue W() {
        if (this.f23742v0 == null) {
            this.f23742v0 = new PriorityQueue(Comparator.comparing(n2.f23699i, bt.w.X));
        }
        return this.f23742v0;
    }

    public final void X() {
        v3 v3Var;
        y();
        int i10 = 0;
        this.f23743w0 = false;
        if (W().isEmpty() || this.f23738r0 || (v3Var = (v3) W().poll()) == null) {
            return;
        }
        j1 j1Var = (j1) this.f15942i;
        m4 m4Var = j1Var.f23613r0;
        j1.k(m4Var);
        gb.a aVarS = m4Var.S();
        if (aVarS != null) {
            this.f23738r0 = true;
            s0 s0Var = j1Var.f23611o0;
            j1.m(s0Var);
            q0 q0Var = s0Var.f23797w0;
            String str = v3Var.f23817i;
            q0Var.b(str, "Registering trigger URI");
            vj.o oVarE = aVarS.e(Uri.parse(str));
            if (oVarE != null) {
                oVarE.b(new vj.m(oVarE, i10, new c2(this, i10, v3Var)), new l0.g(this, 2));
            } else {
                this.f23738r0 = false;
                W().add(v3Var);
            }
        }
    }
}
