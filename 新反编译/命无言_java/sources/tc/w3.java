package tc;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.content.pm.Signature;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.text.TextUtils;
import cn.hutool.crypto.KeyUtil;
import java.io.ByteArrayInputStream;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.Random;
import java.util.TreeSet;
import java.util.concurrent.atomic.AtomicLong;
import javax.security.auth.x500.X500Principal;
import pc.v7;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class w3 extends p1 {

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final String[] f24232k0 = {"firebase_", "google_", "ga_"};
    public static final String[] l0 = {"_err"};
    public SecureRandom A;
    public final AtomicLong X;
    public int Y;
    public o6.a Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public Boolean f24233i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public Integer f24234j0;

    public w3(i1 i1Var) {
        super(i1Var);
        this.f24234j0 = null;
        this.X = new AtomicLong(0L);
    }

    public static void K0(p2 p2Var, Bundle bundle, boolean z4) {
        if (bundle == null || p2Var == null || (bundle.containsKey("_sc") && !z4)) {
            if (bundle != null && p2Var == null && z4) {
                bundle.remove("_sn");
                bundle.remove("_sc");
                bundle.remove("_si");
                return;
            }
            return;
        }
        String str = p2Var.f24017a;
        if (str != null) {
            bundle.putString("_sn", str);
        } else {
            bundle.remove("_sn");
        }
        String str2 = p2Var.f24018b;
        if (str2 != null) {
            bundle.putString("_sc", str2);
        } else {
            bundle.remove("_sc");
        }
        bundle.putLong("_si", p2Var.f24019c);
    }

    public static void L0(v3 v3Var, String str, int i10, String str2, String str3, int i11) {
        Bundle bundle = new Bundle();
        d1(i10, bundle);
        if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str3)) {
            bundle.putString(str2, str3);
        }
        if (i10 == 6 || i10 == 7 || i10 == 2) {
            bundle.putLong("_el", i11);
        }
        v3Var.d(str, "_err", bundle);
    }

    public static boolean O0(Context context) {
        ActivityInfo receiverInfo;
        ac.b0.i(context);
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null && (receiverInfo = packageManager.getReceiverInfo(new ComponentName(context, "com.google.android.gms.measurement.AppMeasurementReceiver"), 0)) != null) {
                if (receiverInfo.enabled) {
                    return true;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        return false;
    }

    public static boolean P0(Intent intent) {
        String stringExtra = intent.getStringExtra("android.intent.extra.REFERRER_NAME");
        return "android-app://com.google.android.googlequicksearchbox/https/www.google.com".equals(stringExtra) || "https://www.google.com".equals(stringExtra) || "android-app://com.google.appcrawler".equals(stringExtra);
    }

    public static boolean Q0(Object obj) {
        return (obj instanceof Parcelable[]) || (obj instanceof ArrayList) || (obj instanceof Bundle);
    }

    public static boolean U0(String str, String str2, String str3, String str4) {
        boolean zIsEmpty = TextUtils.isEmpty(str);
        boolean zIsEmpty2 = TextUtils.isEmpty(str2);
        if (!zIsEmpty && !zIsEmpty2) {
            ac.b0.i(str);
            return !str.equals(str2);
        }
        if (zIsEmpty && zIsEmpty2) {
            return (TextUtils.isEmpty(str3) || TextUtils.isEmpty(str4)) ? !TextUtils.isEmpty(str4) : !str3.equals(str4);
        }
        if (zIsEmpty || !zIsEmpty2) {
            return TextUtils.isEmpty(str3) || !str3.equals(str4);
        }
        if (TextUtils.isEmpty(str4)) {
            return false;
        }
        return TextUtils.isEmpty(str3) || !str3.equals(str4);
    }

    public static boolean V0(String str, String[] strArr) {
        ac.b0.i(strArr);
        for (String str2 : strArr) {
            if (Objects.equals(str, str2)) {
                return true;
            }
        }
        return false;
    }

    public static byte[] X0(Parcelable parcelable) {
        if (parcelable == null) {
            return null;
        }
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelable.writeToParcel(parcelObtain, 0);
            return parcelObtain.marshall();
        } finally {
            parcelObtain.recycle();
        }
    }

    public static boolean Z0(Context context) {
        ServiceInfo serviceInfo;
        ServiceInfo serviceInfo2;
        ac.b0.i(context);
        if (Build.VERSION.SDK_INT >= 24) {
            try {
                PackageManager packageManager = context.getPackageManager();
                if (packageManager != null && (serviceInfo2 = packageManager.getServiceInfo(new ComponentName(context, "com.google.android.gms.measurement.AppMeasurementJobService"), 0)) != null) {
                    if (serviceInfo2.enabled) {
                        return true;
                    }
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
            return false;
        }
        try {
            PackageManager packageManager2 = context.getPackageManager();
            if (packageManager2 != null && (serviceInfo = packageManager2.getServiceInfo(new ComponentName(context, "com.google.android.gms.measurement.AppMeasurementService"), 0)) != null) {
                if (serviceInfo.enabled) {
                    return true;
                }
            }
        } catch (PackageManager.NameNotFoundException unused2) {
        }
        return false;
    }

    public static ArrayList c1(List list) {
        if (list == null) {
            return new ArrayList(0);
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            d dVar = (d) it.next();
            Bundle bundle = new Bundle();
            bundle.putString("app_id", dVar.f23847i);
            bundle.putString("origin", dVar.f23852v);
            bundle.putLong("creation_timestamp", dVar.X);
            bundle.putString("name", dVar.A.f24081v);
            Object objA = dVar.A.a();
            ac.b0.i(objA);
            v1.e(bundle, objA);
            bundle.putBoolean("active", dVar.Y);
            String str = dVar.Z;
            if (str != null) {
                bundle.putString("trigger_event_name", str);
            }
            u uVar = dVar.f23848i0;
            if (uVar != null) {
                bundle.putString("timed_out_event_name", uVar.f24082i);
                r rVar = uVar.f24083v;
                if (rVar != null) {
                    bundle.putBundle("timed_out_event_params", rVar.C());
                }
            }
            bundle.putLong("trigger_timeout", dVar.f23849j0);
            u uVar2 = dVar.f23850k0;
            if (uVar2 != null) {
                bundle.putString("triggered_event_name", uVar2.f24082i);
                r rVar2 = uVar2.f24083v;
                if (rVar2 != null) {
                    bundle.putBundle("triggered_event_params", rVar2.C());
                }
            }
            bundle.putLong("triggered_timestamp", dVar.A.A);
            bundle.putLong("time_to_live", dVar.l0);
            u uVar3 = dVar.f23851m0;
            if (uVar3 != null) {
                bundle.putString("expired_event_name", uVar3.f24082i);
                r rVar3 = uVar3.f24083v;
                if (rVar3 != null) {
                    bundle.putBundle("expired_event_params", rVar3.C());
                }
            }
            arrayList.add(bundle);
        }
        return arrayList;
    }

    public static boolean d1(int i10, Bundle bundle) {
        if (bundle == null || bundle.getLong("_err") != 0) {
            return false;
        }
        bundle.putLong("_err", i10);
        return true;
    }

    public static boolean k1(String str) {
        String str2 = (String) v.f24170y0.a(null);
        return str2.equals("*") || Arrays.asList(str2.split(",")).contains(str);
    }

    public static boolean m1(String str) {
        return !TextUtils.isEmpty(str) && str.startsWith("_");
    }

    public static long o0(r rVar) {
        long length = 0;
        if (rVar == null) {
            return 0L;
        }
        Bundle bundle = rVar.f24029i;
        Iterator<String> it = bundle.keySet().iterator();
        while (it.hasNext()) {
            Object obj = bundle.get(it.next());
            if (obj instanceof Parcelable[]) {
                length += (long) ((Parcelable[]) obj).length;
            }
        }
        return length;
    }

    public static boolean o1(String str) {
        ac.b0.e(str);
        return str.charAt(0) != '_' || str.equals("_ep");
    }

    public static long p0(byte[] bArr) {
        ac.b0.i(bArr);
        if (bArr.length <= 0) {
            throw new IllegalStateException();
        }
        int i10 = 0;
        long j3 = 0;
        for (int length = bArr.length - 1; length >= 0 && length >= bArr.length - 8; length--) {
            j3 += (((long) bArr[length]) & 255) << i10;
            i10 += 8;
        }
        return j3;
    }

    public static int q1(String str) {
        if ("_ldl".equals(str)) {
            return 2048;
        }
        if ("_id".equals(str)) {
            return 256;
        }
        return "_lgclid".equals(str) ? 100 : 36;
    }

    public static Bundle t0(List list) {
        Bundle bundle = new Bundle();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                t3 t3Var = (t3) it.next();
                String str = t3Var.Y;
                String str2 = t3Var.f24081v;
                if (str != null) {
                    bundle.putString(str2, str);
                } else {
                    Long l10 = t3Var.X;
                    if (l10 != null) {
                        bundle.putLong(str2, l10.longValue());
                    } else {
                        Double d10 = t3Var.f24080i0;
                        if (d10 != null) {
                            bundle.putDouble(str2, d10.doubleValue());
                        }
                    }
                }
            }
        }
        return bundle;
    }

    public static MessageDigest u1() {
        MessageDigest messageDigest;
        for (int i10 = 0; i10 < 2; i10++) {
            try {
                messageDigest = MessageDigest.getInstance("MD5");
            } catch (NoSuchAlgorithmException unused) {
            }
            if (messageDigest != null) {
                return messageDigest;
            }
        }
        return null;
    }

    public static String v0(int i10, String str, boolean z4) {
        if (str == null) {
            return null;
        }
        if (str.codePointCount(0, str.length()) <= i10) {
            return str;
        }
        if (z4) {
            return ai.c.r(str.substring(0, str.offsetByCodePoints(0, i10)), "...");
        }
        return null;
    }

    public static void x0(Bundle bundle, int i10, String str, Object obj) {
        if (d1(i10, bundle)) {
            bundle.putString("_ev", v0(40, str, true));
            if (obj != null) {
                if ((obj instanceof String) || (obj instanceof CharSequence)) {
                    bundle.putLong("_el", String.valueOf(obj).length());
                }
            }
        }
    }

    public final void A0(Bundle bundle, String str, Object obj) {
        if (bundle == null) {
            return;
        }
        if (obj instanceof Long) {
            bundle.putLong(str, ((Long) obj).longValue());
            return;
        }
        if (obj instanceof String) {
            bundle.putString(str, String.valueOf(obj));
            return;
        }
        if (obj instanceof Double) {
            bundle.putDouble(str, ((Double) obj).doubleValue());
        } else if (obj instanceof Bundle[]) {
            bundle.putParcelableArray(str, (Bundle[]) obj);
        } else if (str != null) {
            j().f23969m0.a(((i1) this.f129i).f23922o0.f(str), obj != null ? obj.getClass().getSimpleName() : null, "Not putting event parameter. Invalid value type. name, type");
        }
    }

    public final void B0(d0.x xVar, int i10) {
        i1 i1Var = (i1) this.f129i;
        Bundle bundle = (Bundle) xVar.Y;
        int i11 = 0;
        for (String str : new TreeSet(bundle.keySet())) {
            if (o1(str) && (i11 = i11 + 1) > i10) {
                j().f23967j0.a(i1Var.f23922o0.b((String) xVar.A), i1Var.f23922o0.a(bundle), w.p.c(i10, "Event can't contain more than ", " params"));
                d1(5, bundle);
                bundle.remove(str);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void C0(java.lang.String r18, java.lang.String r19, android.os.Bundle r20, java.util.List r21, boolean r22) {
        /*
            Method dump skipped, instruction units count: 373
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: tc.w3.C0(java.lang.String, java.lang.String, android.os.Bundle, java.util.List, boolean):void");
    }

    public final void D0(String str, pc.q0 q0Var) {
        Bundle bundle = new Bundle();
        bundle.putString("r", str);
        try {
            q0Var.i(bundle);
        } catch (RemoteException e10) {
            l0 l0Var = ((i1) this.f129i).f23919k0;
            i1.f(l0Var);
            l0Var.f23968k0.b(e10, "Error returning string value to wrapper");
        }
    }

    public final void E0(pc.q0 q0Var, int i10) {
        Bundle bundle = new Bundle();
        bundle.putInt("r", i10);
        try {
            q0Var.i(bundle);
        } catch (RemoteException e10) {
            l0 l0Var = ((i1) this.f129i).f23919k0;
            i1.f(l0Var);
            l0Var.f23968k0.b(e10, "Error returning int value to wrapper");
        }
    }

    public final void F0(pc.q0 q0Var, long j3) {
        Bundle bundle = new Bundle();
        bundle.putLong("r", j3);
        try {
            q0Var.i(bundle);
        } catch (RemoteException e10) {
            l0 l0Var = ((i1) this.f129i).f23919k0;
            i1.f(l0Var);
            l0Var.f23968k0.b(e10, "Error returning long value to wrapper");
        }
    }

    public final void G0(pc.q0 q0Var, Bundle bundle) {
        try {
            q0Var.i(bundle);
        } catch (RemoteException e10) {
            l0 l0Var = ((i1) this.f129i).f23919k0;
            i1.f(l0Var);
            l0Var.f23968k0.b(e10, "Error returning bundle value to wrapper");
        }
    }

    public final void H0(pc.q0 q0Var, ArrayList arrayList) {
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("r", arrayList);
        try {
            q0Var.i(bundle);
        } catch (RemoteException e10) {
            l0 l0Var = ((i1) this.f129i).f23919k0;
            i1.f(l0Var);
            l0Var.f23968k0.b(e10, "Error returning bundle list to wrapper");
        }
    }

    public final void I0(pc.q0 q0Var, boolean z4) {
        Bundle bundle = new Bundle();
        bundle.putBoolean("r", z4);
        try {
            q0Var.i(bundle);
        } catch (RemoteException e10) {
            l0 l0Var = ((i1) this.f129i).f23919k0;
            i1.f(l0Var);
            l0Var.f23968k0.b(e10, "Error returning boolean value to wrapper");
        }
    }

    public final void J0(pc.q0 q0Var, byte[] bArr) {
        Bundle bundle = new Bundle();
        bundle.putByteArray("r", bArr);
        try {
            q0Var.i(bundle);
        } catch (RemoteException e10) {
            l0 l0Var = ((i1) this.f129i).f23919k0;
            i1.f(l0Var);
            l0Var.f23968k0.b(e10, "Error returning byte array to wrapper");
        }
    }

    public final void M0(Parcelable[] parcelableArr, int i10, boolean z4) {
        i1 i1Var = (i1) this.f129i;
        ac.b0.i(parcelableArr);
        for (Parcelable parcelable : parcelableArr) {
            Bundle bundle = (Bundle) parcelable;
            int i11 = 0;
            for (String str : new TreeSet(bundle.keySet())) {
                if (o1(str) && !V0(str, v1.f24181d) && (i11 = i11 + 1) > i10) {
                    if (z4) {
                        j().f23967j0.a(i1Var.f23922o0.f(str), i1Var.f23922o0.a(bundle), w.p.c(i10, "Param can't contain more than ", " item-scoped custom parameters"));
                        d1(28, bundle);
                    } else {
                        j().f23967j0.a(i1Var.f23922o0.f(str), i1Var.f23922o0.a(bundle), "Param cannot contain item-scoped custom parameters");
                        d1(23, bundle);
                    }
                    bundle.remove(str);
                }
            }
        }
    }

    public final boolean N0(int i10, String str, String str2) {
        if (str2 == null) {
            j().f23967j0.b(str, "Name is required and can't be null. Type");
            return false;
        }
        if (str2.codePointCount(0, str2.length()) <= i10) {
            return true;
        }
        j().f23967j0.d("Name is too long. Type, maximum supported length, name", str, Integer.valueOf(i10), str2);
        return false;
    }

    public final boolean R0(String str, double d10) {
        try {
            SharedPreferences.Editor editorEdit = ((i1) this.f129i).f23916i.getSharedPreferences("google.analytics.deferred.deeplink.prefs", 0).edit();
            editorEdit.putString("deeplink", str);
            editorEdit.putLong("timestamp", Double.doubleToRawLongBits(d10));
            return editorEdit.commit();
        } catch (RuntimeException e10) {
            j().Z.b(e10, "Failed to persist Deferred Deep Link. exception");
            return false;
        }
    }

    public final boolean S0(String str, String str2) {
        i1 i1Var = (i1) this.f129i;
        if (!TextUtils.isEmpty(str)) {
            ac.b0.i(str);
            if (str.matches("^(1:\\d+:android:[a-f0-9]+|ca-app-pub-.*)$")) {
                return true;
            }
            if (TextUtils.isEmpty(i1Var.f23928v)) {
                j().f23967j0.b(l0.n0(str), "Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id");
                return false;
            }
        } else {
            if (!TextUtils.isEmpty(str2)) {
                ac.b0.i(str2);
                if (str2.matches("^(1:\\d+:android:[a-f0-9]+|ca-app-pub-.*)$")) {
                    return true;
                }
                j().f23967j0.b(l0.n0(str2), "Invalid admob_app_id. Analytics disabled.");
                return false;
            }
            if (TextUtils.isEmpty(i1Var.f23928v)) {
                j().f23967j0.c("Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI");
            }
        }
        return false;
    }

    public final boolean T0(String str, String str2, int i10, Object obj) {
        if (obj == null || (obj instanceof Long) || (obj instanceof Float) || (obj instanceof Integer) || (obj instanceof Byte) || (obj instanceof Short) || (obj instanceof Boolean) || (obj instanceof Double)) {
            return true;
        }
        if (!(obj instanceof String) && !(obj instanceof Character) && !(obj instanceof CharSequence)) {
            return false;
        }
        String strValueOf = String.valueOf(obj);
        if (strValueOf.codePointCount(0, strValueOf.length()) > i10) {
            j().f23969m0.d("Value is too long; discarded. Value kind, name, value length", str, str2, Integer.valueOf(strValueOf.length()));
            return false;
        }
        return true;
    }

    public final boolean W0(String str, String[] strArr, String[] strArr2, String str2) {
        if (str2 == null) {
            j().f23967j0.b(str, "Name is required and can't be null. Type");
            return false;
        }
        for (int i10 = 0; i10 < 3; i10++) {
            if (str2.startsWith(f24232k0[i10])) {
                j().f23967j0.a(str, str2, "Name starts with reserved prefix. Type, name");
                return false;
            }
        }
        if (strArr == null || !V0(str2, strArr)) {
            return true;
        }
        if (strArr2 != null && V0(str2, strArr2)) {
            return true;
        }
        j().f23967j0.a(str, str2, "Name is reserved. Type, name");
        return false;
    }

    public final boolean Y0(int i10) {
        Boolean bool = ((i1) this.f129i).r().Y;
        if (l1() < i10 / 1000) {
            return (bool == null || bool.booleanValue()) ? false : true;
        }
        return true;
    }

    public final int a1(String str) {
        if (!f1("user property", str)) {
            return 6;
        }
        if (W0("user property", v1.f24186i, null, str)) {
            return !N0(24, "user property", str) ? 6 : 0;
        }
        return 15;
    }

    public final Object b1(Object obj, String str) {
        i1 i1Var = (i1) this.f129i;
        if ("_ev".equals(str)) {
            return u0(Math.max(i1Var.f23917i0.j0(null, false), 256), obj, true, true);
        }
        return u0(m1(str) ? Math.max(i1Var.f23917i0.j0(null, false), 256) : i1Var.f23917i0.j0(null, false), obj, false, true);
    }

    public final boolean e1(Context context, String str) {
        Signature[] signatureArr;
        X500Principal x500Principal = new X500Principal("CN=Android Debug,O=Android,C=US");
        try {
            PackageInfo packageInfoE = fc.b.a(context).e(64, str);
            if (packageInfoE == null || (signatureArr = packageInfoE.signatures) == null || signatureArr.length <= 0) {
                return true;
            }
            return ((X509Certificate) CertificateFactory.getInstance(KeyUtil.CERT_TYPE_X509).generateCertificate(new ByteArrayInputStream(signatureArr[0].toByteArray()))).getSubjectX500Principal().equals(x500Principal);
        } catch (PackageManager.NameNotFoundException e10) {
            j().Z.b(e10, "Package name not found");
            return true;
        } catch (CertificateException e11) {
            j().Z.b(e11, "Error obtaining certificate");
            return true;
        }
    }

    public final boolean f1(String str, String str2) {
        if (str2 == null) {
            j().f23967j0.b(str, "Name is required and can't be null. Type");
            return false;
        }
        if (str2.length() == 0) {
            j().f23967j0.b(str, "Name is required and can't be empty. Type");
            return false;
        }
        int iCodePointAt = str2.codePointAt(0);
        if (!Character.isLetter(iCodePointAt) && iCodePointAt != 95) {
            j().f23967j0.a(str, str2, "Name must start with a letter or _ (underscore). Type, name");
            return false;
        }
        int length = str2.length();
        int iCharCount = Character.charCount(iCodePointAt);
        while (iCharCount < length) {
            int iCodePointAt2 = str2.codePointAt(iCharCount);
            if (iCodePointAt2 != 95 && !Character.isLetterOrDigit(iCodePointAt2)) {
                j().f23967j0.a(str, str2, "Name must consist of letters, digits or _ (underscores). Type, name");
                return false;
            }
            iCharCount += Character.charCount(iCodePointAt2);
        }
        return true;
    }

    public final Object g1(Object obj, String str) {
        return "_ldl".equals(str) ? u0(q1(str), obj, true, false) : u0(q1(str), obj, false, false);
    }

    public final boolean h1(String str, String str2) {
        if (str2 == null) {
            j().f23967j0.b(str, "Name is required and can't be null. Type");
            return false;
        }
        if (str2.length() == 0) {
            j().f23967j0.b(str, "Name is required and can't be empty. Type");
            return false;
        }
        int iCodePointAt = str2.codePointAt(0);
        if (!Character.isLetter(iCodePointAt)) {
            j().f23967j0.a(str, str2, "Name must start with a letter. Type, name");
            return false;
        }
        int length = str2.length();
        int iCharCount = Character.charCount(iCodePointAt);
        while (iCharCount < length) {
            int iCodePointAt2 = str2.codePointAt(iCharCount);
            if (iCodePointAt2 != 95 && !Character.isLetterOrDigit(iCodePointAt2)) {
                j().f23967j0.a(str, str2, "Name must consist of letters, digits or _ (underscores). Type, name");
                return false;
            }
            iCharCount += Character.charCount(iCodePointAt2);
        }
        return true;
    }

    public final boolean i1(String str, String str2) {
        v7.a();
        i1 i1Var = (i1) this.f129i;
        if (i1Var.f23917i0.u0(null, v.f24168x0) && !TextUtils.isEmpty(str2)) {
            return true;
        }
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return i1Var.f23917i0.k0("debug.firebase.analytics.app").equals(str);
    }

    public final boolean j1(String str) {
        h0();
        if (fc.b.a(((i1) this.f129i).f23916i).f5262i.checkCallingOrSelfPermission(str) == 0) {
            return true;
        }
        j().f23971o0.b(str, "Permission not granted");
        return false;
    }

    @Override // tc.p1
    public final boolean k0() {
        return true;
    }

    public final int l0(Object obj, String str) {
        return "_ldl".equals(str) ? T0("user property referrer", str, q1(str), obj) : T0("user property", str, q1(str), obj) ? 0 : 7;
    }

    public final int l1() {
        if (this.f24234j0 == null) {
            wb.f fVar = wb.f.f26893b;
            Context context = ((i1) this.f129i).f23916i;
            fVar.getClass();
            int i10 = wb.g.f26898e;
            int i11 = 0;
            try {
                i11 = context.getPackageManager().getPackageInfo("com.google.android.gms", 0).versionCode;
            } catch (PackageManager.NameNotFoundException unused) {
            }
            this.f24234j0 = Integer.valueOf(i11 / 1000);
        }
        return this.f24234j0.intValue();
    }

    public final int m0(String str) {
        if (!f1("event", str)) {
            return 2;
        }
        if (W0("event", v1.f24182e, v1.f24183f, str)) {
            return !N0(40, "event", str) ? 2 : 0;
        }
        return 13;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0096  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int n0(java.lang.String r12, java.lang.String r13, java.lang.Object r14, android.os.Bundle r15, java.util.List r16, boolean r17, boolean r18) {
        /*
            Method dump skipped, instruction units count: 321
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: tc.w3.n0(java.lang.String, java.lang.String, java.lang.Object, android.os.Bundle, java.util.List, boolean, boolean):int");
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x00d6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long n1() {
        /*
            Method dump skipped, instruction units count: 225
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: tc.w3.n1():long");
    }

    public final boolean p1(String str) {
        List<ResolveInfo> listQueryIntentActivities;
        return (TextUtils.isEmpty(str) || (listQueryIntentActivities = ((i1) this.f129i).f23916i.getPackageManager().queryIntentActivities(new Intent("android.intent.action.VIEW", Uri.parse(str)), 0)) == null || listQueryIntentActivities.isEmpty()) ? false : true;
    }

    public final Bundle q0(Uri uri, boolean z4) {
        String queryParameter;
        String queryParameter2;
        String queryParameter3;
        String queryParameter4;
        String queryParameter5;
        String queryParameter6;
        String queryParameter7;
        String queryParameter8;
        String queryParameter9;
        String str;
        if (uri == null) {
            return null;
        }
        try {
            if (uri.isHierarchical()) {
                queryParameter = uri.getQueryParameter("utm_campaign");
                queryParameter2 = uri.getQueryParameter("utm_source");
                queryParameter3 = uri.getQueryParameter("utm_medium");
                queryParameter4 = uri.getQueryParameter("gclid");
                queryParameter5 = z4 ? uri.getQueryParameter("gbraid") : null;
                queryParameter6 = uri.getQueryParameter("utm_id");
                queryParameter7 = uri.getQueryParameter("dclid");
                queryParameter8 = uri.getQueryParameter("srsltid");
                queryParameter9 = uri.getQueryParameter("sfmc_id");
            } else {
                queryParameter = null;
                queryParameter2 = null;
                queryParameter3 = null;
                queryParameter4 = null;
                queryParameter5 = null;
                queryParameter6 = null;
                queryParameter7 = null;
                queryParameter8 = null;
                queryParameter9 = null;
            }
            if (TextUtils.isEmpty(queryParameter) && TextUtils.isEmpty(queryParameter2) && TextUtils.isEmpty(queryParameter3) && TextUtils.isEmpty(queryParameter4) && ((!z4 || TextUtils.isEmpty(queryParameter5)) && TextUtils.isEmpty(queryParameter6) && TextUtils.isEmpty(queryParameter7) && TextUtils.isEmpty(queryParameter8) && TextUtils.isEmpty(queryParameter9))) {
                return null;
            }
            Bundle bundle = new Bundle();
            if (TextUtils.isEmpty(queryParameter)) {
                str = "sfmc_id";
            } else {
                str = "sfmc_id";
                bundle.putString("campaign", queryParameter);
            }
            if (!TextUtils.isEmpty(queryParameter2)) {
                bundle.putString("source", queryParameter2);
            }
            if (!TextUtils.isEmpty(queryParameter3)) {
                bundle.putString("medium", queryParameter3);
            }
            if (!TextUtils.isEmpty(queryParameter4)) {
                bundle.putString("gclid", queryParameter4);
            }
            if (z4 && !TextUtils.isEmpty(queryParameter5)) {
                bundle.putString("gbraid", queryParameter5);
            }
            String queryParameter10 = uri.getQueryParameter("gad_source");
            if (z4 && !TextUtils.isEmpty(queryParameter10)) {
                bundle.putString("gad_source", queryParameter10);
            }
            String queryParameter11 = uri.getQueryParameter("utm_term");
            if (!TextUtils.isEmpty(queryParameter11)) {
                bundle.putString("term", queryParameter11);
            }
            String queryParameter12 = uri.getQueryParameter("utm_content");
            if (!TextUtils.isEmpty(queryParameter12)) {
                bundle.putString("content", queryParameter12);
            }
            String queryParameter13 = uri.getQueryParameter("aclid");
            if (!TextUtils.isEmpty(queryParameter13)) {
                bundle.putString("aclid", queryParameter13);
            }
            String queryParameter14 = uri.getQueryParameter("cp1");
            if (!TextUtils.isEmpty(queryParameter14)) {
                bundle.putString("cp1", queryParameter14);
            }
            String queryParameter15 = uri.getQueryParameter("anid");
            if (!TextUtils.isEmpty(queryParameter15)) {
                bundle.putString("anid", queryParameter15);
            }
            if (!TextUtils.isEmpty(queryParameter6)) {
                bundle.putString("campaign_id", queryParameter6);
            }
            if (!TextUtils.isEmpty(queryParameter7)) {
                bundle.putString("dclid", queryParameter7);
            }
            String queryParameter16 = uri.getQueryParameter("utm_source_platform");
            if (!TextUtils.isEmpty(queryParameter16)) {
                bundle.putString("source_platform", queryParameter16);
            }
            String queryParameter17 = uri.getQueryParameter("utm_creative_format");
            if (!TextUtils.isEmpty(queryParameter17)) {
                bundle.putString("creative_format", queryParameter17);
            }
            String queryParameter18 = uri.getQueryParameter("utm_marketing_tactic");
            if (!TextUtils.isEmpty(queryParameter18)) {
                bundle.putString("marketing_tactic", queryParameter18);
            }
            if (!TextUtils.isEmpty(queryParameter8)) {
                bundle.putString("srsltid", queryParameter8);
            }
            if (!TextUtils.isEmpty(queryParameter9)) {
                bundle.putString(str, queryParameter9);
            }
            return bundle;
        } catch (UnsupportedOperationException e10) {
            j().f23968k0.b(e10, "Install referrer url isn't a hierarchical URI");
            return null;
        }
    }

    public final Bundle r0(Bundle bundle) {
        Bundle bundle2 = new Bundle();
        if (bundle != null) {
            for (String str : bundle.keySet()) {
                Object objB1 = b1(bundle.get(str), str);
                if (objB1 == null) {
                    j().f23969m0.b(((i1) this.f129i).f23922o0.f(str), "Param value can't be null");
                } else {
                    A0(bundle2, str, objB1);
                }
            }
        }
        return bundle2;
    }

    public final long r1() {
        long andIncrement;
        long j3;
        if (this.X.get() != 0) {
            synchronized (this.X) {
                this.X.compareAndSet(-1L, 1L);
                andIncrement = this.X.getAndIncrement();
            }
            return andIncrement;
        }
        synchronized (this.X) {
            long jNanoTime = System.nanoTime();
            ((i1) this.f129i).f23923p0.getClass();
            long jNextLong = new Random(jNanoTime ^ System.currentTimeMillis()).nextLong();
            int i10 = this.Y + 1;
            this.Y = i10;
            j3 = jNextLong + ((long) i10);
        }
        return j3;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0096  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.os.Bundle s0(java.lang.String r18, android.os.Bundle r19, java.util.List r20, boolean r21) {
        /*
            Method dump skipped, instruction units count: 264
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: tc.w3.s0(java.lang.String, android.os.Bundle, java.util.List, boolean):android.os.Bundle");
    }

    public final o6.a s1() {
        if (this.Z == null) {
            Context context = ((i1) this.f129i).f23916i;
            mr.i.e(context, "context");
            int i10 = Build.VERSION.SDK_INT;
            m6.a aVar = m6.a.f15949a;
            if (i10 >= 30) {
                aVar.a();
            }
            p6.b bVar = (i10 >= 30 ? aVar.a() : 0) >= 5 ? new p6.b(context) : null;
            this.Z = bVar != null ? new o6.a(bVar) : null;
        }
        return this.Z;
    }

    public final String t1() {
        byte[] bArr = new byte[16];
        v1().nextBytes(bArr);
        return String.format(Locale.US, "%032x", new BigInteger(1, bArr));
    }

    public final Object u0(int i10, Object obj, boolean z4, boolean z10) {
        if (obj == null) {
            return null;
        }
        if ((obj instanceof Long) || (obj instanceof Double)) {
            return obj;
        }
        if (obj instanceof Integer) {
            return Long.valueOf(((Integer) obj).intValue());
        }
        if (obj instanceof Byte) {
            return Long.valueOf(((Byte) obj).byteValue());
        }
        if (obj instanceof Short) {
            return Long.valueOf(((Short) obj).shortValue());
        }
        if (obj instanceof Boolean) {
            return Long.valueOf(((Boolean) obj).booleanValue() ? 1L : 0L);
        }
        if (obj instanceof Float) {
            return Double.valueOf(((Float) obj).doubleValue());
        }
        if ((obj instanceof String) || (obj instanceof Character) || (obj instanceof CharSequence)) {
            return v0(i10, String.valueOf(obj), z4);
        }
        if (!z10) {
            return null;
        }
        if (!(obj instanceof Bundle[]) && !(obj instanceof Parcelable[])) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Parcelable parcelable : (Parcelable[]) obj) {
            if (parcelable instanceof Bundle) {
                Bundle bundleR0 = r0((Bundle) parcelable);
                if (!bundleR0.isEmpty()) {
                    arrayList.add(bundleR0);
                }
            }
        }
        return arrayList.toArray(new Bundle[arrayList.size()]);
    }

    public final SecureRandom v1() {
        h0();
        if (this.A == null) {
            this.A = new SecureRandom();
        }
        return this.A;
    }

    public final u w0(String str, Bundle bundle, String str2, long j3, boolean z4) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (m0(str) != 0) {
            j().Z.b(((i1) this.f129i).f23922o0.g(str), "Invalid conditional property event name");
            throw new IllegalArgumentException();
        }
        Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
        bundle2.putString("_o", str2);
        Bundle bundleS0 = s0(str, bundle2, Collections.singletonList("_o"), true);
        if (z4) {
            bundleS0 = r0(bundleS0);
        }
        ac.b0.i(bundleS0);
        return new u(str, new r(bundleS0), str2, j3);
    }

    public final void y0(Bundle bundle, long j3) {
        long j8 = bundle.getLong("_et");
        if (j8 != 0) {
            j().f23968k0.b(Long.valueOf(j8), "Params already contained engagement");
        }
        bundle.putLong("_et", j3 + j8);
    }

    public final void z0(Bundle bundle, Bundle bundle2) {
        if (bundle2 == null) {
            return;
        }
        for (String str : bundle2.keySet()) {
            if (!bundle.containsKey(str)) {
                g0().A0(bundle, str, bundle2.get(str));
            }
        }
    }
}
