package u00;

import j0.j2;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.HashMap;
import java.util.HashSet;
import lh.i1;
import org.antlr.v4.runtime.NoViableAltException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class j0 extends h {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final boolean f28688k;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b40.a0 f28689d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i1[] f28690e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public j2 f28691f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public t00.o f28692g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f28693h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public t00.j f28694i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public i1 f28695j;

    static {
        String str;
        try {
            str = System.getenv("TURN_OFF_LR_LOOP_ENTRY_BRANCH_OPT");
        } catch (SecurityException unused) {
            str = null;
        }
        f28688k = Boolean.parseBoolean(str);
    }

    public j0(b40.a0 a0Var, a aVar, i1[] i1VarArr, gf.w wVar) {
        super(aVar, wVar);
        this.f28689d = a0Var;
        this.f28690e = i1VarArr;
    }

    public static int l(e eVar) {
        w00.d dVar = new w00.d(new int[0]);
        ArrayList arrayList = eVar.Y;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            b bVar = (b) obj;
            if ((bVar.f28644d & (-1073741825)) > 0 || ((bVar.f28641a instanceof s0) && bVar.f28643c.e())) {
                dVar.a(bVar.f28642b);
            }
        }
        if (dVar.g() == 0) {
            return 0;
        }
        if (!dVar.e()) {
            return ((w00.c) dVar.f31865a.get(0)).f31863a;
        }
        r00.a.s("set is empty");
        return 0;
    }

    public static int n(e eVar) {
        ArrayList arrayList = eVar.Y;
        int size = arrayList.size();
        int i10 = 0;
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList.get(i11);
            i11++;
            b bVar = (b) obj;
            if (i10 == 0) {
                i10 = bVar.f28642b;
            } else if (bVar.f28642b != i10) {
                return 0;
            }
        }
        return i10;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x005c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int b(gj.f r8, int r9, t00.j r10) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 208
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: u00.j0.b(gj.f, int, t00.j):int");
    }

    public final v00.b c(i1 i1Var, v00.b bVar, int i10, v00.b bVar2) {
        if (bVar2 == null) {
            return null;
        }
        v00.b bVarD = d(i1Var, bVar2);
        if (i10 < -1 || i10 > this.f28680a.f28630b) {
            return bVarD;
        }
        synchronized (bVar) {
            try {
                if (bVar.f30338c == null) {
                    bVar.f30338c = new v00.b[this.f28680a.f28630b + 2];
                }
                bVar.f30338c[i10 + 1] = bVarD;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return bVarD;
    }

    public final v00.b d(i1 i1Var, v00.b bVar) {
        if (bVar == h.f28679c) {
            return bVar;
        }
        synchronized (((HashMap) i1Var.f17881d)) {
            try {
                v00.b bVar2 = (v00.b) ((HashMap) i1Var.f17881d).get(bVar);
                if (bVar2 != null) {
                    return bVar2;
                }
                bVar.f30336a = ((HashMap) i1Var.f17881d).size();
                e eVar = bVar.f30337b;
                if (!eVar.f28662i) {
                    eVar.b(this);
                    e eVar2 = bVar.f30337b;
                    eVar2.f28662i = true;
                    eVar2.X = null;
                }
                ((HashMap) i1Var.f17881d).put(bVar, bVar);
                return bVar;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final e e(e eVar) {
        o0 o0Var;
        z0 z0VarD;
        HashMap map = new HashMap();
        e eVar2 = new e(eVar.f28665q0);
        ArrayList arrayList = eVar.Y;
        int size = arrayList.size();
        int i10 = 0;
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList.get(i11);
            i11++;
            b bVar = (b) obj;
            int i12 = bVar.f28642b;
            i iVar = bVar.f28641a;
            z0 z0Var = bVar.f28645e;
            if (i12 == 1 && (z0VarD = z0Var.d(this.f28689d, this.f28694i)) != null) {
                map.put(Integer.valueOf(iVar.f28683b), bVar.f28643c);
                if (z0VarD != z0Var) {
                    eVar2.a(new b(bVar, iVar, bVar.f28643c, z0VarD), this.f28691f);
                } else {
                    eVar2.a(bVar, this.f28691f);
                }
            }
        }
        int size2 = arrayList.size();
        while (i10 < size2) {
            Object obj2 = arrayList.get(i10);
            i10++;
            b bVar2 = (b) obj2;
            if (bVar2.f28642b != 1 && ((bVar2.f28644d & 1073741824) != 0 || (o0Var = (o0) map.get(Integer.valueOf(bVar2.f28641a.f28683b))) == null || !o0Var.equals(bVar2.f28643c))) {
                eVar2.a(bVar2, this.f28691f);
            }
        }
        return eVar2;
    }

    public final void f(b bVar, e eVar, HashSet hashSet, boolean z11, boolean z12, int i10, boolean z13) {
        b bVar2;
        int i11;
        i iVar = bVar.f28641a;
        z0 z0Var = bVar.f28645e;
        if (iVar instanceof s0) {
            if (!bVar.f28643c.f()) {
                int i12 = 0;
                while (i12 < bVar.f28643c.h()) {
                    if (bVar.f28643c.d(i12) == Integer.MAX_VALUE) {
                        if (z12) {
                            eVar.a(new b(bVar, bVar.f28641a, o0.f28706b, z0Var), this.f28691f);
                        } else {
                            g(bVar, eVar, hashSet, z11, z12, i10, z13);
                        }
                        bVar2 = bVar;
                        i11 = i10;
                    } else {
                        bVar2 = bVar;
                        i11 = i10;
                        b bVar3 = new b((i) ((ArrayList) this.f28680a.f28631c).get(bVar2.f28643c.d(i12)), bVar2.f28642b, bVar2.f28643c.c(i12), z0Var);
                        bVar3.f28644d = bVar2.f28644d;
                        f(bVar3, eVar, hashSet, z11, z12, i11 - 1, z13);
                    }
                    i12++;
                    bVar = bVar2;
                    i10 = i11;
                }
                return;
            }
            if (z12) {
                eVar.a(bVar, this.f28691f);
                return;
            } else {
                bVar = bVar;
                i10 = i10;
            }
        }
        g(bVar, eVar, hashSet, z11, z12, i10, z13);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:125:0x023b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01e6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g(u00.b r17, u00.e r18, java.util.HashSet r19, boolean r20, boolean r21, int r22, boolean r23) {
        /*
            Method dump skipped, instruction units count: 602
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: u00.j0.g(u00.b, u00.e, java.util.HashSet, boolean, boolean, int, boolean):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:77:0x0154 A[LOOP:6: B:76:0x0152->B:77:0x0154, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final u00.e h(u00.e r18, int r19, boolean r20) {
        /*
            Method dump skipped, instruction units count: 362
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: u00.j0.h(u00.e, int, boolean):u00.e");
    }

    public final e i(i iVar, t00.j jVar, boolean z11) {
        b1 b1VarA = o0.a(this.f28680a, jVar);
        e eVar = new e(z11);
        int i10 = 0;
        while (i10 < iVar.f28686e.size()) {
            int i11 = i10 + 1;
            f(new b(iVar.c(i10).f28678a, i11, b1VarA), eVar, new HashSet(), true, z11, 0, false);
            i10 = i11;
        }
        return eVar;
    }

    public final BitSet j(v00.a[] aVarArr, t00.j jVar) {
        BitSet bitSet = new BitSet();
        for (v00.a aVar : aVarArr) {
            z0 z0Var = aVar.f30334a;
            int i10 = aVar.f30335b;
            if (z0Var == z0.f28733i) {
                bitSet.set(i10);
            } else if (z0Var.c(this.f28689d, jVar)) {
                bitSet.set(i10);
            }
        }
        return bitSet;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x019d A[EDGE_INSN: B:227:0x019d->B:75:0x019d BREAK  A[LOOP:8: B:58:0x0157->B:74:0x0198], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01b7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int k(lh.i1 r23, v00.b r24, t00.o r25, int r26, t00.j r27) {
        /*
            Method dump skipped, instruction units count: 933
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: u00.j0.k(lh.i1, v00.b, t00.o, int, t00.j):int");
    }

    public final int m(e eVar, t00.j jVar) {
        int iL;
        e eVar2 = new e(eVar.f28665q0);
        e eVar3 = new e(eVar.f28665q0);
        ArrayList arrayList = eVar.Y;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            b bVar = (b) obj;
            z0 z0Var = bVar.f28645e;
            if (z0Var == z0.f28733i) {
                eVar2.a(bVar, null);
            } else if (z0Var.c(this.f28689d, jVar)) {
                eVar2.a(bVar, null);
            } else {
                eVar3.a(bVar, null);
            }
        }
        int iL2 = l(eVar2);
        if (iL2 != 0) {
            return iL2;
        }
        if (eVar3.Y.size() <= 0 || (iL = l(eVar3)) == 0) {
            return 0;
        }
        return iL;
    }

    public final NoViableAltException o(t00.o oVar, t00.j jVar, e eVar, int i10) {
        ArrayList arrayList = (ArrayList) ((gj.f) oVar).f10982d;
        if (i10 < 0 || i10 >= arrayList.size()) {
            ge.c.n(b.a.q(i10, "token index ", " out of range 0.."), arrayList.size() - 1);
            return null;
        }
        return new NoViableAltException(this.f28689d, oVar, (t00.n) arrayList.get(i10), ((gj.f) oVar).c(1), eVar, jVar);
    }

    @Override // u00.h
    public final void a() {
    }
}
