package xv;

import org.jcodings.exception.CharacterPropertyException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a extends f {

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final short[] f28382k0;

    public a(String str, int i10, int i11, short[] sArr) {
        super(str, i10, i11);
        this.f28382k0 = sArr;
    }

    public static void A(byte[] bArr, k kVar, byte[] bArr2) {
        int i10 = kVar.value;
        bArr2[0] = yv.a.f29108b[bArr[i10] & 255];
        kVar.value = i10 + 1;
    }

    public static void y(b bVar, Object obj) {
        int[] iArr = {0};
        for (int i10 = 0; i10 < 26; i10++) {
            int[][] iArr2 = yv.a.f29109c;
            int[] iArr3 = iArr2[i10];
            iArr[0] = iArr3[1];
            bVar.apply(iArr3[0], iArr, 1, obj);
            int[] iArr4 = iArr2[i10];
            iArr[0] = iArr4[0];
            bVar.apply(iArr4[1], iArr, 1, obj);
        }
    }

    public static d[] z(int i10, byte[] bArr) {
        int i11 = bArr[i10] & 255;
        return (65 > i11 || i11 > 90) ? (97 > i11 || i11 > 122) ? d.f28384c : new d[]{d.a(1, i11 - 32)} : new d[]{d.a(1, i11 + 32)};
    }

    public final boolean B(int i10, int i11) {
        return (this.f28382k0[i10] & (1 << i11)) != 0;
    }

    @Override // xv.f
    public void a(int i10, b bVar, Object obj) {
        y(bVar, obj);
    }

    @Override // xv.f
    public d[] b(int i10, int i11, byte[] bArr, int i12) {
        return z(i11, bArr);
    }

    @Override // xv.f
    public boolean j(byte[] bArr, int i10, int i11) {
        return i10 < i11 && bArr[i10] == 10;
    }

    @Override // xv.f
    public int p(int i10, byte[] bArr, k kVar, int i11, byte[] bArr2) {
        A(bArr, kVar, bArr2);
        return 1;
    }

    @Override // xv.f
    public int s(byte[] bArr, int i10, int i11) {
        Integer num = (Integer) zv.a.f29688c.g(bArr, i10, i11);
        if (num != null) {
            return num.intValue();
        }
        throw new CharacterPropertyException(aw.a.ERR_INVALID_CHAR_PROPERTY_NAME, bArr, i10, i11 - i10);
    }
}
