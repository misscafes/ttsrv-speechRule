package p4;

import e1.r0;
import java.util.List;
import u4.k1;
import u4.y1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v3.p f22532c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public k1 f22535f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public l f22536g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f22537h;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final q4.b f22533d = new q4.b((byte) 0, 0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e1.y f22534e = new e1.y(2);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f22538i = true;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f22539j = true;

    public j(v3.p pVar) {
        this.f22532c = pVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01ff  */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v0, types: [v3.p] */
    /* JADX WARN: Type inference failed for: r5v1, types: [v3.p] */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v23, types: [v3.p] */
    /* JADX WARN: Type inference failed for: r5v24, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v25 */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r5v28 */
    /* JADX WARN: Type inference failed for: r5v29 */
    /* JADX WARN: Type inference failed for: r5v30 */
    /* JADX WARN: Type inference failed for: r5v31 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9, types: [int] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13, types: [f3.c] */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v16, types: [f3.c] */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v21 */
    @Override // p4.k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean a(e1.y r44, s4.g0 r45, qf.q r46, boolean r47) {
        /*
            Method dump skipped, instruction units count: 609
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p4.j.a(e1.y, s4.g0, qf.q, boolean):boolean");
    }

    @Override // p4.k
    public final void b(qf.q qVar) {
        super.b(qVar);
        l lVar = this.f22536g;
        if (lVar == null) {
            return;
        }
        this.f22537h = this.f22538i;
        List list = lVar.f22544a;
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            t tVar = (t) list.get(i10);
            boolean zF = tVar.f();
            boolean zA = qVar.a(tVar.d());
            boolean z11 = this.f22538i;
            if ((!zF && !zA) || (!zF && !z11)) {
                this.f22533d.i(tVar.d());
            }
        }
        this.f22538i = false;
        this.f22539j = lVar.f22549f == 5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [f3.c] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7, types: [f3.c] */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r8v1, types: [v3.p] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v2, types: [v3.p] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5, types: [v3.p] */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final void c() {
        f3.c cVar = this.f22541a;
        Object[] objArr = cVar.f8837i;
        int i10 = cVar.Y;
        for (int i11 = 0; i11 < i10; i11++) {
            ((j) objArr[i11]).c();
        }
        ?? D = this.f22532c;
        ?? cVar2 = 0;
        while (D != 0) {
            if (D instanceof y1) {
                ((y1) D).e0();
            } else if ((D.Y & 16) != 0 && (D instanceof u4.k)) {
                v3.p pVar = ((u4.k) D).f28966y0;
                int i12 = 0;
                cVar2 = cVar2;
                D = D;
                while (pVar != null) {
                    if ((pVar.Y & 16) != 0) {
                        i12++;
                        cVar2 = cVar2;
                        if (i12 == 1) {
                            D = pVar;
                        } else {
                            if (cVar2 == 0) {
                                cVar2 = new f3.c(new v3.p[16], 0);
                            }
                            if (D != 0) {
                                cVar2.b(D);
                                D = 0;
                            }
                            cVar2.b(pVar);
                        }
                    }
                    pVar = pVar.f30529o0;
                    cVar2 = cVar2;
                    D = D;
                }
                if (i12 == 1) {
                }
            }
            D = u4.n.d(cVar2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [v3.p] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [v3.p] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [f3.c] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [f3.c] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final boolean d(qf.q qVar) {
        u4.h0 h0Var;
        e1.y yVar = this.f22534e;
        boolean z11 = false;
        z11 = false;
        z11 = false;
        if (!yVar.d()) {
            v3.p pVar = this.f22532c;
            if (pVar.f30536w0) {
                k1 k1Var = pVar.f30530q0;
                if ((k1Var == null || (h0Var = k1Var.f28971x0) == null) ? false : h0Var.J()) {
                    l lVar = this.f22536g;
                    lVar.getClass();
                    k1 k1Var2 = this.f22535f;
                    k1Var2.getClass();
                    long j11 = k1Var2.Y;
                    ?? D = pVar;
                    ?? cVar = 0;
                    while (D != 0) {
                        if (D instanceof y1) {
                            ((y1) D).i1(lVar, m.Y, j11);
                        } else if ((D.Y & 16) != 0 && (D instanceof u4.k)) {
                            v3.p pVar2 = ((u4.k) D).f28966y0;
                            int i10 = 0;
                            D = D;
                            cVar = cVar;
                            while (pVar2 != null) {
                                if ((pVar2.Y & 16) != 0) {
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
                    if (pVar.f30536w0) {
                        f3.c cVar2 = this.f22541a;
                        Object[] objArr = cVar2.f8837i;
                        int i11 = cVar2.Y;
                        for (int i12 = 0; i12 < i11; i12++) {
                            ((j) objArr[i12]).d(qVar);
                        }
                    }
                    z11 = true;
                }
            }
        }
        b(qVar);
        yVar.a();
        this.f22535f = null;
        return z11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v2, types: [v3.p] */
    /* JADX WARN: Type inference failed for: r0v3, types: [v3.p] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [v3.p] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5, types: [f3.c] */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v8, types: [f3.c] */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [v3.p] */
    /* JADX WARN: Type inference failed for: r6v10, types: [v3.p] */
    /* JADX WARN: Type inference failed for: r6v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [f3.c] */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7, types: [f3.c] */
    /* JADX WARN: Type inference failed for: r7v9 */
    public final boolean e(qf.q qVar, boolean z11) {
        u4.h0 h0Var;
        if (!this.f22534e.d()) {
            ?? D = this.f22532c;
            if (D.f30536w0) {
                k1 k1Var = D.f30530q0;
                if ((k1Var == null || (h0Var = k1Var.f28971x0) == null) ? false : h0Var.J()) {
                    l lVar = this.f22536g;
                    lVar.getClass();
                    k1 k1Var2 = this.f22535f;
                    k1Var2.getClass();
                    long j11 = k1Var2.Y;
                    ?? D2 = D;
                    ?? cVar = 0;
                    while (D2 != 0) {
                        if (D2 instanceof y1) {
                            ((y1) D2).i1(lVar, m.f22551i, j11);
                        } else if ((D2.Y & 16) != 0 && (D2 instanceof u4.k)) {
                            v3.p pVar = ((u4.k) D2).f28966y0;
                            int i10 = 0;
                            D2 = D2;
                            cVar = cVar;
                            while (pVar != null) {
                                if ((pVar.Y & 16) != 0) {
                                    i10++;
                                    cVar = cVar;
                                    if (i10 == 1) {
                                        D2 = pVar;
                                    } else {
                                        if (cVar == 0) {
                                            cVar = new f3.c(new v3.p[16], 0);
                                        }
                                        if (D2 != 0) {
                                            cVar.b(D2);
                                            D2 = 0;
                                        }
                                        cVar.b(pVar);
                                    }
                                }
                                pVar = pVar.f30529o0;
                                D2 = D2;
                                cVar = cVar;
                            }
                            if (i10 == 1) {
                            }
                        }
                        D2 = u4.n.d(cVar);
                    }
                    if (D.f30536w0) {
                        f3.c cVar2 = this.f22541a;
                        Object[] objArr = cVar2.f8837i;
                        int i11 = cVar2.Y;
                        for (int i12 = 0; i12 < i11; i12++) {
                            j jVar = (j) objArr[i12];
                            this.f22535f.getClass();
                            jVar.e(qVar, z11);
                        }
                    }
                    if (D.f30536w0) {
                        ?? cVar3 = 0;
                        while (D != 0) {
                            if (D instanceof y1) {
                                ((y1) D).i1(lVar, m.X, j11);
                            } else if ((D.Y & 16) != 0 && (D instanceof u4.k)) {
                                v3.p pVar2 = ((u4.k) D).f28966y0;
                                int i13 = 0;
                                D = D;
                                cVar3 = cVar3;
                                while (pVar2 != null) {
                                    if ((pVar2.Y & 16) != 0) {
                                        i13++;
                                        cVar3 = cVar3;
                                        if (i13 == 1) {
                                            D = pVar2;
                                        } else {
                                            if (cVar3 == 0) {
                                                cVar3 = new f3.c(new v3.p[16], 0);
                                            }
                                            if (D != 0) {
                                                cVar3.b(D);
                                                D = 0;
                                            }
                                            cVar3.b(pVar2);
                                        }
                                    }
                                    pVar2 = pVar2.f30529o0;
                                    D = D;
                                    cVar3 = cVar3;
                                }
                                if (i13 == 1) {
                                }
                            }
                            D = u4.n.d(cVar3);
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    public final void f(long j11, r0 r0Var) {
        q4.b bVar = this.f22533d;
        if (bVar.d(j11) && r0Var.c(this) < 0) {
            bVar.i(j11);
            this.f22534e.g(j11);
        }
        f3.c cVar = this.f22541a;
        Object[] objArr = cVar.f8837i;
        int i10 = cVar.Y;
        for (int i11 = 0; i11 < i10; i11++) {
            ((j) objArr[i11]).f(j11, r0Var);
        }
    }

    public final String toString() {
        return "Node(modifierNode=" + this.f22532c + ", children=" + this.f22541a + ", pointerIds=" + this.f22533d + ')';
    }
}
