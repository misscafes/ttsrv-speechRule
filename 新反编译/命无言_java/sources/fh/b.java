package fh;

import com.google.zxing.NotFoundException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jh.g f8421a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public jh.b f8422b;

    public b(jh.g gVar) {
        if (gVar == null) {
            throw new IllegalArgumentException("Binarizer must be non-null.");
        }
        this.f8421a = gVar;
    }

    public final jh.b a() {
        if (this.f8422b == null) {
            this.f8422b = this.f8421a.f();
        }
        return this.f8422b;
    }

    /* JADX WARN: Type inference failed for: r4v10, types: [byte[], java.io.Serializable] */
    public final jh.a b(jh.a aVar, int i10) throws NotFoundException {
        jh.g gVar = this.f8421a;
        f fVar = (f) gVar.f13039b;
        int[] iArr = (int[]) gVar.f13041d;
        int i11 = fVar.f8435a;
        if (aVar.f13016v < i11) {
            aVar = new jh.a(i11);
        } else {
            int length = aVar.f13015i.length;
            for (int i12 = 0; i12 < length; i12++) {
                aVar.f13015i[i12] = 0;
            }
        }
        if (((byte[]) gVar.f13040c).length < i11) {
            gVar.f13040c = new byte[i11];
        }
        for (int i13 = 0; i13 < 32; i13++) {
            iArr[i13] = 0;
        }
        byte[] bArrB = fVar.b(i10, (byte[]) gVar.f13040c);
        for (int i14 = 0; i14 < i11; i14++) {
            int i15 = (bArrB[i14] & 255) >> 3;
            iArr[i15] = iArr[i15] + 1;
        }
        int iE = jh.g.e(iArr);
        if (i11 < 3) {
            for (int i16 = 0; i16 < i11; i16++) {
                if ((bArrB[i16] & 255) < iE) {
                    aVar.j(i16);
                }
            }
        } else {
            int i17 = bArrB[0] & 255;
            int i18 = bArrB[1] & 255;
            int i19 = 1;
            while (i19 < i11 - 1) {
                int i20 = i19 + 1;
                int i21 = bArrB[i20] & 255;
                if ((((i18 * 4) - i17) - i21) / 2 < iE) {
                    aVar.j(i19);
                }
                i17 = i18;
                i19 = i20;
                i18 = i21;
            }
        }
        return aVar;
    }

    public final String toString() {
        try {
            return a().toString();
        } catch (NotFoundException unused) {
            return y8.d.EMPTY;
        }
    }
}
