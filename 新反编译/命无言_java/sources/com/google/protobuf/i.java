package com.google.protobuf;

import eh.h0;
import eh.j0;
import eh.u;
import eh.w;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Class f4409a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final j f4410b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final l f4411c;

    static {
        Class<?> cls;
        Class<?> cls2;
        j jVar = null;
        try {
            cls = Class.forName("com.google.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        f4409a = cls;
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
        f4410b = jVar;
        f4411c = new l();
    }

    public static int a(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof u)) {
            int iG = 0;
            while (i10 < size) {
                iG += d.g(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return iG;
        }
        u uVar = (u) list;
        int iG2 = 0;
        while (i10 < size) {
            iG2 += d.g(uVar.j(i10));
            i10++;
        }
        return iG2;
    }

    public static int b(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (d.e(i10) + 4) * size;
    }

    public static int c(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (d.e(i10) + 8) * size;
    }

    public static int d(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof u)) {
            int iG = 0;
            while (i10 < size) {
                iG += d.g(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return iG;
        }
        u uVar = (u) list;
        int iG2 = 0;
        while (i10 < size) {
            iG2 += d.g(uVar.j(i10));
            i10++;
        }
        return iG2;
    }

    public static int e(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof h0) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iG = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iG += d.g(((Long) list.get(i10)).longValue());
        }
        return iG;
    }

    public static int f(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof u)) {
            int iF = 0;
            while (i10 < size) {
                int iIntValue = ((Integer) list.get(i10)).intValue();
                iF += d.f((iIntValue >> 31) ^ (iIntValue << 1));
                i10++;
            }
            return iF;
        }
        u uVar = (u) list;
        int iF2 = 0;
        while (i10 < size) {
            int iJ = uVar.j(i10);
            iF2 += d.f((iJ >> 31) ^ (iJ << 1));
            i10++;
        }
        return iF2;
    }

    public static int g(List list) {
        int size = list.size();
        if (size != 0) {
            if (!(list instanceof h0)) {
                int iG = 0;
                for (int i10 = 0; i10 < size; i10++) {
                    long jLongValue = ((Long) list.get(i10)).longValue();
                    iG += d.g((jLongValue >> 63) ^ (jLongValue << 1));
                }
                return iG;
            }
            if (size > 0) {
                throw null;
            }
        }
        return 0;
    }

    public static int h(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof u)) {
            int iF = 0;
            while (i10 < size) {
                iF += d.f(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return iF;
        }
        u uVar = (u) list;
        int iF2 = 0;
        while (i10 < size) {
            iF2 += d.f(uVar.j(i10));
            i10++;
        }
        return iF2;
    }

    public static int i(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof h0) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iG = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iG += d.g(((Long) list.get(i10)).longValue());
        }
        return iG;
    }

    public static Object j(Object obj, int i10, List list, w wVar, Object obj2, j jVar) {
        if (wVar == null) {
            return obj2;
        }
        if (!(list instanceof RandomAccess)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int iIntValue = ((Integer) it.next()).intValue();
                if (!wVar.a(iIntValue)) {
                    if (obj2 == null) {
                        obj2 = jVar.a(obj);
                    }
                    ((l) jVar).getClass();
                    ((k) obj2).c(i10 << 3, Long.valueOf(iIntValue));
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
            if (wVar.a(iIntValue2)) {
                if (i12 != i11) {
                    list.set(i11, num);
                }
                i11++;
            } else {
                if (obj2 == null) {
                    obj2 = jVar.a(obj);
                }
                ((l) jVar).getClass();
                ((k) obj2).c(i10 << 3, Long.valueOf(iIntValue2));
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
        k kVar3 = k.f4412f;
        if (!kVar3.equals(kVar2)) {
            if (kVar3.equals(kVar)) {
                int i10 = kVar.f4413a + kVar2.f4413a;
                int[] iArrCopyOf = Arrays.copyOf(kVar.f4414b, i10);
                System.arraycopy(kVar2.f4414b, 0, iArrCopyOf, kVar.f4413a, kVar2.f4413a);
                Object[] objArrCopyOf = Arrays.copyOf(kVar.f4415c, i10);
                System.arraycopy(kVar2.f4415c, 0, objArrCopyOf, kVar.f4413a, kVar2.f4413a);
                kVar = new k(i10, iArrCopyOf, objArrCopyOf, true);
            } else {
                kVar.getClass();
                if (!kVar2.equals(kVar3)) {
                    if (!kVar.f4417e) {
                        throw new UnsupportedOperationException();
                    }
                    int i11 = kVar.f4413a + kVar2.f4413a;
                    kVar.a(i11);
                    System.arraycopy(kVar2.f4414b, 0, kVar.f4414b, kVar.f4413a, kVar2.f4413a);
                    System.arraycopy(kVar2.f4415c, 0, kVar.f4415c, kVar.f4413a, kVar2.f4413a);
                    kVar.f4413a = i11;
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

    public static void m(int i10, List list, j0 j0Var, boolean z4) throws CodedOutputStream$OutOfSpaceException {
        if (list == null || list.isEmpty()) {
            return;
        }
        d dVar = (d) j0Var.f6627a;
        if (!z4) {
            for (int i11 = 0; i11 < list.size(); i11++) {
                boolean zBooleanValue = ((Boolean) list.get(i11)).booleanValue();
                dVar.q(i10, 0);
                dVar.h(zBooleanValue ? (byte) 1 : (byte) 0);
            }
            return;
        }
        dVar.q(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Boolean) list.get(i13)).getClass();
            Logger logger = d.f4385g;
            i12++;
        }
        dVar.r(i12);
        for (int i14 = 0; i14 < list.size(); i14++) {
            dVar.h(((Boolean) list.get(i14)).booleanValue() ? (byte) 1 : (byte) 0);
        }
    }

    public static void n(int i10, List list, j0 j0Var, boolean z4) throws CodedOutputStream$OutOfSpaceException {
        if (list == null || list.isEmpty()) {
            return;
        }
        d dVar = (d) j0Var.f6627a;
        int i11 = 0;
        if (!z4) {
            while (i11 < list.size()) {
                double dDoubleValue = ((Double) list.get(i11)).doubleValue();
                dVar.getClass();
                dVar.m(i10, Double.doubleToRawLongBits(dDoubleValue));
                i11++;
            }
            return;
        }
        dVar.q(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Double) list.get(i13)).getClass();
            Logger logger = d.f4385g;
            i12 += 8;
        }
        dVar.r(i12);
        while (i11 < list.size()) {
            dVar.n(Double.doubleToRawLongBits(((Double) list.get(i11)).doubleValue()));
            i11++;
        }
    }

    public static void o(int i10, List list, j0 j0Var, boolean z4) throws CodedOutputStream$OutOfSpaceException {
        if (list == null || list.isEmpty()) {
            return;
        }
        d dVar = (d) j0Var.f6627a;
        if (!z4) {
            for (int i11 = 0; i11 < list.size(); i11++) {
                int iIntValue = ((Integer) list.get(i11)).intValue();
                dVar.q(i10, 0);
                dVar.o(iIntValue);
            }
            return;
        }
        dVar.q(i10, 2);
        int iG = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iG += d.g(((Integer) list.get(i12)).intValue());
        }
        dVar.r(iG);
        for (int i13 = 0; i13 < list.size(); i13++) {
            dVar.o(((Integer) list.get(i13)).intValue());
        }
    }

    public static void p(int i10, List list, j0 j0Var, boolean z4) throws CodedOutputStream$OutOfSpaceException {
        if (list == null || list.isEmpty()) {
            return;
        }
        d dVar = (d) j0Var.f6627a;
        int i11 = 0;
        if (!z4) {
            while (i11 < list.size()) {
                dVar.k(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        dVar.q(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Integer) list.get(i13)).getClass();
            Logger logger = d.f4385g;
            i12 += 4;
        }
        dVar.r(i12);
        while (i11 < list.size()) {
            dVar.l(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    public static void q(int i10, List list, j0 j0Var, boolean z4) throws CodedOutputStream$OutOfSpaceException {
        if (list == null || list.isEmpty()) {
            return;
        }
        d dVar = (d) j0Var.f6627a;
        int i11 = 0;
        if (!z4) {
            while (i11 < list.size()) {
                dVar.m(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        dVar.q(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Long) list.get(i13)).getClass();
            Logger logger = d.f4385g;
            i12 += 8;
        }
        dVar.r(i12);
        while (i11 < list.size()) {
            dVar.n(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    public static void r(int i10, List list, j0 j0Var, boolean z4) throws CodedOutputStream$OutOfSpaceException {
        if (list == null || list.isEmpty()) {
            return;
        }
        d dVar = (d) j0Var.f6627a;
        int i11 = 0;
        if (!z4) {
            while (i11 < list.size()) {
                float fFloatValue = ((Float) list.get(i11)).floatValue();
                dVar.getClass();
                dVar.k(i10, Float.floatToRawIntBits(fFloatValue));
                i11++;
            }
            return;
        }
        dVar.q(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Float) list.get(i13)).getClass();
            Logger logger = d.f4385g;
            i12 += 4;
        }
        dVar.r(i12);
        while (i11 < list.size()) {
            dVar.l(Float.floatToRawIntBits(((Float) list.get(i11)).floatValue()));
            i11++;
        }
    }

    public static void s(int i10, List list, j0 j0Var, boolean z4) throws CodedOutputStream$OutOfSpaceException {
        if (list == null || list.isEmpty()) {
            return;
        }
        d dVar = (d) j0Var.f6627a;
        if (!z4) {
            for (int i11 = 0; i11 < list.size(); i11++) {
                int iIntValue = ((Integer) list.get(i11)).intValue();
                dVar.q(i10, 0);
                dVar.o(iIntValue);
            }
            return;
        }
        dVar.q(i10, 2);
        int iG = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iG += d.g(((Integer) list.get(i12)).intValue());
        }
        dVar.r(iG);
        for (int i13 = 0; i13 < list.size(); i13++) {
            dVar.o(((Integer) list.get(i13)).intValue());
        }
    }

    public static void t(int i10, List list, j0 j0Var, boolean z4) throws CodedOutputStream$OutOfSpaceException {
        if (list == null || list.isEmpty()) {
            return;
        }
        d dVar = (d) j0Var.f6627a;
        int i11 = 0;
        if (!z4) {
            while (i11 < list.size()) {
                dVar.s(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        dVar.q(i10, 2);
        int iG = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iG += d.g(((Long) list.get(i12)).longValue());
        }
        dVar.r(iG);
        while (i11 < list.size()) {
            dVar.t(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    public static void u(int i10, List list, j0 j0Var, boolean z4) throws CodedOutputStream$OutOfSpaceException {
        if (list == null || list.isEmpty()) {
            return;
        }
        d dVar = (d) j0Var.f6627a;
        int i11 = 0;
        if (!z4) {
            while (i11 < list.size()) {
                dVar.k(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        dVar.q(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Integer) list.get(i13)).getClass();
            Logger logger = d.f4385g;
            i12 += 4;
        }
        dVar.r(i12);
        while (i11 < list.size()) {
            dVar.l(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    public static void v(int i10, List list, j0 j0Var, boolean z4) throws CodedOutputStream$OutOfSpaceException {
        if (list == null || list.isEmpty()) {
            return;
        }
        d dVar = (d) j0Var.f6627a;
        int i11 = 0;
        if (!z4) {
            while (i11 < list.size()) {
                dVar.m(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        dVar.q(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Long) list.get(i13)).getClass();
            Logger logger = d.f4385g;
            i12 += 8;
        }
        dVar.r(i12);
        while (i11 < list.size()) {
            dVar.n(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    public static void w(int i10, List list, j0 j0Var, boolean z4) throws CodedOutputStream$OutOfSpaceException {
        if (list == null || list.isEmpty()) {
            return;
        }
        d dVar = (d) j0Var.f6627a;
        if (!z4) {
            for (int i11 = 0; i11 < list.size(); i11++) {
                int iIntValue = ((Integer) list.get(i11)).intValue();
                dVar.q(i10, 0);
                dVar.r((iIntValue >> 31) ^ (iIntValue << 1));
            }
            return;
        }
        dVar.q(i10, 2);
        int iF = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            int iIntValue2 = ((Integer) list.get(i12)).intValue();
            iF += d.f((iIntValue2 >> 31) ^ (iIntValue2 << 1));
        }
        dVar.r(iF);
        for (int i13 = 0; i13 < list.size(); i13++) {
            int iIntValue3 = ((Integer) list.get(i13)).intValue();
            dVar.r((iIntValue3 >> 31) ^ (iIntValue3 << 1));
        }
    }

    public static void x(int i10, List list, j0 j0Var, boolean z4) throws CodedOutputStream$OutOfSpaceException {
        if (list == null || list.isEmpty()) {
            return;
        }
        d dVar = (d) j0Var.f6627a;
        int i11 = 0;
        if (!z4) {
            while (i11 < list.size()) {
                long jLongValue = ((Long) list.get(i11)).longValue();
                dVar.s(i10, (jLongValue >> 63) ^ (jLongValue << 1));
                i11++;
            }
            return;
        }
        dVar.q(i10, 2);
        int iG = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            long jLongValue2 = ((Long) list.get(i12)).longValue();
            iG += d.g((jLongValue2 >> 63) ^ (jLongValue2 << 1));
        }
        dVar.r(iG);
        while (i11 < list.size()) {
            long jLongValue3 = ((Long) list.get(i11)).longValue();
            dVar.t((jLongValue3 >> 63) ^ (jLongValue3 << 1));
            i11++;
        }
    }

    public static void y(int i10, List list, j0 j0Var, boolean z4) throws CodedOutputStream$OutOfSpaceException {
        if (list == null || list.isEmpty()) {
            return;
        }
        d dVar = (d) j0Var.f6627a;
        if (!z4) {
            for (int i11 = 0; i11 < list.size(); i11++) {
                int iIntValue = ((Integer) list.get(i11)).intValue();
                dVar.q(i10, 0);
                dVar.r(iIntValue);
            }
            return;
        }
        dVar.q(i10, 2);
        int iF = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iF += d.f(((Integer) list.get(i12)).intValue());
        }
        dVar.r(iF);
        for (int i13 = 0; i13 < list.size(); i13++) {
            dVar.r(((Integer) list.get(i13)).intValue());
        }
    }

    public static void z(int i10, List list, j0 j0Var, boolean z4) throws CodedOutputStream$OutOfSpaceException {
        if (list == null || list.isEmpty()) {
            return;
        }
        d dVar = (d) j0Var.f6627a;
        int i11 = 0;
        if (!z4) {
            while (i11 < list.size()) {
                dVar.s(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        dVar.q(i10, 2);
        int iG = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iG += d.g(((Long) list.get(i12)).longValue());
        }
        dVar.r(iG);
        while (i11 < list.size()) {
            dVar.t(((Long) list.get(i11)).longValue());
            i11++;
        }
    }
}
