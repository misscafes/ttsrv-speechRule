package ph;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.content.pm.Signature;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.os.ext.SdkExtensions;
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

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m4 extends s1 {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final String[] f23683r0 = {"firebase_", "google_", "ga_"};

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final String[] f23684s0 = {"_err"};
    public SecureRandom Y;
    public final AtomicLong Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f23685n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public gb.a f23686o0;
    public Boolean p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public Integer f23687q0;

    public m4(j1 j1Var) {
        super(j1Var);
        this.f23687q0 = null;
        this.Z = new AtomicLong(0L);
    }

    public static String D(int i10, String str, boolean z11) {
        if (str == null) {
            return null;
        }
        if (str.codePointCount(0, str.length()) <= i10) {
            return str;
        }
        if (z11) {
            return str.substring(0, str.offsetByCodePoints(0, i10)).concat("...");
        }
        return null;
    }

    public static boolean H0(Object obj) {
        return (obj instanceof Parcelable[]) || (obj instanceof ArrayList) || (obj instanceof Bundle);
    }

    public static void O(l4 l4Var, String str, int i10, String str2, String str3, int i11) {
        Bundle bundle = new Bundle();
        s0(i10, bundle);
        if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str3)) {
            bundle.putString(str2, str3);
        }
        if (i10 == 6 || i10 == 7 || i10 == 2) {
            bundle.putLong("_el", i11);
        }
        l4Var.a(str, "_err", bundle);
    }

    public static MessageDigest P() {
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

    public static long Q(byte[] bArr) {
        ah.d0.f(bArr);
        int length = bArr.length;
        long j11 = 0;
        if (length <= 0) {
            r00.a.n();
            return 0L;
        }
        int i10 = 0;
        for (int i11 = length - 1; i11 >= 0 && i11 >= bArr.length - 8; i11--) {
            j11 += (((long) bArr[i11]) & 255) << i10;
            i10 += 8;
        }
        return j11;
    }

    public static boolean R(Context context) {
        ServiceInfo serviceInfo;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null && (serviceInfo = packageManager.getServiceInfo(new ComponentName(context, "com.google.android.gms.measurement.AppMeasurementJobService"), 0)) != null) {
                if (serviceInfo.enabled) {
                    return true;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        return false;
    }

    public static int T() {
        if (Build.VERSION.SDK_INT < 30 || SdkExtensions.getExtensionVersion(30) <= 3) {
            return 0;
        }
        return SdkExtensions.getExtensionVersion(1000000);
    }

    public static boolean V(String str) {
        String str2 = (String) c0.f23491r0.a(null);
        return str2.equals("*") || Arrays.asList(str2.split(",")).contains(str);
    }

    public static boolean X(String str) {
        return !TextUtils.isEmpty(str) && str.startsWith("_");
    }

    public static boolean Y(String str, String[] strArr) {
        ah.d0.f(strArr);
        for (String str2 : strArr) {
            if (Objects.equals(str, str2)) {
                return true;
            }
        }
        return false;
    }

    public static byte[] d0(Parcelable parcelable) {
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

    public static ArrayList o0(List list) {
        if (list == null) {
            return new ArrayList(0);
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            e eVar = (e) it.next();
            Bundle bundle = new Bundle();
            bundle.putString("app_id", eVar.f23522i);
            bundle.putString("origin", eVar.X);
            bundle.putLong("creation_timestamp", eVar.Z);
            bundle.putString("name", eVar.Y.X);
            Object objE = eVar.Y.e();
            ah.d0.f(objE);
            y1.c(bundle, objE);
            bundle.putBoolean("active", eVar.f23523n0);
            String str = eVar.f23524o0;
            if (str != null) {
                bundle.putString("trigger_event_name", str);
            }
            u uVar = eVar.p0;
            if (uVar != null) {
                bundle.putString("timed_out_event_name", uVar.f23801i);
                t tVar = uVar.X;
                if (tVar != null) {
                    bundle.putBundle("timed_out_event_params", tVar.B());
                }
            }
            bundle.putLong("trigger_timeout", eVar.f23525q0);
            u uVar2 = eVar.f23526r0;
            if (uVar2 != null) {
                bundle.putString("triggered_event_name", uVar2.f23801i);
                t tVar2 = uVar2.X;
                if (tVar2 != null) {
                    bundle.putBundle("triggered_event_params", tVar2.B());
                }
            }
            bundle.putLong("triggered_timestamp", eVar.Y.Y);
            bundle.putLong("time_to_live", eVar.f23527s0);
            u uVar3 = eVar.f23528t0;
            if (uVar3 != null) {
                bundle.putString("expired_event_name", uVar3.f23801i);
                t tVar3 = uVar3.X;
                if (tVar3 != null) {
                    bundle.putBundle("expired_event_params", tVar3.B());
                }
            }
            arrayList.add(bundle);
        }
        return arrayList;
    }

    public static boolean p0(Context context) {
        ActivityInfo receiverInfo;
        ah.d0.f(context);
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

    public static void q0(w2 w2Var, Bundle bundle, boolean z11) {
        if (bundle != null && w2Var != null) {
            if (!bundle.containsKey("_sc") || z11) {
                String str = w2Var.f23847a;
                if (str != null) {
                    bundle.putString("_sn", str);
                } else {
                    bundle.remove("_sn");
                }
                String str2 = w2Var.f23848b;
                if (str2 != null) {
                    bundle.putString("_sc", str2);
                } else {
                    bundle.remove("_sc");
                }
                bundle.putLong("_si", w2Var.f23849c);
                return;
            }
            z11 = false;
        }
        if (bundle != null && w2Var == null && z11) {
            bundle.remove("_sn");
            bundle.remove("_sc");
            bundle.remove("_si");
        }
    }

    public static final boolean s0(int i10, Bundle bundle) {
        if (bundle == null || bundle.getLong("_err") != 0) {
            return false;
        }
        bundle.putLong("_err", i10);
        return true;
    }

    public static boolean x0(String str) {
        ah.d0.c(str);
        return str.charAt(0) != '_' || str.equals("_ep");
    }

    public final boolean A0(String str, String str2) {
        j1 j1Var = (j1) this.f15942i;
        if (str2 == null) {
            s0 s0Var = j1Var.f23611o0;
            j1.m(s0Var);
            s0Var.f23791q0.b(str, "Name is required and can't be null. Type");
            return false;
        }
        if (str2.length() == 0) {
            s0 s0Var2 = j1Var.f23611o0;
            j1.m(s0Var2);
            s0Var2.f23791q0.b(str, "Name is required and can't be empty. Type");
            return false;
        }
        int iCodePointAt = str2.codePointAt(0);
        if (!Character.isLetter(iCodePointAt)) {
            if (iCodePointAt != 95) {
                s0 s0Var3 = j1Var.f23611o0;
                j1.m(s0Var3);
                s0Var3.f23791q0.c(str, str2, "Name must start with a letter or _ (underscore). Type, name");
                return false;
            }
            iCodePointAt = 95;
        }
        int length = str2.length();
        int iCharCount = Character.charCount(iCodePointAt);
        while (iCharCount < length) {
            int iCodePointAt2 = str2.codePointAt(iCharCount);
            if (iCodePointAt2 != 95 && !Character.isLetterOrDigit(iCodePointAt2)) {
                s0 s0Var4 = j1Var.f23611o0;
                j1.m(s0Var4);
                s0Var4.f23791q0.c(str, str2, "Name must consist of letters, digits or _ (underscores). Type, name");
                return false;
            }
            iCharCount += Character.charCount(iCodePointAt2);
        }
        return true;
    }

    public final boolean B0(String str, String[] strArr, String[] strArr2, String str2) {
        j1 j1Var = (j1) this.f15942i;
        if (str2 == null) {
            s0 s0Var = j1Var.f23611o0;
            j1.m(s0Var);
            s0Var.f23791q0.b(str, "Name is required and can't be null. Type");
            return false;
        }
        for (int i10 = 0; i10 < 3; i10++) {
            if (str2.startsWith(f23683r0[i10])) {
                s0 s0Var2 = j1Var.f23611o0;
                j1.m(s0Var2);
                s0Var2.f23791q0.c(str, str2, "Name starts with reserved prefix. Type, name");
                return false;
            }
        }
        if (strArr == null || !Y(str2, strArr)) {
            return true;
        }
        if (strArr2 != null && Y(str2, strArr2)) {
            return true;
        }
        s0 s0Var3 = j1Var.f23611o0;
        j1.m(s0Var3);
        s0Var3.f23791q0.c(str, str2, "Name is reserved. Type, name");
        return false;
    }

    public final boolean C(String str) {
        j1 j1Var = (j1) this.f15942i;
        if (TextUtils.isEmpty(str)) {
            s0 s0Var = j1Var.f23611o0;
            j1.m(s0Var);
            s0Var.f23791q0.a("Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI");
            return false;
        }
        ah.d0.f(str);
        if (str.matches("^1:\\d+:android:[a-f0-9]+$")) {
            return true;
        }
        s0 s0Var2 = j1Var.f23611o0;
        j1.m(s0Var2);
        s0Var2.f23791q0.b(s0.G(str), "Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id");
        return false;
    }

    public final boolean C0(int i10, String str, String str2) {
        j1 j1Var = (j1) this.f15942i;
        if (str2 == null) {
            s0 s0Var = j1Var.f23611o0;
            j1.m(s0Var);
            s0Var.f23791q0.b(str, "Name is required and can't be null. Type");
            return false;
        }
        if (str2.codePointCount(0, str2.length()) <= i10) {
            return true;
        }
        s0 s0Var2 = j1Var.f23611o0;
        j1.m(s0Var2);
        s0Var2.f23791q0.d("Name is too long. Type, maximum supported length, name", str, Integer.valueOf(i10), str2);
        return false;
    }

    public final int D0(String str) {
        if (!A0("event", str)) {
            return 2;
        }
        if (!B0("event", y1.f23892a, y1.f23893b, str)) {
            return 13;
        }
        ((j1) this.f15942i).getClass();
        return !C0(40, "event", str) ? 2 : 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x009c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int E(java.lang.String r13, java.lang.String r14, java.lang.Object r15, android.os.Bundle r16, java.util.List r17, boolean r18, boolean r19) {
        /*
            Method dump skipped, instruction units count: 332
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ph.m4.E(java.lang.String, java.lang.String, java.lang.Object, android.os.Bundle, java.util.List, boolean, boolean):int");
    }

    public final int E0(String str) {
        if (!A0("user property", str)) {
            return 6;
        }
        if (!B0("user property", y1.f23900i, null, str)) {
            return 15;
        }
        ((j1) this.f15942i).getClass();
        return !C0(24, "user property", str) ? 6 : 0;
    }

    public final Object F(Object obj, String str) {
        j1 j1Var = (j1) this.f15942i;
        int iMax = 500;
        if ("_ev".equals(str)) {
            j1Var.Z.getClass();
            return t0(Math.max(500, 256), obj, true, true);
        }
        if (X(str)) {
            j1Var.Z.getClass();
            iMax = Math.max(500, 256);
        } else {
            j1Var.Z.getClass();
        }
        return t0(iMax, obj, false, true);
    }

    public final int F0(String str) {
        if (!z0("event param", str)) {
            return 3;
        }
        if (!B0("event param", null, null, str)) {
            return 14;
        }
        ((j1) this.f15942i).getClass();
        return !C0(40, "event param", str) ? 3 : 0;
    }

    public final Bundle G(String str, Bundle bundle, List list, boolean z11) {
        int iF0;
        String str2;
        List list2 = list;
        boolean zY = Y(str, y1.f23895d);
        String str3 = null;
        if (bundle == null) {
            return null;
        }
        Bundle bundle2 = new Bundle(bundle);
        j1 j1Var = (j1) this.f15942i;
        g gVar = j1Var.Z;
        n0 n0Var = j1Var.f23614s0;
        m4 m4Var = ((j1) gVar.f15942i).f23613r0;
        j1.k(m4Var);
        int i10 = m4Var.e0(201500000) ? 100 : 25;
        int i11 = 0;
        boolean z12 = false;
        for (String str4 : new TreeSet(bundle.keySet())) {
            if (list2 == null || !list2.contains(str4)) {
                iF0 = !z11 ? F0(str4) : 0;
                if (iF0 == 0) {
                    iF0 = G0(str4);
                }
            } else {
                iF0 = 0;
            }
            if (iF0 != 0) {
                K(bundle2, iF0, str4, iF0 == 3 ? str4 : str3);
                bundle2.remove(str4);
            } else {
                int iE = E(str, str4, bundle.get(str4), bundle2, list2, z11, zY);
                if (iE == 17) {
                    K(bundle2, 17, str4, Boolean.FALSE);
                } else if (iE != 0 && !"_ev".equals(str4)) {
                    K(bundle2, iE, iE == 21 ? str : str4, bundle.get(str4));
                    bundle2.remove(str4);
                }
                if (x0(str4)) {
                    i11++;
                    if (i11 > i10) {
                        if (j1Var.Z.I(str3, c0.f23461e1) && z12) {
                            str2 = str3;
                        } else {
                            StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 37);
                            sb2.append("Event can't contain more than ");
                            sb2.append(i10);
                            sb2.append(" params");
                            String string = sb2.toString();
                            s0 s0Var = j1Var.f23611o0;
                            j1.m(s0Var);
                            str2 = str3;
                            s0Var.f23791q0.c(n0Var.a(str), n0Var.e(bundle), string);
                        }
                        s0(5, bundle2);
                        bundle2.remove(str4);
                        z12 = true;
                        list2 = list;
                        str3 = str2;
                    } else {
                        list2 = list;
                    }
                }
            }
            str2 = str3;
            list2 = list;
            str3 = str2;
        }
        return bundle2;
    }

    public final int G0(String str) {
        if (!A0("event param", str)) {
            return 3;
        }
        if (!B0("event param", null, null, str)) {
            return 14;
        }
        ((j1) this.f15942i).getClass();
        return !C0(40, "event param", str) ? 3 : 0;
    }

    public final void H(al.g gVar, int i10) {
        Bundle bundle = (Bundle) gVar.f852n0;
        int i11 = 0;
        boolean z11 = false;
        for (String str : new TreeSet(bundle.keySet())) {
            if (x0(str) && (i11 = i11 + 1) > i10) {
                j1 j1Var = (j1) this.f15942i;
                g gVar2 = j1Var.Z;
                n0 n0Var = j1Var.f23614s0;
                if (!gVar2.I(null, c0.f23461e1) || !z11) {
                    StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 37);
                    sb2.append("Event can't contain more than ");
                    sb2.append(i10);
                    sb2.append(" params");
                    String string = sb2.toString();
                    s0 s0Var = j1Var.f23611o0;
                    j1.m(s0Var);
                    s0Var.f23791q0.c(n0Var.a((String) gVar.Y), n0Var.e(bundle), string);
                    s0(5, bundle);
                }
                bundle.remove(str);
                z11 = true;
            }
        }
    }

    public final void I(Parcelable[] parcelableArr, int i10) {
        ah.d0.f(parcelableArr);
        for (Parcelable parcelable : parcelableArr) {
            Bundle bundle = (Bundle) parcelable;
            int i11 = 0;
            boolean z11 = false;
            for (String str : new TreeSet(bundle.keySet())) {
                if (x0(str) && !Y(str, y1.f23899h) && (i11 = i11 + 1) > i10) {
                    j1 j1Var = (j1) this.f15942i;
                    g gVar = j1Var.Z;
                    n0 n0Var = j1Var.f23614s0;
                    if (!gVar.I(null, c0.f23461e1) || !z11) {
                        s0 s0Var = j1Var.f23611o0;
                        j1.m(s0Var);
                        q0 q0Var = s0Var.f23791q0;
                        StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 60);
                        sb2.append("Param can't contain more than ");
                        sb2.append(i10);
                        sb2.append(" item-scoped custom parameters");
                        q0Var.c(n0Var.b(str), n0Var.e(bundle), sb2.toString());
                    }
                    s0(28, bundle);
                    bundle.remove(str);
                    z11 = true;
                }
            }
        }
    }

    public final boolean I0(String str, String str2, int i10, Object obj) {
        if (obj == null || (obj instanceof Long) || (obj instanceof Float) || (obj instanceof Integer) || (obj instanceof Byte) || (obj instanceof Short) || (obj instanceof Boolean) || (obj instanceof Double)) {
            return true;
        }
        if (!(obj instanceof String) && !(obj instanceof Character) && !(obj instanceof CharSequence)) {
            return false;
        }
        String string = obj.toString();
        if (string.codePointCount(0, string.length()) <= i10) {
            return true;
        }
        s0 s0Var = ((j1) this.f15942i).f23611o0;
        j1.m(s0Var);
        s0Var.f23794t0.d("Value is too long; discarded. Value kind, name, value length", str, str2, Integer.valueOf(string.length()));
        return false;
    }

    public final void J(Bundle bundle, Bundle bundle2) {
        if (bundle2 == null) {
            return;
        }
        for (String str : bundle2.keySet()) {
            if (!bundle.containsKey(str)) {
                m4 m4Var = ((j1) this.f15942i).f23613r0;
                j1.k(m4Var);
                m4Var.N(bundle, str, bundle2.get(str));
            }
        }
    }

    public final void J0(String str, String str2, Bundle bundle, List list, boolean z11) {
        int iF0;
        String str3;
        int iE;
        List list2 = list;
        if (bundle == null) {
            return;
        }
        j1 j1Var = (j1) this.f15942i;
        g gVar = j1Var.Z;
        s0 s0Var = j1Var.f23611o0;
        n0 n0Var = j1Var.f23614s0;
        m4 m4Var = ((j1) gVar.f15942i).f23613r0;
        j1.k(m4Var);
        int i10 = true != m4Var.e0(231100000) ? 0 : 35;
        int i11 = 0;
        boolean z12 = false;
        for (String str4 : new TreeSet(bundle.keySet())) {
            if (list2 == null || !list2.contains(str4)) {
                iF0 = !z11 ? F0(str4) : 0;
                if (iF0 == 0) {
                    iF0 = G0(str4);
                }
            } else {
                iF0 = 0;
            }
            if (iF0 != 0) {
                K(bundle, iF0, str4, iF0 == 3 ? str4 : null);
                bundle.remove(str4);
            } else {
                if (H0(bundle.get(str4))) {
                    j1.m(s0Var);
                    s0Var.f23794t0.d("Nested Bundle parameters are not allowed; discarded. event name, param name, child param name", str, str2, str4);
                    iE = 22;
                    str3 = null;
                } else {
                    str3 = null;
                    iE = E(str, str4, bundle.get(str4), bundle, list2, z11, false);
                }
                if (iE != 0 && !"_ev".equals(str4)) {
                    K(bundle, iE, str4, bundle.get(str4));
                    bundle.remove(str4);
                } else if (x0(str4) && !Y(str4, y1.f23899h)) {
                    int i12 = i11 + 1;
                    if (!e0(231100000)) {
                        j1.m(s0Var);
                        s0Var.f23791q0.c(n0Var.a(str), n0Var.e(bundle), "Item array not supported on client's version of Google Play Services (Android Only)");
                        s0(23, bundle);
                        bundle.remove(str4);
                    } else if (i12 > i10) {
                        if (!j1Var.Z.I(str3, c0.f23461e1) || !z12) {
                            j1.m(s0Var);
                            q0 q0Var = s0Var.f23791q0;
                            StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 55);
                            sb2.append("Item can't contain more than ");
                            sb2.append(i10);
                            sb2.append(" item-scoped custom params");
                            q0Var.c(n0Var.a(str), n0Var.e(bundle), sb2.toString());
                        }
                        s0(28, bundle);
                        bundle.remove(str4);
                        list2 = list;
                        i11 = i12;
                        z12 = true;
                    }
                    list2 = list;
                    i11 = i12;
                }
            }
            list2 = list;
        }
    }

    public final void K(Bundle bundle, int i10, String str, Object obj) {
        if (s0(i10, bundle)) {
            ((j1) this.f15942i).getClass();
            bundle.putString("_ev", D(40, str, true));
            if (obj != null) {
                if ((obj instanceof String) || (obj instanceof CharSequence)) {
                    bundle.putLong("_el", obj.toString().length());
                }
            }
        }
    }

    public final int L(Object obj, String str) {
        return "_ldl".equals(str) ? I0("user property referrer", str, u0(str), obj) : I0("user property", str, u0(str), obj) ? 0 : 7;
    }

    public final Object M(Object obj, String str) {
        return "_ldl".equals(str) ? t0(u0(str), obj, true, false) : t0(u0(str), obj, false, false);
    }

    public final void N(Bundle bundle, String str, Object obj) {
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
            return;
        }
        if (obj instanceof Bundle[]) {
            bundle.putParcelableArray(str, (Bundle[]) obj);
            return;
        }
        if (str != null) {
            String simpleName = obj != null ? obj.getClass().getSimpleName() : null;
            j1 j1Var = (j1) this.f15942i;
            s0 s0Var = j1Var.f23611o0;
            j1.m(s0Var);
            s0Var.f23794t0.c(j1Var.f23614s0.b(str), simpleName, "Not putting event parameter. Invalid value type. name, type");
        }
    }

    public final gb.a S() {
        ue.e bVar;
        Object objInvoke;
        if (this.f23686o0 == null) {
            Context context = ((j1) this.f15942i).f23609i;
            context.getClass();
            int i10 = Build.VERSION.SDK_INT;
            eb.b bVar2 = eb.b.f8002a;
            if (i10 >= 33) {
                bVar2.a();
            }
            if ((i10 >= 33 ? bVar2.a() : 0) >= 5) {
                bVar = new hb.b(context, 1);
            } else {
                eb.a aVar = eb.a.f8001a;
                if (((i10 == 31 || i10 == 32) ? aVar.a() : 0) >= 9) {
                    try {
                        objInvoke = new b5.g(context, 6).invoke(context);
                    } catch (NoClassDefFoundError unused) {
                        int i11 = Build.VERSION.SDK_INT;
                        if (i11 == 31 || i11 == 32) {
                            aVar.a();
                        }
                        objInvoke = null;
                    }
                    bVar = (ue.e) objInvoke;
                } else {
                    bVar = null;
                }
            }
            this.f23686o0 = bVar != null ? new gb.a(bVar) : null;
        }
        return this.f23686o0;
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x00b1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long U() {
        /*
            r12 = this;
            r12.y()
            java.lang.Object r0 = r12.f15942i
            ph.j1 r0 = (ph.j1) r0
            ph.k0 r1 = r0.r()
            ph.s0 r0 = r0.f23611o0
            java.lang.String r1 = r1.E()
            boolean r1 = V(r1)
            r2 = 0
            if (r1 != 0) goto L1a
            return r2
        L1a:
            int r1 = android.os.Build.VERSION.SDK_INT
            r4 = 0
            r5 = 30
            if (r1 >= r5) goto L24
            r5 = 4
            goto L44
        L24:
            int r1 = android.os.ext.SdkExtensions.getExtensionVersion(r5)
            r5 = 4
            if (r1 >= r5) goto L2e
            r5 = 8
            goto L44
        L2e:
            int r1 = T()
            ph.b0 r5 = ph.c0.f23481l0
            java.lang.Object r5 = r5.a(r4)
            java.lang.Integer r5 = (java.lang.Integer) r5
            int r5 = r5.intValue()
            if (r1 >= r5) goto L43
            r5 = 16
            goto L44
        L43:
            r5 = r2
        L44:
            java.lang.String r1 = "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"
            boolean r1 = r12.W(r1)
            if (r1 != 0) goto L4f
            r7 = 2
            long r5 = r5 | r7
        L4f:
            int r1 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            if (r1 != 0) goto Lb3
            java.lang.Boolean r1 = r12.p0
            if (r1 != 0) goto La9
            gb.a r1 = r12.S()
            r7 = 0
            if (r1 != 0) goto L5f
            goto Laf
        L5f:
            vj.o r1 = r1.b()
            java.util.concurrent.TimeUnit r8 = java.util.concurrent.TimeUnit.MILLISECONDS     // Catch: java.util.concurrent.TimeoutException -> L87 java.lang.InterruptedException -> L89 java.util.concurrent.ExecutionException -> L8b java.util.concurrent.CancellationException -> L8d
            r9 = 10000(0x2710, double:4.9407E-320)
            java.lang.Object r1 = r1.get(r9, r8)     // Catch: java.util.concurrent.TimeoutException -> L87 java.lang.InterruptedException -> L89 java.util.concurrent.ExecutionException -> L8b java.util.concurrent.CancellationException -> L8d
            java.lang.Integer r1 = (java.lang.Integer) r1     // Catch: java.util.concurrent.TimeoutException -> L87 java.lang.InterruptedException -> L89 java.util.concurrent.ExecutionException -> L8b java.util.concurrent.CancellationException -> L8d
            if (r1 == 0) goto L80
            int r4 = r1.intValue()     // Catch: java.util.concurrent.TimeoutException -> L78 java.lang.InterruptedException -> L7a java.util.concurrent.ExecutionException -> L7c java.util.concurrent.CancellationException -> L7e
            r8 = 1
            if (r4 != r8) goto L80
            r7 = r8
            goto L80
        L78:
            r4 = move-exception
            goto L91
        L7a:
            r4 = move-exception
            goto L91
        L7c:
            r4 = move-exception
            goto L91
        L7e:
            r4 = move-exception
            goto L91
        L80:
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r7)     // Catch: java.util.concurrent.TimeoutException -> L78 java.lang.InterruptedException -> L7a java.util.concurrent.ExecutionException -> L7c java.util.concurrent.CancellationException -> L7e
            r12.p0 = r4     // Catch: java.util.concurrent.TimeoutException -> L78 java.lang.InterruptedException -> L7a java.util.concurrent.ExecutionException -> L7c java.util.concurrent.CancellationException -> L7e
            goto L9f
        L87:
            r1 = move-exception
            goto L8e
        L89:
            r1 = move-exception
            goto L8e
        L8b:
            r1 = move-exception
            goto L8e
        L8d:
            r1 = move-exception
        L8e:
            r11 = r4
            r4 = r1
            r1 = r11
        L91:
            ph.j1.m(r0)
            ph.q0 r7 = r0.f23792r0
            java.lang.String r8 = "Measurement manager api exception"
            r7.b(r4, r8)
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            r12.p0 = r4
        L9f:
            ph.j1.m(r0)
            ph.q0 r0 = r0.f23797w0
            java.lang.String r4 = "Measurement manager api status result"
            r0.b(r1, r4)
        La9:
            java.lang.Boolean r12 = r12.p0
            boolean r7 = r12.booleanValue()
        Laf:
            if (r7 != 0) goto Lb3
            r5 = 64
        Lb3:
            int r12 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            if (r12 != 0) goto Lba
            r0 = 1
            return r0
        Lba:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: ph.m4.U():long");
    }

    public final boolean W(String str) {
        y();
        j1 j1Var = (j1) this.f15942i;
        if (fh.b.a(j1Var.f23609i).f3930i.checkCallingOrSelfPermission(str) == 0) {
            return true;
        }
        s0 s0Var = j1Var.f23611o0;
        j1.m(s0Var);
        s0Var.f23796v0.b(str, "Permission not granted");
        return false;
    }

    public final boolean Z(String str, String str2) {
        if (!TextUtils.isEmpty(str2)) {
            return true;
        }
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return ((j1) this.f15942i).Z.C("debug.firebase.analytics.app").equals(str);
    }

    public final Bundle a0(Bundle bundle) {
        Bundle bundle2 = new Bundle();
        if (bundle != null) {
            for (String str : bundle.keySet()) {
                Object objF = F(bundle.get(str), str);
                if (objF == null) {
                    j1 j1Var = (j1) this.f15942i;
                    s0 s0Var = j1Var.f23611o0;
                    j1.m(s0Var);
                    s0Var.f23794t0.b(j1Var.f23614s0.b(str), "Param value can't be null");
                } else {
                    N(bundle2, str, objF);
                }
            }
        }
        return bundle2;
    }

    public final u b0(String str, Bundle bundle, String str2, long j11, boolean z11) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (D0(str) != 0) {
            j1 j1Var = (j1) this.f15942i;
            s0 s0Var = j1Var.f23611o0;
            j1.m(s0Var);
            s0Var.f23790o0.b(j1Var.f23614s0.c(str), "Invalid conditional property event name");
            r00.a.a();
            return null;
        }
        Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
        bundle2.putString("_o", str2);
        Bundle bundleG = G(str, bundle2, Collections.singletonList("_o"), true);
        if (z11) {
            bundleG = a0(bundleG);
        }
        ah.d0.f(bundleG);
        return new u(str, new t(bundleG), str2, j11);
    }

    public final boolean c0(Context context, String str) {
        Signature[] signatureArr;
        j1 j1Var = (j1) this.f15942i;
        X500Principal x500Principal = new X500Principal("CN=Android Debug,O=Android,C=US");
        try {
            PackageInfo packageInfoE = fh.b.a(context).e(64, str);
            if (packageInfoE == null || (signatureArr = packageInfoE.signatures) == null || signatureArr.length <= 0) {
                return true;
            }
            return ((X509Certificate) CertificateFactory.getInstance(KeyUtil.CERT_TYPE_X509).generateCertificate(new ByteArrayInputStream(signatureArr[0].toByteArray()))).getSubjectX500Principal().equals(x500Principal);
        } catch (PackageManager.NameNotFoundException e11) {
            s0 s0Var = j1Var.f23611o0;
            j1.m(s0Var);
            s0Var.f23790o0.b(e11, "Package name not found");
            return true;
        } catch (CertificateException e12) {
            s0 s0Var2 = j1Var.f23611o0;
            j1.m(s0Var2);
            s0Var2.f23790o0.b(e12, "Error obtaining certificate");
            return true;
        }
    }

    public final boolean e0(int i10) {
        Boolean bool = ((j1) this.f15942i).p().f23622n0;
        if (f0() < i10 / 1000) {
            return (bool == null || bool.booleanValue()) ? false : true;
        }
        return true;
    }

    public final int f0() {
        if (this.f23687q0 == null) {
            j1 j1Var = (j1) this.f15942i;
            xg.f fVar = xg.f.f33618b;
            Context context = j1Var.f23609i;
            fVar.getClass();
            int i10 = xg.g.f33623e;
            int i11 = 0;
            try {
                i11 = context.getPackageManager().getPackageInfo("com.google.android.gms", 0).versionCode;
            } catch (PackageManager.NameNotFoundException unused) {
            }
            this.f23687q0 = Integer.valueOf(i11 / 1000);
        }
        return this.f23687q0.intValue();
    }

    public final void g0(Bundle bundle, long j11) {
        long j12 = bundle.getLong("_et");
        if (j12 != 0) {
            s0 s0Var = ((j1) this.f15942i).f23611o0;
            j1.m(s0Var);
            s0Var.f23792r0.b(Long.valueOf(j12), "Params already contained engagement");
        } else {
            j12 = 0;
        }
        bundle.putLong("_et", j11 + j12);
    }

    public final void h0(String str, lh.l0 l0Var) {
        Bundle bundle = new Bundle();
        bundle.putString("r", str);
        try {
            l0Var.u(bundle);
        } catch (RemoteException e11) {
            s0 s0Var = ((j1) this.f15942i).f23611o0;
            j1.m(s0Var);
            s0Var.f23792r0.b(e11, "Error returning string value to wrapper");
        }
    }

    public final void i0(lh.l0 l0Var, long j11) {
        Bundle bundle = new Bundle();
        bundle.putLong("r", j11);
        try {
            l0Var.u(bundle);
        } catch (RemoteException e11) {
            s0 s0Var = ((j1) this.f15942i).f23611o0;
            j1.m(s0Var);
            s0Var.f23792r0.b(e11, "Error returning long value to wrapper");
        }
    }

    public final void j0(lh.l0 l0Var, int i10) {
        Bundle bundle = new Bundle();
        bundle.putInt("r", i10);
        try {
            l0Var.u(bundle);
        } catch (RemoteException e11) {
            s0 s0Var = ((j1) this.f15942i).f23611o0;
            j1.m(s0Var);
            s0Var.f23792r0.b(e11, "Error returning int value to wrapper");
        }
    }

    public final void k0(lh.l0 l0Var, byte[] bArr) {
        Bundle bundle = new Bundle();
        bundle.putByteArray("r", bArr);
        try {
            l0Var.u(bundle);
        } catch (RemoteException e11) {
            s0 s0Var = ((j1) this.f15942i).f23611o0;
            j1.m(s0Var);
            s0Var.f23792r0.b(e11, "Error returning byte array to wrapper");
        }
    }

    public final void l0(lh.l0 l0Var, boolean z11) {
        Bundle bundle = new Bundle();
        bundle.putBoolean("r", z11);
        try {
            l0Var.u(bundle);
        } catch (RemoteException e11) {
            s0 s0Var = ((j1) this.f15942i).f23611o0;
            j1.m(s0Var);
            s0Var.f23792r0.b(e11, "Error returning boolean value to wrapper");
        }
    }

    public final void m0(lh.l0 l0Var, Bundle bundle) {
        try {
            l0Var.u(bundle);
        } catch (RemoteException e11) {
            s0 s0Var = ((j1) this.f15942i).f23611o0;
            j1.m(s0Var);
            s0Var.f23792r0.b(e11, "Error returning bundle value to wrapper");
        }
    }

    public final void n0(lh.l0 l0Var, ArrayList arrayList) {
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("r", arrayList);
        try {
            l0Var.u(bundle);
        } catch (RemoteException e11) {
            s0 s0Var = ((j1) this.f15942i).f23611o0;
            j1.m(s0Var);
            s0Var.f23792r0.b(e11, "Error returning bundle list to wrapper");
        }
    }

    public final String r0() {
        byte[] bArr = new byte[16];
        w0().nextBytes(bArr);
        return String.format(Locale.US, "%032x", new BigInteger(1, bArr));
    }

    public final Object t0(int i10, Object obj, boolean z11, boolean z12) {
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
            return Long.valueOf(true != ((Boolean) obj).booleanValue() ? 0L : 1L);
        }
        if (obj instanceof Float) {
            return Double.valueOf(((Float) obj).doubleValue());
        }
        if ((obj instanceof String) || (obj instanceof Character) || (obj instanceof CharSequence)) {
            return D(i10, obj.toString(), z11);
        }
        if (!z12) {
            return null;
        }
        if (!(obj instanceof Bundle[]) && !(obj instanceof Parcelable[])) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Parcelable parcelable : (Parcelable[]) obj) {
            if (parcelable instanceof Bundle) {
                Bundle bundleA0 = a0((Bundle) parcelable);
                if (!bundleA0.isEmpty()) {
                    arrayList.add(bundleA0);
                }
            }
        }
        return arrayList.toArray(new Bundle[arrayList.size()]);
    }

    public final int u0(String str) {
        j1 j1Var = (j1) this.f15942i;
        if ("_ldl".equals(str)) {
            j1Var.getClass();
            return 2048;
        }
        if ("_id".equals(str)) {
            j1Var.getClass();
            return 256;
        }
        if ("_lgclid".equals(str)) {
            j1Var.getClass();
            return 100;
        }
        j1Var.getClass();
        return 36;
    }

    public final long v0() {
        long andIncrement;
        long j11;
        AtomicLong atomicLong = this.Z;
        if (atomicLong.get() != 0) {
            AtomicLong atomicLong2 = this.Z;
            synchronized (atomicLong2) {
                atomicLong2.compareAndSet(-1L, 1L);
                andIncrement = atomicLong2.getAndIncrement();
            }
            return andIncrement;
        }
        synchronized (atomicLong) {
            long jNanoTime = System.nanoTime();
            ((j1) this.f15942i).f23615t0.getClass();
            long jNextLong = new Random(jNanoTime ^ System.currentTimeMillis()).nextLong();
            int i10 = this.f23685n0 + 1;
            this.f23685n0 = i10;
            j11 = jNextLong + ((long) i10);
        }
        return j11;
    }

    public final SecureRandom w0() {
        y();
        if (this.Y == null) {
            this.Y = new SecureRandom();
        }
        return this.Y;
    }

    public final Bundle y0(Uri uri) {
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
        if (uri != null) {
            try {
                if (uri.isHierarchical()) {
                    queryParameter = uri.getQueryParameter("utm_campaign");
                    queryParameter2 = uri.getQueryParameter("utm_source");
                    queryParameter3 = uri.getQueryParameter("utm_medium");
                    queryParameter4 = uri.getQueryParameter("gclid");
                    queryParameter5 = uri.getQueryParameter("gbraid");
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
                if (TextUtils.isEmpty(queryParameter) && TextUtils.isEmpty(queryParameter2) && TextUtils.isEmpty(queryParameter3) && TextUtils.isEmpty(queryParameter4) && TextUtils.isEmpty(queryParameter5) && TextUtils.isEmpty(queryParameter6) && TextUtils.isEmpty(queryParameter7) && TextUtils.isEmpty(queryParameter8) && TextUtils.isEmpty(queryParameter9)) {
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
                if (!TextUtils.isEmpty(queryParameter5)) {
                    bundle.putString("gbraid", queryParameter5);
                }
                String queryParameter10 = uri.getQueryParameter("gad_source");
                if (!TextUtils.isEmpty(queryParameter10)) {
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
                for (String str2 : uri.getQueryParameterNames()) {
                    if (str2.startsWith("gad_")) {
                        String queryParameter19 = uri.getQueryParameter(str2);
                        if (!TextUtils.isEmpty(queryParameter19)) {
                            bundle.putString(str2, queryParameter19);
                        }
                    }
                }
                return bundle;
            } catch (UnsupportedOperationException e11) {
                s0 s0Var = ((j1) this.f15942i).f23611o0;
                j1.m(s0Var);
                s0Var.f23792r0.b(e11, "Install referrer url isn't a hierarchical URI");
            }
        }
        return null;
    }

    @Override // ph.s1
    public final boolean z() {
        return true;
    }

    public final boolean z0(String str, String str2) {
        j1 j1Var = (j1) this.f15942i;
        if (str2 == null) {
            s0 s0Var = j1Var.f23611o0;
            j1.m(s0Var);
            s0Var.f23791q0.b(str, "Name is required and can't be null. Type");
            return false;
        }
        if (str2.length() == 0) {
            s0 s0Var2 = j1Var.f23611o0;
            j1.m(s0Var2);
            s0Var2.f23791q0.b(str, "Name is required and can't be empty. Type");
            return false;
        }
        int iCodePointAt = str2.codePointAt(0);
        if (!Character.isLetter(iCodePointAt)) {
            s0 s0Var3 = j1Var.f23611o0;
            j1.m(s0Var3);
            s0Var3.f23791q0.c(str, str2, "Name must start with a letter. Type, name");
            return false;
        }
        int length = str2.length();
        int iCharCount = Character.charCount(iCodePointAt);
        while (iCharCount < length) {
            int iCodePointAt2 = str2.codePointAt(iCharCount);
            if (iCodePointAt2 != 95 && !Character.isLetterOrDigit(iCodePointAt2)) {
                s0 s0Var4 = j1Var.f23611o0;
                j1.m(s0Var4);
                s0Var4.f23791q0.c(str, str2, "Name must consist of letters, digits or _ (underscores). Type, name");
                return false;
            }
            iCharCount += Character.charCount(iCodePointAt2);
        }
        return true;
    }
}
