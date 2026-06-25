package e1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean[] f6227a = new boolean[3];

    /* JADX WARN: Removed duplicated region for block: B:189:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x02de  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0308  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x0376  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0390  */
    /* JADX WARN: Removed duplicated region for block: B:408:0x06ac  */
    /* JADX WARN: Removed duplicated region for block: B:411:0x06b7  */
    /* JADX WARN: Removed duplicated region for block: B:412:0x06ba  */
    /* JADX WARN: Removed duplicated region for block: B:415:0x06c0  */
    /* JADX WARN: Removed duplicated region for block: B:416:0x06c3  */
    /* JADX WARN: Removed duplicated region for block: B:418:0x06c7  */
    /* JADX WARN: Removed duplicated region for block: B:423:0x06d7  */
    /* JADX WARN: Removed duplicated region for block: B:425:0x06db A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:435:0x06f7 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0117  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void a(e1.f r39, c1.c r40, java.util.ArrayList r41, int r42) {
        /*
            Method dump skipped, instruction units count: 1796
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e1.k.a(e1.f, c1.c, java.util.ArrayList, int):void");
    }

    public static void b(f fVar, c1.c cVar, e eVar) {
        eVar.f6175o = -1;
        c cVar2 = eVar.N;
        c cVar3 = eVar.M;
        c cVar4 = eVar.K;
        c cVar5 = eVar.L;
        c cVar6 = eVar.J;
        eVar.f6177p = -1;
        d dVar = fVar.U[0];
        d dVar2 = d.X;
        d dVar3 = d.f6148v;
        if (dVar != dVar3 && eVar.U[0] == dVar2) {
            int i10 = cVar6.f6144g;
            int iR = fVar.r() - cVar5.f6144g;
            cVar6.f6146i = cVar.k(cVar6);
            cVar5.f6146i = cVar.k(cVar5);
            cVar.d(cVar6.f6146i, i10);
            cVar.d(cVar5.f6146i, iR);
            eVar.f6175o = 2;
            eVar.f6150a0 = i10;
            int i11 = iR - i10;
            eVar.W = i11;
            int i12 = eVar.f6156d0;
            if (i11 < i12) {
                eVar.W = i12;
            }
        }
        if (fVar.U[1] == dVar3 || eVar.U[1] != dVar2) {
            return;
        }
        int i13 = cVar4.f6144g;
        int iL = fVar.l() - cVar3.f6144g;
        cVar4.f6146i = cVar.k(cVar4);
        cVar3.f6146i = cVar.k(cVar3);
        cVar.d(cVar4.f6146i, i13);
        cVar.d(cVar3.f6146i, iL);
        if (eVar.f6154c0 > 0 || eVar.f6166i0 == 8) {
            c1.f fVarK = cVar.k(cVar2);
            cVar2.f6146i = fVarK;
            cVar.d(fVarK, eVar.f6154c0 + i13);
        }
        eVar.f6177p = 2;
        eVar.f6152b0 = i13;
        int i14 = iL - i13;
        eVar.X = i14;
        int i15 = eVar.f6158e0;
        if (i14 < i15) {
            eVar.X = i15;
        }
    }

    public static final boolean c(int i10, int i11) {
        return (i10 & i11) == i11;
    }
}
