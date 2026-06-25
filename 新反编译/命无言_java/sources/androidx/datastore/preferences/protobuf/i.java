package androidx.datastore.preferences.protobuf;

import java.io.IOException;
import java.util.Arrays;
import java.util.List;
import java.util.logging.Logger;
import n2.b0;
import n2.h0;
import n2.q;
import n2.q0;
import n2.v;
import n2.w0;
import n2.z;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Class f1231a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final j f1232b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final j f1233c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final w0 f1234d;

    static {
        Class<?> cls;
        try {
            cls = Class.forName("androidx.datastore.preferences.protobuf.GeneratedMessageV3");
        } catch (Throwable unused) {
            cls = null;
        }
        f1231a = cls;
        f1232b = w(false);
        f1233c = w(true);
        f1234d = new w0();
    }

    public static void A(int i10, List list, b0 b0Var) {
        if (list == null || list.isEmpty()) {
            return;
        }
        b0Var.getClass();
        for (int i11 = 0; i11 < list.size(); i11++) {
            ((d) b0Var.f17356a).D(i10, (n2.e) list.get(i11));
        }
    }

    public static void B(int i10, List list, b0 b0Var, boolean z4) {
        if (list == null || list.isEmpty()) {
            return;
        }
        d dVar = (d) b0Var.f17356a;
        int i11 = 0;
        if (!z4) {
            while (i11 < list.size()) {
                double dDoubleValue = ((Double) list.get(i11)).doubleValue();
                dVar.getClass();
                dVar.H(i10, Double.doubleToRawLongBits(dDoubleValue));
                i11++;
            }
            return;
        }
        dVar.O(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Double) list.get(i13)).getClass();
            Logger logger = d.f1206h;
            i12 += 8;
        }
        dVar.Q(i12);
        while (i11 < list.size()) {
            dVar.I(Double.doubleToRawLongBits(((Double) list.get(i11)).doubleValue()));
            i11++;
        }
    }

    public static void C(int i10, List list, b0 b0Var, boolean z4) {
        if (list == null || list.isEmpty()) {
            return;
        }
        d dVar = (d) b0Var.f17356a;
        int i11 = 0;
        if (!z4) {
            while (i11 < list.size()) {
                dVar.J(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        dVar.O(i10, 2);
        int iT = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iT += d.t(((Integer) list.get(i12)).intValue());
        }
        dVar.Q(iT);
        while (i11 < list.size()) {
            dVar.K(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    public static void D(int i10, List list, b0 b0Var, boolean z4) {
        if (list == null || list.isEmpty()) {
            return;
        }
        d dVar = (d) b0Var.f17356a;
        int i11 = 0;
        if (!z4) {
            while (i11 < list.size()) {
                dVar.F(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        dVar.O(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Integer) list.get(i13)).getClass();
            Logger logger = d.f1206h;
            i12 += 4;
        }
        dVar.Q(i12);
        while (i11 < list.size()) {
            dVar.G(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    public static void E(int i10, List list, b0 b0Var, boolean z4) {
        if (list == null || list.isEmpty()) {
            return;
        }
        d dVar = (d) b0Var.f17356a;
        int i11 = 0;
        if (!z4) {
            while (i11 < list.size()) {
                dVar.H(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        dVar.O(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Long) list.get(i13)).getClass();
            Logger logger = d.f1206h;
            i12 += 8;
        }
        dVar.Q(i12);
        while (i11 < list.size()) {
            dVar.I(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    public static void F(int i10, List list, b0 b0Var, boolean z4) {
        if (list == null || list.isEmpty()) {
            return;
        }
        d dVar = (d) b0Var.f17356a;
        int i11 = 0;
        if (!z4) {
            while (i11 < list.size()) {
                float fFloatValue = ((Float) list.get(i11)).floatValue();
                dVar.getClass();
                dVar.F(i10, Float.floatToRawIntBits(fFloatValue));
                i11++;
            }
            return;
        }
        dVar.O(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Float) list.get(i13)).getClass();
            Logger logger = d.f1206h;
            i12 += 4;
        }
        dVar.Q(i12);
        while (i11 < list.size()) {
            dVar.G(Float.floatToRawIntBits(((Float) list.get(i11)).floatValue()));
            i11++;
        }
    }

    public static void G(int i10, List list, b0 b0Var, q0 q0Var) {
        if (list == null || list.isEmpty()) {
            return;
        }
        b0Var.getClass();
        for (int i11 = 0; i11 < list.size(); i11++) {
            b0Var.b(i10, list.get(i11), q0Var);
        }
    }

    public static void H(int i10, List list, b0 b0Var, boolean z4) {
        if (list == null || list.isEmpty()) {
            return;
        }
        d dVar = (d) b0Var.f17356a;
        int i11 = 0;
        if (!z4) {
            while (i11 < list.size()) {
                dVar.J(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        dVar.O(i10, 2);
        int iT = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iT += d.t(((Integer) list.get(i12)).intValue());
        }
        dVar.Q(iT);
        while (i11 < list.size()) {
            dVar.K(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    public static void I(int i10, List list, b0 b0Var, boolean z4) {
        if (list == null || list.isEmpty()) {
            return;
        }
        d dVar = (d) b0Var.f17356a;
        int i11 = 0;
        if (!z4) {
            while (i11 < list.size()) {
                dVar.R(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        dVar.O(i10, 2);
        int iX = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iX += d.x(((Long) list.get(i12)).longValue());
        }
        dVar.Q(iX);
        while (i11 < list.size()) {
            dVar.S(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    public static void J(int i10, List list, b0 b0Var, q0 q0Var) {
        if (list == null || list.isEmpty()) {
            return;
        }
        b0Var.getClass();
        for (int i11 = 0; i11 < list.size(); i11++) {
            ((d) b0Var.f17356a).L(i10, (h0) list.get(i11), q0Var);
        }
    }

    public static void K(int i10, List list, b0 b0Var, boolean z4) {
        if (list == null || list.isEmpty()) {
            return;
        }
        d dVar = (d) b0Var.f17356a;
        int i11 = 0;
        if (!z4) {
            while (i11 < list.size()) {
                dVar.F(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        dVar.O(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Integer) list.get(i13)).getClass();
            Logger logger = d.f1206h;
            i12 += 4;
        }
        dVar.Q(i12);
        while (i11 < list.size()) {
            dVar.G(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    public static void L(int i10, List list, b0 b0Var, boolean z4) {
        if (list == null || list.isEmpty()) {
            return;
        }
        d dVar = (d) b0Var.f17356a;
        int i11 = 0;
        if (!z4) {
            while (i11 < list.size()) {
                dVar.H(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        dVar.O(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Long) list.get(i13)).getClass();
            Logger logger = d.f1206h;
            i12 += 8;
        }
        dVar.Q(i12);
        while (i11 < list.size()) {
            dVar.I(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    public static void M(int i10, List list, b0 b0Var, boolean z4) {
        if (list == null || list.isEmpty()) {
            return;
        }
        d dVar = (d) b0Var.f17356a;
        int i11 = 0;
        if (!z4) {
            while (i11 < list.size()) {
                int iIntValue = ((Integer) list.get(i11)).intValue();
                dVar.P(i10, (iIntValue >> 31) ^ (iIntValue << 1));
                i11++;
            }
            return;
        }
        dVar.O(i10, 2);
        int iW = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            int iIntValue2 = ((Integer) list.get(i12)).intValue();
            iW += d.w((iIntValue2 >> 31) ^ (iIntValue2 << 1));
        }
        dVar.Q(iW);
        while (i11 < list.size()) {
            int iIntValue3 = ((Integer) list.get(i11)).intValue();
            dVar.Q((iIntValue3 >> 31) ^ (iIntValue3 << 1));
            i11++;
        }
    }

    public static void N(int i10, List list, b0 b0Var, boolean z4) {
        if (list == null || list.isEmpty()) {
            return;
        }
        d dVar = (d) b0Var.f17356a;
        int i11 = 0;
        if (!z4) {
            while (i11 < list.size()) {
                long jLongValue = ((Long) list.get(i11)).longValue();
                dVar.R(i10, (jLongValue >> 63) ^ (jLongValue << 1));
                i11++;
            }
            return;
        }
        dVar.O(i10, 2);
        int iX = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            long jLongValue2 = ((Long) list.get(i12)).longValue();
            iX += d.x((jLongValue2 >> 63) ^ (jLongValue2 << 1));
        }
        dVar.Q(iX);
        while (i11 < list.size()) {
            long jLongValue3 = ((Long) list.get(i11)).longValue();
            dVar.S((jLongValue3 >> 63) ^ (jLongValue3 << 1));
            i11++;
        }
    }

    public static void O(int i10, List list, b0 b0Var) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        d dVar = (d) b0Var.f17356a;
        int i11 = 0;
        if (!(list instanceof v)) {
            while (i11 < list.size()) {
                dVar.M(i10, (String) list.get(i11));
                i11++;
            }
            return;
        }
        v vVar = (v) list;
        while (i11 < list.size()) {
            Object objN = vVar.n(i11);
            if (objN instanceof String) {
                dVar.M(i10, (String) objN);
            } else {
                dVar.D(i10, (n2.e) objN);
            }
            i11++;
        }
    }

    public static void P(int i10, List list, b0 b0Var, boolean z4) {
        if (list == null || list.isEmpty()) {
            return;
        }
        d dVar = (d) b0Var.f17356a;
        int i11 = 0;
        if (!z4) {
            while (i11 < list.size()) {
                dVar.P(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        dVar.O(i10, 2);
        int iW = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iW += d.w(((Integer) list.get(i12)).intValue());
        }
        dVar.Q(iW);
        while (i11 < list.size()) {
            dVar.Q(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    public static void Q(int i10, List list, b0 b0Var, boolean z4) {
        if (list == null || list.isEmpty()) {
            return;
        }
        d dVar = (d) b0Var.f17356a;
        int i11 = 0;
        if (!z4) {
            while (i11 < list.size()) {
                dVar.R(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        dVar.O(i10, 2);
        int iX = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iX += d.x(((Long) list.get(i12)).longValue());
        }
        dVar.Q(iX);
        while (i11 < list.size()) {
            dVar.S(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    public static int a(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iV = d.v(i10) * size;
        for (int i11 = 0; i11 < list.size(); i11++) {
            iV += d.p((n2.e) list.get(i11));
        }
        return iV;
    }

    public static int b(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (d.v(i10) * size) + c(list);
    }

    public static int c(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof q) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iT = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iT += d.t(((Integer) list.get(i10)).intValue());
        }
        return iT;
    }

    public static int d(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return d.q(i10) * size;
    }

    public static int e(List list) {
        return list.size() * 4;
    }

    public static int f(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return d.r(i10) * size;
    }

    public static int g(List list) {
        return list.size() * 8;
    }

    public static int h(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (d.v(i10) * size) + i(list);
    }

    public static int i(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof q) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iT = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iT += d.t(((Integer) list.get(i10)).intValue());
        }
        return iT;
    }

    public static int j(int i10, List list) {
        if (list.size() == 0) {
            return 0;
        }
        return (d.v(i10) * list.size()) + k(list);
    }

    public static int k(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof z) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iX = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iX += d.x(((Long) list.get(i10)).longValue());
        }
        return iX;
    }

    public static int l(int i10, List list, q0 q0Var) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iV = d.v(i10) * size;
        for (int i11 = 0; i11 < size; i11++) {
            int iA = ((a) ((h0) list.get(i11))).a(q0Var);
            iV += d.w(iA) + iA;
        }
        return iV;
    }

    public static int m(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (d.v(i10) * size) + n(list);
    }

    public static int n(List list) {
        int size = list.size();
        if (size != 0) {
            if (!(list instanceof q)) {
                int iW = 0;
                for (int i10 = 0; i10 < size; i10++) {
                    int iIntValue = ((Integer) list.get(i10)).intValue();
                    iW += d.w((iIntValue >> 31) ^ (iIntValue << 1));
                }
                return iW;
            }
            if (size > 0) {
                throw null;
            }
        }
        return 0;
    }

    public static int o(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (d.v(i10) * size) + p(list);
    }

    public static int p(List list) {
        int size = list.size();
        if (size != 0) {
            if (!(list instanceof z)) {
                int iX = 0;
                for (int i10 = 0; i10 < size; i10++) {
                    long jLongValue = ((Long) list.get(i10)).longValue();
                    iX += d.x((jLongValue >> 63) ^ (jLongValue << 1));
                }
                return iX;
            }
            if (size > 0) {
                throw null;
            }
        }
        return 0;
    }

    public static int q(int i10, List list) {
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        int iV = d.v(i10) * size;
        if (!(list instanceof v)) {
            while (i11 < size) {
                Object obj = list.get(i11);
                if (obj instanceof n2.e) {
                    int size2 = ((n2.e) obj).size();
                    iV = d.w(size2) + size2 + iV;
                } else {
                    iV = d.u((String) obj) + iV;
                }
                i11++;
            }
            return iV;
        }
        v vVar = (v) list;
        while (i11 < size) {
            Object objN = vVar.n(i11);
            if (objN instanceof n2.e) {
                int size3 = ((n2.e) objN).size();
                iV = d.w(size3) + size3 + iV;
            } else {
                iV = d.u((String) objN) + iV;
            }
            i11++;
        }
        return iV;
    }

    public static int r(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (d.v(i10) * size) + s(list);
    }

    public static int s(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof q) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iW = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iW += d.w(((Integer) list.get(i10)).intValue());
        }
        return iW;
    }

    public static int t(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (d.v(i10) * size) + u(list);
    }

    public static int u(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof z) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iX = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iX += d.x(((Long) list.get(i10)).longValue());
        }
        return iX;
    }

    public static j w(boolean z4) {
        Class<?> cls;
        try {
            cls = Class.forName("androidx.datastore.preferences.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused) {
            cls = null;
        }
        if (cls != null) {
            try {
                return (j) cls.getConstructor(Boolean.TYPE).newInstance(Boolean.valueOf(z4));
            } catch (Throwable unused2) {
            }
        }
        return null;
    }

    public static void x(j jVar, Object obj, Object obj2) {
        ((w0) jVar).getClass();
        e eVar = (e) obj;
        k kVar = eVar.unknownFields;
        k kVar2 = ((e) obj2).unknownFields;
        if (!kVar2.equals(k.f1235f)) {
            int i10 = kVar.f1236a + kVar2.f1236a;
            int[] iArrCopyOf = Arrays.copyOf(kVar.f1237b, i10);
            System.arraycopy(kVar2.f1237b, 0, iArrCopyOf, kVar.f1236a, kVar2.f1236a);
            Object[] objArrCopyOf = Arrays.copyOf(kVar.f1238c, i10);
            System.arraycopy(kVar2.f1238c, 0, objArrCopyOf, kVar.f1236a, kVar2.f1236a);
            kVar = new k(i10, iArrCopyOf, objArrCopyOf, true);
        }
        eVar.unknownFields = kVar;
    }

    public static boolean y(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static void z(int i10, List list, b0 b0Var, boolean z4) {
        if (list == null || list.isEmpty()) {
            return;
        }
        d dVar = (d) b0Var.f17356a;
        int i11 = 0;
        if (!z4) {
            while (i11 < list.size()) {
                dVar.C(i10, ((Boolean) list.get(i11)).booleanValue());
                i11++;
            }
            return;
        }
        dVar.O(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Boolean) list.get(i13)).getClass();
            Logger logger = d.f1206h;
            i12++;
        }
        dVar.Q(i12);
        while (i11 < list.size()) {
            dVar.A(((Boolean) list.get(i11)).booleanValue() ? (byte) 1 : (byte) 0);
            i11++;
        }
    }

    public static Object v(int i10, List list, Object obj, j jVar) {
        return obj;
    }
}
