package tc;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.accounts.AuthenticatorException;
import android.accounts.OperationCanceledException;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader$ParseException;
import com.google.android.gms.internal.measurement.zzlk;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.net.HttpURLConnection;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import pc.k7;
import pc.m6;
import pc.o5;
import pc.p7;
import pc.v7;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class r0 extends n3 {
    public final /* synthetic */ int X;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r0(r3 r3Var, int i10) {
        super(r3Var);
        this.X = i10;
    }

    public static pc.p3 A0(pc.p3 p3Var, byte[] bArr) throws zzlk {
        pc.k3 k3VarJ;
        pc.k3 k3Var = pc.k3.f19878a;
        if (k3Var == null) {
            synchronized (pc.k3.class) {
                try {
                    k3VarJ = pc.k3.f19878a;
                    if (k3VarJ == null) {
                        k3VarJ = pc.n3.j();
                        pc.k3.f19878a = k3VarJ;
                    }
                } finally {
                }
            }
            k3Var = k3VarJ;
        }
        if (k3Var != null) {
            p3Var.getClass();
            p3Var.e(bArr, bArr.length, k3Var);
            return p3Var;
        }
        p3Var.getClass();
        p3Var.e(bArr, bArr.length, pc.k3.f19879b);
        return p3Var;
    }

    public static u B0(pc.c cVar) {
        Object obj;
        Bundle bundleR0 = r0(cVar.f19756c, true);
        String string = (!bundleR0.containsKey("_o") || (obj = bundleR0.get("_o")) == null) ? "app" : obj.toString();
        String strC = v1.c(cVar.f19754a, v1.f24182e, v1.f24184g);
        if (strC == null) {
            strC = cVar.f19754a;
        }
        return new u(strC, new r(bundleR0), string, cVar.f19755b);
    }

    public static void D0(Uri.Builder builder, String str, String str2, Set set) {
        if (set.contains(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        builder.appendQueryParameter(str, str2);
    }

    public static void E0(Uri.Builder builder, String[] strArr, Bundle bundle, Set set) {
        for (String str : strArr) {
            String[] strArrSplit = str.split(",");
            String str2 = strArrSplit[0];
            String str3 = strArrSplit[strArrSplit.length - 1];
            String string = bundle.getString(str2);
            if (string != null) {
                D0(builder, str3, string, set);
            }
        }
    }

    public static void F0(StringBuilder sb2, int i10) {
        for (int i11 = 0; i11 < i10; i11++) {
            sb2.append("  ");
        }
    }

    public static void H0(StringBuilder sb2, int i10, String str, com.google.android.gms.internal.measurement.d dVar) {
        String str2;
        if (dVar == null) {
            return;
        }
        F0(sb2, i10);
        sb2.append(str);
        sb2.append(" {\n");
        if (dVar.v()) {
            int iP = dVar.p();
            if (iP == 1) {
                str2 = "UNKNOWN_COMPARISON_TYPE";
            } else if (iP == 2) {
                str2 = "LESS_THAN";
            } else if (iP == 3) {
                str2 = "GREATER_THAN";
            } else if (iP == 4) {
                str2 = "EQUAL";
            } else {
                if (iP != 5) {
                    throw null;
                }
                str2 = "BETWEEN";
            }
            I0(sb2, i10, "comparison_type", str2);
        }
        if (dVar.x()) {
            I0(sb2, i10, "match_as_float", Boolean.valueOf(dVar.u()));
        }
        if (dVar.w()) {
            I0(sb2, i10, "comparison_value", dVar.r());
        }
        if (dVar.z()) {
            I0(sb2, i10, "min_comparison_value", dVar.t());
        }
        if (dVar.y()) {
            I0(sb2, i10, "max_comparison_value", dVar.s());
        }
        F0(sb2, i10);
        sb2.append("}\n");
    }

    public static void I0(StringBuilder sb2, int i10, String str, Object obj) {
        if (obj == null) {
            return;
        }
        F0(sb2, i10 + 1);
        sb2.append(str);
        sb2.append(": ");
        sb2.append(obj);
        sb2.append('\n');
    }

    public static void K0(StringBuilder sb2, String str, com.google.android.gms.internal.measurement.e0 e0Var) {
        if (e0Var == null) {
            return;
        }
        F0(sb2, 3);
        sb2.append(str);
        sb2.append(" {\n");
        if (e0Var.s() != 0) {
            F0(sb2, 4);
            sb2.append("results: ");
            int i10 = 0;
            for (Long l10 : e0Var.E()) {
                int i11 = i10 + 1;
                if (i10 != 0) {
                    sb2.append(", ");
                }
                sb2.append(l10);
                i10 = i11;
            }
            sb2.append('\n');
        }
        if (e0Var.y() != 0) {
            F0(sb2, 4);
            sb2.append("status: ");
            int i12 = 0;
            for (Long l11 : e0Var.G()) {
                int i13 = i12 + 1;
                if (i12 != 0) {
                    sb2.append(", ");
                }
                sb2.append(l11);
                i12 = i13;
            }
            sb2.append('\n');
        }
        if (e0Var.p() != 0) {
            F0(sb2, 4);
            sb2.append("dynamic_filter_timestamps: {");
            int i14 = 0;
            for (com.google.android.gms.internal.measurement.w wVar : e0Var.D()) {
                int i15 = i14 + 1;
                if (i14 != 0) {
                    sb2.append(", ");
                }
                sb2.append(wVar.v() ? Integer.valueOf(wVar.p()) : null);
                sb2.append(":");
                sb2.append(wVar.u() ? Long.valueOf(wVar.s()) : null);
                i14 = i15;
            }
            sb2.append("}\n");
        }
        if (e0Var.v() != 0) {
            F0(sb2, 4);
            sb2.append("sequence_filter_timestamps: {");
            int i16 = 0;
            for (com.google.android.gms.internal.measurement.f0 f0Var : e0Var.F()) {
                int i17 = i16 + 1;
                if (i16 != 0) {
                    sb2.append(", ");
                }
                sb2.append(f0Var.w() ? Integer.valueOf(f0Var.t()) : null);
                sb2.append(": [");
                Iterator it = f0Var.v().iterator();
                int i18 = 0;
                while (it.hasNext()) {
                    long jLongValue = ((Long) it.next()).longValue();
                    int i19 = i18 + 1;
                    if (i18 != 0) {
                        sb2.append(", ");
                    }
                    sb2.append(jLongValue);
                    i18 = i19;
                }
                sb2.append("]");
                i16 = i17;
            }
            sb2.append("}\n");
        }
        F0(sb2, 3);
        sb2.append("}\n");
    }

    public static void L0(pc.b2 b2Var, String str, Long l10) {
        List listK = b2Var.k();
        int i10 = 0;
        while (true) {
            if (i10 >= listK.size()) {
                i10 = -1;
                break;
            } else if (str.equals(((com.google.android.gms.internal.measurement.z) listK.get(i10)).E())) {
                break;
            } else {
                i10++;
            }
        }
        pc.c2 c2VarD = com.google.android.gms.internal.measurement.z.D();
        c2VarD.g(str);
        if (f0.u1.C(l10)) {
            c2VarD.f(l10.longValue());
        }
        if (i10 < 0) {
            b2Var.g(c2VarD);
        } else {
            b2Var.d();
            com.google.android.gms.internal.measurement.x.u((com.google.android.gms.internal.measurement.x) b2Var.f19954v, i10, (com.google.android.gms.internal.measurement.z) c2VarD.b());
        }
    }

    public static boolean Q0(pc.u3 u3Var, int i10) {
        if (i10 < (u3Var.size() << 6)) {
            return ((1 << (i10 % 64)) & ((Long) u3Var.get(i10 / 64)).longValue()) != 0;
        }
        return false;
    }

    public static byte[] R0(HttpURLConnection httpURLConnection) throws IOException {
        InputStream inputStream = null;
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            inputStream = httpURLConnection.getInputStream();
            byte[] bArr = new byte[1024];
            while (true) {
                int i10 = inputStream.read(bArr);
                if (i10 <= 0) {
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    inputStream.close();
                    return byteArray;
                }
                byteArrayOutputStream.write(bArr, 0, i10);
            }
        } catch (Throwable th2) {
            if (inputStream != null) {
                inputStream.close();
            }
            throw th2;
        }
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [android.os.Bundle[], java.io.Serializable] */
    public static Serializable S0(com.google.android.gms.internal.measurement.x xVar, String str) {
        com.google.android.gms.internal.measurement.z zVarU0 = u0(xVar, str);
        if (zVarU0 == null) {
            return null;
        }
        if (zVarU0.L()) {
            return zVarU0.F();
        }
        if (zVarU0.J()) {
            return Long.valueOf(zVarU0.B());
        }
        if (zVarU0.H()) {
            return Double.valueOf(zVarU0.p());
        }
        if (zVarU0.z() > 0) {
            return V0((pc.w3) zVarU0.G());
        }
        return null;
    }

    public static boolean T0(String str) {
        return str != null && str.matches("([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)") && str.length() <= 310;
    }

    public static Bundle[] V0(pc.w3 w3Var) {
        ArrayList arrayList = new ArrayList();
        Iterator it = w3Var.iterator();
        while (it.hasNext()) {
            com.google.android.gms.internal.measurement.z zVar = (com.google.android.gms.internal.measurement.z) it.next();
            if (zVar != null) {
                Bundle bundle = new Bundle();
                for (com.google.android.gms.internal.measurement.z zVar2 : zVar.G()) {
                    if (zVar2.L()) {
                        bundle.putString(zVar2.E(), zVar2.F());
                    } else if (zVar2.J()) {
                        bundle.putLong(zVar2.E(), zVar2.B());
                    } else if (zVar2.H()) {
                        bundle.putDouble(zVar2.E(), zVar2.p());
                    }
                }
                if (!bundle.isEmpty()) {
                    arrayList.add(bundle);
                }
            }
        }
        return (Bundle[]) arrayList.toArray(new Bundle[arrayList.size()]);
    }

    public static int o0(String str, pc.e2 e2Var) {
        for (int i10 = 0; i10 < ((com.google.android.gms.internal.measurement.c0) e2Var.f19954v).t1(); i10++) {
            if (str.equals(((com.google.android.gms.internal.measurement.c0) e2Var.f19954v).e0(i10).C())) {
                return i10;
            }
        }
        return -1;
    }

    public static Bundle q0(List list) {
        Bundle bundle = new Bundle();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            com.google.android.gms.internal.measurement.z zVar = (com.google.android.gms.internal.measurement.z) it.next();
            String strE = zVar.E();
            if (zVar.H()) {
                bundle.putDouble(strE, zVar.p());
            } else if (zVar.I()) {
                bundle.putFloat(strE, zVar.w());
            } else if (zVar.L()) {
                bundle.putString(strE, zVar.F());
            } else if (zVar.J()) {
                bundle.putLong(strE, zVar.B());
            }
        }
        return bundle;
    }

    public static Bundle r0(Map map, boolean z4) {
        Bundle bundle = new Bundle();
        for (String str : map.keySet()) {
            Object obj = map.get(str);
            if (obj == null) {
                bundle.putString(str, null);
            } else if (obj instanceof Long) {
                bundle.putLong(str, ((Long) obj).longValue());
            } else if (obj instanceof Double) {
                bundle.putDouble(str, ((Double) obj).doubleValue());
            } else if (!(obj instanceof ArrayList)) {
                bundle.putString(str, obj.toString());
            } else if (z4) {
                ArrayList arrayList = (ArrayList) obj;
                ArrayList arrayList2 = new ArrayList();
                int size = arrayList.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj2 = arrayList.get(i10);
                    i10++;
                    arrayList2.add(r0((Map) obj2, false));
                }
                bundle.putParcelableArray(str, (Parcelable[]) arrayList2.toArray(new Parcelable[0]));
            }
        }
        return bundle;
    }

    public static com.google.android.gms.internal.measurement.z u0(com.google.android.gms.internal.measurement.x xVar, String str) {
        for (com.google.android.gms.internal.measurement.z zVar : xVar.E()) {
            if (zVar.E().equals(str)) {
                return zVar;
            }
        }
        return null;
    }

    public static String w0(boolean z4, boolean z10, boolean z11) {
        StringBuilder sb2 = new StringBuilder();
        if (z4) {
            sb2.append("Dynamic ");
        }
        if (z10) {
            sb2.append("Sequence ");
        }
        if (z11) {
            sb2.append("Session-Scoped ");
        }
        return sb2.toString();
    }

    public static ArrayList x0(BitSet bitSet) {
        int length = (bitSet.length() + 63) / 64;
        ArrayList arrayList = new ArrayList(length);
        for (int i10 = 0; i10 < length; i10++) {
            long j3 = 0;
            for (int i11 = 0; i11 < 64; i11++) {
                int i12 = (i10 << 6) + i11;
                if (i12 < bitSet.length()) {
                    if (bitSet.get(i12)) {
                        j3 |= 1 << i11;
                    }
                }
            }
            arrayList.add(Long.valueOf(j3));
        }
        return arrayList;
    }

    public static HashMap y0(Bundle bundle, boolean z4) {
        HashMap map = new HashMap();
        for (String str : bundle.keySet()) {
            Object obj = bundle.get(str);
            boolean z10 = obj instanceof Parcelable[];
            if (z10 || (obj instanceof ArrayList) || (obj instanceof Bundle)) {
                if (z4) {
                    ArrayList arrayList = new ArrayList();
                    if (z10) {
                        for (Parcelable parcelable : (Parcelable[]) obj) {
                            if (parcelable instanceof Bundle) {
                                arrayList.add(y0((Bundle) parcelable, false));
                            }
                        }
                    } else if (obj instanceof ArrayList) {
                        ArrayList arrayList2 = (ArrayList) obj;
                        int size = arrayList2.size();
                        int i10 = 0;
                        while (i10 < size) {
                            Object obj2 = arrayList2.get(i10);
                            i10++;
                            if (obj2 instanceof Bundle) {
                                arrayList.add(y0((Bundle) obj2, false));
                            }
                        }
                    } else if (obj instanceof Bundle) {
                        arrayList.add(y0((Bundle) obj, false));
                    }
                    map.put(str, arrayList);
                }
            } else if (obj != null) {
                map.put(str, obj);
            }
        }
        return map;
    }

    public j3 C0(String str, pc.e2 e2Var, pc.b2 b2Var, String str2) {
        int iIndexOf;
        k7.a();
        i1 i1Var = (i1) this.f129i;
        e eVar = i1Var.f23917i0;
        e eVar2 = i1Var.f23917i0;
        if (!eVar.u0(str, v.G0)) {
            return null;
        }
        i1Var.f23923p0.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        String[] strArrSplit = eVar2.r0(str, v.f24132h0).split(",");
        HashSet hashSet = new HashSet(strArrSplit.length);
        for (String str3 : strArrSplit) {
            Objects.requireNonNull(str3);
            if (!hashSet.add(str3)) {
                throw new IllegalArgumentException("duplicate element: " + ((Object) str3));
            }
        }
        Set setUnmodifiableSet = Collections.unmodifiableSet(hashSet);
        m3 m3Var = this.f23975v.l0;
        z0 z0VarK0 = m3Var.k0();
        i1 i1Var2 = (i1) m3Var.f129i;
        String strD0 = z0VarK0.D0(str);
        Uri.Builder builder = new Uri.Builder();
        e eVar3 = i1Var2.f23917i0;
        e eVar4 = i1Var2.f23917i0;
        builder.scheme(eVar3.r0(str, v.f24111a0));
        if (TextUtils.isEmpty(strD0)) {
            builder.authority(eVar4.r0(str, v.f24114b0));
        } else {
            builder.authority(strD0 + "." + eVar4.r0(str, v.f24114b0));
        }
        builder.path(eVar4.r0(str, v.f24117c0));
        D0(builder, "gmp_app_id", ((com.google.android.gms.internal.measurement.c0) e2Var.f19954v).M(), setUnmodifiableSet);
        D0(builder, "gmp_version", "102001", setUnmodifiableSet);
        String strD = ((com.google.android.gms.internal.measurement.c0) e2Var.f19954v).D();
        e0 e0Var = v.J0;
        if (eVar2.u0(str, e0Var) && k0().E0(str)) {
            strD = y8.d.EMPTY;
        }
        D0(builder, "app_instance_id", strD, setUnmodifiableSet);
        D0(builder, "rdid", ((com.google.android.gms.internal.measurement.c0) e2Var.f19954v).Q(), setUnmodifiableSet);
        D0(builder, "bundle_id", e2Var.U(), setUnmodifiableSet);
        String strJ = b2Var.j();
        String strC = v1.c(strJ, v1.f24184g, v1.f24182e);
        if (!TextUtils.isEmpty(strC)) {
            strJ = strC;
        }
        D0(builder, "app_event_name", strJ, setUnmodifiableSet);
        D0(builder, "app_version", String.valueOf(((com.google.android.gms.internal.measurement.c0) e2Var.f19954v).d0()), setUnmodifiableSet);
        String strO = ((com.google.android.gms.internal.measurement.c0) e2Var.f19954v).O();
        if (eVar2.u0(str, e0Var) && k0().F0(str) && !TextUtils.isEmpty(strO) && (iIndexOf = strO.indexOf(".")) != -1) {
            strO = strO.substring(0, iIndexOf);
        }
        D0(builder, "os_version", strO, setUnmodifiableSet);
        D0(builder, "timestamp", String.valueOf(b2Var.i()), setUnmodifiableSet);
        if (((com.google.android.gms.internal.measurement.c0) e2Var.f19954v).Y()) {
            D0(builder, "lat", "1", setUnmodifiableSet);
        }
        D0(builder, "privacy_sandbox_version", String.valueOf(((com.google.android.gms.internal.measurement.c0) e2Var.f19954v).p()), setUnmodifiableSet);
        D0(builder, "trigger_uri_source", "1", setUnmodifiableSet);
        D0(builder, "trigger_uri_timestamp", String.valueOf(jCurrentTimeMillis), setUnmodifiableSet);
        D0(builder, "request_uuid", str2, setUnmodifiableSet);
        List<com.google.android.gms.internal.measurement.z> listK = b2Var.k();
        Bundle bundle = new Bundle();
        for (com.google.android.gms.internal.measurement.z zVar : listK) {
            String strE = zVar.E();
            if (zVar.H()) {
                bundle.putString(strE, String.valueOf(zVar.p()));
            } else if (zVar.I()) {
                bundle.putString(strE, String.valueOf(zVar.w()));
            } else if (zVar.L()) {
                bundle.putString(strE, zVar.F());
            } else if (zVar.J()) {
                bundle.putString(strE, String.valueOf(zVar.B()));
            }
        }
        E0(builder, eVar2.r0(str, v.f24129g0).split("\\|"), bundle, setUnmodifiableSet);
        List<com.google.android.gms.internal.measurement.g0> listUnmodifiableList = Collections.unmodifiableList(((com.google.android.gms.internal.measurement.c0) e2Var.f19954v).V());
        Bundle bundle2 = new Bundle();
        for (com.google.android.gms.internal.measurement.g0 g0Var : listUnmodifiableList) {
            String strC2 = g0Var.C();
            if (g0Var.E()) {
                bundle2.putString(strC2, String.valueOf(g0Var.p()));
            } else if (g0Var.F()) {
                bundle2.putString(strC2, String.valueOf(g0Var.u()));
            } else if (g0Var.I()) {
                bundle2.putString(strC2, g0Var.D());
            } else if (g0Var.G()) {
                bundle2.putString(strC2, String.valueOf(g0Var.y()));
            }
        }
        E0(builder, eVar2.r0(str, v.f24126f0).split("\\|"), bundle2, setUnmodifiableSet);
        D0(builder, "dma", ((com.google.android.gms.internal.measurement.c0) e2Var.f19954v).X() ? "1" : "0", setUnmodifiableSet);
        if (!((com.google.android.gms.internal.measurement.c0) e2Var.f19954v).I().isEmpty()) {
            D0(builder, "dma_cps", ((com.google.android.gms.internal.measurement.c0) e2Var.f19954v).I(), setUnmodifiableSet);
        }
        if (eVar2.u0(null, v.L0) && ((com.google.android.gms.internal.measurement.c0) e2Var.f19954v).a0()) {
            com.google.android.gms.internal.measurement.s sVarA2 = ((com.google.android.gms.internal.measurement.c0) e2Var.f19954v).a2();
            if (!sVarA2.J().isEmpty()) {
                D0(builder, "dl_gclid", sVarA2.J(), setUnmodifiableSet);
            }
            if (!sVarA2.I().isEmpty()) {
                D0(builder, "dl_gbraid", sVarA2.I(), setUnmodifiableSet);
            }
            if (!sVarA2.F().isEmpty()) {
                D0(builder, "dl_gs", sVarA2.F(), setUnmodifiableSet);
            }
            if (sVarA2.p() > 0) {
                D0(builder, "dl_ss_ts", String.valueOf(sVarA2.p()), setUnmodifiableSet);
            }
            if (!sVarA2.M().isEmpty()) {
                D0(builder, "mr_gclid", sVarA2.M(), setUnmodifiableSet);
            }
            if (!sVarA2.L().isEmpty()) {
                D0(builder, "mr_gbraid", sVarA2.L(), setUnmodifiableSet);
            }
            if (!sVarA2.K().isEmpty()) {
                D0(builder, "mr_gs", sVarA2.K(), setUnmodifiableSet);
            }
            if (sVarA2.t() > 0) {
                D0(builder, "mr_click_ts", String.valueOf(sVarA2.t()), setUnmodifiableSet);
            }
        }
        return new j3(1, builder.build().toString(), jCurrentTimeMillis);
    }

    public void G0(StringBuilder sb2, int i10, com.google.android.gms.internal.measurement.c cVar) {
        String str;
        if (cVar == null) {
            return;
        }
        F0(sb2, i10);
        sb2.append("filter {\n");
        if (cVar.v()) {
            I0(sb2, i10, "complement", Boolean.valueOf(cVar.u()));
        }
        if (cVar.x()) {
            I0(sb2, i10, "param_name", ((i1) this.f129i).f23922o0.f(cVar.t()));
        }
        if (cVar.y()) {
            int i11 = i10 + 1;
            com.google.android.gms.internal.measurement.f fVarS = cVar.s();
            if (fVarS != null) {
                F0(sb2, i11);
                sb2.append("string_filter");
                sb2.append(" {\n");
                if (fVarS.x()) {
                    switch (fVarS.q()) {
                        case 1:
                            str = "UNKNOWN_MATCH_TYPE";
                            break;
                        case 2:
                            str = "REGEXP";
                            break;
                        case 3:
                            str = "BEGINS_WITH";
                            break;
                        case 4:
                            str = "ENDS_WITH";
                            break;
                        case 5:
                            str = "PARTIAL";
                            break;
                        case 6:
                            str = "EXACT";
                            break;
                        case 7:
                            str = "IN_LIST";
                            break;
                        default:
                            throw null;
                    }
                    I0(sb2, i11, "match_type", str);
                }
                if (fVarS.w()) {
                    I0(sb2, i11, "expression", fVarS.s());
                }
                if (fVarS.v()) {
                    I0(sb2, i11, "case_sensitive", Boolean.valueOf(fVarS.u()));
                }
                if (fVarS.p() > 0) {
                    F0(sb2, i10 + 2);
                    sb2.append("expression_list {\n");
                    for (String str2 : fVarS.t()) {
                        F0(sb2, i10 + 3);
                        sb2.append(str2);
                        sb2.append("\n");
                    }
                    sb2.append("}\n");
                }
                F0(sb2, i11);
                sb2.append("}\n");
            }
        }
        if (cVar.w()) {
            H0(sb2, i10 + 1, "number_filter", cVar.r());
        }
        F0(sb2, i10);
        sb2.append("}\n");
    }

    public void J0(StringBuilder sb2, int i10, pc.w3 w3Var) {
        if (w3Var == null) {
            return;
        }
        int i11 = i10 + 1;
        Iterator it = w3Var.iterator();
        while (it.hasNext()) {
            com.google.android.gms.internal.measurement.z zVar = (com.google.android.gms.internal.measurement.z) it.next();
            if (zVar != null) {
                F0(sb2, i11);
                sb2.append("param {\n");
                I0(sb2, i11, "name", zVar.K() ? ((i1) this.f129i).f23922o0.f(zVar.E()) : null);
                I0(sb2, i11, "string_value", zVar.L() ? zVar.F() : null);
                I0(sb2, i11, "int_value", zVar.J() ? Long.valueOf(zVar.B()) : null);
                I0(sb2, i11, "double_value", zVar.H() ? Double.valueOf(zVar.p()) : null);
                if (zVar.z() > 0) {
                    J0(sb2, i11, (pc.w3) zVar.G());
                }
                F0(sb2, i11);
                sb2.append("}\n");
            }
        }
    }

    public void M0(pc.c2 c2Var, Object obj) {
        c2Var.d();
        com.google.android.gms.internal.measurement.z.C((com.google.android.gms.internal.measurement.z) c2Var.f19954v);
        c2Var.d();
        com.google.android.gms.internal.measurement.z.x((com.google.android.gms.internal.measurement.z) c2Var.f19954v);
        c2Var.d();
        com.google.android.gms.internal.measurement.z.v((com.google.android.gms.internal.measurement.z) c2Var.f19954v);
        c2Var.d();
        com.google.android.gms.internal.measurement.z.A((com.google.android.gms.internal.measurement.z) c2Var.f19954v);
        if (obj instanceof String) {
            c2Var.h((String) obj);
            return;
        }
        if (obj instanceof Long) {
            c2Var.f(((Long) obj).longValue());
            return;
        }
        if (obj instanceof Double) {
            double dDoubleValue = ((Double) obj).doubleValue();
            c2Var.d();
            com.google.android.gms.internal.measurement.z.q((com.google.android.gms.internal.measurement.z) c2Var.f19954v, dDoubleValue);
            return;
        }
        if (!(obj instanceof Bundle[])) {
            j().Z.b(obj, "Ignoring invalid (type) event param value");
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (Bundle bundle : (Bundle[]) obj) {
            if (bundle != null) {
                pc.c2 c2VarD = com.google.android.gms.internal.measurement.z.D();
                for (String str : bundle.keySet()) {
                    pc.c2 c2VarD2 = com.google.android.gms.internal.measurement.z.D();
                    c2VarD2.g(str);
                    Object obj2 = bundle.get(str);
                    if (obj2 instanceof Long) {
                        c2VarD2.f(((Long) obj2).longValue());
                    } else if (obj2 instanceof String) {
                        c2VarD2.h((String) obj2);
                    } else if (obj2 instanceof Double) {
                        double dDoubleValue2 = ((Double) obj2).doubleValue();
                        c2VarD2.d();
                        com.google.android.gms.internal.measurement.z.q((com.google.android.gms.internal.measurement.z) c2VarD2.f19954v, dDoubleValue2);
                    }
                    c2VarD.d();
                    com.google.android.gms.internal.measurement.z.s((com.google.android.gms.internal.measurement.z) c2VarD.f19954v, (com.google.android.gms.internal.measurement.z) c2VarD2.b());
                }
                if (((com.google.android.gms.internal.measurement.z) c2VarD.f19954v).z() > 0) {
                    arrayList.add((com.google.android.gms.internal.measurement.z) c2VarD.b());
                }
            }
        }
        c2Var.d();
        com.google.android.gms.internal.measurement.z.u((com.google.android.gms.internal.measurement.z) c2Var.f19954v, arrayList);
    }

    public void N0(pc.e2 e2Var) {
        j().f23972p0.c("Checking account type status for ad personalization signals");
        if (W0(e2Var.U())) {
            j().f23971o0.c("Turning off ad personalization due to account type");
            pc.h2 h2VarB = com.google.android.gms.internal.measurement.g0.B();
            h2VarB.d();
            com.google.android.gms.internal.measurement.g0.s((com.google.android.gms.internal.measurement.g0) h2VarB.f19954v, "_npa");
            q qVarM = ((i1) this.f129i).m();
            qVarM.h0();
            long j3 = qVarM.f24024i0;
            h2VarB.d();
            com.google.android.gms.internal.measurement.g0.w((com.google.android.gms.internal.measurement.g0) h2VarB.f19954v, j3);
            h2VarB.d();
            com.google.android.gms.internal.measurement.g0.r((com.google.android.gms.internal.measurement.g0) h2VarB.f19954v, 1L);
            com.google.android.gms.internal.measurement.g0 g0Var = (com.google.android.gms.internal.measurement.g0) h2VarB.b();
            int i10 = 0;
            while (true) {
                if (i10 >= ((com.google.android.gms.internal.measurement.c0) e2Var.f19954v).t1()) {
                    e2Var.d();
                    com.google.android.gms.internal.measurement.c0.z((com.google.android.gms.internal.measurement.c0) e2Var.f19954v, g0Var);
                    break;
                } else {
                    if ("_npa".equals(((com.google.android.gms.internal.measurement.c0) e2Var.f19954v).e0(i10).C())) {
                        e2Var.d();
                        com.google.android.gms.internal.measurement.c0.u((com.google.android.gms.internal.measurement.c0) e2Var.f19954v, i10, g0Var);
                        break;
                    }
                    i10++;
                }
            }
            pm.n0 n0VarF = pm.n0.F(((com.google.android.gms.internal.measurement.c0) e2Var.f19954v).G());
            n0VarF.K(s1.AD_PERSONALIZATION, h.CHILD_ACCOUNT);
            String string = n0VarF.toString();
            e2Var.d();
            com.google.android.gms.internal.measurement.c0.i1((com.google.android.gms.internal.measurement.c0) e2Var.f19954v, string);
        }
    }

    public void O0(pc.h2 h2Var, Object obj) {
        ac.b0.i(obj);
        h2Var.d();
        com.google.android.gms.internal.measurement.g0.z((com.google.android.gms.internal.measurement.g0) h2Var.f19954v);
        h2Var.d();
        com.google.android.gms.internal.measurement.g0.v((com.google.android.gms.internal.measurement.g0) h2Var.f19954v);
        h2Var.d();
        com.google.android.gms.internal.measurement.g0.t((com.google.android.gms.internal.measurement.g0) h2Var.f19954v);
        if (obj instanceof String) {
            h2Var.d();
            com.google.android.gms.internal.measurement.g0.x((com.google.android.gms.internal.measurement.g0) h2Var.f19954v, (String) obj);
        } else if (obj instanceof Long) {
            long jLongValue = ((Long) obj).longValue();
            h2Var.d();
            com.google.android.gms.internal.measurement.g0.r((com.google.android.gms.internal.measurement.g0) h2Var.f19954v, jLongValue);
        } else {
            if (!(obj instanceof Double)) {
                j().Z.b(obj, "Ignoring invalid (type) user attribute value");
                return;
            }
            double dDoubleValue = ((Double) obj).doubleValue();
            h2Var.d();
            com.google.android.gms.internal.measurement.g0.q((com.google.android.gms.internal.measurement.g0) h2Var.f19954v, dDoubleValue);
        }
    }

    public boolean P0(long j3, long j8) {
        if (j3 == 0 || j8 <= 0) {
            return true;
        }
        ((i1) this.f129i).f23923p0.getClass();
        return Math.abs(System.currentTimeMillis() - j3) > j8;
    }

    public byte[] U0(byte[] bArr) throws IOException {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
            gZIPOutputStream.write(bArr);
            gZIPOutputStream.close();
            byteArrayOutputStream.close();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e10) {
            j().Z.b(e10, "Failed to gzip content");
            throw e10;
        }
    }

    public boolean W0(String str) {
        Account[] result;
        boolean zBooleanValue;
        o5.f19946v.get();
        i1 i1Var = (i1) this.f129i;
        if (!i1Var.f23917i0.u0(null, v.V0)) {
            ac.b0.i(str);
            w0 w0VarD1 = j0().d1(str);
            if (w0VarD1 != null) {
                q qVarM = i1Var.m();
                qVarM.h0();
                i1 i1Var2 = (i1) qVarM.f129i;
                ec.a aVar = i1Var2.f23923p0;
                Context context = i1Var2.f23916i;
                aVar.getClass();
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (jCurrentTimeMillis - qVarM.f24024i0 > 86400000) {
                    qVarM.Z = null;
                }
                Boolean bool = qVarM.Z;
                if (bool != null) {
                    zBooleanValue = bool.booleanValue();
                } else {
                    if (d0.c.d(context, "android.permission.GET_ACCOUNTS") != 0) {
                        qVarM.j().l0.c("Permission error checking for dasher/unicorn accounts");
                        qVarM.f24024i0 = jCurrentTimeMillis;
                        qVarM.Z = Boolean.FALSE;
                    } else {
                        if (qVarM.Y == null) {
                            qVarM.Y = AccountManager.get(context);
                        }
                        try {
                            result = qVarM.Y.getAccountsByTypeAndFeatures("com.google", new String[]{"service_HOSTED"}, null, null).getResult();
                        } catch (AuthenticatorException e10) {
                            e = e10;
                            qVarM.j().f23966i0.b(e, "Exception checking account types");
                        } catch (OperationCanceledException e11) {
                            e = e11;
                            qVarM.j().f23966i0.b(e, "Exception checking account types");
                        } catch (IOException e12) {
                            e = e12;
                            qVarM.j().f23966i0.b(e, "Exception checking account types");
                        }
                        if (result == null || result.length <= 0) {
                            Account[] result2 = qVarM.Y.getAccountsByTypeAndFeatures("com.google", new String[]{"service_uca"}, null, null).getResult();
                            if (result2 != null && result2.length > 0) {
                                qVarM.Z = Boolean.TRUE;
                                qVarM.f24024i0 = jCurrentTimeMillis;
                            }
                            qVarM.f24024i0 = jCurrentTimeMillis;
                            qVarM.Z = Boolean.FALSE;
                        } else {
                            qVarM.Z = Boolean.TRUE;
                            qVarM.f24024i0 = jCurrentTimeMillis;
                        }
                        zBooleanValue = true;
                    }
                    zBooleanValue = false;
                }
                if (zBooleanValue && w0VarD1.n()) {
                    z0 z0VarK0 = k0();
                    z0VarK0.h0();
                    com.google.android.gms.internal.measurement.m mVarZ0 = z0VarK0.z0(str);
                    if (mVarZ0 == null ? false : mVarZ0.F()) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public byte[] X0(byte[] bArr) throws IOException {
        try {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
            GZIPInputStream gZIPInputStream = new GZIPInputStream(byteArrayInputStream);
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byte[] bArr2 = new byte[1024];
            while (true) {
                int i10 = gZIPInputStream.read(bArr2);
                if (i10 <= 0) {
                    gZIPInputStream.close();
                    byteArrayInputStream.close();
                    return byteArrayOutputStream.toByteArray();
                }
                byteArrayOutputStream.write(bArr2, 0, i10);
            }
        } catch (IOException e10) {
            j().Z.b(e10, "Failed to ungzip content");
            throw e10;
        }
    }

    public ArrayList Y0() {
        Context context = this.f23975v.f24039n0.f23916i;
        List list = v.f24110a;
        pc.q2 q2VarC = pc.q2.c(context.getContentResolver(), pc.w2.a("com.google.android.gms.measurement"), new co.i0(3));
        Map mapA = q2VarC == null ? Collections.EMPTY_MAP : q2VarC.a();
        if (mapA != null && !mapA.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            int iIntValue = ((Integer) v.S.a(null)).intValue();
            for (Map.Entry entry : mapA.entrySet()) {
                if (((String) entry.getKey()).startsWith("measurement.id.")) {
                    try {
                        int i10 = Integer.parseInt((String) entry.getValue());
                        if (i10 != 0) {
                            arrayList.add(Integer.valueOf(i10));
                            if (arrayList.size() >= iIntValue) {
                                j().f23968k0.b(Integer.valueOf(arrayList.size()), "Too many experiment IDs. Number of IDs");
                                break;
                            }
                            continue;
                        } else {
                            continue;
                        }
                    } catch (NumberFormatException e10) {
                        j().f23968k0.b(e10, "Experiment ID NumberFormatException");
                    }
                }
            }
            if (!arrayList.isEmpty()) {
                return arrayList;
            }
        }
        return null;
    }

    public boolean Z0() {
        l0();
        ConnectivityManager connectivityManager = (ConnectivityManager) ((i1) this.f129i).f23916i.getSystemService("connectivity");
        NetworkInfo activeNetworkInfo = null;
        if (connectivityManager != null) {
            try {
                activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            } catch (SecurityException unused) {
            }
        }
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    @Override // tc.n3
    public final boolean n0() {
        switch (this.X) {
        }
        return false;
    }

    public long p0(byte[] bArr) {
        ac.b0.i(bArr);
        g0().h0();
        MessageDigest messageDigestU1 = w3.u1();
        if (messageDigestU1 != null) {
            return w3.p0(messageDigestU1.digest(bArr));
        }
        j().Z.c("Failed to get MD5");
        return 0L;
    }

    public Parcelable s0(byte[] bArr, Parcelable.Creator creator) {
        if (bArr == null) {
            return null;
        }
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.unmarshall(bArr, 0, bArr.length);
            parcelObtain.setDataPosition(0);
            return (Parcelable) creator.createFromParcel(parcelObtain);
        } catch (SafeParcelReader$ParseException unused) {
            j().Z.c("Failed to load parcelable from buffer");
            return null;
        } finally {
            parcelObtain.recycle();
        }
    }

    public com.google.android.gms.internal.measurement.x t0(ot.l lVar) {
        pc.b2 b2VarC = com.google.android.gms.internal.measurement.x.C();
        long j3 = lVar.A;
        String str = (String) lVar.Z;
        b2VarC.d();
        com.google.android.gms.internal.measurement.x.s(j3, (com.google.android.gms.internal.measurement.x) b2VarC.f19954v);
        r rVar = (r) lVar.f19299i0;
        rVar.getClass();
        Bundle bundle = rVar.f24029i;
        for (String str2 : bundle.keySet()) {
            pc.c2 c2VarD = com.google.android.gms.internal.measurement.z.D();
            c2VarD.g(str2);
            Object obj = bundle.get(str2);
            ac.b0.i(obj);
            M0(c2VarD, obj);
            b2VarC.g(c2VarD);
        }
        if (((i1) this.f129i).f23917i0.u0(null, v.f24146m1) && !TextUtils.isEmpty(str) && bundle.get("_o") == null) {
            pc.c2 c2VarD2 = com.google.android.gms.internal.measurement.z.D();
            c2VarD2.g("_o");
            c2VarD2.h(str);
            b2VarC.f((com.google.android.gms.internal.measurement.z) c2VarD2.b());
        }
        return (com.google.android.gms.internal.measurement.x) b2VarC.b();
    }

    public String v0(com.google.android.gms.internal.measurement.b0 b0Var) {
        com.google.android.gms.internal.measurement.u uVarB2;
        i1 i1Var = (i1) this.f129i;
        if (b0Var == null) {
            return y8.d.EMPTY;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("\nbatch {\n");
        v7.a();
        e eVar = i1Var.f23917i0;
        k0 k0Var = i1Var.f23922o0;
        e eVar2 = i1Var.f23917i0;
        if (eVar.u0(null, v.f24166w0) && b0Var.p() > 0) {
            g0();
            if (w3.k1(b0Var.q().e2())) {
                if (b0Var.C()) {
                    I0(sb2, 0, "upload_subdomain", b0Var.z());
                }
                if (b0Var.B()) {
                    I0(sb2, 0, "sgtm_join_id", b0Var.y());
                }
            }
        }
        for (com.google.android.gms.internal.measurement.c0 c0Var : b0Var.A()) {
            if (c0Var != null) {
                F0(sb2, 1);
                sb2.append("bundle {\n");
                if (c0Var.A0()) {
                    I0(sb2, 1, "protocol_version", Integer.valueOf(c0Var.e1()));
                }
                p7.f19963v.get();
                if (eVar2.u0(c0Var.e2(), v.f24164v0) && c0Var.D0()) {
                    I0(sb2, 1, "session_stitching_token", c0Var.R());
                }
                I0(sb2, 1, "platform", c0Var.P());
                if (c0Var.v0()) {
                    I0(sb2, 1, "gmp_version", Long.valueOf(c0Var.N1()));
                }
                if (c0Var.I0()) {
                    I0(sb2, 1, "uploading_gmp_version", Long.valueOf(c0Var.Z1()));
                }
                if (c0Var.t0()) {
                    I0(sb2, 1, "dynamite_version", Long.valueOf(c0Var.G1()));
                }
                if (c0Var.m0()) {
                    I0(sb2, 1, "config_version", Long.valueOf(c0Var.y1()));
                }
                I0(sb2, 1, "gmp_app_id", c0Var.M());
                I0(sb2, 1, "admob_app_id", c0Var.d2());
                I0(sb2, 1, "app_id", c0Var.e2());
                I0(sb2, 1, "app_version", c0Var.F());
                if (c0Var.b0()) {
                    I0(sb2, 1, "app_version_major", Integer.valueOf(c0Var.d0()));
                }
                I0(sb2, 1, "firebase_instance_id", c0Var.L());
                if (c0Var.r0()) {
                    I0(sb2, 1, "dev_cert_hash", Long.valueOf(c0Var.C1()));
                }
                I0(sb2, 1, "app_store", c0Var.E());
                if (c0Var.H0()) {
                    I0(sb2, 1, "upload_timestamp_millis", Long.valueOf(c0Var.X1()));
                }
                if (c0Var.E0()) {
                    I0(sb2, 1, "start_timestamp_millis", Long.valueOf(c0Var.T1()));
                }
                if (c0Var.u0()) {
                    I0(sb2, 1, "end_timestamp_millis", Long.valueOf(c0Var.K1()));
                }
                if (c0Var.z0()) {
                    I0(sb2, 1, "previous_bundle_start_timestamp_millis", Long.valueOf(c0Var.R1()));
                }
                if (c0Var.y0()) {
                    I0(sb2, 1, "previous_bundle_end_timestamp_millis", Long.valueOf(c0Var.P1()));
                }
                I0(sb2, 1, "app_instance_id", c0Var.D());
                I0(sb2, 1, "resettable_device_id", c0Var.Q());
                I0(sb2, 1, "ds_id", c0Var.K());
                if (c0Var.x0()) {
                    I0(sb2, 1, "limited_ad_tracking", Boolean.valueOf(c0Var.Y()));
                }
                I0(sb2, 1, "os_version", c0Var.O());
                I0(sb2, 1, "device_model", c0Var.J());
                I0(sb2, 1, "user_default_language", c0Var.S());
                if (c0Var.G0()) {
                    I0(sb2, 1, "time_zone_offset_minutes", Integer.valueOf(c0Var.o1()));
                }
                if (c0Var.l0()) {
                    I0(sb2, 1, "bundle_sequential_index", Integer.valueOf(c0Var.J0()));
                }
                v7.a();
                g0();
                if (w3.k1(c0Var.e2()) && eVar2.u0(null, v.f24166w0) && c0Var.q0()) {
                    I0(sb2, 1, "delivery_index", Integer.valueOf(c0Var.S0()));
                }
                if (c0Var.C0()) {
                    I0(sb2, 1, "service_upload", Boolean.valueOf(c0Var.Z()));
                }
                I0(sb2, 1, "health_monitor", c0Var.N());
                if (c0Var.B0()) {
                    I0(sb2, 1, "retry_counter", Integer.valueOf(c0Var.j1()));
                }
                if (c0Var.o0()) {
                    I0(sb2, 1, "consent_signals", c0Var.H());
                }
                if (c0Var.w0()) {
                    I0(sb2, 1, "is_dma_region", Boolean.valueOf(c0Var.X()));
                }
                if (c0Var.p0()) {
                    I0(sb2, 1, "core_platform_services", c0Var.I());
                }
                if (c0Var.n0()) {
                    I0(sb2, 1, "consent_diagnostics", c0Var.G());
                }
                if (c0Var.F0()) {
                    I0(sb2, 1, "target_os_version", Long.valueOf(c0Var.V1()));
                }
                k7.a();
                if (eVar2.u0(c0Var.e2(), v.G0)) {
                    I0(sb2, 1, "ad_services_version", Integer.valueOf(c0Var.p()));
                    if (c0Var.c0() && (uVarB2 = c0Var.b2()) != null) {
                        F0(sb2, 2);
                        sb2.append("attribution_eligibility_status {\n");
                        I0(sb2, 2, "eligible", Boolean.valueOf(uVarB2.z()));
                        I0(sb2, 2, "no_access_adservices_attribution_permission", Boolean.valueOf(uVarB2.C()));
                        I0(sb2, 2, "pre_r", Boolean.valueOf(uVarB2.D()));
                        I0(sb2, 2, "r_extensions_too_old", Boolean.valueOf(uVarB2.E()));
                        I0(sb2, 2, "adservices_extension_too_old", Boolean.valueOf(uVarB2.x()));
                        I0(sb2, 2, "ad_storage_not_allowed", Boolean.valueOf(uVarB2.v()));
                        I0(sb2, 2, "measurement_manager_disabled", Boolean.valueOf(uVarB2.B()));
                        F0(sb2, 2);
                        sb2.append("}\n");
                    }
                }
                m6.a();
                if (eVar2.u0(null, v.T0) && c0Var.a0()) {
                    com.google.android.gms.internal.measurement.s sVarA2 = c0Var.a2();
                    F0(sb2, 2);
                    sb2.append("ad_campaign_info {\n");
                    if (sVarA2.P()) {
                        I0(sb2, 2, "deep_link_gclid", sVarA2.J());
                    }
                    if (sVarA2.O()) {
                        I0(sb2, 2, "deep_link_gbraid", sVarA2.I());
                    }
                    if (sVarA2.N()) {
                        I0(sb2, 2, "deep_link_gad_source", sVarA2.F());
                    }
                    if (sVarA2.Q()) {
                        I0(sb2, 2, "deep_link_session_millis", Long.valueOf(sVarA2.p()));
                    }
                    if (sVarA2.U()) {
                        I0(sb2, 2, "market_referrer_gclid", sVarA2.M());
                    }
                    if (sVarA2.T()) {
                        I0(sb2, 2, "market_referrer_gbraid", sVarA2.L());
                    }
                    if (sVarA2.S()) {
                        I0(sb2, 2, "market_referrer_gad_source", sVarA2.K());
                    }
                    if (sVarA2.R()) {
                        I0(sb2, 2, "market_referrer_click_millis", Long.valueOf(sVarA2.t()));
                    }
                    F0(sb2, 2);
                    sb2.append("}\n");
                }
                pc.w3<com.google.android.gms.internal.measurement.g0> w3VarV = c0Var.V();
                if (w3VarV != null) {
                    for (com.google.android.gms.internal.measurement.g0 g0Var : w3VarV) {
                        if (g0Var != null) {
                            F0(sb2, 2);
                            sb2.append("user_property {\n");
                            I0(sb2, 2, "set_timestamp_millis", g0Var.H() ? Long.valueOf(g0Var.A()) : null);
                            I0(sb2, 2, "name", k0Var.g(g0Var.C()));
                            I0(sb2, 2, "string_value", g0Var.D());
                            I0(sb2, 2, "int_value", g0Var.G() ? Long.valueOf(g0Var.y()) : null);
                            I0(sb2, 2, "double_value", g0Var.E() ? Double.valueOf(g0Var.p()) : null);
                            F0(sb2, 2);
                            sb2.append("}\n");
                        }
                    }
                }
                pc.w3<com.google.android.gms.internal.measurement.v> w3VarT = c0Var.T();
                if (w3VarT != null) {
                    for (com.google.android.gms.internal.measurement.v vVar : w3VarT) {
                        if (vVar != null) {
                            F0(sb2, 2);
                            sb2.append("audience_membership {\n");
                            if (vVar.y()) {
                                I0(sb2, 2, "audience_id", Integer.valueOf(vVar.p()));
                            }
                            if (vVar.z()) {
                                I0(sb2, 2, "new_audience", Boolean.valueOf(vVar.x()));
                            }
                            K0(sb2, "current_data", vVar.v());
                            if (vVar.A()) {
                                K0(sb2, "previous_data", vVar.w());
                            }
                            F0(sb2, 2);
                            sb2.append("}\n");
                        }
                    }
                }
                pc.w3<com.google.android.gms.internal.measurement.x> w3VarU = c0Var.U();
                if (w3VarU != null) {
                    for (com.google.android.gms.internal.measurement.x xVar : w3VarU) {
                        if (xVar != null) {
                            F0(sb2, 2);
                            sb2.append("event {\n");
                            I0(sb2, 2, "name", k0Var.b(xVar.D()));
                            if (xVar.H()) {
                                I0(sb2, 2, "timestamp_millis", Long.valueOf(xVar.B()));
                            }
                            if (xVar.G()) {
                                I0(sb2, 2, "previous_timestamp_millis", Long.valueOf(xVar.A()));
                            }
                            if (xVar.F()) {
                                I0(sb2, 2, "count", Integer.valueOf(xVar.p()));
                            }
                            if (xVar.y() != 0) {
                                J0(sb2, 2, xVar.E());
                            }
                            F0(sb2, 2);
                            sb2.append("}\n");
                        }
                    }
                }
                F0(sb2, 1);
                sb2.append("}\n");
            }
        }
        sb2.append("} // End-of-batch\n");
        return sb2.toString();
    }

    public List z0(pc.u3 u3Var, List list) {
        int i10;
        ArrayList arrayList = new ArrayList(u3Var);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            if (num.intValue() < 0) {
                j().f23968k0.b(num, "Ignoring negative bit index to be cleared");
            } else {
                int iIntValue = num.intValue() / 64;
                if (iIntValue >= arrayList.size()) {
                    j().f23968k0.a(num, Integer.valueOf(arrayList.size()), "Ignoring bit index greater than bitSet size");
                } else {
                    arrayList.set(iIntValue, Long.valueOf(((Long) arrayList.get(iIntValue)).longValue() & (~(1 << (num.intValue() % 64)))));
                }
            }
        }
        int size = arrayList.size();
        int size2 = arrayList.size() - 1;
        while (true) {
            int i11 = size2;
            i10 = size;
            size = i11;
            if (size < 0 || ((Long) arrayList.get(size)).longValue() != 0) {
                break;
            }
            size2 = size - 1;
        }
        return arrayList.subList(0, i10);
    }
}
