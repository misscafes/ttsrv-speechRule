package f6;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean[] f9213a = new boolean[3];

    public static void a(e eVar, y5.c cVar, d dVar) {
        dVar.f9164p = -1;
        c cVar2 = dVar.O;
        int[] iArr = dVar.f9168r0;
        c cVar3 = dVar.N;
        c cVar4 = dVar.L;
        c cVar5 = dVar.M;
        c cVar6 = dVar.K;
        dVar.f9165q = -1;
        int[] iArr2 = eVar.f9168r0;
        if (iArr2[0] != 2 && iArr[0] == 4) {
            int i10 = cVar6.f9131g;
            int iR = eVar.r() - cVar5.f9131g;
            cVar6.f9133i = cVar.k(cVar6);
            cVar5.f9133i = cVar.k(cVar5);
            cVar.d(cVar6.f9133i, i10);
            cVar.d(cVar5.f9133i, iR);
            dVar.f9164p = 2;
            dVar.f9136a0 = i10;
            int i11 = iR - i10;
            dVar.W = i11;
            int i12 = dVar.f9142d0;
            if (i11 < i12) {
                dVar.W = i12;
            }
        }
        if (iArr2[1] == 2 || iArr[1] != 4) {
            return;
        }
        int i13 = cVar4.f9131g;
        int iL = eVar.l() - cVar3.f9131g;
        cVar4.f9133i = cVar.k(cVar4);
        cVar3.f9133i = cVar.k(cVar3);
        cVar.d(cVar4.f9133i, i13);
        cVar.d(cVar3.f9133i, iL);
        if (dVar.f9140c0 > 0 || dVar.f9152i0 == 8) {
            y5.e eVarK = cVar.k(cVar2);
            cVar2.f9133i = eVarK;
            cVar.d(eVarK, dVar.f9140c0 + i13);
        }
        dVar.f9165q = 2;
        dVar.f9138b0 = i13;
        int i14 = iL - i13;
        dVar.X = i14;
        int i15 = dVar.f9144e0;
        if (i14 < i15) {
            dVar.X = i15;
        }
    }

    public static final boolean b(int i10, int i11) {
        return (i10 & i11) == i11;
    }
}
