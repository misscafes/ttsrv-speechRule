package com.google.android.gms.internal.measurement;

import java.util.Arrays;
import java.util.List;
import java.util.logging.Logger;
import pc.a4;
import pc.f3;
import pc.j3;
import pc.m4;
import pc.o3;
import pc.s3;
import pc.z3;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class r0 {
    public static void a(int i10, List list, a4 a4Var, boolean z4) throws zzkl$zzb {
        if (list == null || list.isEmpty()) {
            return;
        }
        m0 m0Var = (m0) a4Var.f19738a;
        if (list instanceof f3) {
            throw new ClassCastException();
        }
        if (!z4) {
            for (int i11 = 0; i11 < list.size(); i11++) {
                boolean zBooleanValue = ((Boolean) list.get(i11)).booleanValue();
                m0Var.C(i10, 0);
                m0Var.o(zBooleanValue ? (byte) 1 : (byte) 0);
            }
            return;
        }
        m0Var.C(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Boolean) list.get(i13)).getClass();
            Logger logger = m0.f3658f;
            i12++;
        }
        m0Var.B(i12);
        for (int i14 = 0; i14 < list.size(); i14++) {
            m0Var.o(((Boolean) list.get(i14)).booleanValue() ? (byte) 1 : (byte) 0);
        }
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
        n0 n0Var = (n0) obj;
        m4 m4Var = n0Var.zzb;
        m4 m4Var2 = ((n0) obj2).zzb;
        m4 m4Var3 = m4.f19915f;
        if (!m4Var3.equals(m4Var2)) {
            if (m4Var3.equals(m4Var)) {
                int i10 = m4Var.f19916a + m4Var2.f19916a;
                int[] iArrCopyOf = Arrays.copyOf(m4Var.f19917b, i10);
                System.arraycopy(m4Var2.f19917b, 0, iArrCopyOf, m4Var.f19916a, m4Var2.f19916a);
                Object[] objArrCopyOf = Arrays.copyOf(m4Var.f19918c, i10);
                System.arraycopy(m4Var2.f19918c, 0, objArrCopyOf, m4Var.f19916a, m4Var2.f19916a);
                m4Var = new m4(i10, iArrCopyOf, objArrCopyOf, true);
            } else {
                m4Var.getClass();
                if (!m4Var2.equals(m4Var3)) {
                    if (!m4Var.f19920e) {
                        throw new UnsupportedOperationException();
                    }
                    int i11 = m4Var.f19916a + m4Var2.f19916a;
                    m4Var.b(i11);
                    System.arraycopy(m4Var2.f19917b, 0, m4Var.f19917b, m4Var.f19916a, m4Var2.f19916a);
                    System.arraycopy(m4Var2.f19918c, 0, m4Var.f19918c, m4Var.f19916a, m4Var2.f19916a);
                    m4Var.f19916a = i11;
                }
            }
        }
        n0Var.zzb = m4Var;
    }

    public static boolean c(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static int d(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof s3)) {
            int iF = 0;
            while (i10 < size) {
                iF += m0.F(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return iF;
        }
        s3 s3Var = (s3) list;
        int iF2 = 0;
        while (i10 < size) {
            iF2 += m0.F(s3Var.b(i10));
            i10++;
        }
        return iF2;
    }

    public static void e(int i10, List list, a4 a4Var, boolean z4) throws zzkl$zzb {
        if (list == null || list.isEmpty()) {
            return;
        }
        m0 m0Var = (m0) a4Var.f19738a;
        if (list instanceof j3) {
            throw new ClassCastException();
        }
        int i11 = 0;
        if (!z4) {
            while (i11 < list.size()) {
                double dDoubleValue = ((Double) list.get(i11)).doubleValue();
                m0Var.getClass();
                m0Var.r(i10, Double.doubleToRawLongBits(dDoubleValue));
                i11++;
            }
            return;
        }
        m0Var.C(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Double) list.get(i13)).getClass();
            Logger logger = m0.f3658f;
            i12 += 8;
        }
        m0Var.B(i12);
        while (i11 < list.size()) {
            m0Var.s(Double.doubleToRawLongBits(((Double) list.get(i11)).doubleValue()));
            i11++;
        }
    }

    public static void f(int i10, List list, a4 a4Var, boolean z4) throws zzkl$zzb {
        if (list == null || list.isEmpty()) {
            return;
        }
        m0 m0Var = (m0) a4Var.f19738a;
        int i11 = 0;
        if (!(list instanceof s3)) {
            if (!z4) {
                while (i11 < list.size()) {
                    m0Var.x(i10, ((Integer) list.get(i11)).intValue());
                    i11++;
                }
                return;
            }
            m0Var.C(i10, 2);
            int iF = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iF += m0.F(((Integer) list.get(i12)).intValue());
            }
            m0Var.B(iF);
            while (i11 < list.size()) {
                m0Var.w(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        s3 s3Var = (s3) list;
        if (!z4) {
            while (i11 < s3Var.A) {
                m0Var.x(i10, s3Var.b(i11));
                i11++;
            }
            return;
        }
        m0Var.C(i10, 2);
        int iF2 = 0;
        for (int i13 = 0; i13 < s3Var.A; i13++) {
            iF2 += m0.F(s3Var.b(i13));
        }
        m0Var.B(iF2);
        while (i11 < s3Var.A) {
            m0Var.w(s3Var.b(i11));
            i11++;
        }
    }

    public static void g(int i10, List list, a4 a4Var, boolean z4) throws zzkl$zzb {
        if (list == null || list.isEmpty()) {
            return;
        }
        m0 m0Var = (m0) a4Var.f19738a;
        int i11 = 0;
        if (!(list instanceof s3)) {
            if (!z4) {
                while (i11 < list.size()) {
                    m0Var.q(i10, ((Integer) list.get(i11)).intValue());
                    i11++;
                }
                return;
            }
            m0Var.C(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                ((Integer) list.get(i13)).getClass();
                Logger logger = m0.f3658f;
                i12 += 4;
            }
            m0Var.B(i12);
            while (i11 < list.size()) {
                m0Var.p(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        s3 s3Var = (s3) list;
        if (!z4) {
            while (i11 < s3Var.A) {
                m0Var.q(i10, s3Var.b(i11));
                i11++;
            }
            return;
        }
        m0Var.C(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < s3Var.A; i15++) {
            s3Var.b(i15);
            Logger logger2 = m0.f3658f;
            i14 += 4;
        }
        m0Var.B(i14);
        while (i11 < s3Var.A) {
            m0Var.p(s3Var.b(i11));
            i11++;
        }
    }

    public static int h(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof s3)) {
            int iF = 0;
            while (i10 < size) {
                iF += m0.F(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return iF;
        }
        s3 s3Var = (s3) list;
        int iF2 = 0;
        while (i10 < size) {
            iF2 += m0.F(s3Var.b(i10));
            i10++;
        }
        return iF2;
    }

    public static void i(int i10, List list, a4 a4Var, boolean z4) throws zzkl$zzb {
        if (list == null || list.isEmpty()) {
            return;
        }
        m0 m0Var = (m0) a4Var.f19738a;
        int i11 = 0;
        if (!(list instanceof z3)) {
            if (!z4) {
                while (i11 < list.size()) {
                    m0Var.r(i10, ((Long) list.get(i11)).longValue());
                    i11++;
                }
                return;
            }
            m0Var.C(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                ((Long) list.get(i13)).getClass();
                Logger logger = m0.f3658f;
                i12 += 8;
            }
            m0Var.B(i12);
            while (i11 < list.size()) {
                m0Var.s(((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        z3 z3Var = (z3) list;
        if (!z4) {
            while (i11 < z3Var.A) {
                m0Var.r(i10, z3Var.c(i11));
                i11++;
            }
            return;
        }
        m0Var.C(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < z3Var.A; i15++) {
            z3Var.c(i15);
            Logger logger2 = m0.f3658f;
            i14 += 8;
        }
        m0Var.B(i14);
        while (i11 < z3Var.A) {
            m0Var.s(z3Var.c(i11));
            i11++;
        }
    }

    public static int j(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof z3)) {
            int iF = 0;
            while (i10 < size) {
                iF += m0.F(((Long) list.get(i10)).longValue());
                i10++;
            }
            return iF;
        }
        z3 z3Var = (z3) list;
        int iF2 = 0;
        while (i10 < size) {
            iF2 += m0.F(z3Var.c(i10));
            i10++;
        }
        return iF2;
    }

    public static void k(int i10, List list, a4 a4Var, boolean z4) throws zzkl$zzb {
        if (list == null || list.isEmpty()) {
            return;
        }
        m0 m0Var = (m0) a4Var.f19738a;
        if (list instanceof o3) {
            throw new ClassCastException();
        }
        int i11 = 0;
        if (!z4) {
            while (i11 < list.size()) {
                float fFloatValue = ((Float) list.get(i11)).floatValue();
                m0Var.getClass();
                m0Var.q(i10, Float.floatToRawIntBits(fFloatValue));
                i11++;
            }
            return;
        }
        m0Var.C(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Float) list.get(i13)).getClass();
            Logger logger = m0.f3658f;
            i12 += 4;
        }
        m0Var.B(i12);
        while (i11 < list.size()) {
            m0Var.p(Float.floatToRawIntBits(((Float) list.get(i11)).floatValue()));
            i11++;
        }
    }

    public static int l(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof s3)) {
            int iH = 0;
            while (i10 < size) {
                int iIntValue = ((Integer) list.get(i10)).intValue();
                iH += m0.H((iIntValue >> 31) ^ (iIntValue << 1));
                i10++;
            }
            return iH;
        }
        s3 s3Var = (s3) list;
        int iH2 = 0;
        while (i10 < size) {
            int iB = s3Var.b(i10);
            iH2 += m0.H((iB >> 31) ^ (iB << 1));
            i10++;
        }
        return iH2;
    }

    public static void m(int i10, List list, a4 a4Var, boolean z4) throws zzkl$zzb {
        if (list == null || list.isEmpty()) {
            return;
        }
        m0 m0Var = (m0) a4Var.f19738a;
        int i11 = 0;
        if (!(list instanceof s3)) {
            if (!z4) {
                while (i11 < list.size()) {
                    m0Var.x(i10, ((Integer) list.get(i11)).intValue());
                    i11++;
                }
                return;
            }
            m0Var.C(i10, 2);
            int iF = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iF += m0.F(((Integer) list.get(i12)).intValue());
            }
            m0Var.B(iF);
            while (i11 < list.size()) {
                m0Var.w(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        s3 s3Var = (s3) list;
        if (!z4) {
            while (i11 < s3Var.A) {
                m0Var.x(i10, s3Var.b(i11));
                i11++;
            }
            return;
        }
        m0Var.C(i10, 2);
        int iF2 = 0;
        for (int i13 = 0; i13 < s3Var.A; i13++) {
            iF2 += m0.F(s3Var.b(i13));
        }
        m0Var.B(iF2);
        while (i11 < s3Var.A) {
            m0Var.w(s3Var.b(i11));
            i11++;
        }
    }

    public static int n(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof z3)) {
            int iF = 0;
            while (i10 < size) {
                long jLongValue = ((Long) list.get(i10)).longValue();
                iF += m0.F((jLongValue >> 63) ^ (jLongValue << 1));
                i10++;
            }
            return iF;
        }
        z3 z3Var = (z3) list;
        int iF2 = 0;
        while (i10 < size) {
            long jC = z3Var.c(i10);
            iF2 += m0.F((jC >> 63) ^ (jC << 1));
            i10++;
        }
        return iF2;
    }

    public static void o(int i10, List list, a4 a4Var, boolean z4) throws zzkl$zzb {
        if (list == null || list.isEmpty()) {
            return;
        }
        m0 m0Var = (m0) a4Var.f19738a;
        int i11 = 0;
        if (!(list instanceof z3)) {
            if (!z4) {
                while (i11 < list.size()) {
                    m0Var.y(i10, ((Long) list.get(i11)).longValue());
                    i11++;
                }
                return;
            }
            m0Var.C(i10, 2);
            int iF = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iF += m0.F(((Long) list.get(i12)).longValue());
            }
            m0Var.B(iF);
            while (i11 < list.size()) {
                m0Var.z(((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        z3 z3Var = (z3) list;
        if (!z4) {
            while (i11 < z3Var.A) {
                m0Var.y(i10, z3Var.c(i11));
                i11++;
            }
            return;
        }
        m0Var.C(i10, 2);
        int iF2 = 0;
        for (int i13 = 0; i13 < z3Var.A; i13++) {
            iF2 += m0.F(z3Var.c(i13));
        }
        m0Var.B(iF2);
        while (i11 < z3Var.A) {
            m0Var.z(z3Var.c(i11));
            i11++;
        }
    }

    public static int p(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof s3)) {
            int iH = 0;
            while (i10 < size) {
                iH += m0.H(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return iH;
        }
        s3 s3Var = (s3) list;
        int iH2 = 0;
        while (i10 < size) {
            iH2 += m0.H(s3Var.b(i10));
            i10++;
        }
        return iH2;
    }

    public static void q(int i10, List list, a4 a4Var, boolean z4) throws zzkl$zzb {
        if (list == null || list.isEmpty()) {
            return;
        }
        m0 m0Var = (m0) a4Var.f19738a;
        int i11 = 0;
        if (!(list instanceof s3)) {
            if (!z4) {
                while (i11 < list.size()) {
                    m0Var.q(i10, ((Integer) list.get(i11)).intValue());
                    i11++;
                }
                return;
            }
            m0Var.C(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                ((Integer) list.get(i13)).getClass();
                Logger logger = m0.f3658f;
                i12 += 4;
            }
            m0Var.B(i12);
            while (i11 < list.size()) {
                m0Var.p(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        s3 s3Var = (s3) list;
        if (!z4) {
            while (i11 < s3Var.A) {
                m0Var.q(i10, s3Var.b(i11));
                i11++;
            }
            return;
        }
        m0Var.C(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < s3Var.A; i15++) {
            s3Var.b(i15);
            Logger logger2 = m0.f3658f;
            i14 += 4;
        }
        m0Var.B(i14);
        while (i11 < s3Var.A) {
            m0Var.p(s3Var.b(i11));
            i11++;
        }
    }

    public static int r(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof z3)) {
            int iF = 0;
            while (i10 < size) {
                iF += m0.F(((Long) list.get(i10)).longValue());
                i10++;
            }
            return iF;
        }
        z3 z3Var = (z3) list;
        int iF2 = 0;
        while (i10 < size) {
            iF2 += m0.F(z3Var.c(i10));
            i10++;
        }
        return iF2;
    }

    public static void s(int i10, List list, a4 a4Var, boolean z4) throws zzkl$zzb {
        if (list == null || list.isEmpty()) {
            return;
        }
        m0 m0Var = (m0) a4Var.f19738a;
        int i11 = 0;
        if (!(list instanceof z3)) {
            if (!z4) {
                while (i11 < list.size()) {
                    m0Var.r(i10, ((Long) list.get(i11)).longValue());
                    i11++;
                }
                return;
            }
            m0Var.C(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                ((Long) list.get(i13)).getClass();
                Logger logger = m0.f3658f;
                i12 += 8;
            }
            m0Var.B(i12);
            while (i11 < list.size()) {
                m0Var.s(((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        z3 z3Var = (z3) list;
        if (!z4) {
            while (i11 < z3Var.A) {
                m0Var.r(i10, z3Var.c(i11));
                i11++;
            }
            return;
        }
        m0Var.C(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < z3Var.A; i15++) {
            z3Var.c(i15);
            Logger logger2 = m0.f3658f;
            i14 += 8;
        }
        m0Var.B(i14);
        while (i11 < z3Var.A) {
            m0Var.s(z3Var.c(i11));
            i11++;
        }
    }

    public static void t(int i10, List list, a4 a4Var, boolean z4) {
        if (list == null || list.isEmpty()) {
            return;
        }
        m0 m0Var = (m0) a4Var.f19738a;
        int i11 = 0;
        if (!(list instanceof s3)) {
            if (!z4) {
                while (i11 < list.size()) {
                    int iIntValue = ((Integer) list.get(i11)).intValue();
                    m0Var.E(i10, (iIntValue >> 31) ^ (iIntValue << 1));
                    i11++;
                }
                return;
            }
            m0Var.C(i10, 2);
            int iH = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                int iIntValue2 = ((Integer) list.get(i12)).intValue();
                iH += m0.H((iIntValue2 >> 31) ^ (iIntValue2 << 1));
            }
            m0Var.B(iH);
            while (i11 < list.size()) {
                int iIntValue3 = ((Integer) list.get(i11)).intValue();
                m0Var.B((iIntValue3 >> 31) ^ (iIntValue3 << 1));
                i11++;
            }
            return;
        }
        s3 s3Var = (s3) list;
        if (!z4) {
            while (i11 < s3Var.A) {
                int iB = s3Var.b(i11);
                m0Var.E(i10, (iB >> 31) ^ (iB << 1));
                i11++;
            }
            return;
        }
        m0Var.C(i10, 2);
        int iH2 = 0;
        for (int i13 = 0; i13 < s3Var.A; i13++) {
            int iB2 = s3Var.b(i13);
            iH2 += m0.H((iB2 >> 31) ^ (iB2 << 1));
        }
        m0Var.B(iH2);
        while (i11 < s3Var.A) {
            int iB3 = s3Var.b(i11);
            m0Var.B((iB3 >> 31) ^ (iB3 << 1));
            i11++;
        }
    }

    public static void u(int i10, List list, a4 a4Var, boolean z4) throws zzkl$zzb {
        if (list == null || list.isEmpty()) {
            return;
        }
        m0 m0Var = (m0) a4Var.f19738a;
        int i11 = 0;
        if (!(list instanceof z3)) {
            if (!z4) {
                while (i11 < list.size()) {
                    long jLongValue = ((Long) list.get(i11)).longValue();
                    m0Var.y(i10, (jLongValue >> 63) ^ (jLongValue << 1));
                    i11++;
                }
                return;
            }
            m0Var.C(i10, 2);
            int iF = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                long jLongValue2 = ((Long) list.get(i12)).longValue();
                iF += m0.F((jLongValue2 >> 63) ^ (jLongValue2 << 1));
            }
            m0Var.B(iF);
            while (i11 < list.size()) {
                long jLongValue3 = ((Long) list.get(i11)).longValue();
                m0Var.z((jLongValue3 >> 63) ^ (jLongValue3 << 1));
                i11++;
            }
            return;
        }
        z3 z3Var = (z3) list;
        if (!z4) {
            while (i11 < z3Var.A) {
                long jC = z3Var.c(i11);
                m0Var.y(i10, (jC >> 63) ^ (jC << 1));
                i11++;
            }
            return;
        }
        m0Var.C(i10, 2);
        int iF2 = 0;
        for (int i13 = 0; i13 < z3Var.A; i13++) {
            long jC2 = z3Var.c(i13);
            iF2 += m0.F((jC2 >> 63) ^ (jC2 << 1));
        }
        m0Var.B(iF2);
        while (i11 < z3Var.A) {
            long jC3 = z3Var.c(i11);
            m0Var.z((jC3 >> 63) ^ (jC3 << 1));
            i11++;
        }
    }

    public static void v(int i10, List list, a4 a4Var, boolean z4) {
        if (list == null || list.isEmpty()) {
            return;
        }
        m0 m0Var = (m0) a4Var.f19738a;
        int i11 = 0;
        if (!(list instanceof s3)) {
            if (!z4) {
                while (i11 < list.size()) {
                    m0Var.E(i10, ((Integer) list.get(i11)).intValue());
                    i11++;
                }
                return;
            }
            m0Var.C(i10, 2);
            int iH = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iH += m0.H(((Integer) list.get(i12)).intValue());
            }
            m0Var.B(iH);
            while (i11 < list.size()) {
                m0Var.B(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        s3 s3Var = (s3) list;
        if (!z4) {
            while (i11 < s3Var.A) {
                m0Var.E(i10, s3Var.b(i11));
                i11++;
            }
            return;
        }
        m0Var.C(i10, 2);
        int iH2 = 0;
        for (int i13 = 0; i13 < s3Var.A; i13++) {
            iH2 += m0.H(s3Var.b(i13));
        }
        m0Var.B(iH2);
        while (i11 < s3Var.A) {
            m0Var.B(s3Var.b(i11));
            i11++;
        }
    }

    public static void w(int i10, List list, a4 a4Var, boolean z4) throws zzkl$zzb {
        if (list == null || list.isEmpty()) {
            return;
        }
        m0 m0Var = (m0) a4Var.f19738a;
        int i11 = 0;
        if (!(list instanceof z3)) {
            if (!z4) {
                while (i11 < list.size()) {
                    m0Var.y(i10, ((Long) list.get(i11)).longValue());
                    i11++;
                }
                return;
            }
            m0Var.C(i10, 2);
            int iF = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iF += m0.F(((Long) list.get(i12)).longValue());
            }
            m0Var.B(iF);
            while (i11 < list.size()) {
                m0Var.z(((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        z3 z3Var = (z3) list;
        if (!z4) {
            while (i11 < z3Var.A) {
                m0Var.y(i10, z3Var.c(i11));
                i11++;
            }
            return;
        }
        m0Var.C(i10, 2);
        int iF2 = 0;
        for (int i13 = 0; i13 < z3Var.A; i13++) {
            iF2 += m0.F(z3Var.c(i13));
        }
        m0Var.B(iF2);
        while (i11 < z3Var.A) {
            m0Var.z(z3Var.c(i11));
            i11++;
        }
    }
}
