package eu;

import java.util.ArrayList;
import java.util.Iterator;
import org.antlr.v4.runtime.LexerNoViableAltException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class w extends h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final rw.a f7907d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f7908e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f7909f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f7910g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final fu.a[] f7911h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f7912i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final v f7913j;

    public w(rw.a aVar, a aVar2, fu.a[] aVarArr, eq.g gVar) {
        super(aVar2, gVar);
        this.f7908e = -1;
        this.f7909f = 1;
        this.f7910g = 0;
        this.f7912i = 0;
        v vVar = new v();
        vVar.f7902a = -1;
        vVar.f7903b = 0;
        vVar.f7904c = -1;
        this.f7913j = vVar;
        this.f7911h = aVarArr;
        this.f7907d = aVar;
    }

    public static void b(fu.c cVar, int i10, fu.c cVar2) {
        if (i10 < 0 || i10 > 127) {
            return;
        }
        synchronized (cVar) {
            try {
                if (cVar.f8752c == null) {
                    cVar.f8752c = new fu.c[128];
                }
                cVar.f8752c[i10] = cVar2;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // eu.h
    public final void a() {
        v vVar = this.f7913j;
        vVar.f7902a = -1;
        vVar.f7903b = 0;
        vVar.f7904c = -1;
        vVar.f7905d = null;
        this.f7908e = -1;
        this.f7909f = 1;
        this.f7910g = 0;
        this.f7912i = 0;
    }

    public final fu.c c(j0 j0Var) {
        b bVar;
        fu.c cVar = new fu.c(j0Var);
        Iterator it = j0Var.A.iterator();
        while (true) {
            if (!it.hasNext()) {
                bVar = null;
                break;
            }
            bVar = (b) it.next();
            if (bVar.f7821a instanceof t0) {
                break;
            }
        }
        if (bVar != null) {
            cVar.f8753d = true;
            cVar.f8755f = ((u) bVar).f7898f;
            cVar.f8754e = ((int[]) this.f7858a.f7817h)[bVar.f7821a.f7864c];
        }
        fu.a aVar = this.f7911h[this.f7912i];
        synchronized (aVar.f8743a) {
            try {
                fu.c cVar2 = (fu.c) aVar.f8743a.get(cVar);
                if (cVar2 != null) {
                    return cVar2;
                }
                cVar.f8750a = aVar.f8743a.size();
                j0Var.f7836i = true;
                j0Var.f7840v = null;
                cVar.f8751b = j0Var;
                aVar.f8743a.put(cVar, cVar);
                return cVar;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:74:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0162 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean d(du.a r16, eu.u r17, eu.j0 r18, boolean r19, boolean r20, boolean r21) {
        /*
            Method dump skipped, instruction units count: 388
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: eu.w.d(du.a, eu.u, eu.j0, boolean, boolean, boolean):boolean");
    }

    public final void e(du.a aVar) {
        if (aVar.a(1) == 10) {
            this.f7909f++;
            this.f7910g = 0;
        } else {
            this.f7910g++;
        }
        du.c cVar = (du.c) aVar;
        int i10 = cVar.f5547a;
        int i11 = cVar.f5548b;
        if (i10 - i11 == 0) {
            throw new IllegalStateException("cannot consume EOF");
        }
        cVar.f5548b = i11 + 1;
    }

    public final int f(du.a aVar, fu.c cVar) throws Throwable {
        int i10;
        int i11;
        fu.c cVarC;
        b bVar;
        boolean z4;
        int i12;
        b bVar2;
        i iVar;
        j0 j0Var;
        boolean z10;
        i iVar2;
        boolean z11;
        x[] xVarArr;
        w wVar = this;
        du.a aVar2 = aVar;
        fu.c cVar2 = cVar;
        boolean z12 = cVar2.f8753d;
        v vVar = wVar.f7913j;
        if (z12) {
            vVar.f7902a = ((du.c) aVar2).f5548b;
            vVar.f7903b = wVar.f7909f;
            vVar.f7904c = wVar.f7910g;
            vVar.f7905d = cVar2;
        }
        boolean z13 = true;
        int iA = aVar2.a(1);
        while (true) {
            fu.c[] cVarArr = cVar2.f8752c;
            fu.c cVar3 = (cVarArr == null || iA < 0 || iA > 127) ? null : cVarArr[iA];
            fu.c cVar4 = h.f7857c;
            if (cVar3 == null) {
                j0 j0Var2 = new j0();
                int i13 = 0;
                for (b bVar3 : cVar2.f8751b.A) {
                    int i14 = bVar3.f7822b;
                    i iVar3 = bVar3.f7821a;
                    if (i14 == i13) {
                        bVar = bVar3;
                        z4 = z13;
                    } else {
                        bVar = bVar3;
                        z4 = false;
                    }
                    if (!z4 || !((u) bVar).f7899g) {
                        int size = iVar3.f7866e.size();
                        int i15 = 0;
                        while (true) {
                            if (i15 >= size) {
                                break;
                            }
                            h1 h1VarC = iVar3.c(i15);
                            i iVar4 = h1VarC.d(iA, 1114111) ? h1VarC.f7861a : null;
                            if (iVar4 != null) {
                                u uVar = (u) bVar;
                                y yVar = uVar.f7898f;
                                if (yVar != null) {
                                    i12 = i13;
                                    int i16 = ((du.c) aVar).f5548b - wVar.f7908e;
                                    x[] xVarArr2 = yVar.f7915a;
                                    j0Var = j0Var2;
                                    z10 = z4;
                                    int i17 = 0;
                                    x[] xVarArr3 = null;
                                    while (i17 < xVarArr2.length) {
                                        if (!xVarArr2[i17].a() || (xVarArr2[i17] instanceof c0)) {
                                            xVarArr = xVarArr2;
                                        } else {
                                            if (xVarArr3 == null) {
                                                xVarArr3 = (x[]) xVarArr2.clone();
                                            }
                                            xVarArr = xVarArr2;
                                            xVarArr3[i17] = new c0(i16, xVarArr[i17]);
                                        }
                                        i17++;
                                        xVarArr2 = xVarArr;
                                    }
                                    yVar = xVarArr3 == null ? yVar : new y(xVarArr3);
                                } else {
                                    i12 = i13;
                                    j0Var = j0Var2;
                                    z10 = z4;
                                }
                                if (iA == -1) {
                                    iVar2 = iVar3;
                                    z11 = true;
                                } else {
                                    iVar2 = iVar3;
                                    z11 = false;
                                }
                                u uVar2 = new u(uVar, iVar4, yVar);
                                aVar2 = aVar;
                                iVar = iVar2;
                                bVar2 = bVar;
                                j0Var2 = j0Var;
                                z4 = z10;
                                wVar = this;
                                if (wVar.d(aVar2, uVar2, j0Var2, z4, true, z11)) {
                                    i13 = bVar2.f7822b;
                                    break;
                                }
                            } else {
                                i12 = i13;
                                bVar2 = bVar;
                                iVar = iVar3;
                            }
                            i15++;
                            bVar = bVar2;
                            iVar3 = iVar;
                            i13 = i12;
                        }
                        z13 = true;
                    }
                }
                if (j0Var2.A.isEmpty()) {
                    if (!j0Var2.Z) {
                        b(cVar2, iA, cVar4);
                    }
                    cVarC = cVar4;
                    i10 = 0;
                } else {
                    boolean z14 = j0Var2.Z;
                    i10 = 0;
                    j0Var2.Z = false;
                    cVarC = wVar.c(j0Var2);
                    if (!z14) {
                        b(cVar2, iA, cVarC);
                    }
                }
                cVar3 = cVarC;
            } else {
                i10 = 0;
            }
            if (cVar3 == cVar4) {
                break;
            }
            if (iA != -1) {
                e(aVar);
            }
            if (cVar3.f8753d) {
                vVar.f7902a = ((du.c) aVar2).f5548b;
                vVar.f7903b = wVar.f7909f;
                vVar.f7904c = wVar.f7910g;
                vVar.f7905d = cVar3;
                if (iA == -1) {
                    break;
                }
            }
            iA = aVar2.a(1);
            z13 = true;
            cVar2 = cVar3;
        }
        e eVar = cVar2.f8751b;
        fu.c cVar5 = (fu.c) vVar.f7905d;
        rw.a aVar3 = wVar.f7907d;
        if (cVar5 == null) {
            if (iA == -1 && ((du.c) aVar2).f5548b == wVar.f7908e) {
                return -1;
            }
            throw new LexerNoViableAltException(aVar3, aVar2, wVar.f7908e, eVar);
        }
        y yVar2 = cVar5.f8755f;
        int i18 = wVar.f7908e;
        int i19 = vVar.f7902a;
        int i20 = vVar.f7903b;
        int i21 = vVar.f7904c;
        du.c cVar6 = (du.c) aVar2;
        cVar6.f5548b = i19;
        wVar.f7909f = i20;
        wVar.f7910g = i21;
        if (yVar2 != null) {
            try {
                x[] xVarArr4 = yVar2.f7915a;
                int length = xVarArr4.length;
                int i22 = i10;
                int i23 = i22;
                while (i22 < length) {
                    try {
                        x xVar = xVarArr4[i22];
                        if (xVar instanceof c0) {
                            int i24 = ((c0) xVar).f7829a + i18;
                            ((du.c) aVar2).f5548b = i24;
                            xVar = ((c0) xVar).f7830b;
                            i23 = i24 != i19 ? 1 : i10;
                        } else if (xVar.a()) {
                            ((du.c) aVar2).f5548b = i19;
                        }
                        xVar.b(aVar3);
                        i22++;
                    } catch (Throwable th2) {
                        th = th2;
                        i11 = i23;
                        if (i11 != 0) {
                            cVar6.f5548b = i19;
                        }
                        throw th;
                    }
                }
                if (i23 != 0) {
                    cVar6.f5548b = i19;
                }
            } catch (Throwable th3) {
                th = th3;
                i11 = i10;
            }
        }
        return ((fu.c) vVar.f7905d).f8754e;
    }

    public final int g(du.a aVar, int i10) {
        this.f7912i = i10;
        aVar.getClass();
        this.f7908e = ((du.c) aVar).f5548b;
        v vVar = this.f7913j;
        vVar.f7902a = -1;
        vVar.f7903b = 0;
        vVar.f7904c = -1;
        vVar.f7905d = null;
        fu.a aVar2 = this.f7911h[i10];
        if (aVar2.f8744b != null) {
            return f(aVar, aVar2.f8744b);
        }
        i iVar = (i) ((ArrayList) this.f7858a.f7814e).get(this.f7912i);
        s sVar = p0.f7886b;
        j0 j0Var = new j0();
        int i11 = 0;
        while (i11 < iVar.f7866e.size()) {
            i iVar2 = iVar.c(i11).f7861a;
            i11++;
            d(aVar, new u(iVar2, i11, sVar), j0Var, false, false, false);
        }
        boolean z4 = j0Var.Z;
        j0Var.Z = false;
        fu.c cVarC = c(j0Var);
        if (!z4) {
            this.f7911h[this.f7912i].f8744b = cVarC;
        }
        return f(aVar, cVarC);
    }
}
