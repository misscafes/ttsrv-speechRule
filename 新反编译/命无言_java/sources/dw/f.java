package dw;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[][] f6029a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h[] f6030b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[][] f6031c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final h[] f6032d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ew.e f6033e;

    static {
        Object[] objArrK = i.K(2, "CaseUnfold_12");
        int[][] iArr = (int[][]) objArrK[0];
        f6029a = iArr;
        f6030b = (h[]) objArrK[1];
        Object[] objArrK2 = i.K(2, "CaseUnfold_12_Locale");
        int[][] iArr2 = (int[][]) objArrK2[0];
        f6031c = iArr2;
        f6032d = (h[]) objArrK2[1];
        ew.e eVar = new ew.e(iArr.length + iArr2.length, 1);
        for (int i10 = 0; i10 < iArr.length; i10++) {
            eVar.u(iArr[i10], f6030b[i10]);
        }
        for (int i11 = 0; i11 < iArr2.length; i11++) {
            eVar.u(iArr2[i11], f6032d[i11]);
        }
        f6033e = eVar;
    }
}
