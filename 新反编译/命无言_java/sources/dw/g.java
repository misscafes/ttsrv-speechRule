package dw;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[][] f6034a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h[] f6035b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ew.e f6036c;

    static {
        Object[] objArrK = i.K(3, "CaseUnfold_13");
        int[][] iArr = (int[][]) objArrK[0];
        f6034a = iArr;
        f6035b = (h[]) objArrK[1];
        ew.e eVar = new ew.e(iArr.length, 1);
        for (int i10 = 0; i10 < iArr.length; i10++) {
            eVar.u(iArr[i10], f6035b[i10]);
        }
        f6036c = eVar;
    }
}
