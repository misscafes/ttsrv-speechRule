package lh;

import com.google.android.gms.internal.measurement.zzll;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b5 f17832a;

    static {
        a6 a6Var = a6.f17777c;
        f17832a = new b5(6);
    }

    public static boolean a(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
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
    public static void b(Object obj, Object obj2) {
        d5 d5Var = (d5) obj;
        h6 h6Var = d5Var.zzc;
        h6 h6Var2 = ((d5) obj2).zzc;
        h6 h6Var3 = h6.f17868f;
        if (!h6Var3.equals(h6Var2)) {
            if (h6Var3.equals(h6Var)) {
                int i10 = h6Var.f17869a + h6Var2.f17869a;
                int[] iArrCopyOf = Arrays.copyOf(h6Var.f17870b, i10);
                System.arraycopy(h6Var2.f17870b, 0, iArrCopyOf, h6Var.f17869a, h6Var2.f17869a);
                Object[] objArrCopyOf = Arrays.copyOf(h6Var.f17871c, i10);
                System.arraycopy(h6Var2.f17871c, 0, objArrCopyOf, h6Var.f17869a, h6Var2.f17869a);
                h6Var = new h6(i10, iArrCopyOf, objArrCopyOf, true);
            } else {
                h6Var.getClass();
                if (!h6Var2.equals(h6Var3)) {
                    if (!h6Var.f17873e) {
                        am.s0.c();
                        return;
                    }
                    int i11 = h6Var.f17869a + h6Var2.f17869a;
                    h6Var.e(i11);
                    System.arraycopy(h6Var2.f17870b, 0, h6Var.f17870b, h6Var.f17869a, h6Var2.f17869a);
                    System.arraycopy(h6Var2.f17871c, 0, h6Var.f17871c, h6Var.f17869a, h6Var2.f17869a);
                    h6Var.f17869a = i11;
                }
            }
        }
        d5Var.zzc = h6Var;
    }

    public static void c(int i10, List list, p5 p5Var, boolean z11) throws zzll {
        if (list == null || list.isEmpty()) {
            return;
        }
        com.google.android.gms.internal.measurement.a aVar = (com.google.android.gms.internal.measurement.a) p5Var.f17958a;
        int i11 = 0;
        if (!z11) {
            while (i11 < list.size()) {
                aVar.h(i10, Double.doubleToRawLongBits(((Double) list.get(i11)).doubleValue()));
                i11++;
            }
            return;
        }
        aVar.c(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Double) list.get(i13)).getClass();
            i12 += 8;
        }
        aVar.l(i12);
        while (i11 < list.size()) {
            aVar.o(Double.doubleToRawLongBits(((Double) list.get(i11)).doubleValue()));
            i11++;
        }
    }

    public static void d(int i10, List list, p5 p5Var, boolean z11) throws zzll {
        if (list == null || list.isEmpty()) {
            return;
        }
        com.google.android.gms.internal.measurement.a aVar = (com.google.android.gms.internal.measurement.a) p5Var.f17958a;
        int i11 = 0;
        if (!z11) {
            while (i11 < list.size()) {
                aVar.f(i10, Float.floatToRawIntBits(((Float) list.get(i11)).floatValue()));
                i11++;
            }
            return;
        }
        aVar.c(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Float) list.get(i13)).getClass();
            i12 += 4;
        }
        aVar.l(i12);
        while (i11 < list.size()) {
            aVar.m(Float.floatToRawIntBits(((Float) list.get(i11)).floatValue()));
            i11++;
        }
    }

    public static void e(int i10, List list, p5 p5Var, boolean z11) throws zzll {
        if (list == null || list.isEmpty()) {
            return;
        }
        com.google.android.gms.internal.measurement.a aVar = (com.google.android.gms.internal.measurement.a) p5Var.f17958a;
        int i11 = 0;
        if (!(list instanceof o5)) {
            if (!z11) {
                while (i11 < list.size()) {
                    aVar.g(i10, ((Long) list.get(i11)).longValue());
                    i11++;
                }
                return;
            }
            aVar.c(i10, 2);
            int iA = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iA += com.google.android.gms.internal.measurement.a.a(((Long) list.get(i12)).longValue());
            }
            aVar.l(iA);
            while (i11 < list.size()) {
                aVar.n(((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        o5 o5Var = (o5) list;
        if (!z11) {
            while (i11 < o5Var.Y) {
                aVar.g(i10, o5Var.b(i11));
                i11++;
            }
            return;
        }
        aVar.c(i10, 2);
        int iA2 = 0;
        for (int i13 = 0; i13 < o5Var.Y; i13++) {
            iA2 += com.google.android.gms.internal.measurement.a.a(o5Var.b(i13));
        }
        aVar.l(iA2);
        while (i11 < o5Var.Y) {
            aVar.n(o5Var.b(i11));
            i11++;
        }
    }

    public static void f(int i10, List list, p5 p5Var, boolean z11) throws zzll {
        if (list == null || list.isEmpty()) {
            return;
        }
        com.google.android.gms.internal.measurement.a aVar = (com.google.android.gms.internal.measurement.a) p5Var.f17958a;
        int i11 = 0;
        if (!(list instanceof o5)) {
            if (!z11) {
                while (i11 < list.size()) {
                    aVar.g(i10, ((Long) list.get(i11)).longValue());
                    i11++;
                }
                return;
            }
            aVar.c(i10, 2);
            int iA = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iA += com.google.android.gms.internal.measurement.a.a(((Long) list.get(i12)).longValue());
            }
            aVar.l(iA);
            while (i11 < list.size()) {
                aVar.n(((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        o5 o5Var = (o5) list;
        if (!z11) {
            while (i11 < o5Var.Y) {
                aVar.g(i10, o5Var.b(i11));
                i11++;
            }
            return;
        }
        aVar.c(i10, 2);
        int iA2 = 0;
        for (int i13 = 0; i13 < o5Var.Y; i13++) {
            iA2 += com.google.android.gms.internal.measurement.a.a(o5Var.b(i13));
        }
        aVar.l(iA2);
        while (i11 < o5Var.Y) {
            aVar.n(o5Var.b(i11));
            i11++;
        }
    }

    public static void g(int i10, List list, p5 p5Var, boolean z11) throws zzll {
        if (list == null || list.isEmpty()) {
            return;
        }
        com.google.android.gms.internal.measurement.a aVar = (com.google.android.gms.internal.measurement.a) p5Var.f17958a;
        int i11 = 0;
        if (!(list instanceof o5)) {
            if (!z11) {
                while (i11 < list.size()) {
                    long jLongValue = ((Long) list.get(i11)).longValue();
                    aVar.g(i10, (jLongValue >> 63) ^ (jLongValue + jLongValue));
                    i11++;
                }
                return;
            }
            aVar.c(i10, 2);
            int iA = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                long jLongValue2 = ((Long) list.get(i12)).longValue();
                iA += com.google.android.gms.internal.measurement.a.a((jLongValue2 >> 63) ^ (jLongValue2 + jLongValue2));
            }
            aVar.l(iA);
            while (i11 < list.size()) {
                long jLongValue3 = ((Long) list.get(i11)).longValue();
                aVar.n((jLongValue3 >> 63) ^ (jLongValue3 + jLongValue3));
                i11++;
            }
            return;
        }
        o5 o5Var = (o5) list;
        if (!z11) {
            while (i11 < o5Var.Y) {
                long jB = o5Var.b(i11);
                aVar.g(i10, (jB >> 63) ^ (jB + jB));
                i11++;
            }
            return;
        }
        aVar.c(i10, 2);
        int iA2 = 0;
        for (int i13 = 0; i13 < o5Var.Y; i13++) {
            long jB2 = o5Var.b(i13);
            iA2 += com.google.android.gms.internal.measurement.a.a((jB2 >> 63) ^ (jB2 + jB2));
        }
        aVar.l(iA2);
        while (i11 < o5Var.Y) {
            long jB3 = o5Var.b(i11);
            aVar.n((jB3 >> 63) ^ (jB3 + jB3));
            i11++;
        }
    }

    public static void h(int i10, List list, p5 p5Var, boolean z11) throws zzll {
        if (list == null || list.isEmpty()) {
            return;
        }
        com.google.android.gms.internal.measurement.a aVar = (com.google.android.gms.internal.measurement.a) p5Var.f17958a;
        int i11 = 0;
        if (!(list instanceof o5)) {
            if (!z11) {
                while (i11 < list.size()) {
                    aVar.h(i10, ((Long) list.get(i11)).longValue());
                    i11++;
                }
                return;
            }
            aVar.c(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                ((Long) list.get(i13)).getClass();
                i12 += 8;
            }
            aVar.l(i12);
            while (i11 < list.size()) {
                aVar.o(((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        o5 o5Var = (o5) list;
        if (!z11) {
            while (i11 < o5Var.Y) {
                aVar.h(i10, o5Var.b(i11));
                i11++;
            }
            return;
        }
        aVar.c(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < o5Var.Y; i15++) {
            o5Var.b(i15);
            i14 += 8;
        }
        aVar.l(i14);
        while (i11 < o5Var.Y) {
            aVar.o(o5Var.b(i11));
            i11++;
        }
    }

    public static void i(int i10, List list, p5 p5Var, boolean z11) throws zzll {
        if (list == null || list.isEmpty()) {
            return;
        }
        com.google.android.gms.internal.measurement.a aVar = (com.google.android.gms.internal.measurement.a) p5Var.f17958a;
        int i11 = 0;
        if (!(list instanceof o5)) {
            if (!z11) {
                while (i11 < list.size()) {
                    aVar.h(i10, ((Long) list.get(i11)).longValue());
                    i11++;
                }
                return;
            }
            aVar.c(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                ((Long) list.get(i13)).getClass();
                i12 += 8;
            }
            aVar.l(i12);
            while (i11 < list.size()) {
                aVar.o(((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        o5 o5Var = (o5) list;
        if (!z11) {
            while (i11 < o5Var.Y) {
                aVar.h(i10, o5Var.b(i11));
                i11++;
            }
            return;
        }
        aVar.c(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < o5Var.Y; i15++) {
            o5Var.b(i15);
            i14 += 8;
        }
        aVar.l(i14);
        while (i11 < o5Var.Y) {
            aVar.o(o5Var.b(i11));
            i11++;
        }
    }

    public static void j(int i10, List list, p5 p5Var, boolean z11) throws zzll {
        if (list == null || list.isEmpty()) {
            return;
        }
        com.google.android.gms.internal.measurement.a aVar = (com.google.android.gms.internal.measurement.a) p5Var.f17958a;
        int i11 = 0;
        if (!(list instanceof e5)) {
            if (!z11) {
                while (i11 < list.size()) {
                    aVar.d(i10, ((Integer) list.get(i11)).intValue());
                    i11++;
                }
                return;
            }
            aVar.c(i10, 2);
            int iA = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iA += com.google.android.gms.internal.measurement.a.a(((Integer) list.get(i12)).intValue());
            }
            aVar.l(iA);
            while (i11 < list.size()) {
                aVar.k(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        e5 e5Var = (e5) list;
        if (!z11) {
            while (i11 < e5Var.Y) {
                aVar.d(i10, e5Var.e(i11));
                i11++;
            }
            return;
        }
        aVar.c(i10, 2);
        int iA2 = 0;
        for (int i13 = 0; i13 < e5Var.Y; i13++) {
            iA2 += com.google.android.gms.internal.measurement.a.a(e5Var.e(i13));
        }
        aVar.l(iA2);
        while (i11 < e5Var.Y) {
            aVar.k(e5Var.e(i11));
            i11++;
        }
    }

    public static void k(int i10, List list, p5 p5Var, boolean z11) throws zzll {
        if (list == null || list.isEmpty()) {
            return;
        }
        com.google.android.gms.internal.measurement.a aVar = (com.google.android.gms.internal.measurement.a) p5Var.f17958a;
        int i11 = 0;
        if (!(list instanceof e5)) {
            if (!z11) {
                while (i11 < list.size()) {
                    aVar.e(i10, ((Integer) list.get(i11)).intValue());
                    i11++;
                }
                return;
            }
            aVar.c(i10, 2);
            int iR = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iR += com.google.android.gms.internal.measurement.a.r(((Integer) list.get(i12)).intValue());
            }
            aVar.l(iR);
            while (i11 < list.size()) {
                aVar.l(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        e5 e5Var = (e5) list;
        if (!z11) {
            while (i11 < e5Var.Y) {
                aVar.e(i10, e5Var.e(i11));
                i11++;
            }
            return;
        }
        aVar.c(i10, 2);
        int iR2 = 0;
        for (int i13 = 0; i13 < e5Var.Y; i13++) {
            iR2 += com.google.android.gms.internal.measurement.a.r(e5Var.e(i13));
        }
        aVar.l(iR2);
        while (i11 < e5Var.Y) {
            aVar.l(e5Var.e(i11));
            i11++;
        }
    }

    public static void l(int i10, List list, p5 p5Var, boolean z11) throws zzll {
        if (list == null || list.isEmpty()) {
            return;
        }
        com.google.android.gms.internal.measurement.a aVar = (com.google.android.gms.internal.measurement.a) p5Var.f17958a;
        int i11 = 0;
        if (!(list instanceof e5)) {
            if (!z11) {
                while (i11 < list.size()) {
                    int iIntValue = ((Integer) list.get(i11)).intValue();
                    aVar.e(i10, (iIntValue >> 31) ^ (iIntValue + iIntValue));
                    i11++;
                }
                return;
            }
            aVar.c(i10, 2);
            int iR = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                int iIntValue2 = ((Integer) list.get(i12)).intValue();
                iR += com.google.android.gms.internal.measurement.a.r((iIntValue2 >> 31) ^ (iIntValue2 + iIntValue2));
            }
            aVar.l(iR);
            while (i11 < list.size()) {
                int iIntValue3 = ((Integer) list.get(i11)).intValue();
                aVar.l((iIntValue3 >> 31) ^ (iIntValue3 + iIntValue3));
                i11++;
            }
            return;
        }
        e5 e5Var = (e5) list;
        if (!z11) {
            while (i11 < e5Var.Y) {
                int iE = e5Var.e(i11);
                aVar.e(i10, (iE >> 31) ^ (iE + iE));
                i11++;
            }
            return;
        }
        aVar.c(i10, 2);
        int iR2 = 0;
        for (int i13 = 0; i13 < e5Var.Y; i13++) {
            int iE2 = e5Var.e(i13);
            iR2 += com.google.android.gms.internal.measurement.a.r((iE2 >> 31) ^ (iE2 + iE2));
        }
        aVar.l(iR2);
        while (i11 < e5Var.Y) {
            int iE3 = e5Var.e(i11);
            aVar.l((iE3 >> 31) ^ (iE3 + iE3));
            i11++;
        }
    }

    public static void m(int i10, List list, p5 p5Var, boolean z11) throws zzll {
        if (list == null || list.isEmpty()) {
            return;
        }
        com.google.android.gms.internal.measurement.a aVar = (com.google.android.gms.internal.measurement.a) p5Var.f17958a;
        int i11 = 0;
        if (!(list instanceof e5)) {
            if (!z11) {
                while (i11 < list.size()) {
                    aVar.f(i10, ((Integer) list.get(i11)).intValue());
                    i11++;
                }
                return;
            }
            aVar.c(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                ((Integer) list.get(i13)).getClass();
                i12 += 4;
            }
            aVar.l(i12);
            while (i11 < list.size()) {
                aVar.m(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        e5 e5Var = (e5) list;
        if (!z11) {
            while (i11 < e5Var.Y) {
                aVar.f(i10, e5Var.e(i11));
                i11++;
            }
            return;
        }
        aVar.c(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < e5Var.Y; i15++) {
            e5Var.e(i15);
            i14 += 4;
        }
        aVar.l(i14);
        while (i11 < e5Var.Y) {
            aVar.m(e5Var.e(i11));
            i11++;
        }
    }

    public static void n(int i10, List list, p5 p5Var, boolean z11) throws zzll {
        if (list == null || list.isEmpty()) {
            return;
        }
        com.google.android.gms.internal.measurement.a aVar = (com.google.android.gms.internal.measurement.a) p5Var.f17958a;
        int i11 = 0;
        if (!(list instanceof e5)) {
            if (!z11) {
                while (i11 < list.size()) {
                    aVar.f(i10, ((Integer) list.get(i11)).intValue());
                    i11++;
                }
                return;
            }
            aVar.c(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                ((Integer) list.get(i13)).getClass();
                i12 += 4;
            }
            aVar.l(i12);
            while (i11 < list.size()) {
                aVar.m(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        e5 e5Var = (e5) list;
        if (!z11) {
            while (i11 < e5Var.Y) {
                aVar.f(i10, e5Var.e(i11));
                i11++;
            }
            return;
        }
        aVar.c(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < e5Var.Y; i15++) {
            e5Var.e(i15);
            i14 += 4;
        }
        aVar.l(i14);
        while (i11 < e5Var.Y) {
            aVar.m(e5Var.e(i11));
            i11++;
        }
    }

    public static void o(int i10, List list, p5 p5Var, boolean z11) throws zzll {
        if (list == null || list.isEmpty()) {
            return;
        }
        com.google.android.gms.internal.measurement.a aVar = (com.google.android.gms.internal.measurement.a) p5Var.f17958a;
        int i11 = 0;
        if (!(list instanceof e5)) {
            if (!z11) {
                while (i11 < list.size()) {
                    aVar.d(i10, ((Integer) list.get(i11)).intValue());
                    i11++;
                }
                return;
            }
            aVar.c(i10, 2);
            int iA = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iA += com.google.android.gms.internal.measurement.a.a(((Integer) list.get(i12)).intValue());
            }
            aVar.l(iA);
            while (i11 < list.size()) {
                aVar.k(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        e5 e5Var = (e5) list;
        if (!z11) {
            while (i11 < e5Var.Y) {
                aVar.d(i10, e5Var.e(i11));
                i11++;
            }
            return;
        }
        aVar.c(i10, 2);
        int iA2 = 0;
        for (int i13 = 0; i13 < e5Var.Y; i13++) {
            iA2 += com.google.android.gms.internal.measurement.a.a(e5Var.e(i13));
        }
        aVar.l(iA2);
        while (i11 < e5Var.Y) {
            aVar.k(e5Var.e(i11));
            i11++;
        }
    }

    public static void p(int i10, List list, p5 p5Var, boolean z11) throws zzll {
        if (list == null || list.isEmpty()) {
            return;
        }
        com.google.android.gms.internal.measurement.a aVar = (com.google.android.gms.internal.measurement.a) p5Var.f17958a;
        int i11 = 0;
        if (!z11) {
            while (i11 < list.size()) {
                boolean zBooleanValue = ((Boolean) list.get(i11)).booleanValue();
                aVar.l(i10 << 3);
                aVar.j(zBooleanValue ? (byte) 1 : (byte) 0);
                i11++;
            }
            return;
        }
        aVar.c(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Boolean) list.get(i13)).getClass();
            i12++;
        }
        aVar.l(i12);
        while (i11 < list.size()) {
            aVar.j(((Boolean) list.get(i11)).booleanValue() ? (byte) 1 : (byte) 0);
            i11++;
        }
    }

    public static int q(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof o5)) {
            int iA = 0;
            while (i10 < size) {
                iA += com.google.android.gms.internal.measurement.a.a(((Long) list.get(i10)).longValue());
                i10++;
            }
            return iA;
        }
        o5 o5Var = (o5) list;
        int iA2 = 0;
        while (i10 < size) {
            iA2 += com.google.android.gms.internal.measurement.a.a(o5Var.b(i10));
            i10++;
        }
        return iA2;
    }

    public static int r(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof o5)) {
            int iA = 0;
            while (i10 < size) {
                iA += com.google.android.gms.internal.measurement.a.a(((Long) list.get(i10)).longValue());
                i10++;
            }
            return iA;
        }
        o5 o5Var = (o5) list;
        int iA2 = 0;
        while (i10 < size) {
            iA2 += com.google.android.gms.internal.measurement.a.a(o5Var.b(i10));
            i10++;
        }
        return iA2;
    }

    public static int s(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof o5)) {
            int iA = 0;
            while (i10 < size) {
                long jLongValue = ((Long) list.get(i10)).longValue();
                iA += com.google.android.gms.internal.measurement.a.a((jLongValue >> 63) ^ (jLongValue + jLongValue));
                i10++;
            }
            return iA;
        }
        o5 o5Var = (o5) list;
        int iA2 = 0;
        while (i10 < size) {
            long jB = o5Var.b(i10);
            iA2 += com.google.android.gms.internal.measurement.a.a((jB >> 63) ^ (jB + jB));
            i10++;
        }
        return iA2;
    }

    public static int t(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof e5)) {
            int iA = 0;
            while (i10 < size) {
                iA += com.google.android.gms.internal.measurement.a.a(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return iA;
        }
        e5 e5Var = (e5) list;
        int iA2 = 0;
        while (i10 < size) {
            iA2 += com.google.android.gms.internal.measurement.a.a(e5Var.e(i10));
            i10++;
        }
        return iA2;
    }

    public static int u(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof e5)) {
            int iA = 0;
            while (i10 < size) {
                iA += com.google.android.gms.internal.measurement.a.a(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return iA;
        }
        e5 e5Var = (e5) list;
        int iA2 = 0;
        while (i10 < size) {
            iA2 += com.google.android.gms.internal.measurement.a.a(e5Var.e(i10));
            i10++;
        }
        return iA2;
    }

    public static int v(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof e5)) {
            int iR = 0;
            while (i10 < size) {
                iR += com.google.android.gms.internal.measurement.a.r(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return iR;
        }
        e5 e5Var = (e5) list;
        int iR2 = 0;
        while (i10 < size) {
            iR2 += com.google.android.gms.internal.measurement.a.r(e5Var.e(i10));
            i10++;
        }
        return iR2;
    }

    public static int w(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof e5)) {
            int iR = 0;
            while (i10 < size) {
                int iIntValue = ((Integer) list.get(i10)).intValue();
                iR += com.google.android.gms.internal.measurement.a.r((iIntValue >> 31) ^ (iIntValue + iIntValue));
                i10++;
            }
            return iR;
        }
        e5 e5Var = (e5) list;
        int iR2 = 0;
        while (i10 < size) {
            int iE = e5Var.e(i10);
            iR2 += com.google.android.gms.internal.measurement.a.r((iE >> 31) ^ (iE + iE));
            i10++;
        }
        return iR2;
    }

    public static int x(List list, int i10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (com.google.android.gms.internal.measurement.a.r(i10 << 3) + 4) * size;
    }

    public static int y(List list, int i10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (com.google.android.gms.internal.measurement.a.r(i10 << 3) + 8) * size;
    }
}
