package xv;

import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class e extends o {

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final int[] f28387o0 = {Token.HOOK, Token.HOOK};

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final int[][] f28388m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final boolean f28389n0;

    public e(String str, short[] sArr, byte[] bArr, int[][] iArr, boolean z4) {
        super(str, sArr, bArr);
        this.f28388m0 = iArr;
        this.f28389n0 = z4;
    }

    public static void C(int i10, int[][] iArr, boolean z4, b bVar, Object obj) {
        a.y(bVar, obj);
        int[] iArr2 = {0};
        for (int i11 = 0; i11 < i10; i11++) {
            int[] iArr3 = iArr[i11];
            iArr2[0] = iArr3[1];
            bVar.apply(iArr3[0], iArr2, 1, obj);
            int[] iArr4 = iArr[i11];
            iArr2[0] = iArr4[0];
            bVar.apply(iArr4[1], iArr2, 1, obj);
        }
        if (z4) {
            bVar.apply(223, f28387o0, 2, obj);
        }
    }

    @Override // xv.a, xv.f
    public void a(int i10, b bVar, Object obj) {
        int[][] iArr = this.f28388m0;
        C(iArr.length, iArr, this.f28389n0, bVar, obj);
    }

    @Override // xv.a, xv.f
    public d[] b(int i10, int i11, byte[] bArr, int i12) {
        int i13;
        byte b10;
        int i14;
        byte b11;
        int[][] iArr = this.f28388m0;
        int i15 = bArr[i11] & 255;
        boolean z4 = this.f28389n0;
        if (65 <= i15 && i15 <= 90) {
            d dVarA = d.a(1, i15 + 32);
            return (i15 == 83 && z4 && i12 > (i14 = i11 + 1) && ((b11 = bArr[i14]) == 83 || b11 == 115)) ? new d[]{dVarA, d.a(2, 223)} : new d[]{dVarA};
        }
        if (97 <= i15 && i15 <= 122) {
            d dVarA2 = d.a(1, i15 - 32);
            return (i15 == 115 && z4 && i12 > (i13 = i11 + 1) && ((b10 = bArr[i13]) == 115 || b10 == 83)) ? new d[]{dVarA2, d.a(2, 223)} : new d[]{dVarA2};
        }
        if (i15 == 223 && z4) {
            return new d[]{d.b(1, Token.HOOK, Token.HOOK), d.b(1, 83, 83), d.b(1, Token.HOOK, 83), d.b(1, 83, Token.HOOK)};
        }
        for (int[] iArr2 : iArr) {
            int i16 = iArr2[0];
            if (i15 == i16) {
                return new d[]{d.a(1, iArr2[1])};
            }
            if (i15 == iArr2[1]) {
                return new d[]{d.a(1, i16)};
            }
        }
        return d.f28384c;
    }
}
