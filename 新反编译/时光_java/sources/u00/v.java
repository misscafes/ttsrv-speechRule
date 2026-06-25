package u00;

import java.util.ArrayList;
import java.util.HashMap;
import lh.i1;
import org.antlr.v4.runtime.LexerNoViableAltException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class v extends h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b40.a f28722d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f28723e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f28724f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f28725g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final i1[] f28726h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f28727i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final e1.i f28728j;

    public v(b40.a aVar, a aVar2, i1[] i1VarArr, gf.w wVar) {
        super(aVar2, wVar);
        this.f28723e = -1;
        this.f28724f = 1;
        this.f28725g = 0;
        this.f28727i = 0;
        e1.i iVar = new e1.i();
        iVar.f7481a = -1;
        iVar.f7482b = 0;
        iVar.f7483c = -1;
        this.f28728j = iVar;
        this.f28726h = i1VarArr;
        this.f28722d = aVar;
    }

    public static void b(v00.b bVar, int i10, v00.b bVar2) {
        if (i10 < 0 || i10 > 127) {
            return;
        }
        synchronized (bVar) {
            try {
                if (bVar.f30338c == null) {
                    bVar.f30338c = new v00.b[128];
                }
                bVar.f30338c[i10] = bVar2;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // u00.h
    public final void a() {
        e1.i iVar = this.f28728j;
        iVar.f7481a = -1;
        iVar.f7482b = 0;
        iVar.f7483c = -1;
        iVar.f7484d = null;
        this.f28723e = -1;
        this.f28724f = 1;
        this.f28725g = 0;
        this.f28727i = 0;
    }

    public final v00.b c(i0 i0Var) {
        b bVar;
        v00.b bVar2 = new v00.b(i0Var);
        ArrayList arrayList = i0Var.Y;
        int size = arrayList.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                bVar = null;
                break;
            }
            Object obj = arrayList.get(i10);
            i10++;
            bVar = (b) obj;
            if (bVar.f28641a instanceof s0) {
                break;
            }
        }
        if (bVar != null) {
            bVar2.f30339d = true;
            bVar2.f30341f = ((u) bVar).f28720f;
            bVar2.f30340e = ((int[]) this.f28680a.f28636h)[bVar.f28641a.f28684c];
        }
        i1 i1Var = this.f28726h[this.f28727i];
        synchronized (((HashMap) i1Var.f17881d)) {
            try {
                v00.b bVar3 = (v00.b) ((HashMap) i1Var.f17881d).get(bVar2);
                if (bVar3 != null) {
                    return bVar3;
                }
                bVar2.f30336a = ((HashMap) i1Var.f17881d).size();
                i0Var.f28662i = true;
                i0Var.X = null;
                bVar2.f30337b = i0Var;
                ((HashMap) i1Var.f17881d).put(bVar2, bVar2);
                return bVar2;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:74:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0160 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean d(t00.a r15, u00.u r16, u00.i0 r17, boolean r18, boolean r19, boolean r20) {
        /*
            Method dump skipped, instruction units count: 384
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: u00.v.d(t00.a, u00.u, u00.i0, boolean, boolean, boolean):boolean");
    }

    public final void e(t00.a aVar) {
        if (aVar.a(1) == 10) {
            this.f28724f++;
            this.f28725g = 0;
        } else {
            this.f28725g++;
        }
        t00.b bVar = (t00.b) aVar;
        int i10 = bVar.f27656a;
        int i11 = bVar.f27657b;
        if (i10 - i11 != 0) {
            bVar.f27657b = i11 + 1;
        } else {
            ge.c.C("cannot consume EOF");
        }
    }

    public final int f(t00.a aVar, v00.b bVar) throws Throwable {
        v00.b bVar2;
        int i10;
        int i11;
        int i12;
        boolean z11;
        int i13;
        int i14;
        int i15;
        b bVar3;
        i0 i0Var;
        boolean z12;
        b bVar4;
        int i16;
        boolean z13;
        w[] wVarArr;
        v vVar = this;
        t00.a aVar2 = aVar;
        v00.b bVarC = bVar;
        boolean z14 = bVarC.f30339d;
        e1.i iVar = vVar.f28728j;
        if (z14) {
            iVar.f7481a = ((t00.b) aVar2).f27657b;
            iVar.f7482b = vVar.f28724f;
            iVar.f7483c = vVar.f28725g;
            iVar.f7484d = bVarC;
        }
        boolean z15 = true;
        int iA = aVar2.a(1);
        while (true) {
            bVar2 = bVarC;
            v00.b[] bVarArr = bVar2.f30338c;
            bVarC = (bVarArr == null || iA < 0 || iA > 127) ? null : bVarArr[iA];
            v00.b bVar5 = h.f28679c;
            if (bVarC == null) {
                i0 i0Var2 = new i0();
                ArrayList arrayList = bVar2.f30337b.Y;
                int size = arrayList.size();
                int i17 = 0;
                int i18 = 0;
                while (i18 < size) {
                    int i19 = i18 + 1;
                    b bVar6 = (b) arrayList.get(i18);
                    int i21 = bVar6.f28642b;
                    i iVar2 = bVar6.f28641a;
                    if (i21 == i17) {
                        i12 = i17;
                        z11 = z15;
                    } else {
                        i12 = i17;
                        z11 = false;
                    }
                    if (z11 && ((u) bVar6).f28721g) {
                        i17 = i12;
                        i18 = i19;
                    } else {
                        int size2 = iVar2.f28686e.size();
                        int i22 = 0;
                        while (true) {
                            if (i22 >= size2) {
                                i13 = size;
                                i17 = i12;
                                break;
                            }
                            g1 g1VarC = iVar2.c(i22);
                            i iVar3 = g1VarC.d(iA, 1114111) ? g1VarC.f28678a : null;
                            if (iVar3 != null) {
                                u uVar = (u) bVar6;
                                i13 = size;
                                x xVar = uVar.f28720f;
                                if (xVar != null) {
                                    i0Var = i0Var2;
                                    int i23 = ((t00.b) aVar).f27657b - vVar.f28723e;
                                    w[] wVarArr2 = xVar.f28729a;
                                    z12 = z11;
                                    bVar4 = bVar6;
                                    int i24 = 0;
                                    w[] wVarArr3 = null;
                                    while (i24 < wVarArr2.length) {
                                        if (!wVarArr2[i24].a() || (wVarArr2[i24] instanceof b0)) {
                                            wVarArr = wVarArr2;
                                        } else {
                                            if (wVarArr3 == null) {
                                                wVarArr3 = (w[]) wVarArr2.clone();
                                            }
                                            wVarArr = wVarArr2;
                                            wVarArr3[i24] = new b0(i23, wVarArr[i24]);
                                        }
                                        i24++;
                                        wVarArr2 = wVarArr;
                                    }
                                    xVar = wVarArr3 == null ? xVar : new x(wVarArr3);
                                } else {
                                    i0Var = i0Var2;
                                    z12 = z11;
                                    bVar4 = bVar6;
                                }
                                if (iA == -1) {
                                    i16 = i12;
                                    z13 = true;
                                } else {
                                    i16 = i12;
                                    z13 = false;
                                }
                                u uVar2 = new u(uVar, iVar3, xVar);
                                aVar2 = aVar;
                                i14 = i16;
                                i0Var2 = i0Var;
                                z11 = z12;
                                vVar = this;
                                i15 = size2;
                                bVar3 = bVar4;
                                if (vVar.d(aVar2, uVar2, i0Var2, z11, true, z13)) {
                                    i17 = bVar3.f28642b;
                                    break;
                                }
                            } else {
                                aVar2 = aVar;
                                i13 = size;
                                i14 = i12;
                                i15 = size2;
                                bVar3 = bVar6;
                            }
                            i22++;
                            bVar6 = bVar3;
                            i12 = i14;
                            size = i13;
                            size2 = i15;
                        }
                        i18 = i19;
                        size = i13;
                    }
                    z15 = true;
                }
                boolean zIsEmpty = i0Var2.Y.isEmpty();
                boolean z16 = i0Var2.f28664o0;
                if (zIsEmpty) {
                    if (!z16) {
                        b(bVar2, iA, bVar5);
                    }
                    bVarC = bVar5;
                    i10 = 0;
                } else {
                    i10 = 0;
                    i0Var2.f28664o0 = false;
                    bVarC = vVar.c(i0Var2);
                    if (!z16) {
                        b(bVar2, iA, bVarC);
                    }
                }
            } else {
                i10 = 0;
            }
            if (bVarC == bVar5) {
                break;
            }
            if (iA != -1) {
                e(aVar);
            }
            if (bVarC.f30339d) {
                iVar.f7481a = ((t00.b) aVar2).f27657b;
                iVar.f7482b = vVar.f28724f;
                iVar.f7483c = vVar.f28725g;
                iVar.f7484d = bVarC;
                if (iA == -1) {
                    break;
                }
            }
            iA = aVar2.a(1);
            z15 = true;
        }
        e eVar = bVar2.f30337b;
        v00.b bVar7 = (v00.b) iVar.f7484d;
        b40.a aVar3 = vVar.f28722d;
        if (bVar7 == null) {
            if (iA == -1 && ((t00.b) aVar2).f27657b == vVar.f28723e) {
                return -1;
            }
            throw new LexerNoViableAltException(aVar3, aVar2, vVar.f28723e, eVar);
        }
        x xVar2 = bVar7.f30341f;
        int i25 = vVar.f28723e;
        int i26 = iVar.f7481a;
        int i27 = iVar.f7482b;
        int i28 = iVar.f7483c;
        t00.b bVar8 = (t00.b) aVar2;
        bVar8.f27657b = i26;
        vVar.f28724f = i27;
        vVar.f28725g = i28;
        if (xVar2 != null) {
            try {
                w[] wVarArr4 = xVar2.f28729a;
                int length = wVarArr4.length;
                int i29 = i10;
                int i31 = i29;
                while (i29 < length) {
                    try {
                        w wVar = wVarArr4[i29];
                        if (wVar instanceof b0) {
                            int i32 = ((b0) wVar).f28646a + i25;
                            ((t00.b) aVar2).f27657b = i32;
                            wVar = ((b0) wVar).f28647b;
                            i31 = i32 != i26 ? 1 : i10;
                        } else if (wVar.a()) {
                            ((t00.b) aVar2).f27657b = i26;
                        }
                        wVar.b(aVar3);
                        i29++;
                    } catch (Throwable th2) {
                        th = th2;
                        i11 = i31;
                        if (i11 != 0) {
                            bVar8.f27657b = i26;
                        }
                        throw th;
                    }
                }
                if (i31 != 0) {
                    bVar8.f27657b = i26;
                }
            } catch (Throwable th3) {
                th = th3;
                i11 = i10;
            }
        }
        return ((v00.b) iVar.f7484d).f30340e;
    }

    public final int g(t00.b bVar, int i10) {
        this.f28727i = i10;
        bVar.getClass();
        this.f28723e = bVar.f27657b;
        e1.i iVar = this.f28728j;
        iVar.f7481a = -1;
        iVar.f7482b = 0;
        iVar.f7483c = -1;
        iVar.f7484d = null;
        i1 i1Var = this.f28726h[i10];
        if (((v00.b) i1Var.f17882e) != null) {
            return f(bVar, (v00.b) i1Var.f17882e);
        }
        i iVar2 = (i) ((ArrayList) this.f28680a.f28633e).get(this.f28727i);
        s sVar = o0.f28706b;
        i0 i0Var = new i0();
        int i11 = 0;
        while (i11 < iVar2.f28686e.size()) {
            i iVar3 = iVar2.c(i11).f28678a;
            i11++;
            d(bVar, new u(iVar3, i11, sVar), i0Var, false, false, false);
        }
        boolean z11 = i0Var.f28664o0;
        i0Var.f28664o0 = false;
        v00.b bVarC = c(i0Var);
        if (!z11) {
            this.f28726h[this.f28727i].f17882e = bVarC;
        }
        return f(bVar, bVarC);
    }
}
