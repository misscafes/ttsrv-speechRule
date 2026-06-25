package sm;

import bm.m;
import ir.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final sn.c f27141a = new sn.c();

    /* JADX WARN: Removed duplicated region for block: B:83:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x012d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static ir.v a(sm.c r18) {
        /*
            Method dump skipped, instruction units count: 314
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: sm.e.a(sm.c):ir.v");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:246:0x045b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static fm.e b(int r23, int[] r24, int[] r25) throws com.google.zxing.ChecksumException, com.google.zxing.FormatException {
        /*
            Method dump skipped, instruction units count: 1494
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: sm.e.b(int, int[], int[]):fm.e");
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
    public static ha.e c(fm.b r19, int r20, int r21, boolean r22, int r23, int r24, int r25, int r26) {
        /*
            Method dump skipped, instruction units count: 426
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: sm.e.c(fm.b, int, int, boolean, int, int, int, int):ha.e");
    }

    public static c d(fm.b bVar, v vVar, m mVar, boolean z11, int i10, int i11) {
        boolean z12 = z11;
        c cVar = new c(vVar, z11);
        int i12 = 0;
        while (i12 < 2) {
            int i13 = i12 == 0 ? 1 : -1;
            int i14 = (int) mVar.f3106a;
            int i15 = (int) mVar.f3107b;
            while (i15 <= vVar.f14400d && i15 >= vVar.f14399c) {
                ha.e eVarC = c(bVar, 0, bVar.f9653i, z12, i14, i15, i10, i11);
                if (eVarC != null) {
                    ((ha.e[]) cVar.Y)[cVar.B(i15)] = eVarC;
                    i14 = z11 ? eVarC.f12161b : eVarC.f12162c;
                }
                i15 += i13;
                z12 = z11;
            }
            i12++;
            z12 = z11;
        }
        return cVar;
    }
}
