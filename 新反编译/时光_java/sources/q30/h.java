package q30;

import m2.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f24899a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f24900b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f24901c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int[] f24902d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int[] f24903e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f24904f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f24905g;

    /* JADX WARN: Removed duplicated region for block: B:37:0x0071  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean c(int[] r11, int[] r12, int r13, q30.f r14) {
        /*
            Method dump skipped, instruction units count: 223
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q30.h.c(int[], int[], int, q30.f):boolean");
    }

    public final int[] a() {
        int[] iArr = this.f24902d;
        int length = iArr.length - 1;
        while (length >= 0 && iArr[length] == 0 && !ue.c.J(iArr[length - 1])) {
            length--;
        }
        int i10 = length + 1;
        int i11 = 0;
        int i12 = i10;
        for (int i13 = 0; i13 < i10; i13++) {
            if (ue.c.J(iArr[i13])) {
                i12--;
            }
        }
        int[] iArr2 = new int[i12];
        int i14 = 0;
        while (i11 < i12) {
            iArr2[i11] = iArr[i14];
            if (ue.c.J(iArr[i14])) {
                i14++;
            }
            i11++;
            i14++;
        }
        return iArr2;
    }

    public final boolean b(int[] iArr, int i10, int[] iArr2, int i11, f fVar) {
        boolean z11 = this.f24904f;
        int[] iArr3 = this.f24902d;
        if (z11) {
            if (iArr3.length == i10 && this.f24903e.length == i11) {
                return c(iArr3, iArr, i10, fVar) || c(this.f24903e, iArr2, i11, fVar);
            }
            ge.c.z("bad merge attempt");
            return false;
        }
        System.arraycopy(iArr, 0, iArr3, 0, i10);
        int[] iArr4 = new int[i11];
        this.f24903e = iArr4;
        System.arraycopy(iArr2, 0, iArr4, 0, i11);
        this.f24904f = true;
        return true;
    }

    public final String toString() {
        return k.l("sb ", this.f24899a);
    }
}
