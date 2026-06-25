package ew;

import org.joni.CodeRangeBuffer;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends g {
    public static int j(byte[] bArr, int i10, int i11) {
        int i12 = 0;
        while (i10 < i11) {
            int i13 = ((i12 << 16) + (i12 << 6)) - i12;
            i12 = bArr[i10] + i13;
            i10++;
        }
        return i12 + (i12 >> 5);
    }

    @Override // ew.g
    public final void c() {
        this.A = new b();
    }

    public final Object g(byte[] bArr, int i10, int i11) {
        int iJ = j(bArr, i10, i11) & CodeRangeBuffer.LAST_CODE_POINT;
        f[] fVarArr = this.f8027i;
        f fVar = fVarArr[iJ % fVarArr.length];
        while (true) {
            b bVar = (b) fVar;
            if (bVar == null) {
                return null;
            }
            if (bVar.f8022b == iJ && bVar.j(bArr, i10, i11)) {
                return bVar.f8026f;
            }
            fVar = (f) bVar.f8023c;
        }
    }

    public final void o(Integer num, byte[] bArr) {
        int length = bArr.length;
        b();
        int iJ = Integer.MAX_VALUE & j(bArr, 0, length);
        f[] fVarArr = this.f8027i;
        int length2 = iJ % fVarArr.length;
        f fVar = fVarArr[length2];
        while (true) {
            b bVar = (b) fVar;
            if (bVar == null) {
                f[] fVarArr2 = this.f8027i;
                fVarArr2[length2] = new b(iJ, fVarArr2[length2], num, bArr, 0, length, this.A);
                this.f8028v++;
                return;
            } else {
                if (bVar.f8022b == iJ && bVar.j(bArr, 0, length)) {
                    bVar.f8026f = num;
                    return;
                }
                fVar = (f) bVar.f8023c;
            }
        }
    }
}
