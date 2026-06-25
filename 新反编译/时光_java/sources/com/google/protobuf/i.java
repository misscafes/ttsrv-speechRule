package com.google.protobuf;

import am.e0;
import am.r;
import am.s0;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Class f4866a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final j f4867b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final l f4868c;

    static {
        Class<?> cls;
        Class<?> cls2;
        j jVar = null;
        try {
            cls = Class.forName("com.google.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        f4866a = cls;
        try {
            cls2 = Class.forName("com.google.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused2) {
            cls2 = null;
        }
        if (cls2 != null) {
            try {
                jVar = (j) cls2.getConstructor(null).newInstance(null);
            } catch (Throwable unused3) {
            }
        }
        f4867b = jVar;
        f4868c = new l();
    }

    public static void A(int i10, List list, e0 e0Var, boolean z11) {
        if (list == null || list.isEmpty()) {
            return;
        }
        d dVar = (d) e0Var.f868a;
        int i11 = 0;
        if (!z11) {
            while (i11 < list.size()) {
                dVar.q(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        dVar.o(i10, 2);
        int iE = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iE += d.e(((Long) list.get(i12)).longValue());
        }
        dVar.p(iE);
        while (i11 < list.size()) {
            dVar.r(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    public static int a(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof r)) {
            int iE = 0;
            while (i10 < size) {
                iE += d.e(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return iE;
        }
        r rVar = (r) list;
        int iE2 = 0;
        while (i10 < size) {
            iE2 += d.e(rVar.f(i10));
            i10++;
        }
        return iE2;
    }

    public static int b(List list, int i10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (d.c(i10) + 4) * size;
    }

    public static int c(List list, int i10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (d.c(i10) + 8) * size;
    }

    public static int d(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof r)) {
            int iE = 0;
            while (i10 < size) {
                iE += d.e(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return iE;
        }
        r rVar = (r) list;
        int iE2 = 0;
        while (i10 < size) {
            iE2 += d.e(rVar.f(i10));
            i10++;
        }
        return iE2;
    }

    public static int e(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iE = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iE += d.e(((Long) list.get(i10)).longValue());
        }
        return iE;
    }

    public static int f(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof r)) {
            int iD = 0;
            while (i10 < size) {
                int iIntValue = ((Integer) list.get(i10)).intValue();
                iD += d.d((iIntValue >> 31) ^ (iIntValue << 1));
                i10++;
            }
            return iD;
        }
        r rVar = (r) list;
        int iD2 = 0;
        while (i10 < size) {
            int iF = rVar.f(i10);
            iD2 += d.d((iF >> 31) ^ (iF << 1));
            i10++;
        }
        return iD2;
    }

    public static int g(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iE = 0;
        for (int i10 = 0; i10 < size; i10++) {
            long jLongValue = ((Long) list.get(i10)).longValue();
            iE += d.e((jLongValue >> 63) ^ (jLongValue << 1));
        }
        return iE;
    }

    public static int h(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof r)) {
            int iD = 0;
            while (i10 < size) {
                iD += d.d(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return iD;
        }
        r rVar = (r) list;
        int iD2 = 0;
        while (i10 < size) {
            iD2 += d.d(rVar.f(i10));
            i10++;
        }
        return iD2;
    }

    public static int i(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iE = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iE += d.e(((Long) list.get(i10)).longValue());
        }
        return iE;
    }

    public static Object j(Object obj, int i10, List list, fl.h hVar, Object obj2, j jVar) {
        if (hVar == null) {
            return obj2;
        }
        if (!(list instanceof RandomAccess)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int iIntValue = ((Integer) it.next()).intValue();
                if (!hVar.a(iIntValue)) {
                    obj2 = m(obj, i10, iIntValue, obj2, jVar);
                    it.remove();
                }
            }
            return obj2;
        }
        int size = list.size();
        int i11 = 0;
        for (int i12 = 0; i12 < size; i12++) {
            Integer num = (Integer) list.get(i12);
            int iIntValue2 = num.intValue();
            if (hVar.a(iIntValue2)) {
                if (i12 != i11) {
                    list.set(i11, num);
                }
                i11++;
            } else {
                obj2 = m(obj, i10, iIntValue2, obj2, jVar);
            }
        }
        if (i11 != size) {
            list.subList(i11, size).clear();
        }
        return obj2;
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
        k kVar3 = k.f4869f;
        if (!kVar3.equals(kVar2)) {
            if (kVar3.equals(kVar)) {
                int i10 = kVar.f4870a + kVar2.f4870a;
                int[] iArrCopyOf = Arrays.copyOf(kVar.f4871b, i10);
                System.arraycopy(kVar2.f4871b, 0, iArrCopyOf, kVar.f4870a, kVar2.f4870a);
                Object[] objArrCopyOf = Arrays.copyOf(kVar.f4872c, i10);
                System.arraycopy(kVar2.f4872c, 0, objArrCopyOf, kVar.f4870a, kVar2.f4870a);
                kVar = new k(i10, iArrCopyOf, objArrCopyOf, true);
            } else {
                kVar.getClass();
                if (!kVar2.equals(kVar3)) {
                    if (!kVar.f4874e) {
                        s0.c();
                        return;
                    }
                    int i11 = kVar.f4870a + kVar2.f4870a;
                    kVar.a(i11);
                    System.arraycopy(kVar2.f4871b, 0, kVar.f4871b, kVar.f4870a, kVar2.f4870a);
                    System.arraycopy(kVar2.f4872c, 0, kVar.f4872c, kVar.f4870a, kVar2.f4870a);
                    kVar.f4870a = i11;
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

    public static Object m(Object obj, int i10, int i11, Object obj2, j jVar) {
        if (obj2 == null) {
            obj2 = jVar.a(obj);
        }
        ((l) jVar).getClass();
        ((k) obj2).c(i10 << 3, Long.valueOf(i11));
        return obj2;
    }

    public static void n(int i10, List list, e0 e0Var, boolean z11) {
        if (list == null || list.isEmpty()) {
            return;
        }
        d dVar = (d) e0Var.f868a;
        if (!z11) {
            for (int i11 = 0; i11 < list.size(); i11++) {
                boolean zBooleanValue = ((Boolean) list.get(i11)).booleanValue();
                dVar.o(i10, 0);
                dVar.f(zBooleanValue ? (byte) 1 : (byte) 0);
            }
            return;
        }
        dVar.o(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Boolean) list.get(i13)).getClass();
            Logger logger = d.f4842e;
            i12++;
        }
        dVar.p(i12);
        for (int i14 = 0; i14 < list.size(); i14++) {
            dVar.f(((Boolean) list.get(i14)).booleanValue() ? (byte) 1 : (byte) 0);
        }
    }

    public static void o(int i10, List list, e0 e0Var, boolean z11) {
        if (list == null || list.isEmpty()) {
            return;
        }
        d dVar = (d) e0Var.f868a;
        int i11 = 0;
        if (!z11) {
            while (i11 < list.size()) {
                double dDoubleValue = ((Double) list.get(i11)).doubleValue();
                dVar.getClass();
                dVar.k(i10, Double.doubleToRawLongBits(dDoubleValue));
                i11++;
            }
            return;
        }
        dVar.o(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Double) list.get(i13)).getClass();
            Logger logger = d.f4842e;
            i12 += 8;
        }
        dVar.p(i12);
        while (i11 < list.size()) {
            dVar.l(Double.doubleToRawLongBits(((Double) list.get(i11)).doubleValue()));
            i11++;
        }
    }

    public static void p(int i10, List list, e0 e0Var, boolean z11) {
        if (list == null || list.isEmpty()) {
            return;
        }
        d dVar = (d) e0Var.f868a;
        if (!z11) {
            for (int i11 = 0; i11 < list.size(); i11++) {
                int iIntValue = ((Integer) list.get(i11)).intValue();
                dVar.o(i10, 0);
                dVar.m(iIntValue);
            }
            return;
        }
        dVar.o(i10, 2);
        int iE = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iE += d.e(((Integer) list.get(i12)).intValue());
        }
        dVar.p(iE);
        for (int i13 = 0; i13 < list.size(); i13++) {
            dVar.m(((Integer) list.get(i13)).intValue());
        }
    }

    public static void q(int i10, List list, e0 e0Var, boolean z11) {
        if (list == null || list.isEmpty()) {
            return;
        }
        d dVar = (d) e0Var.f868a;
        int i11 = 0;
        if (!z11) {
            while (i11 < list.size()) {
                dVar.i(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        dVar.o(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Integer) list.get(i13)).getClass();
            Logger logger = d.f4842e;
            i12 += 4;
        }
        dVar.p(i12);
        while (i11 < list.size()) {
            dVar.j(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    public static void r(int i10, List list, e0 e0Var, boolean z11) {
        if (list == null || list.isEmpty()) {
            return;
        }
        d dVar = (d) e0Var.f868a;
        int i11 = 0;
        if (!z11) {
            while (i11 < list.size()) {
                dVar.k(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        dVar.o(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Long) list.get(i13)).getClass();
            Logger logger = d.f4842e;
            i12 += 8;
        }
        dVar.p(i12);
        while (i11 < list.size()) {
            dVar.l(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    public static void s(int i10, List list, e0 e0Var, boolean z11) {
        if (list == null || list.isEmpty()) {
            return;
        }
        d dVar = (d) e0Var.f868a;
        int i11 = 0;
        if (!z11) {
            while (i11 < list.size()) {
                float fFloatValue = ((Float) list.get(i11)).floatValue();
                dVar.getClass();
                dVar.i(i10, Float.floatToRawIntBits(fFloatValue));
                i11++;
            }
            return;
        }
        dVar.o(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Float) list.get(i13)).getClass();
            Logger logger = d.f4842e;
            i12 += 4;
        }
        dVar.p(i12);
        while (i11 < list.size()) {
            dVar.j(Float.floatToRawIntBits(((Float) list.get(i11)).floatValue()));
            i11++;
        }
    }

    public static void t(int i10, List list, e0 e0Var, boolean z11) {
        if (list == null || list.isEmpty()) {
            return;
        }
        d dVar = (d) e0Var.f868a;
        if (!z11) {
            for (int i11 = 0; i11 < list.size(); i11++) {
                int iIntValue = ((Integer) list.get(i11)).intValue();
                dVar.o(i10, 0);
                dVar.m(iIntValue);
            }
            return;
        }
        dVar.o(i10, 2);
        int iE = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iE += d.e(((Integer) list.get(i12)).intValue());
        }
        dVar.p(iE);
        for (int i13 = 0; i13 < list.size(); i13++) {
            dVar.m(((Integer) list.get(i13)).intValue());
        }
    }

    public static void u(int i10, List list, e0 e0Var, boolean z11) {
        if (list == null || list.isEmpty()) {
            return;
        }
        d dVar = (d) e0Var.f868a;
        int i11 = 0;
        if (!z11) {
            while (i11 < list.size()) {
                dVar.q(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        dVar.o(i10, 2);
        int iE = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iE += d.e(((Long) list.get(i12)).longValue());
        }
        dVar.p(iE);
        while (i11 < list.size()) {
            dVar.r(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    public static void v(int i10, List list, e0 e0Var, boolean z11) {
        if (list == null || list.isEmpty()) {
            return;
        }
        d dVar = (d) e0Var.f868a;
        int i11 = 0;
        if (!z11) {
            while (i11 < list.size()) {
                dVar.i(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        dVar.o(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Integer) list.get(i13)).getClass();
            Logger logger = d.f4842e;
            i12 += 4;
        }
        dVar.p(i12);
        while (i11 < list.size()) {
            dVar.j(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    public static void w(int i10, List list, e0 e0Var, boolean z11) {
        if (list == null || list.isEmpty()) {
            return;
        }
        d dVar = (d) e0Var.f868a;
        int i11 = 0;
        if (!z11) {
            while (i11 < list.size()) {
                dVar.k(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        dVar.o(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Long) list.get(i13)).getClass();
            Logger logger = d.f4842e;
            i12 += 8;
        }
        dVar.p(i12);
        while (i11 < list.size()) {
            dVar.l(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    public static void x(int i10, List list, e0 e0Var, boolean z11) {
        if (list == null || list.isEmpty()) {
            return;
        }
        d dVar = (d) e0Var.f868a;
        if (!z11) {
            for (int i11 = 0; i11 < list.size(); i11++) {
                int iIntValue = ((Integer) list.get(i11)).intValue();
                dVar.o(i10, 0);
                dVar.p((iIntValue >> 31) ^ (iIntValue << 1));
            }
            return;
        }
        dVar.o(i10, 2);
        int iD = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            int iIntValue2 = ((Integer) list.get(i12)).intValue();
            iD += d.d((iIntValue2 >> 31) ^ (iIntValue2 << 1));
        }
        dVar.p(iD);
        for (int i13 = 0; i13 < list.size(); i13++) {
            int iIntValue3 = ((Integer) list.get(i13)).intValue();
            dVar.p((iIntValue3 >> 31) ^ (iIntValue3 << 1));
        }
    }

    public static void y(int i10, List list, e0 e0Var, boolean z11) {
        if (list == null || list.isEmpty()) {
            return;
        }
        d dVar = (d) e0Var.f868a;
        int i11 = 0;
        if (!z11) {
            while (i11 < list.size()) {
                long jLongValue = ((Long) list.get(i11)).longValue();
                dVar.q(i10, (jLongValue >> 63) ^ (jLongValue << 1));
                i11++;
            }
            return;
        }
        dVar.o(i10, 2);
        int iE = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            long jLongValue2 = ((Long) list.get(i12)).longValue();
            iE += d.e((jLongValue2 >> 63) ^ (jLongValue2 << 1));
        }
        dVar.p(iE);
        while (i11 < list.size()) {
            long jLongValue3 = ((Long) list.get(i11)).longValue();
            dVar.r((jLongValue3 >> 63) ^ (jLongValue3 << 1));
            i11++;
        }
    }

    public static void z(int i10, List list, e0 e0Var, boolean z11) {
        if (list == null || list.isEmpty()) {
            return;
        }
        d dVar = (d) e0Var.f868a;
        if (!z11) {
            for (int i11 = 0; i11 < list.size(); i11++) {
                int iIntValue = ((Integer) list.get(i11)).intValue();
                dVar.o(i10, 0);
                dVar.p(iIntValue);
            }
            return;
        }
        dVar.o(i10, 2);
        int iD = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iD += d.d(((Integer) list.get(i12)).intValue());
        }
        dVar.p(iD);
        for (int i13 = 0; i13 < list.size(); i13++) {
            dVar.p(((Integer) list.get(i13)).intValue());
        }
    }
}
