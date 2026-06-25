package d2;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e3.p1 f6007a = e3.q.x(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public f5.g f6008b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final t3.q f6009c;

    public w2(f5.g gVar) {
        cs.u0 u0Var = new cs.u0(26);
        gVar.getClass();
        f5.d dVar = new f5.d(gVar);
        ArrayList arrayList = dVar.Y;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            List list = (List) u0Var.invoke(((f5.c) arrayList.get(i10)).a(Integer.MIN_VALUE));
            ArrayList arrayList3 = new ArrayList(list.size());
            int size2 = list.size();
            for (int i11 = 0; i11 < size2; i11++) {
                f5.e eVar = (f5.e) list.get(i11);
                Object obj = eVar.f8963a;
                arrayList3.add(new f5.c(eVar.f8964b, eVar.f8966d, obj, eVar.f8965c));
            }
            kx.o.N0(arrayList2, arrayList3);
        }
        arrayList.clear();
        arrayList.addAll(arrayList2);
        this.f6008b = dVar.j();
        this.f6009c = new t3.q();
    }

    public static f5.e c(f5.e eVar, f5.p0 p0Var) {
        int iC = p0Var.f9050b.c(r4.f9060f - 1, false);
        if (eVar.f8964b < iC) {
            return f5.e.d(eVar, null, 0, Math.min(eVar.f8965c, iC), 11);
        }
        return null;
    }

    public final void a(int i10, e3.k0 k0Var) {
        int i11;
        char c11;
        boolean z11;
        k0Var.d0(1154651354);
        char c12 = 2;
        int i12 = (k0Var.h(this) ? 4 : 2) | i10;
        boolean z12 = false;
        if (k0Var.S(i12 & 1, (i12 & 3) != 2)) {
            v4.q0 q0Var = (v4.q0) k0Var.j(v4.h1.f30639s);
            f5.g gVar = this.f6008b;
            List listA = gVar.a(gVar.X.length());
            int size = listA.size();
            int i13 = 0;
            while (i13 < size) {
                f5.e eVar = (f5.e) listA.get(i13);
                int i14 = eVar.f8964b;
                Object obj = eVar.f8963a;
                if (i14 != eVar.f8965c) {
                    k0Var.b0(725478935);
                    Object objN = k0Var.N();
                    Object obj2 = e3.j.f7681a;
                    Object objU = objN;
                    if (objN == obj2) {
                        objU = b.a.u(k0Var);
                    }
                    q1.j jVar = (q1.j) objU;
                    c11 = c12;
                    v3.q qVarQ = c4.j0.q(v3.n.f30526i, new ap.c0(this, 15, eVar));
                    Object objN2 = k0Var.N();
                    Object obj3 = objN2;
                    if (objN2 == obj2) {
                        Object u0Var = new cs.u0(27);
                        k0Var.l0(u0Var);
                        obj3 = u0Var;
                    }
                    v3.q qVarN = j1.q.n(jVar, c5.r.a(qVarQ, z12, (yx.l) obj3).k1(new z2(new c0.e(this, 3, eVar))), true);
                    p4.q.f22559a.getClass();
                    v3.q qVarH = p4.j0.h(qVarN, p4.s.f22562c);
                    boolean zH = k0Var.h(this) | k0Var.f(eVar) | k0Var.h(q0Var);
                    Object objN3 = k0Var.N();
                    Object obj4 = objN3;
                    if (zH || objN3 == obj2) {
                        Object sVar = new at.s(this, eVar, q0Var);
                        k0Var.l0(sVar);
                        obj4 = sVar;
                    }
                    s1.r.a(j1.o.f(qVarH, jVar, null, null, (yx.a) obj4, 508), k0Var, 0);
                    f5.n nVar = (f5.n) obj;
                    f5.q0 q0VarB = nVar.b();
                    if (q0VarB == null || (q0VarB.f9063a == null && q0VarB.f9064b == null && q0VarB.f9065c == null && q0VarB.f9066d == null)) {
                        z11 = false;
                        k0Var.b0(728331710);
                        k0Var.q(false);
                    } else {
                        k0Var.b0(726303039);
                        Object objN4 = k0Var.N();
                        Object obj5 = objN4;
                        if (objN4 == obj2) {
                            Object u1Var = new u1(jVar);
                            k0Var.l0(u1Var);
                            obj5 = u1Var;
                        }
                        u1 u1Var2 = (u1) obj5;
                        Object objN5 = k0Var.N();
                        boolean z13 = false;
                        Object obj6 = objN5;
                        if (objN5 == obj2) {
                            Object t0Var = new as.t0((Object) u1Var2, (ox.c) (z13 ? 1 : 0), 7);
                            k0Var.l0(t0Var);
                            obj6 = t0Var;
                        }
                        e3.q.f(k0Var, jx.w.f15819a, (yx.p) obj6);
                        e3.m1 m1Var = u1Var2.f5992b;
                        e3.m1 m1Var2 = u1Var2.f5992b;
                        Boolean boolValueOf = Boolean.valueOf((m1Var.j() & 2) != 0);
                        Boolean boolValueOf2 = Boolean.valueOf((m1Var2.j() & 1) != 0);
                        Boolean boolValueOf3 = Boolean.valueOf((m1Var2.j() & 4) != 0);
                        f5.q0 q0VarB2 = nVar.b();
                        f5.i0 i0Var = q0VarB2 != null ? q0VarB2.f9063a : null;
                        f5.q0 q0VarB3 = nVar.b();
                        f5.i0 i0Var2 = q0VarB3 != null ? q0VarB3.f9064b : null;
                        f5.q0 q0VarB4 = nVar.b();
                        f5.i0 i0Var3 = q0VarB4 != null ? q0VarB4.f9065c : null;
                        f5.q0 q0VarB5 = nVar.b();
                        Object[] objArr = {boolValueOf, boolValueOf2, boolValueOf3, i0Var, i0Var2, i0Var3, q0VarB5 != null ? q0VarB5.f9066d : null};
                        boolean zH2 = k0Var.h(this) | k0Var.f(eVar);
                        Object objN6 = k0Var.N();
                        Object obj7 = objN6;
                        if (zH2 || objN6 == obj2) {
                            Object c0Var = new ap.c0(this, eVar, u1Var2);
                            k0Var.l0(c0Var);
                            obj7 = c0Var;
                        }
                        b(objArr, (yx.l) obj7, k0Var, (i12 << 6) & 896);
                        z11 = false;
                        k0Var.q(false);
                    }
                    k0Var.q(z11);
                } else {
                    c11 = c12;
                    z11 = z12;
                    k0Var.b0(728345598);
                    k0Var.q(z11);
                }
                i13++;
                z12 = z11;
                c12 = c11;
            }
            i11 = 6;
        } else {
            i11 = 6;
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new ap.z(this, i10, i11);
        }
    }

    public final void b(Object[] objArr, yx.l lVar, e3.k0 k0Var, int i10) {
        k0Var.d0(-2083052099);
        int i11 = (i10 & 48) == 0 ? (k0Var.h(lVar) ? 32 : 16) | i10 : i10;
        if ((i10 & 384) == 0) {
            i11 |= k0Var.h(this) ? 256 : 128;
        }
        k0Var.Z(-358306546, Integer.valueOf(objArr.length));
        int i12 = i11 | (k0Var.d(objArr.length) ? 4 : 0);
        for (Object obj : objArr) {
            i12 |= k0Var.h(obj) ? 4 : 0;
        }
        k0Var.q(false);
        if ((i12 & 14) == 0) {
            i12 |= 2;
        }
        int i13 = 1;
        if (k0Var.S(i12 & 1, (i12 & Token.TARGET) != 146)) {
            ArrayList arrayList = new ArrayList(2);
            arrayList.add(lVar);
            if (objArr.length > 0) {
                arrayList.ensureCapacity(arrayList.size() + objArr.length);
                Collections.addAll(arrayList, objArr);
            }
            Object[] array = arrayList.toArray(new Object[arrayList.size()]);
            boolean zH = k0Var.h(this) | ((i12 & Token.ASSIGN_MUL) == 32);
            Object objN = k0Var.N();
            if (zH || objN == e3.j.f7681a) {
                objN = new e0(this, lVar, i13);
                k0Var.l0(objN);
            }
            e3.q.e(array, (yx.l) objN, k0Var);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new ap.d(i10, 3, this, objArr, lVar);
        }
    }
}
