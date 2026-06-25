package eu;

import java.util.ArrayList;
import java.util.BitSet;
import java.util.HashMap;
import java.util.HashSet;
import org.antlr.v4.runtime.NoViableAltException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class k0 extends h {
    public static final boolean k;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final rw.a0 f7870d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final fu.a[] f7871e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public gu.a f7872f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public du.s f7873g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f7874h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public du.m f7875i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public fu.a f7876j;

    static {
        String str;
        try {
            str = System.getenv("TURN_OFF_LR_LOOP_ENTRY_BRANCH_OPT");
        } catch (SecurityException unused) {
            str = null;
        }
        k = Boolean.parseBoolean(str);
    }

    public k0(rw.a0 a0Var, a aVar, fu.a[] aVarArr, eq.g gVar) {
        super(aVar, gVar);
        this.f7870d = a0Var;
        this.f7871e = aVarArr;
    }

    public static int l(e eVar) {
        gu.e eVar2 = new gu.e(new int[0]);
        for (b bVar : eVar.A) {
            if ((bVar.f7824d & (-1073741825)) > 0 || ((bVar.f7821a instanceof t0) && bVar.f7823c.e())) {
                eVar2.a(bVar.f7822b);
            }
        }
        if (eVar2.g() == 0) {
            return 0;
        }
        if (eVar2.e()) {
            throw new RuntimeException("set is empty");
        }
        return ((gu.d) eVar2.f9680a.get(0)).f9678a;
    }

    public static int n(e eVar) {
        int i10 = 0;
        for (b bVar : eVar.A) {
            if (i10 == 0) {
                i10 = bVar.f7822b;
            } else if (bVar.f7822b != i10) {
                return 0;
            }
        }
        return i10;
    }

    public final int b(du.f fVar, int i10, du.m mVar) throws Throwable {
        k0 k0Var;
        du.f fVar2;
        Throwable th2;
        int i11;
        fu.c cVarD;
        this.f7873g = fVar;
        int i12 = fVar.f5558b;
        this.f7874h = i12;
        this.f7875i = mVar;
        fu.a aVar = this.f7871e[i10];
        this.f7876j = aVar;
        try {
            boolean z4 = aVar.f8747e;
            int i13 = -1;
            if (z4) {
                try {
                    gu.c cVar = this.f7870d.f5578f;
                    int i14 = cVar.f9676b;
                    if (i14 == 0) {
                        i11 = -1;
                    } else {
                        int i15 = i14 - 1;
                        if (i15 < 0 || i15 >= i14) {
                            throw new IndexOutOfBoundsException();
                        }
                        i11 = cVar.f9675a[i15];
                    }
                    if (!z4) {
                        throw new IllegalStateException("Only precedence DFAs may contain a precedence start state.");
                    }
                    cVarD = (i11 < 0 || i11 >= aVar.f8744b.f8752c.length) ? null : aVar.f8744b.f8752c[i11];
                } catch (Throwable th3) {
                    th2 = th3;
                    k0Var = this;
                    fVar2 = fVar;
                    k0Var.f7872f = null;
                    k0Var.f7876j = null;
                    fVar2.k(i12);
                    throw th2;
                }
            } else {
                cVarD = aVar.f8744b;
            }
            if (cVarD == null) {
                if (mVar == null) {
                    mVar = du.p.f5587c;
                }
                e eVarI = i(aVar.f8746d, du.p.f5587c, false);
                if (aVar.f8747e) {
                    aVar.f8744b.f8751b = eVarI;
                    cVarD = d(aVar, new fu.c(e(eVarI)));
                    gu.c cVar2 = this.f7870d.f5578f;
                    int i16 = cVar2.f9676b;
                    if (i16 != 0) {
                        int i17 = i16 - 1;
                        if (i17 < 0 || i17 >= i16) {
                            throw new IndexOutOfBoundsException();
                        }
                        i13 = cVar2.f9675a[i17];
                    }
                    aVar.a(i13, cVarD);
                } else {
                    cVarD = d(aVar, new fu.c(eVarI));
                    aVar.f8744b = cVarD;
                }
            }
            k0Var = this;
            fVar2 = fVar;
            try {
                int iK = k0Var.k(aVar, cVarD, fVar2, i12, mVar);
                k0Var.f7872f = null;
                k0Var.f7876j = null;
                fVar2.k(i12);
                return iK;
            } catch (Throwable th4) {
                th = th4;
                th2 = th;
                k0Var.f7872f = null;
                k0Var.f7876j = null;
                fVar2.k(i12);
                throw th2;
            }
        } catch (Throwable th5) {
            th = th5;
            k0Var = this;
            fVar2 = fVar;
        }
    }

    public final fu.c c(fu.a aVar, fu.c cVar, int i10, fu.c cVar2) {
        if (cVar2 == null) {
            return null;
        }
        fu.c cVarD = d(aVar, cVar2);
        if (i10 < -1 || i10 > this.f7858a.f7811b) {
            return cVarD;
        }
        synchronized (cVar) {
            try {
                if (cVar.f8752c == null) {
                    cVar.f8752c = new fu.c[this.f7858a.f7811b + 2];
                }
                cVar.f8752c[i10 + 1] = cVarD;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return cVarD;
    }

    public final fu.c d(fu.a aVar, fu.c cVar) {
        if (cVar == h.f7857c) {
            return cVar;
        }
        synchronized (aVar.f8743a) {
            try {
                fu.c cVar2 = (fu.c) aVar.f8743a.get(cVar);
                if (cVar2 != null) {
                    return cVar2;
                }
                cVar.f8750a = aVar.f8743a.size();
                e eVar = cVar.f8751b;
                if (!eVar.f7836i) {
                    eVar.c(this);
                    e eVar2 = cVar.f8751b;
                    eVar2.f7836i = true;
                    eVar2.f7840v = null;
                }
                aVar.f8743a.put(cVar, cVar);
                return cVar;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final e e(e eVar) {
        p0 p0Var;
        a1 a1VarD;
        HashMap map = new HashMap();
        e eVar2 = new e(eVar.f7838j0);
        ArrayList<b> arrayList = eVar.A;
        for (b bVar : arrayList) {
            int i10 = bVar.f7822b;
            i iVar = bVar.f7821a;
            a1 a1Var = bVar.f7825e;
            if (i10 == 1 && (a1VarD = a1Var.d(this.f7870d, this.f7875i)) != null) {
                map.put(Integer.valueOf(iVar.f7863b), bVar.f7823c);
                if (a1VarD != a1Var) {
                    eVar2.b(new b(bVar, iVar, bVar.f7823c, a1VarD), this.f7872f);
                } else {
                    eVar2.b(bVar, this.f7872f);
                }
            }
        }
        for (b bVar2 : arrayList) {
            if (bVar2.f7822b != 1 && ((bVar2.f7824d & 1073741824) != 0 || (p0Var = (p0) map.get(Integer.valueOf(bVar2.f7821a.f7863b))) == null || !p0Var.equals(bVar2.f7823c))) {
                eVar2.b(bVar2, this.f7872f);
            }
        }
        return eVar2;
    }

    public final void f(b bVar, e eVar, HashSet hashSet, boolean z4, boolean z10, int i10, boolean z11) {
        i iVar = bVar.f7821a;
        a1 a1Var = bVar.f7825e;
        if (iVar instanceof t0) {
            if (!bVar.f7823c.f()) {
                for (int i11 = 0; i11 < bVar.f7823c.h(); i11++) {
                    if (bVar.f7823c.d(i11) != Integer.MAX_VALUE) {
                        b bVar2 = new b((i) ((ArrayList) this.f7858a.f7812c).get(bVar.f7823c.d(i11)), bVar.f7822b, bVar.f7823c.c(i11), a1Var);
                        bVar2.f7824d = bVar.f7824d;
                        f(bVar2, eVar, hashSet, z4, z10, i10 - 1, z11);
                    } else if (z10) {
                        eVar.b(new b(bVar, bVar.f7821a, p0.f7886b, a1Var), this.f7872f);
                    } else {
                        g(bVar, eVar, hashSet, z4, z10, i10, z11);
                    }
                }
                return;
            }
            if (z10) {
                eVar.b(bVar, this.f7872f);
                return;
            }
        }
        g(bVar, eVar, hashSet, z4, z10, i10, z11);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0239 A[SYNTHETIC] */
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
    public final void g(eu.b r17, eu.e r18, java.util.HashSet r19, boolean r20, boolean r21, int r22, boolean r23) {
        /*
            Method dump skipped, instruction units count: 600
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: eu.k0.g(eu.b, eu.e, java.util.HashSet, boolean, boolean, int, boolean):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:77:0x014c A[LOOP:6: B:75:0x0146->B:77:0x014c, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final eu.e h(eu.e r18, int r19, boolean r20) {
        /*
            Method dump skipped, instruction units count: 352
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: eu.k0.h(eu.e, int, boolean):eu.e");
    }

    public final e i(i iVar, du.m mVar, boolean z4) {
        c1 c1VarA = p0.a(this.f7858a, mVar);
        e eVar = new e(z4);
        int i10 = 0;
        while (i10 < iVar.f7866e.size()) {
            int i11 = i10 + 1;
            f(new b(iVar.c(i10).f7861a, i11, c1VarA), eVar, new HashSet(), true, z4, 0, false);
            i10 = i11;
        }
        return eVar;
    }

    public final BitSet j(fu.b[] bVarArr, du.m mVar) {
        BitSet bitSet = new BitSet();
        for (fu.b bVar : bVarArr) {
            a1 a1Var = bVar.f8748a;
            int i10 = bVar.f8749b;
            if (a1Var == a1.f7820i) {
                bitSet.set(i10);
            } else if (a1Var.c(this.f7870d, mVar)) {
                bitSet.set(i10);
            }
        }
        return bitSet;
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x018c A[EDGE_INSN: B:231:0x018c->B:78:0x018c BREAK  A[LOOP:8: B:61:0x014a->B:77:0x0189], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01a7  */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int k(fu.a r22, fu.c r23, du.s r24, int r25, du.m r26) {
        /*
            Method dump skipped, instruction units count: 922
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: eu.k0.k(fu.a, fu.c, du.s, int, du.m):int");
    }

    public final int m(e eVar, du.m mVar) {
        int iL;
        e eVar2 = new e(eVar.f7838j0);
        e eVar3 = new e(eVar.f7838j0);
        for (b bVar : eVar.A) {
            a1 a1Var = bVar.f7825e;
            if (a1Var == a1.f7820i) {
                eVar2.b(bVar, null);
            } else if (a1Var.c(this.f7870d, mVar)) {
                eVar2.b(bVar, null);
            } else {
                eVar3.b(bVar, null);
            }
        }
        int iL2 = l(eVar2);
        if (iL2 != 0) {
            return iL2;
        }
        if (eVar3.A.size() <= 0 || (iL = l(eVar3)) == 0) {
            return 0;
        }
        return iL;
    }

    public final NoViableAltException o(du.s sVar, du.m mVar, e eVar, int i10) {
        du.f fVar = (du.f) sVar;
        ArrayList arrayList = (ArrayList) fVar.f5561e;
        if (i10 < 0 || i10 >= arrayList.size()) {
            StringBuilder sbP = na.d.p(i10, "token index ", " out of range 0..");
            sbP.append(arrayList.size() - 1);
            throw new IndexOutOfBoundsException(sbP.toString());
        }
        return new NoViableAltException(this.f7870d, sVar, (du.q) arrayList.get(i10), fVar.c(1), eVar, mVar);
    }

    @Override // eu.h
    public final void a() {
    }
}
