package mc;

import com.google.android.gms.internal.cast.zzta;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Class f16306a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d6 f16307b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d6 f16308c;

    static {
        Class<?> cls;
        Class<?> cls2;
        d6 d6Var = null;
        try {
            cls = Class.forName("com.google.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        f16306a = cls;
        try {
            cls2 = Class.forName("com.google.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused2) {
            cls2 = null;
        }
        if (cls2 != null) {
            try {
                d6Var = (d6) cls2.getConstructor(null).newInstance(null);
            } catch (Throwable unused3) {
            }
        }
        f16307b = d6Var;
        f16308c = new d6();
    }

    public static void a(int i10, List list, m5 m5Var, boolean z4) {
        if (list == null || list.isEmpty()) {
            return;
        }
        com.google.android.gms.internal.cast.b bVar = (com.google.android.gms.internal.cast.b) m5Var.f16397i;
        int i11 = 0;
        if (!z4) {
            while (i11 < list.size()) {
                int iIntValue = ((Integer) list.get(i11)).intValue();
                bVar.R(i10 << 3);
                bVar.R((iIntValue >> 31) ^ (iIntValue + iIntValue));
                i11++;
            }
            return;
        }
        bVar.Q(i10, 2);
        int iW = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            int iIntValue2 = ((Integer) list.get(i12)).intValue();
            iW += com.google.android.gms.internal.cast.b.W((iIntValue2 >> 31) ^ (iIntValue2 + iIntValue2));
        }
        bVar.R(iW);
        while (i11 < list.size()) {
            int iIntValue3 = ((Integer) list.get(i11)).intValue();
            bVar.R((iIntValue3 >> 31) ^ (iIntValue3 + iIntValue3));
            i11++;
        }
    }

    public static void b(int i10, List list, m5 m5Var, boolean z4) throws zzta {
        if (list == null || list.isEmpty()) {
            return;
        }
        com.google.android.gms.internal.cast.b bVar = (com.google.android.gms.internal.cast.b) m5Var.f16397i;
        int i11 = 0;
        if (!z4) {
            while (i11 < list.size()) {
                long jLongValue = ((Long) list.get(i11)).longValue();
                bVar.S(i10, (jLongValue >> 63) ^ (jLongValue + jLongValue));
                i11++;
            }
            return;
        }
        bVar.Q(i10, 2);
        int iX = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            long jLongValue2 = ((Long) list.get(i12)).longValue();
            iX += com.google.android.gms.internal.cast.b.X((jLongValue2 >> 63) ^ (jLongValue2 + jLongValue2));
        }
        bVar.R(iX);
        while (i11 < list.size()) {
            long jLongValue3 = ((Long) list.get(i11)).longValue();
            bVar.T((jLongValue3 >> 63) ^ (jLongValue3 + jLongValue3));
            i11++;
        }
    }

    public static void c(int i10, List list, m5 m5Var, boolean z4) {
        if (list == null || list.isEmpty()) {
            return;
        }
        com.google.android.gms.internal.cast.b bVar = (com.google.android.gms.internal.cast.b) m5Var.f16397i;
        int i11 = 0;
        if (!z4) {
            while (i11 < list.size()) {
                int iIntValue = ((Integer) list.get(i11)).intValue();
                bVar.R(i10 << 3);
                bVar.R(iIntValue);
                i11++;
            }
            return;
        }
        bVar.Q(i10, 2);
        int iW = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iW += com.google.android.gms.internal.cast.b.W(((Integer) list.get(i12)).intValue());
        }
        bVar.R(iW);
        while (i11 < list.size()) {
            bVar.R(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    public static void d(int i10, List list, m5 m5Var, boolean z4) throws zzta {
        if (list == null || list.isEmpty()) {
            return;
        }
        com.google.android.gms.internal.cast.b bVar = (com.google.android.gms.internal.cast.b) m5Var.f16397i;
        int i11 = 0;
        if (!z4) {
            while (i11 < list.size()) {
                bVar.S(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        bVar.Q(i10, 2);
        int iX = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iX += com.google.android.gms.internal.cast.b.X(((Long) list.get(i12)).longValue());
        }
        bVar.R(iX);
        while (i11 < list.size()) {
            bVar.T(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    public static boolean e(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static int f(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof y4)) {
            int iU = 0;
            while (i10 < size) {
                iU += com.google.android.gms.internal.cast.b.U(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return iU;
        }
        y4 y4Var = (y4) list;
        int iU2 = 0;
        while (i10 < size) {
            y4Var.c(i10);
            iU2 += com.google.android.gms.internal.cast.b.U(y4Var.f16586v[i10]);
            i10++;
        }
        return iU2;
    }

    public static int g(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (com.google.android.gms.internal.cast.b.W(i10 << 3) + 4) * size;
    }

    public static int h(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (com.google.android.gms.internal.cast.b.W(i10 << 3) + 8) * size;
    }

    public static int i(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof y4)) {
            int iU = 0;
            while (i10 < size) {
                iU += com.google.android.gms.internal.cast.b.U(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return iU;
        }
        y4 y4Var = (y4) list;
        int iU2 = 0;
        while (i10 < size) {
            y4Var.c(i10);
            iU2 += com.google.android.gms.internal.cast.b.U(y4Var.f16586v[i10]);
            i10++;
        }
        return iU2;
    }

    public static int j(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof k5)) {
            int iX = 0;
            while (i10 < size) {
                iX += com.google.android.gms.internal.cast.b.X(((Long) list.get(i10)).longValue());
                i10++;
            }
            return iX;
        }
        k5 k5Var = (k5) list;
        int iX2 = 0;
        while (i10 < size) {
            k5Var.b(i10);
            iX2 += com.google.android.gms.internal.cast.b.X(k5Var.f16376v[i10]);
            i10++;
        }
        return iX2;
    }

    public static int k(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof y4)) {
            int iW = 0;
            while (i10 < size) {
                int iIntValue = ((Integer) list.get(i10)).intValue();
                iW += com.google.android.gms.internal.cast.b.W((iIntValue >> 31) ^ (iIntValue + iIntValue));
                i10++;
            }
            return iW;
        }
        y4 y4Var = (y4) list;
        int iW2 = 0;
        while (i10 < size) {
            y4Var.c(i10);
            int i11 = y4Var.f16586v[i10];
            iW2 += com.google.android.gms.internal.cast.b.W((i11 >> 31) ^ (i11 + i11));
            i10++;
        }
        return iW2;
    }

    public static int l(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof k5)) {
            int iX = 0;
            while (i10 < size) {
                long jLongValue = ((Long) list.get(i10)).longValue();
                iX += com.google.android.gms.internal.cast.b.X((jLongValue >> 63) ^ (jLongValue + jLongValue));
                i10++;
            }
            return iX;
        }
        k5 k5Var = (k5) list;
        int iX2 = 0;
        while (i10 < size) {
            k5Var.b(i10);
            long j3 = k5Var.f16376v[i10];
            iX2 += com.google.android.gms.internal.cast.b.X((j3 >> 63) ^ (j3 + j3));
            i10++;
        }
        return iX2;
    }

    public static int m(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof y4)) {
            int iW = 0;
            while (i10 < size) {
                iW += com.google.android.gms.internal.cast.b.W(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return iW;
        }
        y4 y4Var = (y4) list;
        int iW2 = 0;
        while (i10 < size) {
            y4Var.c(i10);
            iW2 += com.google.android.gms.internal.cast.b.W(y4Var.f16586v[i10]);
            i10++;
        }
        return iW2;
    }

    public static int n(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof k5)) {
            int iX = 0;
            while (i10 < size) {
                iX += com.google.android.gms.internal.cast.b.X(((Long) list.get(i10)).longValue());
                i10++;
            }
            return iX;
        }
        k5 k5Var = (k5) list;
        int iX2 = 0;
        while (i10 < size) {
            k5Var.b(i10);
            iX2 += com.google.android.gms.internal.cast.b.X(k5Var.f16376v[i10]);
            i10++;
        }
        return iX2;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static void o(d6 d6Var, Object obj, Object obj2) {
        d6Var.getClass();
        x4 x4Var = (x4) obj;
        c6 c6Var = x4Var.zzc;
        c6 c6Var2 = ((x4) obj2).zzc;
        c6 c6Var3 = c6.f16313e;
        if (!c6Var3.equals(c6Var2)) {
            if (c6Var3.equals(c6Var)) {
                c6Var.getClass();
                c6Var2.getClass();
                int[] iArrCopyOf = Arrays.copyOf(c6Var.f16314a, 0);
                System.arraycopy(c6Var2.f16314a, 0, iArrCopyOf, 0, 0);
                Object[] objArrCopyOf = Arrays.copyOf(c6Var.f16315b, 0);
                System.arraycopy(c6Var2.f16315b, 0, objArrCopyOf, 0, 0);
                c6Var = new c6(iArrCopyOf, objArrCopyOf, true);
            } else {
                c6Var.getClass();
                if (!c6Var2.equals(c6Var3)) {
                    if (!c6Var.f16317d) {
                        throw new UnsupportedOperationException();
                    }
                    int[] iArr = c6Var.f16314a;
                    int length = iArr.length;
                    System.arraycopy(c6Var2.f16314a, 0, iArr, 0, 0);
                    System.arraycopy(c6Var2.f16315b, 0, c6Var.f16315b, 0, 0);
                }
            }
        }
        x4Var.zzc = c6Var;
    }

    public static void p(int i10, List list, m5 m5Var, boolean z4) throws zzta {
        if (list == null || list.isEmpty()) {
            return;
        }
        com.google.android.gms.internal.cast.b bVar = (com.google.android.gms.internal.cast.b) m5Var.f16397i;
        int i11 = 0;
        if (!z4) {
            while (i11 < list.size()) {
                boolean zBooleanValue = ((Boolean) list.get(i11)).booleanValue();
                bVar.R(i10 << 3);
                bVar.I(zBooleanValue ? (byte) 1 : (byte) 0);
                i11++;
            }
            return;
        }
        bVar.Q(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Boolean) list.get(i13)).getClass();
            i12++;
        }
        bVar.R(i12);
        while (i11 < list.size()) {
            bVar.I(((Boolean) list.get(i11)).booleanValue() ? (byte) 1 : (byte) 0);
            i11++;
        }
    }

    public static void q(int i10, List list, m5 m5Var, boolean z4) throws zzta {
        if (list == null || list.isEmpty()) {
            return;
        }
        com.google.android.gms.internal.cast.b bVar = (com.google.android.gms.internal.cast.b) m5Var.f16397i;
        int i11 = 0;
        if (!z4) {
            while (i11 < list.size()) {
                bVar.N(i10, Double.doubleToRawLongBits(((Double) list.get(i11)).doubleValue()));
                i11++;
            }
            return;
        }
        bVar.Q(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Double) list.get(i13)).getClass();
            i12 += 8;
        }
        bVar.R(i12);
        while (i11 < list.size()) {
            bVar.O(Double.doubleToRawLongBits(((Double) list.get(i11)).doubleValue()));
            i11++;
        }
    }

    public static void r(int i10, List list, m5 m5Var, boolean z4) throws zzta {
        if (list == null || list.isEmpty()) {
            return;
        }
        com.google.android.gms.internal.cast.b bVar = (com.google.android.gms.internal.cast.b) m5Var.f16397i;
        int i11 = 0;
        if (!z4) {
            while (i11 < list.size()) {
                int iIntValue = ((Integer) list.get(i11)).intValue();
                bVar.R(i10 << 3);
                if (iIntValue >= 0) {
                    bVar.R(iIntValue);
                } else {
                    bVar.T(iIntValue);
                }
                i11++;
            }
            return;
        }
        bVar.Q(i10, 2);
        int iU = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iU += com.google.android.gms.internal.cast.b.U(((Integer) list.get(i12)).intValue());
        }
        bVar.R(iU);
        while (i11 < list.size()) {
            int iIntValue2 = ((Integer) list.get(i11)).intValue();
            if (iIntValue2 >= 0) {
                bVar.R(iIntValue2);
            } else {
                bVar.T(iIntValue2);
            }
            i11++;
        }
    }

    public static void s(int i10, List list, m5 m5Var, boolean z4) throws zzta {
        if (list == null || list.isEmpty()) {
            return;
        }
        com.google.android.gms.internal.cast.b bVar = (com.google.android.gms.internal.cast.b) m5Var.f16397i;
        int i11 = 0;
        if (!z4) {
            while (i11 < list.size()) {
                bVar.L(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        bVar.Q(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Integer) list.get(i13)).getClass();
            i12 += 4;
        }
        bVar.R(i12);
        while (i11 < list.size()) {
            bVar.M(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    public static void t(int i10, List list, m5 m5Var, boolean z4) throws zzta {
        if (list == null || list.isEmpty()) {
            return;
        }
        com.google.android.gms.internal.cast.b bVar = (com.google.android.gms.internal.cast.b) m5Var.f16397i;
        int i11 = 0;
        if (!z4) {
            while (i11 < list.size()) {
                bVar.N(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        bVar.Q(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Long) list.get(i13)).getClass();
            i12 += 8;
        }
        bVar.R(i12);
        while (i11 < list.size()) {
            bVar.O(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    public static void u(int i10, List list, m5 m5Var, boolean z4) throws zzta {
        if (list == null || list.isEmpty()) {
            return;
        }
        com.google.android.gms.internal.cast.b bVar = (com.google.android.gms.internal.cast.b) m5Var.f16397i;
        int i11 = 0;
        if (!z4) {
            while (i11 < list.size()) {
                bVar.L(i10, Float.floatToRawIntBits(((Float) list.get(i11)).floatValue()));
                i11++;
            }
            return;
        }
        bVar.Q(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Float) list.get(i13)).getClass();
            i12 += 4;
        }
        bVar.R(i12);
        while (i11 < list.size()) {
            bVar.M(Float.floatToRawIntBits(((Float) list.get(i11)).floatValue()));
            i11++;
        }
    }

    public static void v(int i10, List list, m5 m5Var, boolean z4) throws zzta {
        if (list == null || list.isEmpty()) {
            return;
        }
        com.google.android.gms.internal.cast.b bVar = (com.google.android.gms.internal.cast.b) m5Var.f16397i;
        int i11 = 0;
        if (!z4) {
            while (i11 < list.size()) {
                int iIntValue = ((Integer) list.get(i11)).intValue();
                bVar.R(i10 << 3);
                if (iIntValue >= 0) {
                    bVar.R(iIntValue);
                } else {
                    bVar.T(iIntValue);
                }
                i11++;
            }
            return;
        }
        bVar.Q(i10, 2);
        int iU = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iU += com.google.android.gms.internal.cast.b.U(((Integer) list.get(i12)).intValue());
        }
        bVar.R(iU);
        while (i11 < list.size()) {
            int iIntValue2 = ((Integer) list.get(i11)).intValue();
            if (iIntValue2 >= 0) {
                bVar.R(iIntValue2);
            } else {
                bVar.T(iIntValue2);
            }
            i11++;
        }
    }

    public static void w(int i10, List list, m5 m5Var, boolean z4) throws zzta {
        if (list == null || list.isEmpty()) {
            return;
        }
        com.google.android.gms.internal.cast.b bVar = (com.google.android.gms.internal.cast.b) m5Var.f16397i;
        int i11 = 0;
        if (!z4) {
            while (i11 < list.size()) {
                bVar.S(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        bVar.Q(i10, 2);
        int iX = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iX += com.google.android.gms.internal.cast.b.X(((Long) list.get(i12)).longValue());
        }
        bVar.R(iX);
        while (i11 < list.size()) {
            bVar.T(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    public static void x(int i10, List list, m5 m5Var, boolean z4) throws zzta {
        if (list == null || list.isEmpty()) {
            return;
        }
        com.google.android.gms.internal.cast.b bVar = (com.google.android.gms.internal.cast.b) m5Var.f16397i;
        int i11 = 0;
        if (!z4) {
            while (i11 < list.size()) {
                bVar.L(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        bVar.Q(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Integer) list.get(i13)).getClass();
            i12 += 4;
        }
        bVar.R(i12);
        while (i11 < list.size()) {
            bVar.M(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    public static void y(int i10, List list, m5 m5Var, boolean z4) throws zzta {
        if (list == null || list.isEmpty()) {
            return;
        }
        com.google.android.gms.internal.cast.b bVar = (com.google.android.gms.internal.cast.b) m5Var.f16397i;
        int i11 = 0;
        if (!z4) {
            while (i11 < list.size()) {
                bVar.N(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        bVar.Q(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Long) list.get(i13)).getClass();
            i12 += 8;
        }
        bVar.R(i12);
        while (i11 < list.size()) {
            bVar.O(((Long) list.get(i11)).longValue());
            i11++;
        }
    }
}
