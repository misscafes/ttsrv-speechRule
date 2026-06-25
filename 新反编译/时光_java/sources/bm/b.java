package bm;

import com.google.zxing.NotFoundException;
import org.mozilla.javascript.lc.ByteAsBool;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fm.g f3065a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public fm.b f3066b;

    public b(fm.g gVar) {
        if (gVar != null) {
            this.f3065a = gVar;
        } else {
            ge.c.z("Binarizer must be non-null.");
            throw null;
        }
    }

    public final fm.b a() {
        if (this.f3066b == null) {
            this.f3066b = this.f3065a.f();
        }
        return this.f3066b;
    }

    /* JADX WARN: Type inference failed for: r3v10, types: [byte[], java.io.Serializable] */
    public final fm.a b(fm.a aVar, int i10) throws NotFoundException {
        fm.g gVar = this.f3065a;
        g gVar2 = (g) gVar.f9674b;
        int[] iArr = (int[]) gVar.f9676d;
        int i11 = gVar2.f3086a;
        if (aVar.X < i11) {
            aVar = new fm.a(i11);
        } else {
            int length = aVar.f9652i.length;
            for (int i12 = 0; i12 < length; i12++) {
                aVar.f9652i[i12] = 0;
            }
        }
        if (((byte[]) gVar.f9675c).length < i11) {
            gVar.f9675c = new byte[i11];
        }
        for (int i13 = 0; i13 < 32; i13++) {
            iArr[i13] = 0;
        }
        byte[] bArrB = gVar2.b(i10, (byte[]) gVar.f9675c);
        for (int i14 = 0; i14 < i11; i14++) {
            int i15 = (bArrB[i14] & ByteAsBool.UNKNOWN) >> 3;
            iArr[i15] = iArr[i15] + 1;
        }
        int iE = fm.g.e(iArr);
        if (i11 < 3) {
            for (int i16 = 0; i16 < i11; i16++) {
                if ((bArrB[i16] & ByteAsBool.UNKNOWN) < iE) {
                    aVar.j(i16);
                }
            }
        } else {
            int i17 = bArrB[0] & ByteAsBool.UNKNOWN;
            int i18 = bArrB[1] & ByteAsBool.UNKNOWN;
            int i19 = 1;
            while (i19 < i11 - 1) {
                int i21 = i19 + 1;
                int i22 = bArrB[i21] & ByteAsBool.UNKNOWN;
                if ((((i18 * 4) - i17) - i22) / 2 < iE) {
                    aVar.j(i19);
                }
                i17 = i18;
                i19 = i21;
                i18 = i22;
            }
        }
        return aVar;
    }

    public final String toString() {
        try {
            return a().toString();
        } catch (NotFoundException unused) {
            return vd.d.EMPTY;
        }
    }
}
