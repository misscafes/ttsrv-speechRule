package wh;

import fh.m;
import jm.v;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final w6.e f26976a = new w6.e(9);

    public static v a(c cVar) {
        int[] iArr;
        int i10;
        m mVar;
        m mVar2;
        m mVar3;
        m mVar4;
        if (cVar == null) {
            return null;
        }
        boolean z4 = cVar.X;
        v vVar = (v) cVar.f2558v;
        q5.c[] cVarArr = (q5.c[]) cVar.A;
        q5.c cVarH = cVar.H();
        int iMax = -1;
        if (cVarH == null) {
            iArr = null;
        } else {
            int i11 = cVarH.f21156f;
            int iZ = cVar.z((int) (z4 ? (m) vVar.f13243g : (m) vVar.f13245i).f8463b);
            int i12 = -1;
            int iMax2 = 1;
            int i13 = 0;
            for (int iZ2 = cVar.z((int) (z4 ? (m) vVar.f13242f : (m) vVar.f13244h).f8463b); iZ2 < iZ; iZ2++) {
                q5.c cVar2 = cVarArr[iZ2];
                if (cVar2 != null) {
                    cVar2.c();
                    int i14 = cVar2.f21156f;
                    int i15 = i14 - i12;
                    if (i15 == 0) {
                        i13++;
                    } else if (i15 == 1) {
                        iMax2 = Math.max(iMax2, i13);
                        i12 = cVar2.f21156f;
                        i13 = 1;
                    } else if (i14 >= i11) {
                        cVarArr[iZ2] = null;
                    } else {
                        i13 = 1;
                        i12 = i14;
                    }
                }
            }
            iArr = new int[i11];
            for (q5.c cVar3 : cVarArr) {
                if (cVar3 != null && (i10 = cVar3.f21156f) < i11) {
                    iArr[i10] = iArr[i10] + 1;
                }
            }
        }
        if (iArr == null) {
            return null;
        }
        for (int i16 : iArr) {
            iMax = Math.max(iMax, i16);
        }
        int i17 = 0;
        for (int i18 : iArr) {
            i17 += iMax - i18;
            if (i18 > 0) {
                break;
            }
        }
        for (int i19 = 0; i17 > 0 && cVarArr[i19] == null; i19++) {
            i17--;
        }
        int i20 = 0;
        for (int length = iArr.length - 1; length >= 0; length--) {
            int i21 = iArr[length];
            i20 += iMax - i21;
            if (i21 > 0) {
                break;
            }
        }
        for (int length2 = cVarArr.length - 1; i20 > 0 && cVarArr[length2] == null; length2--) {
            i20--;
        }
        m mVar5 = (m) vVar.f13242f;
        m mVar6 = (m) vVar.f13243g;
        m mVar7 = (m) vVar.f13244h;
        m mVar8 = (m) vVar.f13245i;
        if (i17 > 0) {
            m mVar9 = z4 ? mVar5 : mVar7;
            m mVar10 = new m(mVar9.f8462a, ((int) mVar9.f8463b) - i17 >= 0 ? r11 : 0);
            if (z4) {
                mVar2 = mVar7;
                mVar = mVar10;
            } else {
                mVar = mVar5;
                mVar2 = mVar10;
            }
        } else {
            mVar = mVar5;
            mVar2 = mVar7;
        }
        if (i20 > 0) {
            m mVar11 = z4 ? mVar6 : mVar8;
            int i22 = ((int) mVar11.f8463b) + i20;
            int i23 = ((jh.b) vVar.f13241e).f13018v;
            if (i22 >= i23) {
                i22 = i23 - 1;
            }
            m mVar12 = new m(mVar11.f8462a, i22);
            if (!z4) {
                mVar3 = mVar6;
                mVar4 = mVar12;
                return new v((jh.b) vVar.f13241e, mVar, mVar3, mVar2, mVar4);
            }
            mVar3 = mVar12;
        } else {
            mVar3 = mVar6;
        }
        mVar4 = mVar8;
        return new v((jh.b) vVar.f13241e, mVar, mVar3, mVar2, mVar4);
    }

    /* JADX WARN: Removed duplicated region for block: B:257:0x0483  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static jh.e b(int r23, int[] r24, int[] r25) {
        /*
            Method dump skipped, instruction units count: 1468
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: wh.e.b(int, int[], int[]):jh.e");
    }

    /* JADX WARN: Code restructure failed: missing block: B:118:0x0032, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0032, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0032, code lost:
    
        continue;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x004c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static q5.c c(jh.b r19, int r20, int r21, boolean r22, int r23, int r24, int r25, int r26) {
        /*
            Method dump skipped, instruction units count: 426
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: wh.e.c(jh.b, int, int, boolean, int, int, int, int):q5.c");
    }

    public static c d(jh.b bVar, v vVar, m mVar, boolean z4, int i10, int i11) {
        boolean z10 = z4;
        c cVar = new c(vVar, z4);
        int i12 = 0;
        while (i12 < 2) {
            int i13 = i12 == 0 ? 1 : -1;
            int i14 = (int) mVar.f8462a;
            int i15 = (int) mVar.f8463b;
            while (i15 <= vVar.f13240d && i15 >= vVar.f13239c) {
                q5.c cVarC = c(bVar, 0, bVar.f13017i, z10, i14, i15, i10, i11);
                if (cVarC != null) {
                    ((q5.c[]) cVar.A)[cVar.z(i15)] = cVarC;
                    i14 = z4 ? cVarC.f21152b : cVarC.f21153c;
                }
                i15 += i13;
                z10 = z4;
            }
            i12++;
            z10 = z4;
        }
        return cVar;
    }
}
