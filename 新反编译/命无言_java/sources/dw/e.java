package dw;

import java.io.DataInputStream;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f6024a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h[] f6025b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f6026c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final h[] f6027d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ew.e f6028e;

    static {
        Object[] objArrA = a("CaseUnfold_11");
        int[] iArr = (int[]) objArrA[0];
        f6024a = iArr;
        f6025b = (h[]) objArrA[1];
        Object[] objArrA2 = a("CaseUnfold_11_Locale");
        int[] iArr2 = (int[]) objArrA2[0];
        f6026c = iArr2;
        f6027d = (h[]) objArrA2[1];
        ew.e eVar = new ew.e(iArr.length + iArr2.length, 2);
        for (int i10 = 0; i10 < iArr.length; i10++) {
            eVar.r(iArr[i10], f6025b[i10]);
        }
        for (int i11 = 0; i11 < iArr2.length; i11++) {
            eVar.r(iArr2[i11], f6027d[i11]);
        }
        f6028e = eVar;
    }

    public static Object[] a(String str) {
        try {
            DataInputStream dataInputStreamN = ew.a.n(str);
            int i10 = dataInputStreamN.readInt();
            int[] iArr = new int[i10];
            h[] hVarArr = new h[i10];
            for (int i11 = 0; i11 < i10; i11++) {
                iArr[i11] = dataInputStreamN.readInt();
                hVarArr[i11] = new h(dataInputStreamN);
            }
            dataInputStreamN.close();
            return new Object[]{iArr, hVarArr};
        } catch (IOException e10) {
            throw new RuntimeException(e10);
        }
    }
}
