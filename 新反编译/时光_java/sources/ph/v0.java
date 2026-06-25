package ph;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader$ParseException;
import com.google.android.gms.internal.measurement.zzmr;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.Serializable;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
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
import java.util.zip.GZIPOutputStream;
import lh.a5;
import lh.a6;
import lh.c5;
import lh.h5;
import lh.i5;
import lh.o5;
import lh.t7;
import lh.w4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v0 extends b4 {
    public final /* synthetic */ int Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v0(h4 h4Var, int i10) {
        super(h4Var);
        this.Z = i10;
    }

    public static u C(lh.b bVar) {
        Object obj;
        Bundle bundleD = D(bVar.f17786c, true);
        String string = (!bundleD.containsKey("_o") || (obj = bundleD.get("_o")) == null) ? "app" : obj.toString();
        String strG = y1.g(bVar.f17784a, y1.f23892a, y1.f23894c);
        if (strG == null) {
            strG = bVar.f17784a;
        }
        return new u(strG, new t(bundleD), string, bVar.f17785b);
    }

    public static Bundle D(Map map, boolean z11) {
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
            } else if (z11) {
                ArrayList arrayList = (ArrayList) obj;
                ArrayList arrayList2 = new ArrayList();
                int size = arrayList.size();
                for (int i10 = 0; i10 < size; i10++) {
                    arrayList2.add(D((Map) arrayList.get(i10), false));
                }
                bundle.putParcelableArray(str, (Parcelable[]) arrayList2.toArray(new Parcelable[0]));
            }
        }
        return bundle;
    }

    public static final void E(lh.y2 y2Var, String str, Long l11) {
        List listG = y2Var.g();
        int i10 = 0;
        while (true) {
            if (i10 >= listG.size()) {
                i10 = -1;
                break;
            } else if (str.equals(((lh.c3) listG.get(i10)).p())) {
                break;
            } else {
                i10++;
            }
        }
        lh.b3 b3VarA = lh.c3.A();
        b3VarA.g(str);
        b3VarA.i(l11.longValue());
        if (i10 < 0) {
            y2Var.k(b3VarA);
        } else {
            y2Var.b();
            ((lh.z2) y2Var.X).z(i10, (lh.c3) b3VarA.d());
        }
    }

    public static final Bundle F(List list) {
        Bundle bundle = new Bundle();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            lh.c3 c3Var = (lh.c3) it.next();
            String strP = c3Var.p();
            if (c3Var.w()) {
                bundle.putDouble(strP, c3Var.x());
            } else if (c3Var.u()) {
                bundle.putFloat(strP, c3Var.v());
            } else if (c3Var.q()) {
                bundle.putString(strP, c3Var.r());
            } else if (c3Var.s()) {
                bundle.putLong(strP, c3Var.t());
            }
        }
        return bundle;
    }

    public static final lh.c3 G(String str, lh.z2 z2Var) {
        for (lh.c3 c3Var : z2Var.o()) {
            if (c3Var.p().equals(str)) {
                return c3Var;
            }
        }
        return null;
    }

    public static final Serializable H(String str, lh.z2 z2Var) {
        lh.c3 c3VarG = G(str, z2Var);
        if (c3VarG == null) {
            return null;
        }
        return N(c3VarG);
    }

    public static final void K(StringBuilder sb2, int i10) {
        for (int i11 = 0; i11 < i10; i11++) {
            sb2.append("  ");
        }
    }

    public static final void L(Uri.Builder builder, String str, String str2, Set set) {
        if (set.contains(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        builder.appendQueryParameter(str, str2);
    }

    public static final String M(boolean z11, boolean z12, boolean z13) {
        StringBuilder sb2 = new StringBuilder();
        if (z11) {
            sb2.append("Dynamic ");
        }
        if (z12) {
            sb2.append("Sequence ");
        }
        if (z13) {
            sb2.append("Session-Scoped ");
        }
        return sb2.toString();
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [android.os.Bundle[], java.io.Serializable] */
    public static final Serializable N(lh.c3 c3Var) {
        if (c3Var.q()) {
            return c3Var.r();
        }
        if (c3Var.s()) {
            return Long.valueOf(c3Var.t());
        }
        if (c3Var.w()) {
            return Double.valueOf(c3Var.x());
        }
        if (c3Var.z() > 0) {
            return n0((i5) c3Var.y());
        }
        return null;
    }

    public static final void O(Uri.Builder builder, String[] strArr, Bundle bundle, Set set) {
        for (String str : strArr) {
            String[] strArrSplit = str.split(",");
            String str2 = strArrSplit[0];
            String str3 = strArrSplit[strArrSplit.length - 1];
            String string = bundle.getString(str2);
            if (string != null) {
                L(builder, str3, string, set);
            }
        }
    }

    public static final void P(StringBuilder sb2, String str, lh.k3 k3Var) {
        if (k3Var == null) {
            return;
        }
        K(sb2, 3);
        sb2.append(str);
        sb2.append(" {\n");
        if (k3Var.r() != 0) {
            K(sb2, 4);
            sb2.append("results: ");
            int i10 = 0;
            for (Long l11 : k3Var.q()) {
                int i11 = i10 + 1;
                if (i10 != 0) {
                    sb2.append(", ");
                }
                sb2.append(l11);
                i10 = i11;
            }
            sb2.append('\n');
        }
        if (k3Var.p() != 0) {
            K(sb2, 4);
            sb2.append("status: ");
            int i12 = 0;
            for (Long l12 : k3Var.o()) {
                int i13 = i12 + 1;
                if (i12 != 0) {
                    sb2.append(", ");
                }
                sb2.append(l12);
                i12 = i13;
            }
            sb2.append('\n');
        }
        if (k3Var.t() != 0) {
            K(sb2, 4);
            sb2.append("dynamic_filter_timestamps: {");
            int i14 = 0;
            for (lh.x2 x2Var : k3Var.s()) {
                int i15 = i14 + 1;
                if (i14 != 0) {
                    sb2.append(", ");
                }
                sb2.append(x2Var.o() ? Integer.valueOf(x2Var.p()) : null);
                sb2.append(":");
                sb2.append(x2Var.q() ? Long.valueOf(x2Var.r()) : null);
                i14 = i15;
            }
            sb2.append("}\n");
        }
        if (k3Var.v() != 0) {
            K(sb2, 4);
            sb2.append("sequence_filter_timestamps: {");
            int i16 = 0;
            for (lh.m3 m3Var : k3Var.u()) {
                int i17 = i16 + 1;
                if (i16 != 0) {
                    sb2.append(", ");
                }
                sb2.append(m3Var.o() ? Integer.valueOf(m3Var.p()) : null);
                sb2.append(": [");
                Iterator it = m3Var.q().iterator();
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
        K(sb2, 3);
        sb2.append("}\n");
    }

    public static final void Q(StringBuilder sb2, int i10, String str, Object obj) {
        if (obj == null) {
            return;
        }
        K(sb2, i10 + 1);
        sb2.append(str);
        sb2.append(": ");
        sb2.append(obj);
        sb2.append('\n');
    }

    public static final void R(StringBuilder sb2, int i10, String str, lh.r1 r1Var) {
        if (r1Var == null) {
            return;
        }
        K(sb2, i10);
        sb2.append(str);
        sb2.append(" {\n");
        if (r1Var.o()) {
            int iY = r1Var.y();
            Q(sb2, i10, "comparison_type", iY != 1 ? iY != 2 ? iY != 3 ? iY != 4 ? "BETWEEN" : "EQUAL" : "GREATER_THAN" : "LESS_THAN" : "UNKNOWN_COMPARISON_TYPE");
        }
        if (r1Var.p()) {
            Q(sb2, i10, "match_as_float", Boolean.valueOf(r1Var.q()));
        }
        if (r1Var.r()) {
            Q(sb2, i10, "comparison_value", r1Var.s());
        }
        if (r1Var.t()) {
            Q(sb2, i10, "min_comparison_value", r1Var.u());
        }
        if (r1Var.v()) {
            Q(sb2, i10, "max_comparison_value", r1Var.w());
        }
        K(sb2, i10);
        sb2.append("}\n");
    }

    public static boolean e0(String str) {
        return str != null && str.matches("([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)") && str.length() <= 310;
    }

    public static boolean f0(h5 h5Var, int i10) {
        if (i10 < ((o5) h5Var).Y * 64) {
            return ((1 << (i10 % 64)) & ((Long) ((o5) h5Var).get(i10 / 64)).longValue()) != 0;
        }
        return false;
    }

    public static ArrayList g0(BitSet bitSet) {
        int length = (bitSet.length() + 63) / 64;
        ArrayList arrayList = new ArrayList(length);
        for (int i10 = 0; i10 < length; i10++) {
            long j11 = 0;
            for (int i11 = 0; i11 < 64; i11++) {
                int i12 = (i10 * 64) + i11;
                if (i12 >= bitSet.length()) {
                    break;
                }
                if (bitSet.get(i12)) {
                    j11 |= 1 << i11;
                }
            }
            arrayList.add(Long.valueOf(j11));
        }
        return arrayList;
    }

    public static c5 l0(c5 c5Var, byte[] bArr) throws zzmr {
        w4 w4VarC;
        w4 w4Var = w4.f18114a;
        if (w4Var == null) {
            synchronized (w4.class) {
                try {
                    w4VarC = w4.f18114a;
                    if (w4VarC == null) {
                        a6 a6Var = a6.f17777c;
                        w4VarC = a5.C();
                        w4.f18114a = w4VarC;
                    }
                } finally {
                }
            }
            w4Var = w4VarC;
        }
        if (w4Var != null) {
            c5Var.getClass();
            c5Var.f(bArr, bArr.length, w4Var);
            return c5Var;
        }
        c5Var.getClass();
        int length = bArr.length;
        w4 w4Var2 = w4.f18114a;
        a6 a6Var2 = a6.f17777c;
        c5Var.f(bArr, length, w4.f18115b);
        return c5Var;
    }

    public static int m0(String str, lh.g3 g3Var) {
        for (int i10 = 0; i10 < ((lh.h3) g3Var.X).U1(); i10++) {
            if (str.equals(((lh.h3) g3Var.X).V1(i10).q())) {
                return i10;
            }
        }
        return -1;
    }

    public static Bundle[] n0(i5 i5Var) {
        ArrayList arrayList = new ArrayList();
        Iterator it = i5Var.iterator();
        while (it.hasNext()) {
            lh.c3 c3Var = (lh.c3) it.next();
            if (c3Var != null) {
                Bundle bundle = new Bundle();
                for (lh.c3 c3Var2 : c3Var.y()) {
                    if (c3Var2.q()) {
                        bundle.putString(c3Var2.p(), c3Var2.r());
                    } else if (c3Var2.s()) {
                        bundle.putLong(c3Var2.p(), c3Var2.t());
                    } else if (c3Var2.w()) {
                        bundle.putDouble(c3Var2.p(), c3Var2.x());
                    }
                }
                if (!bundle.isEmpty()) {
                    arrayList.add(bundle);
                }
            }
        }
        return (Bundle[]) arrayList.toArray(new Bundle[arrayList.size()]);
    }

    public static HashMap o0(Bundle bundle, boolean z11) {
        HashMap map = new HashMap();
        for (String str : bundle.keySet()) {
            Object obj = bundle.get(str);
            boolean z12 = obj instanceof Parcelable[];
            if (z12 || (obj instanceof ArrayList) || (obj instanceof Bundle)) {
                if (z11) {
                    ArrayList arrayList = new ArrayList();
                    if (z12) {
                        for (Parcelable parcelable : (Parcelable[]) obj) {
                            if (parcelable instanceof Bundle) {
                                arrayList.add(o0((Bundle) parcelable, false));
                            }
                        }
                    } else if (obj instanceof ArrayList) {
                        ArrayList arrayList2 = (ArrayList) obj;
                        int size = arrayList2.size();
                        for (int i10 = 0; i10 < size; i10++) {
                            Object obj2 = arrayList2.get(i10);
                            if (obj2 instanceof Bundle) {
                                arrayList.add(o0((Bundle) obj2, false));
                            }
                        }
                    } else if (obj instanceof Bundle) {
                        arrayList.add(o0((Bundle) obj, false));
                    }
                    map.put(str, arrayList);
                }
            } else if (obj != null) {
                map.put(str, obj);
            }
        }
        return map;
    }

    @Override // ph.b4
    public final void B() {
        int i10 = this.Z;
    }

    public void I(StringBuilder sb2, int i10, i5 i5Var) {
        if (i5Var == null) {
            return;
        }
        int i11 = i10 + 1;
        Iterator it = i5Var.iterator();
        while (it.hasNext()) {
            lh.c3 c3Var = (lh.c3) it.next();
            if (c3Var != null) {
                K(sb2, i11);
                sb2.append("param {\n");
                Q(sb2, i11, "name", c3Var.o() ? ((j1) this.f15942i).f23614s0.b(c3Var.p()) : null);
                Q(sb2, i11, "string_value", c3Var.q() ? c3Var.r() : null);
                Q(sb2, i11, "int_value", c3Var.s() ? Long.valueOf(c3Var.t()) : null);
                Q(sb2, i11, "double_value", c3Var.w() ? Double.valueOf(c3Var.x()) : null);
                if (c3Var.z() > 0) {
                    I(sb2, i11, (i5) c3Var.y());
                }
                K(sb2, i11);
                sb2.append("}\n");
            }
        }
    }

    public void J(StringBuilder sb2, int i10, lh.o1 o1Var) {
        String str;
        if (o1Var == null) {
            return;
        }
        K(sb2, i10);
        sb2.append("filter {\n");
        if (o1Var.s()) {
            Q(sb2, i10, "complement", Boolean.valueOf(o1Var.t()));
        }
        if (o1Var.u()) {
            Q(sb2, i10, "param_name", ((j1) this.f15942i).f23614s0.b(o1Var.v()));
        }
        if (o1Var.o()) {
            int i11 = i10 + 1;
            lh.u1 u1VarP = o1Var.p();
            if (u1VarP != null) {
                K(sb2, i11);
                sb2.append("string_filter {\n");
                if (u1VarP.o()) {
                    switch (u1VarP.w()) {
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
                        default:
                            str = "IN_LIST";
                            break;
                    }
                    Q(sb2, i11, "match_type", str);
                }
                if (u1VarP.p()) {
                    Q(sb2, i11, "expression", u1VarP.q());
                }
                if (u1VarP.r()) {
                    Q(sb2, i11, "case_sensitive", Boolean.valueOf(u1VarP.s()));
                }
                if (u1VarP.u() > 0) {
                    K(sb2, i10 + 2);
                    sb2.append("expression_list {\n");
                    for (String str2 : u1VarP.t()) {
                        K(sb2, i10 + 3);
                        sb2.append(str2);
                        sb2.append("\n");
                    }
                    sb2.append("}\n");
                }
                K(sb2, i11);
                sb2.append("}\n");
            }
        }
        if (o1Var.q()) {
            R(sb2, i10 + 1, "number_filter", o1Var.r());
        }
        K(sb2, i10);
        sb2.append("}\n");
    }

    public boolean S() {
        z();
        ConnectivityManager connectivityManager = (ConnectivityManager) ((j1) this.f15942i).f23609i.getSystemService("connectivity");
        NetworkInfo activeNetworkInfo = null;
        if (connectivityManager != null) {
            try {
                activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            } catch (SecurityException unused) {
            }
        }
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    public void W(String str, c4 c4Var, lh.f3 f3Var, t0 t0Var) {
        String str2;
        URL url;
        byte[] bArrA;
        i1 i1Var;
        Map map;
        String str3 = c4Var.f23511a;
        j1 j1Var = (j1) this.f15942i;
        y();
        z();
        try {
            url = new URI(str3).toURL();
            this.X.j0();
            bArrA = f3Var.a();
            i1Var = j1Var.p0;
            j1.m(i1Var);
            map = c4Var.f23512b;
            if (map == null) {
                map = Collections.EMPTY_MAP;
            }
            str2 = str;
        } catch (IllegalArgumentException | MalformedURLException | URISyntaxException unused) {
            str2 = str;
        }
        try {
            i1Var.K(new u0(this, str2, url, bArrA, map, t0Var));
        } catch (IllegalArgumentException | MalformedURLException | URISyntaxException unused2) {
            s0 s0Var = j1Var.f23611o0;
            j1.m(s0Var);
            s0Var.f23790o0.c(s0.G(str2), str3, "Failed to parse URL. Not uploading MeasurementBatch. appId");
        }
    }

    public void X(lh.p3 p3Var, Object obj) {
        ah.d0.f(obj);
        p3Var.b();
        ((lh.q3) p3Var.X).D();
        p3Var.b();
        ((lh.q3) p3Var.X).F();
        p3Var.b();
        ((lh.q3) p3Var.X).H();
        if (obj instanceof String) {
            p3Var.b();
            ((lh.q3) p3Var.X).C((String) obj);
        } else if (obj instanceof Long) {
            long jLongValue = ((Long) obj).longValue();
            p3Var.b();
            ((lh.q3) p3Var.X).E(jLongValue);
        } else if (obj instanceof Double) {
            double dDoubleValue = ((Double) obj).doubleValue();
            p3Var.b();
            ((lh.q3) p3Var.X).G(dDoubleValue);
        } else {
            s0 s0Var = ((j1) this.f15942i).f23611o0;
            j1.m(s0Var);
            s0Var.f23790o0.b(obj, "Ignoring invalid (type) user attribute value");
        }
    }

    public void Y(lh.b3 b3Var, Object obj) {
        b3Var.b();
        ((lh.c3) b3Var.X).D();
        b3Var.b();
        ((lh.c3) b3Var.X).F();
        b3Var.b();
        ((lh.c3) b3Var.X).H();
        b3Var.b();
        ((lh.c3) b3Var.X).K();
        if (obj instanceof String) {
            b3Var.h((String) obj);
            return;
        }
        if (obj instanceof Long) {
            b3Var.i(((Long) obj).longValue());
            return;
        }
        if (obj instanceof Double) {
            double dDoubleValue = ((Double) obj).doubleValue();
            b3Var.b();
            ((lh.c3) b3Var.X).G(dDoubleValue);
            return;
        }
        if (!(obj instanceof Bundle[])) {
            s0 s0Var = ((j1) this.f15942i).f23611o0;
            j1.m(s0Var);
            s0Var.f23790o0.b(obj, "Ignoring invalid (type) event param value");
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (Bundle bundle : (Bundle[]) obj) {
            if (bundle != null) {
                lh.b3 b3VarA = lh.c3.A();
                for (String str : bundle.keySet()) {
                    lh.b3 b3VarA2 = lh.c3.A();
                    b3VarA2.g(str);
                    Object obj2 = bundle.get(str);
                    if (obj2 instanceof Long) {
                        b3VarA2.i(((Long) obj2).longValue());
                    } else if (obj2 instanceof String) {
                        b3VarA2.h((String) obj2);
                    } else if (obj2 instanceof Double) {
                        double dDoubleValue2 = ((Double) obj2).doubleValue();
                        b3VarA2.b();
                        ((lh.c3) b3VarA2.X).G(dDoubleValue2);
                    }
                    b3VarA.b();
                    ((lh.c3) b3VarA.X).I((lh.c3) b3VarA2.d());
                }
                if (((lh.c3) b3VarA.X).z() > 0) {
                    arrayList.add((lh.c3) b3VarA.d());
                }
            }
        }
        b3Var.b();
        ((lh.c3) b3Var.X).J(arrayList);
    }

    public v3 Z(String str, lh.g3 g3Var, lh.y2 y2Var, String str2) {
        int iIndexOf;
        t7.a();
        j1 j1Var = (j1) this.f15942i;
        g gVar = j1Var.Z;
        if (!gVar.I(str, c0.P0)) {
            return null;
        }
        j1Var.f23615t0.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        String[] strArrSplit = gVar.E(str, c0.f23497u0).split(",");
        HashSet hashSet = new HashSet(strArrSplit.length);
        for (String str3 : strArrSplit) {
            Objects.requireNonNull(str3);
            if (!hashSet.add(str3)) {
                r00.a.o(str3, "duplicate element: ");
                return null;
            }
        }
        Set setUnmodifiableSet = Collections.unmodifiableSet(hashSet);
        h4 h4Var = this.X;
        d4 d4Var = h4Var.f23575s0;
        e1 e1Var = h4Var.f23570i;
        e1 e1Var2 = d4Var.X.f23570i;
        h4.U(e1Var2);
        String strL = e1Var2.L(str);
        Uri.Builder builder = new Uri.Builder();
        g gVar2 = ((j1) d4Var.f15942i).Z;
        builder.scheme(gVar2.E(str, c0.f23484n0));
        if (TextUtils.isEmpty(strL)) {
            builder.authority(gVar2.E(str, c0.f23486o0));
        } else {
            String strE = gVar2.E(str, c0.f23486o0);
            StringBuilder sb2 = new StringBuilder(String.valueOf(strL).length() + 1 + String.valueOf(strE).length());
            sb2.append(strL);
            sb2.append(".");
            sb2.append(strE);
            builder.authority(sb2.toString());
        }
        builder.path(gVar2.E(str, c0.p0));
        L(builder, "gmp_app_id", ((lh.h3) g3Var.X).D(), setUnmodifiableSet);
        gVar.D();
        L(builder, "gmp_version", String.valueOf(133005L), setUnmodifiableSet);
        String strX = ((lh.h3) g3Var.X).x();
        b0 b0Var = c0.S0;
        if (gVar.I(str, b0Var)) {
            h4.U(e1Var);
            if (e1Var.R(str)) {
                strX = vd.d.EMPTY;
            }
        }
        L(builder, "app_instance_id", strX, setUnmodifiableSet);
        L(builder, "rdid", ((lh.h3) g3Var.X).u(), setUnmodifiableSet);
        L(builder, "bundle_id", g3Var.n(), setUnmodifiableSet);
        String strM = y2Var.m();
        String strG = y1.g(strM, y1.f23894c, y1.f23892a);
        if (true != TextUtils.isEmpty(strG)) {
            strM = strG;
        }
        L(builder, "app_event_name", strM, setUnmodifiableSet);
        L(builder, "app_version", String.valueOf(((lh.h3) g3Var.X).J()), setUnmodifiableSet);
        String strH2 = ((lh.h3) g3Var.X).h2();
        if (gVar.I(str, b0Var)) {
            h4.U(e1Var);
            if (e1Var.Q(str) && !TextUtils.isEmpty(strH2) && (iIndexOf = strH2.indexOf(".")) != -1) {
                strH2 = strH2.substring(0, iIndexOf);
            }
        }
        L(builder, "os_version", strH2, setUnmodifiableSet);
        L(builder, "timestamp", String.valueOf(y2Var.n()), setUnmodifiableSet);
        if (((lh.h3) g3Var.X).w()) {
            L(builder, "lat", "1", setUnmodifiableSet);
        }
        L(builder, "privacy_sandbox_version", String.valueOf(((lh.h3) g3Var.X).F0()), setUnmodifiableSet);
        L(builder, "trigger_uri_source", "1", setUnmodifiableSet);
        L(builder, "trigger_uri_timestamp", String.valueOf(jCurrentTimeMillis), setUnmodifiableSet);
        L(builder, "request_uuid", str2, setUnmodifiableSet);
        List<lh.c3> listG = y2Var.g();
        Bundle bundle = new Bundle();
        for (lh.c3 c3Var : listG) {
            String strP = c3Var.p();
            if (c3Var.w()) {
                bundle.putString(strP, String.valueOf(c3Var.x()));
            } else if (c3Var.u()) {
                bundle.putString(strP, String.valueOf(c3Var.v()));
            } else if (c3Var.q()) {
                bundle.putString(strP, c3Var.r());
            } else if (c3Var.s()) {
                bundle.putString(strP, String.valueOf(c3Var.t()));
            }
        }
        O(builder, gVar.E(str, c0.f23495t0).split("\\|"), bundle, setUnmodifiableSet);
        List<lh.q3> listUnmodifiableList = Collections.unmodifiableList(((lh.h3) g3Var.X).T1());
        Bundle bundle2 = new Bundle();
        for (lh.q3 q3Var : listUnmodifiableList) {
            String strQ = q3Var.q();
            if (q3Var.x()) {
                bundle2.putString(strQ, String.valueOf(q3Var.y()));
            } else if (q3Var.v()) {
                bundle2.putString(strQ, String.valueOf(q3Var.w()));
            } else if (q3Var.r()) {
                bundle2.putString(strQ, q3Var.s());
            } else if (q3Var.t()) {
                bundle2.putString(strQ, String.valueOf(q3Var.u()));
            }
        }
        O(builder, gVar.E(str, c0.f23493s0).split("\\|"), bundle2, setUnmodifiableSet);
        L(builder, "dma", true != ((lh.h3) g3Var.X).C0() ? "0" : "1", setUnmodifiableSet);
        if (!((lh.h3) g3Var.X).E0().isEmpty()) {
            L(builder, "dma_cps", ((lh.h3) g3Var.X).E0(), setUnmodifiableSet);
        }
        if (((lh.h3) g3Var.X).K0()) {
            lh.m2 m2VarL0 = ((lh.h3) g3Var.X).L0();
            if (!m2VarL0.y().isEmpty()) {
                L(builder, "dl_gclid", m2VarL0.y(), setUnmodifiableSet);
            }
            if (!m2VarL0.A().isEmpty()) {
                L(builder, "dl_gbraid", m2VarL0.A(), setUnmodifiableSet);
            }
            if (!m2VarL0.C().isEmpty()) {
                L(builder, "dl_gs", m2VarL0.C(), setUnmodifiableSet);
            }
            if (m2VarL0.E() > 0) {
                L(builder, "dl_ss_ts", String.valueOf(m2VarL0.E()), setUnmodifiableSet);
            }
            if (!m2VarL0.G().isEmpty()) {
                L(builder, "mr_gclid", m2VarL0.G(), setUnmodifiableSet);
            }
            if (!m2VarL0.I().isEmpty()) {
                L(builder, "mr_gbraid", m2VarL0.I(), setUnmodifiableSet);
            }
            if (!m2VarL0.K().isEmpty()) {
                L(builder, "mr_gs", m2VarL0.K(), setUnmodifiableSet);
            }
            if (m2VarL0.M() > 0) {
                L(builder, "mr_click_ts", String.valueOf(m2VarL0.M()), setUnmodifiableSet);
            }
        }
        return new v3(jCurrentTimeMillis, builder.build().toString(), 1);
    }

    public lh.z2 a0(q qVar) {
        lh.y2 y2VarY = lh.z2.y();
        long j11 = qVar.f23752e;
        y2VarY.b();
        ((lh.z2) y2VarY.X).G(j11);
        t tVar = qVar.f23753f;
        Objects.requireNonNull(tVar);
        Bundle bundle = tVar.f23799i;
        for (String str : bundle.keySet()) {
            lh.b3 b3VarA = lh.c3.A();
            b3VarA.g(str);
            Object obj = bundle.get(str);
            ah.d0.f(obj);
            Y(b3VarA, obj);
            y2VarY.k(b3VarA);
        }
        String str2 = qVar.f23750c;
        if (!TextUtils.isEmpty(str2) && bundle.get("_o") == null) {
            lh.b3 b3VarA2 = lh.c3.A();
            b3VarA2.g("_o");
            b3VarA2.h(str2);
            y2VarY.j((lh.c3) b3VarA2.d());
        }
        return (lh.z2) y2VarY.d();
    }

    public String b0(lh.f3 f3Var) {
        lh.p2 p2VarH0;
        StringBuilder sbJ = w.d1.j("\nbatch {\n");
        if (f3Var.t()) {
            Q(sbJ, 0, "upload_subdomain", f3Var.u());
        }
        if (f3Var.r()) {
            Q(sbJ, 0, "sgtm_join_id", f3Var.s());
        }
        for (lh.h3 h3Var : f3Var.o()) {
            if (h3Var != null) {
                K(sbJ, 1);
                sbJ.append("bundle {\n");
                if (h3Var.O()) {
                    Q(sbJ, 1, "protocol_version", Integer.valueOf(h3Var.O0()));
                }
                j1 j1Var = (j1) this.f15942i;
                g gVar = j1Var.Z;
                n0 n0Var = j1Var.f23614s0;
                if (gVar.I(h3Var.o(), c0.M0) && h3Var.u0()) {
                    Q(sbJ, 1, "session_stitching_token", h3Var.v0());
                }
                Q(sbJ, 1, "platform", h3Var.g2());
                if (h3Var.q()) {
                    Q(sbJ, 1, "gmp_version", Long.valueOf(h3Var.r()));
                }
                if (h3Var.s()) {
                    Q(sbJ, 1, "uploading_gmp_version", Long.valueOf(h3Var.t()));
                }
                if (h3Var.q0()) {
                    Q(sbJ, 1, "dynamite_version", Long.valueOf(h3Var.r0()));
                }
                if (h3Var.K()) {
                    Q(sbJ, 1, "config_version", Long.valueOf(h3Var.L()));
                }
                Q(sbJ, 1, "gmp_app_id", h3Var.D());
                Q(sbJ, 1, "app_id", h3Var.o());
                Q(sbJ, 1, "app_version", h3Var.p());
                if (h3Var.I()) {
                    Q(sbJ, 1, "app_version_major", Integer.valueOf(h3Var.J()));
                }
                Q(sbJ, 1, "firebase_instance_id", h3Var.H());
                if (h3Var.y()) {
                    Q(sbJ, 1, "dev_cert_hash", Long.valueOf(h3Var.z()));
                }
                Q(sbJ, 1, "app_store", h3Var.m2());
                if (h3Var.W1()) {
                    Q(sbJ, 1, "upload_timestamp_millis", Long.valueOf(h3Var.X1()));
                }
                if (h3Var.Y1()) {
                    Q(sbJ, 1, "start_timestamp_millis", Long.valueOf(h3Var.Z1()));
                }
                if (h3Var.a2()) {
                    Q(sbJ, 1, "end_timestamp_millis", Long.valueOf(h3Var.b2()));
                }
                if (h3Var.c2()) {
                    Q(sbJ, 1, "previous_bundle_start_timestamp_millis", Long.valueOf(h3Var.d2()));
                }
                if (h3Var.e2()) {
                    Q(sbJ, 1, "previous_bundle_end_timestamp_millis", Long.valueOf(h3Var.f2()));
                }
                Q(sbJ, 1, "app_instance_id", h3Var.x());
                Q(sbJ, 1, "resettable_device_id", h3Var.u());
                Q(sbJ, 1, "ds_id", h3Var.N());
                if (h3Var.v()) {
                    Q(sbJ, 1, "limited_ad_tracking", Boolean.valueOf(h3Var.w()));
                }
                Q(sbJ, 1, "os_version", h3Var.h2());
                Q(sbJ, 1, "device_model", h3Var.i2());
                Q(sbJ, 1, "user_default_language", h3Var.j2());
                if (h3Var.k2()) {
                    Q(sbJ, 1, "time_zone_offset_minutes", Integer.valueOf(h3Var.l2()));
                }
                if (h3Var.A()) {
                    Q(sbJ, 1, "bundle_sequential_index", Integer.valueOf(h3Var.B()));
                }
                if (h3Var.I0()) {
                    Q(sbJ, 1, "delivery_index", Integer.valueOf(h3Var.J0()));
                }
                if (h3Var.E()) {
                    Q(sbJ, 1, "service_upload", Boolean.valueOf(h3Var.F()));
                }
                Q(sbJ, 1, "health_monitor", h3Var.C());
                if (h3Var.o0()) {
                    Q(sbJ, 1, "retry_counter", Integer.valueOf(h3Var.p0()));
                }
                if (h3Var.s0()) {
                    Q(sbJ, 1, "consent_signals", h3Var.t0());
                }
                if (h3Var.B0()) {
                    Q(sbJ, 1, "is_dma_region", Boolean.valueOf(h3Var.C0()));
                }
                if (h3Var.D0()) {
                    Q(sbJ, 1, "core_platform_services", h3Var.E0());
                }
                if (h3Var.z0()) {
                    Q(sbJ, 1, "consent_diagnostics", h3Var.A0());
                }
                if (h3Var.w0()) {
                    Q(sbJ, 1, "target_os_version", Long.valueOf(h3Var.x0()));
                }
                t7.a();
                if (j1Var.Z.I(h3Var.o(), c0.P0)) {
                    Q(sbJ, 1, "ad_services_version", Integer.valueOf(h3Var.F0()));
                    if (h3Var.G0() && (p2VarH0 = h3Var.H0()) != null) {
                        K(sbJ, 2);
                        sbJ.append("attribution_eligibility_status {\n");
                        Q(sbJ, 2, "eligible", Boolean.valueOf(p2VarH0.o()));
                        Q(sbJ, 2, "no_access_adservices_attribution_permission", Boolean.valueOf(p2VarH0.p()));
                        Q(sbJ, 2, "pre_r", Boolean.valueOf(p2VarH0.q()));
                        Q(sbJ, 2, "r_extensions_too_old", Boolean.valueOf(p2VarH0.r()));
                        Q(sbJ, 2, "adservices_extension_too_old", Boolean.valueOf(p2VarH0.s()));
                        Q(sbJ, 2, "ad_storage_not_allowed", Boolean.valueOf(p2VarH0.t()));
                        Q(sbJ, 2, "measurement_manager_disabled", Boolean.valueOf(p2VarH0.u()));
                        K(sbJ, 2);
                        sbJ.append("}\n");
                    }
                }
                if (h3Var.K0()) {
                    lh.m2 m2VarL0 = h3Var.L0();
                    K(sbJ, 2);
                    sbJ.append("ad_campaign_info {\n");
                    if (m2VarL0.x()) {
                        Q(sbJ, 2, "deep_link_gclid", m2VarL0.y());
                    }
                    if (m2VarL0.z()) {
                        Q(sbJ, 2, "deep_link_gbraid", m2VarL0.A());
                    }
                    if (m2VarL0.B()) {
                        Q(sbJ, 2, "deep_link_gad_source", m2VarL0.C());
                    }
                    if (m2VarL0.D()) {
                        Q(sbJ, 2, "deep_link_session_millis", Long.valueOf(m2VarL0.E()));
                    }
                    if (m2VarL0.F()) {
                        Q(sbJ, 2, "market_referrer_gclid", m2VarL0.G());
                    }
                    if (m2VarL0.H()) {
                        Q(sbJ, 2, "market_referrer_gbraid", m2VarL0.I());
                    }
                    if (m2VarL0.J()) {
                        Q(sbJ, 2, "market_referrer_gad_source", m2VarL0.K());
                    }
                    if (m2VarL0.L()) {
                        Q(sbJ, 2, "market_referrer_click_millis", Long.valueOf(m2VarL0.M()));
                    }
                    K(sbJ, 2);
                    sbJ.append("}\n");
                }
                if (h3Var.P()) {
                    Q(sbJ, 1, "batching_timestamp_millis", Long.valueOf(h3Var.Q()));
                }
                if (h3Var.M0()) {
                    lh.o3 o3VarN0 = h3Var.N0();
                    K(sbJ, 2);
                    sbJ.append("sgtm_diagnostics {\n");
                    int iS = o3VarN0.s();
                    Q(sbJ, 2, "upload_type", iS != 1 ? iS != 2 ? iS != 3 ? iS != 4 ? "SDK_SERVICE_UPLOAD" : "PACKAGE_SERVICE_UPLOAD" : "SDK_CLIENT_UPLOAD" : "GA_UPLOAD" : "UPLOAD_TYPE_UNKNOWN");
                    Q(sbJ, 2, "client_upload_eligibility", g1.n1.y(o3VarN0.o()));
                    int iT = o3VarN0.t();
                    Q(sbJ, 2, "service_upload_eligibility", iT != 1 ? iT != 2 ? iT != 3 ? iT != 4 ? iT != 5 ? "NON_PLAY_MISSING_SGTM_SERVER_URL" : "MISSING_SGTM_PROXY_INFO" : "MISSING_SGTM_SETTINGS" : "NOT_IN_ROLLOUT" : "SERVICE_UPLOAD_ELIGIBLE" : "SERVICE_UPLOAD_ELIGIBILITY_UNKNOWN");
                    K(sbJ, 2);
                    sbJ.append("}\n");
                }
                if (h3Var.R()) {
                    lh.v2 v2VarS = h3Var.S();
                    K(sbJ, 2);
                    sbJ.append("consent_info_extra {\n");
                    for (lh.u2 u2Var : v2VarS.o()) {
                        K(sbJ, 3);
                        sbJ.append("limited_data_modes {\n");
                        int iP = u2Var.p();
                        Q(sbJ, 3, "type", iP != 1 ? iP != 2 ? iP != 3 ? iP != 4 ? "AD_PERSONALIZATION" : "AD_USER_DATA" : "ANALYTICS_STORAGE" : "AD_STORAGE" : "CONSENT_TYPE_UNSPECIFIED");
                        int iQ = u2Var.q();
                        Q(sbJ, 3, "mode", iQ != 1 ? iQ != 2 ? "NO_DATA_MODE" : "LIMITED_MODE" : "NOT_LIMITED");
                        K(sbJ, 3);
                        sbJ.append("}\n");
                    }
                    K(sbJ, 2);
                    sbJ.append("}\n");
                }
                i5<lh.q3> i5VarT1 = h3Var.T1();
                if (i5VarT1 != null) {
                    for (lh.q3 q3Var : i5VarT1) {
                        if (q3Var != null) {
                            K(sbJ, 2);
                            sbJ.append("user_property {\n");
                            Q(sbJ, 2, "set_timestamp_millis", q3Var.o() ? Long.valueOf(q3Var.p()) : null);
                            Q(sbJ, 2, "name", n0Var.c(q3Var.q()));
                            Q(sbJ, 2, "string_value", q3Var.s());
                            Q(sbJ, 2, "int_value", q3Var.t() ? Long.valueOf(q3Var.u()) : null);
                            Q(sbJ, 2, "double_value", q3Var.x() ? Double.valueOf(q3Var.y()) : null);
                            K(sbJ, 2);
                            sbJ.append("}\n");
                        }
                    }
                }
                i5<lh.r2> i5VarG = h3Var.G();
                if (i5VarG != null) {
                    for (lh.r2 r2Var : i5VarG) {
                        if (r2Var != null) {
                            K(sbJ, 2);
                            sbJ.append("audience_membership {\n");
                            if (r2Var.o()) {
                                Q(sbJ, 2, "audience_id", Integer.valueOf(r2Var.p()));
                            }
                            if (r2Var.t()) {
                                Q(sbJ, 2, "new_audience", Boolean.valueOf(r2Var.u()));
                            }
                            P(sbJ, "current_data", r2Var.q());
                            if (r2Var.r()) {
                                P(sbJ, "previous_data", r2Var.s());
                            }
                            K(sbJ, 2);
                            sbJ.append("}\n");
                        }
                    }
                }
                List<lh.z2> listO1 = h3Var.O1();
                if (listO1 != null) {
                    for (lh.z2 z2Var : listO1) {
                        if (z2Var != null) {
                            K(sbJ, 2);
                            sbJ.append("event {\n");
                            Q(sbJ, 2, "name", n0Var.a(z2Var.r()));
                            if (z2Var.s()) {
                                Q(sbJ, 2, "timestamp_millis", Long.valueOf(z2Var.t()));
                            }
                            if (z2Var.u()) {
                                Q(sbJ, 2, "previous_timestamp_millis", Long.valueOf(z2Var.v()));
                            }
                            if (z2Var.w()) {
                                Q(sbJ, 2, "count", Integer.valueOf(z2Var.x()));
                            }
                            if (z2Var.p() != 0) {
                                I(sbJ, 2, (i5) z2Var.o());
                            }
                            K(sbJ, 2);
                            sbJ.append("}\n");
                        }
                    }
                }
                K(sbJ, 1);
                sbJ.append("}\n");
            }
        }
        sbJ.append("} // End-of-batch\n");
        return sbJ.toString();
    }

    public String c0(lh.t1 t1Var) {
        StringBuilder sbJ = w.d1.j("\nproperty_filter {\n");
        if (t1Var.o()) {
            Q(sbJ, 0, "filter_id", Integer.valueOf(t1Var.p()));
        }
        Q(sbJ, 0, "property_name", ((j1) this.f15942i).f23614s0.c(t1Var.q()));
        String strM = M(t1Var.s(), t1Var.t(), t1Var.v());
        if (!strM.isEmpty()) {
            Q(sbJ, 0, "filter_type", strM);
        }
        J(sbJ, 1, t1Var.r());
        sbJ.append("}\n");
        return sbJ.toString();
    }

    public Parcelable d0(byte[] bArr, Parcelable.Creator creator) {
        Parcelable parcelable = null;
        if (bArr == null) {
            return null;
        }
        Parcel parcelObtain = Parcel.obtain();
        try {
            try {
                parcelObtain.unmarshall(bArr, 0, bArr.length);
                parcelObtain.setDataPosition(0);
                parcelable = (Parcelable) creator.createFromParcel(parcelObtain);
            } catch (SafeParcelReader$ParseException unused) {
                s0 s0Var = ((j1) this.f15942i).f23611o0;
                j1.m(s0Var);
                s0Var.f23790o0.a("Failed to load parcelable from buffer");
            }
            return parcelable;
        } finally {
            parcelObtain.recycle();
        }
    }

    public List h0(h5 h5Var, List list) {
        int i10;
        j1 j1Var = (j1) this.f15942i;
        ArrayList arrayList = new ArrayList(h5Var);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            if (num.intValue() < 0) {
                s0 s0Var = j1Var.f23611o0;
                j1.m(s0Var);
                s0Var.f23792r0.b(num, "Ignoring negative bit index to be cleared");
            } else {
                int iIntValue = num.intValue() / 64;
                if (iIntValue >= arrayList.size()) {
                    s0 s0Var2 = j1Var.f23611o0;
                    j1.m(s0Var2);
                    s0Var2.f23792r0.c(num, Integer.valueOf(arrayList.size()), "Ignoring bit index greater than bitSet size");
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

    public boolean i0(long j11, long j12) {
        if (j11 == 0 || j12 <= 0) {
            return true;
        }
        ((j1) this.f15942i).f23615t0.getClass();
        return Math.abs(System.currentTimeMillis() - j11) > j12;
    }

    public long j0(byte[] bArr) {
        ah.d0.f(bArr);
        j1 j1Var = (j1) this.f15942i;
        m4 m4Var = j1Var.f23613r0;
        j1.k(m4Var);
        m4Var.y();
        MessageDigest messageDigestP = m4.P();
        if (messageDigestP != null) {
            return m4.Q(messageDigestP.digest(bArr));
        }
        s0 s0Var = j1Var.f23611o0;
        j1.m(s0Var);
        s0Var.f23790o0.a("Failed to get MD5");
        return 0L;
    }

    public byte[] k0(byte[] bArr) throws IOException {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
            gZIPOutputStream.write(bArr);
            gZIPOutputStream.close();
            byteArrayOutputStream.close();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e11) {
            s0 s0Var = ((j1) this.f15942i).f23611o0;
            j1.m(s0Var);
            s0Var.f23790o0.b(e11, "Failed to gzip content");
            throw e11;
        }
    }

    private final void T() {
    }

    private final void U() {
    }

    private final void V() {
    }
}
