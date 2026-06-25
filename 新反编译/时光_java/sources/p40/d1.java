package p40;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class d1 implements s4.g1 {
    @Override // s4.g1
    public final int a(s4.b0 b0Var, List list, int i10) {
        b0Var.getClass();
        int iV0 = b0Var.V0(200.0f);
        int iV02 = b0Var.V0(288.0f);
        int iMin = Math.min(8, list.size());
        int i11 = 0;
        for (int i12 = 0; i12 < iMin; i12++) {
            int iJ = ((s4.f1) list.get(i12)).J(Integer.MAX_VALUE);
            if (iJ > i11) {
                i11 = iJ;
            }
        }
        int iY = c30.c.y(i11, iV0, iV02);
        int iMin2 = Math.min(8, list.size());
        int iP0 = 0;
        for (int i13 = 0; i13 < iMin2; i13++) {
            iP0 += ((s4.f1) list.get(i13)).p0(iY);
        }
        return iP0;
    }

    @Override // s4.g1
    public final s4.h1 d(s4.i1 i1Var, List list, long j11) {
        i1Var.getClass();
        list.getClass();
        int iV0 = i1Var.V0(200.0f);
        int iV02 = i1Var.V0(288.0f);
        int iMin = Math.min(8, list.size());
        int i10 = 0;
        for (int i11 = 0; i11 < iMin; i11++) {
            int iJ = ((s4.f1) list.get(i11)).J(r5.a.h(j11));
            if (iJ > i10) {
                i10 = iJ;
            }
        }
        int iK = r5.a.k(j11);
        int i12 = r5.a.i(j11);
        int iMax = Math.max(iV02, iK);
        if (iMax <= i12) {
            i12 = iMax;
        }
        int iMax2 = Math.max(iV0, iK);
        if (iMax2 > i12) {
            iMax2 = i12;
        }
        int iY = c30.c.y(i10, iMax2, i12);
        long jB = r5.a.b(iY, iY, 0, 0, 8, j11);
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int i13 = 0;
        for (int i14 = 0; i14 < size; i14++) {
            s4.b2 b2VarT = ((s4.f1) list.get(i14)).T(jB);
            arrayList.add(b2VarT);
            i13 += b2VarT.X;
        }
        return i1Var.i0(iY, i13, kx.v.f17032i, new d2.f(1, arrayList));
    }
}
