package kw;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14743a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14744b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f14745c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int[] f14746d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int[] f14747e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f14748f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f14749g;

    /* JADX WARN: Removed duplicated region for block: B:37:0x0071  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean c(int[] r11, int[] r12, int r13, kw.e r14) {
        /*
            Method dump skipped, instruction units count: 229
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kw.g.c(int[], int[], int, kw.e):boolean");
    }

    public final int[] a() {
        int[] iArr = this.f14746d;
        int length = iArr.length - 1;
        while (length >= 0 && iArr[length] == 0 && !h0.g.s(iArr[length - 1])) {
            length--;
        }
        int i10 = length + 1;
        int i11 = 0;
        int i12 = i10;
        for (int i13 = 0; i13 < i10; i13++) {
            if (h0.g.s(iArr[i13])) {
                i12--;
            }
        }
        int[] iArr2 = new int[i12];
        int i14 = 0;
        while (i11 < i12) {
            iArr2[i11] = iArr[i14];
            if (h0.g.s(iArr[i14])) {
                i14++;
            }
            i11++;
            i14++;
        }
        return iArr2;
    }

    public final boolean b(int[] iArr, int i10, int[] iArr2, int i11, e eVar) {
        int[] iArr3 = this.f14746d;
        if (this.f14748f) {
            if (iArr3.length == i10 && this.f14747e.length == i11) {
                return c(iArr3, iArr, i10, eVar) || c(this.f14747e, iArr2, i11, eVar);
            }
            throw new IllegalArgumentException("bad merge attempt");
        }
        System.arraycopy(iArr, 0, iArr3, 0, i10);
        int[] iArr4 = new int[i11];
        this.f14747e = iArr4;
        System.arraycopy(iArr2, 0, iArr4, 0, i11);
        this.f14748f = true;
        return true;
    }

    public final String toString() {
        return na.d.k(this.f14743a, "sb ");
    }
}
