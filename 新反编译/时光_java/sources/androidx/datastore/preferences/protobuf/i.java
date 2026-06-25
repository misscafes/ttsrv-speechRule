package androidx.datastore.preferences.protobuf;

import am.s0;
import java.util.Arrays;
import java.util.List;
import java.util.logging.Logger;
import q7.g0;
import q7.o;
import q7.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Class f1513a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final j f1514b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final l f1515c;

    static {
        Class<?> cls;
        Class<?> cls2;
        g0 g0Var = g0.f25016c;
        j jVar = null;
        try {
            cls = Class.forName("androidx.datastore.preferences.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        f1513a = cls;
        try {
            g0 g0Var2 = g0.f25016c;
            try {
                cls2 = Class.forName("androidx.datastore.preferences.protobuf.UnknownFieldSetSchema");
            } catch (Throwable unused2) {
                cls2 = null;
            }
            if (cls2 != null) {
                jVar = (j) cls2.getConstructor(null).newInstance(null);
            }
        } catch (Throwable unused3) {
        }
        f1514b = jVar;
        f1515c = new l();
    }

    public static int a(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iJ = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iJ += d.j(((Integer) list.get(i10)).intValue());
        }
        return iJ;
    }

    public static int b(List list, int i10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (d.h(i10) + 4) * size;
    }

    public static int c(List list, int i10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (d.h(i10) + 8) * size;
    }

    public static int d(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iJ = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iJ += d.j(((Integer) list.get(i10)).intValue());
        }
        return iJ;
    }

    public static int e(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iJ = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iJ += d.j(((Long) list.get(i10)).longValue());
        }
        return iJ;
    }

    public static int f(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            int iIntValue = ((Integer) list.get(i11)).intValue();
            i10 += d.i((iIntValue >> 31) ^ (iIntValue << 1));
        }
        return i10;
    }

    public static int g(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iJ = 0;
        for (int i10 = 0; i10 < size; i10++) {
            long jLongValue = ((Long) list.get(i10)).longValue();
            iJ += d.j((jLongValue >> 63) ^ (jLongValue << 1));
        }
        return iJ;
    }

    public static int h(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            i10 += d.i(((Integer) list.get(i11)).intValue());
        }
        return i10;
    }

    public static int i(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iJ = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iJ += d.j(((Long) list.get(i10)).longValue());
        }
        return iJ;
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
    public static void k(j jVar, Object obj, Object obj2) {
        ((l) jVar).getClass();
        e eVar = (e) obj;
        k kVar = eVar.unknownFields;
        k kVar2 = ((e) obj2).unknownFields;
        k kVar3 = k.f1516f;
        if (!kVar3.equals(kVar2)) {
            if (kVar3.equals(kVar)) {
                int i10 = kVar.f1517a + kVar2.f1517a;
                int[] iArrCopyOf = Arrays.copyOf(kVar.f1518b, i10);
                System.arraycopy(kVar2.f1518b, 0, iArrCopyOf, kVar.f1517a, kVar2.f1517a);
                Object[] objArrCopyOf = Arrays.copyOf(kVar.f1519c, i10);
                System.arraycopy(kVar2.f1519c, 0, objArrCopyOf, kVar.f1517a, kVar2.f1517a);
                kVar = new k(i10, iArrCopyOf, objArrCopyOf, true);
            } else {
                kVar.getClass();
                if (!kVar2.equals(kVar3)) {
                    if (!kVar.f1521e) {
                        s0.c();
                        return;
                    }
                    int i11 = kVar.f1517a + kVar2.f1517a;
                    kVar.a(i11);
                    System.arraycopy(kVar2.f1518b, 0, kVar.f1518b, kVar.f1517a, kVar2.f1517a);
                    System.arraycopy(kVar2.f1519c, 0, kVar.f1519c, kVar.f1517a, kVar2.f1517a);
                    kVar.f1517a = i11;
                }
            }
        }
        eVar.unknownFields = kVar;
    }

    public static boolean l(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static void m(int i10, List list, v vVar, boolean z11) {
        if (list == null || list.isEmpty()) {
            return;
        }
        d dVar = (d) vVar.f25061a;
        int i11 = 0;
        if (!z11) {
            while (i11 < list.size()) {
                dVar.o(i10, ((Boolean) list.get(i11)).booleanValue());
                i11++;
            }
            return;
        }
        dVar.B(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Boolean) list.get(i13)).getClass();
            Logger logger = d.f1488f;
            i12++;
        }
        dVar.D(i12);
        while (i11 < list.size()) {
            dVar.m(((Boolean) list.get(i11)).booleanValue() ? (byte) 1 : (byte) 0);
            i11++;
        }
    }

    public static void n(int i10, List list, v vVar, boolean z11) {
        if (list == null || list.isEmpty()) {
            return;
        }
        d dVar = (d) vVar.f25061a;
        int i11 = 0;
        if (!z11) {
            while (i11 < list.size()) {
                double dDoubleValue = ((Double) list.get(i11)).doubleValue();
                dVar.getClass();
                dVar.t(i10, Double.doubleToRawLongBits(dDoubleValue));
                i11++;
            }
            return;
        }
        dVar.B(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Double) list.get(i13)).getClass();
            Logger logger = d.f1488f;
            i12 += 8;
        }
        dVar.D(i12);
        while (i11 < list.size()) {
            dVar.u(Double.doubleToRawLongBits(((Double) list.get(i11)).doubleValue()));
            i11++;
        }
    }

    public static void o(int i10, List list, v vVar, boolean z11) {
        if (list == null || list.isEmpty()) {
            return;
        }
        d dVar = (d) vVar.f25061a;
        int i11 = 0;
        if (!z11) {
            while (i11 < list.size()) {
                dVar.v(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        dVar.B(i10, 2);
        int iJ = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iJ += d.j(((Integer) list.get(i12)).intValue());
        }
        dVar.D(iJ);
        while (i11 < list.size()) {
            dVar.w(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    public static void p(int i10, List list, v vVar, boolean z11) {
        if (list == null || list.isEmpty()) {
            return;
        }
        d dVar = (d) vVar.f25061a;
        int i11 = 0;
        if (!z11) {
            while (i11 < list.size()) {
                dVar.r(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        dVar.B(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Integer) list.get(i13)).getClass();
            Logger logger = d.f1488f;
            i12 += 4;
        }
        dVar.D(i12);
        while (i11 < list.size()) {
            dVar.s(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    public static void q(int i10, List list, v vVar, boolean z11) {
        if (list == null || list.isEmpty()) {
            return;
        }
        d dVar = (d) vVar.f25061a;
        int i11 = 0;
        if (!z11) {
            while (i11 < list.size()) {
                dVar.t(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        dVar.B(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Long) list.get(i13)).getClass();
            Logger logger = d.f1488f;
            i12 += 8;
        }
        dVar.D(i12);
        while (i11 < list.size()) {
            dVar.u(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    public static void r(int i10, List list, v vVar, boolean z11) {
        if (list == null || list.isEmpty()) {
            return;
        }
        d dVar = (d) vVar.f25061a;
        int i11 = 0;
        if (!z11) {
            while (i11 < list.size()) {
                float fFloatValue = ((Float) list.get(i11)).floatValue();
                dVar.getClass();
                dVar.r(i10, Float.floatToRawIntBits(fFloatValue));
                i11++;
            }
            return;
        }
        dVar.B(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Float) list.get(i13)).getClass();
            Logger logger = d.f1488f;
            i12 += 4;
        }
        dVar.D(i12);
        while (i11 < list.size()) {
            dVar.s(Float.floatToRawIntBits(((Float) list.get(i11)).floatValue()));
            i11++;
        }
    }

    public static void s(int i10, List list, v vVar, boolean z11) {
        if (list == null || list.isEmpty()) {
            return;
        }
        d dVar = (d) vVar.f25061a;
        int i11 = 0;
        if (!z11) {
            while (i11 < list.size()) {
                dVar.v(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        dVar.B(i10, 2);
        int iJ = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iJ += d.j(((Integer) list.get(i12)).intValue());
        }
        dVar.D(iJ);
        while (i11 < list.size()) {
            dVar.w(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    public static void t(int i10, List list, v vVar, boolean z11) {
        if (list == null || list.isEmpty()) {
            return;
        }
        d dVar = (d) vVar.f25061a;
        int i11 = 0;
        if (!z11) {
            while (i11 < list.size()) {
                dVar.E(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        dVar.B(i10, 2);
        int iJ = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iJ += d.j(((Long) list.get(i12)).longValue());
        }
        dVar.D(iJ);
        while (i11 < list.size()) {
            dVar.F(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    public static void u(int i10, List list, v vVar, boolean z11) {
        if (list == null || list.isEmpty()) {
            return;
        }
        d dVar = (d) vVar.f25061a;
        int i11 = 0;
        if (!z11) {
            while (i11 < list.size()) {
                dVar.r(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        dVar.B(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Integer) list.get(i13)).getClass();
            Logger logger = d.f1488f;
            i12 += 4;
        }
        dVar.D(i12);
        while (i11 < list.size()) {
            dVar.s(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    public static void v(int i10, List list, v vVar, boolean z11) {
        if (list == null || list.isEmpty()) {
            return;
        }
        d dVar = (d) vVar.f25061a;
        int i11 = 0;
        if (!z11) {
            while (i11 < list.size()) {
                dVar.t(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        dVar.B(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Long) list.get(i13)).getClass();
            Logger logger = d.f1488f;
            i12 += 8;
        }
        dVar.D(i12);
        while (i11 < list.size()) {
            dVar.u(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    public static void w(int i10, List list, v vVar, boolean z11) {
        if (list == null || list.isEmpty()) {
            return;
        }
        d dVar = (d) vVar.f25061a;
        int i11 = 0;
        if (!z11) {
            while (i11 < list.size()) {
                int iIntValue = ((Integer) list.get(i11)).intValue();
                dVar.C(i10, (iIntValue >> 31) ^ (iIntValue << 1));
                i11++;
            }
            return;
        }
        dVar.B(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            int iIntValue2 = ((Integer) list.get(i13)).intValue();
            i12 += d.i((iIntValue2 >> 31) ^ (iIntValue2 << 1));
        }
        dVar.D(i12);
        while (i11 < list.size()) {
            int iIntValue3 = ((Integer) list.get(i11)).intValue();
            dVar.D((iIntValue3 >> 31) ^ (iIntValue3 << 1));
            i11++;
        }
    }

    public static void x(int i10, List list, v vVar, boolean z11) {
        if (list == null || list.isEmpty()) {
            return;
        }
        d dVar = (d) vVar.f25061a;
        int i11 = 0;
        if (!z11) {
            while (i11 < list.size()) {
                long jLongValue = ((Long) list.get(i11)).longValue();
                dVar.E(i10, (jLongValue >> 63) ^ (jLongValue << 1));
                i11++;
            }
            return;
        }
        dVar.B(i10, 2);
        int iJ = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            long jLongValue2 = ((Long) list.get(i12)).longValue();
            iJ += d.j((jLongValue2 >> 63) ^ (jLongValue2 << 1));
        }
        dVar.D(iJ);
        while (i11 < list.size()) {
            long jLongValue3 = ((Long) list.get(i11)).longValue();
            dVar.F((jLongValue3 >> 63) ^ (jLongValue3 << 1));
            i11++;
        }
    }

    public static void y(int i10, List list, v vVar, boolean z11) {
        if (list == null || list.isEmpty()) {
            return;
        }
        d dVar = (d) vVar.f25061a;
        int i11 = 0;
        if (!z11) {
            while (i11 < list.size()) {
                dVar.C(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        dVar.B(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            i12 += d.i(((Integer) list.get(i13)).intValue());
        }
        dVar.D(i12);
        while (i11 < list.size()) {
            dVar.D(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    public static void z(int i10, List list, v vVar, boolean z11) {
        if (list == null || list.isEmpty()) {
            return;
        }
        d dVar = (d) vVar.f25061a;
        int i11 = 0;
        if (!z11) {
            while (i11 < list.size()) {
                dVar.E(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        dVar.B(i10, 2);
        int iJ = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iJ += d.j(((Long) list.get(i12)).longValue());
        }
        dVar.D(iJ);
        while (i11 < list.size()) {
            dVar.F(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    public static Object j(Object obj, int i10, o oVar, Object obj2, j jVar) {
        return obj2;
    }
}
