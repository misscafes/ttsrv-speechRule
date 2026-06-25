package c5;

import e1.x0;
import java.util.ArrayList;
import java.util.List;
import s4.j0;
import u4.b2;
import u4.h0;
import u4.k1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v3.p f3691a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f3692b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h0 f3693c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f3694d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public u f3695e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f3696f;

    public u(v3.p pVar, boolean z11, h0 h0Var, p pVar2) {
        this.f3691a = pVar;
        this.f3692b = z11;
        this.f3693c = h0Var;
        this.f3694d = pVar2;
        this.f3696f = h0Var.X;
    }

    public static /* synthetic */ List j(int i10, u uVar) {
        return uVar.i((i10 & 1) != 0 ? !uVar.f3692b : false, (i10 & 2) == 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10, types: [v3.p] */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12, types: [v3.p] */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [f3.c] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [f3.c] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v7 */
    public final b4.c a(k1 k1Var) {
        ?? D;
        u uVarL = l();
        if (uVarL == null) {
            return b4.c.f2559e;
        }
        v3.p pVar = uVarL.f3693c.P0.f28891f;
        if ((pVar.Z & 8) != 0) {
            loop0: while (pVar != null) {
                if ((pVar.Y & 8) != 0) {
                    D = pVar;
                    ?? cVar = 0;
                    while (D != 0) {
                        if (D instanceof b2) {
                            if (((b2) D).A()) {
                                break loop0;
                            }
                        } else if ((D.Y & 8) != 0 && (D instanceof u4.k)) {
                            v3.p pVar2 = ((u4.k) D).f28966y0;
                            int i10 = 0;
                            D = D;
                            cVar = cVar;
                            while (pVar2 != null) {
                                if ((pVar2.Y & 8) != 0) {
                                    i10++;
                                    cVar = cVar;
                                    if (i10 == 1) {
                                        D = pVar2;
                                    } else {
                                        if (cVar == 0) {
                                            cVar = new f3.c(new v3.p[16], 0);
                                        }
                                        if (D != 0) {
                                            cVar.b(D);
                                            D = 0;
                                        }
                                        cVar.b(pVar2);
                                    }
                                }
                                pVar2 = pVar2.f30529o0;
                                D = D;
                                cVar = cVar;
                            }
                            if (i10 == 1) {
                            }
                        }
                        D = u4.n.d(cVar);
                    }
                }
                if ((pVar.Z & 8) == 0) {
                    break;
                }
                pVar = pVar.f30529o0;
            }
            D = 0;
        } else {
            D = 0;
        }
        b2 b2Var = (b2) D;
        k1 k1VarR = b2Var != null ? u4.n.r(b2Var, 8) : null;
        return k1VarR == null ? uVarL.a(k1Var) : k1VarR.p(k1Var, true);
    }

    public final u b(l lVar, yx.l lVar2) {
        p pVar = new p();
        pVar.Y = false;
        pVar.Z = false;
        lVar2.invoke(pVar);
        u uVar = new u(new t(lVar2), false, new h0(true, this.f3696f + (lVar != null ? 1000000000 : 2000000000)), pVar);
        uVar.f3695e = this;
        return uVar;
    }

    public final void c(h0 h0Var, ArrayList arrayList) {
        f3.c cVarX = h0Var.x();
        Object[] objArr = cVarX.f8837i;
        int i10 = cVarX.Y;
        for (int i11 = 0; i11 < i10; i11++) {
            h0 h0Var2 = (h0) objArr[i11];
            if (h0Var2.I() && !h0Var2.f28931a1) {
                if (h0Var2.P0.d(8)) {
                    arrayList.add(lb.w.k(h0Var2, this.f3692b));
                } else {
                    c(h0Var2, arrayList);
                }
            }
        }
    }

    public final k1 d() {
        if (!n()) {
            b2 b2VarF = f();
            return b2VarF != null ? u4.n.r(b2VarF, 8) : this.f3693c.P0.f28888c;
        }
        u uVarL = l();
        if (uVarL != null) {
            return uVarL.d();
        }
        return null;
    }

    public final void e(ArrayList arrayList, ArrayList arrayList2) {
        r(arrayList, false);
        int size = arrayList.size();
        for (int size2 = arrayList.size(); size2 < size; size2++) {
            u uVar = (u) arrayList.get(size2);
            if (uVar.o()) {
                arrayList2.add(uVar);
            } else if (!uVar.f3694d.Z) {
                uVar.e(arrayList, arrayList2);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11, types: [v3.p] */
    /* JADX WARN: Type inference failed for: r0v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r0v22 */
    /* JADX WARN: Type inference failed for: r0v23 */
    /* JADX WARN: Type inference failed for: r0v24 */
    /* JADX WARN: Type inference failed for: r0v25 */
    /* JADX WARN: Type inference failed for: r0v26 */
    /* JADX WARN: Type inference failed for: r0v27 */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r0v29 */
    /* JADX WARN: Type inference failed for: r0v30 */
    /* JADX WARN: Type inference failed for: r0v31 */
    /* JADX WARN: Type inference failed for: r0v32 */
    /* JADX WARN: Type inference failed for: r0v33 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9, types: [v3.p] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v3, types: [f3.c] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [f3.c] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v7 */
    public final b2 f() {
        ?? D;
        boolean z11;
        boolean z12 = this.f3694d.Y;
        ?? r42 = 0;
        r42 = 0;
        r42 = 0;
        r42 = 0;
        h0 h0Var = this.f3693c;
        if (z12) {
            v3.p pVar = h0Var.P0.f28891f;
            if ((pVar.Z & 8) != 0) {
                D = 0;
                while (pVar != null) {
                    if ((pVar.Y & 8) != 0) {
                        v3.p pVarD = pVar;
                        f3.c cVar = null;
                        while (pVarD != null) {
                            if (pVarD instanceof b2) {
                                b2 b2Var = (b2) pVarD;
                                ?? r02 = D;
                                if (b2Var.A()) {
                                    r02 = D;
                                    if (b2Var.o1()) {
                                        return b2Var;
                                    }
                                    if (D == 0) {
                                        r02 = b2Var;
                                    }
                                }
                                z11 = false;
                                D = r02;
                            } else {
                                z11 = true;
                                D = D;
                            }
                            if (z11 && (pVarD.Y & 8) != 0 && (pVarD instanceof u4.k)) {
                                int i10 = 0;
                                for (v3.p pVar2 = ((u4.k) pVarD).f28966y0; pVar2 != null; pVar2 = pVar2.f30529o0) {
                                    if ((pVar2.Y & 8) != 0) {
                                        i10++;
                                        if (i10 == 1) {
                                            pVarD = pVar2;
                                        } else {
                                            if (cVar == null) {
                                                cVar = new f3.c(new v3.p[16], 0);
                                            }
                                            if (pVarD != null) {
                                                cVar.b(pVarD);
                                                pVarD = null;
                                            }
                                            cVar.b(pVar2);
                                        }
                                    }
                                }
                                if (i10 == 1) {
                                }
                            }
                            pVarD = u4.n.d(cVar);
                        }
                    }
                    if ((pVar.Z & 8) == 0) {
                        break;
                    }
                    pVar = pVar.f30529o0;
                    D = D;
                }
                r42 = D;
            }
        } else {
            v3.p pVar3 = h0Var.P0.f28891f;
            if ((pVar3.Z & 8) != 0) {
                loop3: while (pVar3 != null) {
                    if ((pVar3.Y & 8) != 0) {
                        D = pVar3;
                        ?? cVar2 = 0;
                        while (D != 0) {
                            if (D instanceof b2) {
                                if (((b2) D).A()) {
                                    r42 = D;
                                }
                            } else if ((D.Y & 8) != 0 && (D instanceof u4.k)) {
                                v3.p pVar4 = ((u4.k) D).f28966y0;
                                int i11 = 0;
                                D = D;
                                cVar2 = cVar2;
                                while (pVar4 != null) {
                                    if ((pVar4.Y & 8) != 0) {
                                        i11++;
                                        cVar2 = cVar2;
                                        if (i11 == 1) {
                                            D = pVar4;
                                        } else {
                                            if (cVar2 == 0) {
                                                cVar2 = new f3.c(new v3.p[16], 0);
                                            }
                                            if (D != 0) {
                                                cVar2.b(D);
                                                D = 0;
                                            }
                                            cVar2.b(pVar4);
                                        }
                                    }
                                    pVar4 = pVar4.f30529o0;
                                    D = D;
                                    cVar2 = cVar2;
                                }
                                if (i11 == 1) {
                                }
                            }
                            D = u4.n.d(cVar2);
                        }
                    }
                    if ((pVar3.Z & 8) == 0) {
                        break;
                    }
                    pVar3 = pVar3.f30529o0;
                }
            }
        }
        return (b2) r42;
    }

    public final b4.c g() {
        k1 k1VarD = d();
        if (k1VarD != null) {
            if (!k1VarD.B1().f30536w0) {
                k1VarD = null;
            }
            if (k1VarD != null) {
                return j0.j(k1VarD).p(k1VarD, true);
            }
        }
        return b4.c.f2559e;
    }

    public final b4.c h() {
        k1 k1VarD = d();
        if (k1VarD != null) {
            if (!k1VarD.B1().f30536w0) {
                k1VarD = null;
            }
            if (k1VarD != null) {
                return j0.g(k1VarD, true);
            }
        }
        return b4.c.f2559e;
    }

    public final List i(boolean z11, boolean z12) {
        if (!z11 && this.f3694d.Z) {
            return kx.u.f17031i;
        }
        ArrayList arrayList = new ArrayList();
        if (!o()) {
            return r(arrayList, z12);
        }
        ArrayList arrayList2 = new ArrayList();
        e(arrayList, arrayList2);
        return arrayList2;
    }

    public final p k() {
        boolean zO = o();
        p pVar = this.f3694d;
        if (!zO) {
            return pVar;
        }
        p pVarB = pVar.b();
        q(new ArrayList(), pVarB);
        return pVarB;
    }

    public final u l() {
        h0 h0VarU;
        u uVar = this.f3695e;
        if (uVar != null) {
            return uVar;
        }
        h0 h0Var = this.f3693c;
        boolean z11 = this.f3692b;
        if (z11) {
            h0VarU = h0Var.u();
            while (h0VarU != null) {
                p pVarW = h0VarU.w();
                if (pVarW != null && pVarW.Y) {
                    break;
                }
                h0VarU = h0VarU.u();
            }
            h0VarU = null;
        } else {
            h0VarU = null;
        }
        if (h0VarU == null) {
            h0 h0VarU2 = h0Var.u();
            while (true) {
                if (h0VarU2 == null) {
                    h0VarU = null;
                    break;
                }
                if (h0VarU2.P0.d(8)) {
                    h0VarU = h0VarU2;
                    break;
                }
                h0VarU2 = h0VarU2.u();
            }
        }
        if (h0VarU == null) {
            return null;
        }
        return lb.w.k(h0VarU, z11);
    }

    public final b4.c m() {
        Object objF = f();
        if (objF == null) {
            return this.f3693c.P0.f28888c.X1();
        }
        v3.p pVar = ((v3.p) objF).f30527i;
        Object objG = this.f3694d.f3687i.g(o.f3663b);
        if (objG == null) {
            objG = null;
        }
        return u4.n.g(pVar, objG != null, true);
    }

    public final boolean n() {
        return this.f3695e != null;
    }

    public final boolean o() {
        return this.f3692b && this.f3694d.Y;
    }

    public final boolean p() {
        if (n() || !j(4, this).isEmpty()) {
            return false;
        }
        h0 h0VarU = this.f3693c.u();
        while (true) {
            if (h0VarU == null) {
                h0VarU = null;
                break;
            }
            p pVarW = h0VarU.w();
            if (pVarW != null && pVarW.Y) {
                break;
            }
            h0VarU = h0VarU.u();
        }
        return h0VarU == null;
    }

    public final void q(ArrayList arrayList, p pVar) {
        if (this.f3694d.Z) {
            return;
        }
        r(arrayList, false);
        int size = arrayList.size();
        for (int size2 = arrayList.size(); size2 < size; size2++) {
            u uVar = (u) arrayList.get(size2);
            if (!uVar.o()) {
                pVar.f(uVar.f3694d);
                uVar.q(arrayList, pVar);
            }
        }
    }

    public final List r(ArrayList arrayList, boolean z11) {
        if (n()) {
            return kx.u.f17031i;
        }
        c(this.f3693c, arrayList);
        if (z11) {
            p pVar = this.f3694d;
            x0 x0Var = pVar.f3687i;
            Object objG = x0Var.g(y.f3729z);
            if (objG == null) {
                objG = null;
            }
            l lVar = (l) objG;
            if (lVar != null && pVar.Y && !arrayList.isEmpty()) {
                arrayList.add(b(lVar, new b5.g(lVar, 1)));
            }
            c0 c0Var = y.f3705a;
            if (x0Var.c(c0Var) && !arrayList.isEmpty() && pVar.Y) {
                Object objG2 = x0Var.g(c0Var);
                if (objG2 == null) {
                    objG2 = null;
                }
                List list = (List) objG2;
                String str = list != null ? (String) kx.o.Z0(list) : null;
                if (str != null) {
                    arrayList.add(0, b(null, new s(str, 0)));
                }
            }
        }
        return arrayList;
    }
}
