package ew;

import org.jcodings.exception.InternalException;
import org.joni.CodeRangeBuffer;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends g {
    public final /* synthetic */ int Z;

    public /* synthetic */ e(int i10) {
        this.Z = i10;
    }

    public static int o(byte[] bArr, int i10, int i11) {
        int i12 = 0;
        while (i10 < i11) {
            int i13 = ((i12 << 16) + (i12 << 6)) - i12;
            int i14 = i10 + 1;
            i12 = yv.a.f29108b[bArr[i10] & 255] + i13;
            i10 = i14;
        }
        return i12 + (i12 >> 5);
    }

    public static int p(int[] iArr) {
        int i10;
        int i11;
        int length = iArr.length;
        if (length == 1) {
            return iArr[0];
        }
        if (length == 2) {
            i10 = iArr[0];
            i11 = iArr[1];
        } else if (length == 3) {
            i10 = iArr[0] + iArr[1];
            i11 = iArr[2];
        } else {
            if (length != 4) {
                int i12 = 0;
                for (int i13 : iArr) {
                    i12 += i13;
                }
                return i12;
            }
            i10 = iArr[0] + iArr[1] + iArr[2];
            i11 = iArr[3];
        }
        return i10 + i11;
    }

    @Override // ew.g
    public final void c() {
        switch (this.Z) {
            case 0:
                this.A = new d();
                break;
            case 1:
                this.A = new h();
                break;
            default:
                this.A = new i(0);
                break;
        }
    }

    public Object g(byte[] bArr, int i10, int i11) {
        int iO = o(bArr, i10, i11) & CodeRangeBuffer.LAST_CODE_POINT;
        f[] fVarArr = this.f8027i;
        f fVar = fVarArr[iO % fVarArr.length];
        while (true) {
            d dVar = (d) fVar;
            if (dVar == null) {
                return null;
            }
            if (dVar.f8022b == iO && dVar.j(bArr, i10, i11)) {
                return dVar.f8026f;
            }
            fVar = (f) dVar.f8023c;
        }
    }

    public Object get(int i10) {
        int i11 = i10 & CodeRangeBuffer.LAST_CODE_POINT;
        f[] fVarArr = this.f8027i;
        f fVar = fVarArr[i11 % fVarArr.length];
        while (true) {
            i iVar = (i) fVar;
            if (iVar == null) {
                return null;
            }
            if (iVar.f8022b == i11) {
                return iVar.f8026f;
            }
            fVar = (f) iVar.f8023c;
        }
    }

    public Object j(int... iArr) {
        h hVar;
        int iP = p(iArr) & CodeRangeBuffer.LAST_CODE_POINT;
        f[] fVarArr = this.f8027i;
        f fVar = fVarArr[iP % fVarArr.length];
        loop0: while (true) {
            hVar = (h) fVar;
            if (hVar == null) {
                return null;
            }
            if (hVar.f8022b == iP) {
                int[] iArr2 = hVar.f8029g;
                if (iArr2 == iArr) {
                    break;
                }
                if (iArr2.length == iArr.length) {
                    int length = iArr.length;
                    if (length == 1) {
                        if (iArr2[0] == iArr[0]) {
                            break;
                        }
                    } else if (length != 2) {
                        if (length != 3) {
                            if (length != 4) {
                                for (int i10 = 0; i10 < iArr.length; i10++) {
                                    if (iArr2[i10] != iArr[i10]) {
                                        break;
                                    }
                                }
                                break loop0;
                            }
                            if (iArr2[0] == iArr[0] && iArr2[1] == iArr[1] && iArr2[2] == iArr[2] && iArr2[3] == iArr[3]) {
                                break;
                            }
                        } else {
                            if (iArr2[0] == iArr[0] && iArr2[1] == iArr[1] && iArr2[2] == iArr[2]) {
                                break;
                            }
                        }
                    } else {
                        if (iArr2[0] == iArr[0] && iArr2[1] == iArr[1]) {
                            break;
                        }
                    }
                } else {
                    continue;
                }
            }
            fVar = (f) hVar.f8023c;
        }
        return hVar.f8026f;
    }

    public void q(Integer num, byte[] bArr) {
        int length = bArr.length;
        b();
        int iO = o(bArr, 0, length) & CodeRangeBuffer.LAST_CODE_POINT;
        f[] fVarArr = this.f8027i;
        int length2 = iO % fVarArr.length;
        f fVar = fVarArr[length2];
        while (true) {
            d dVar = (d) fVar;
            if (dVar == null) {
                f[] fVarArr2 = this.f8027i;
                fVarArr2[length2] = new d(iO, fVarArr2[length2], num, bArr, length, this.A);
                this.f8028v++;
                return;
            } else {
                if (dVar.f8022b == iO && dVar.j(bArr, 0, length)) {
                    dVar.f8026f = num;
                    return;
                }
                fVar = (f) dVar.f8023c;
            }
        }
    }

    public void r(int i10, dw.h hVar) {
        b();
        int i11 = i10 & CodeRangeBuffer.LAST_CODE_POINT;
        f[] fVarArr = this.f8027i;
        int length = i11 % fVarArr.length;
        fVarArr[length] = new i(i11, fVarArr[length], hVar, this.A);
        this.f8028v++;
    }

    public void t(byte[] bArr, Object obj) {
        int length = bArr.length;
        b();
        int iO = Integer.MAX_VALUE & o(bArr, 0, length);
        f[] fVarArr = this.f8027i;
        int length2 = iO % fVarArr.length;
        fVarArr[length2] = new d(iO, fVarArr[length2], obj, bArr, length, this.A);
        this.f8028v++;
    }

    public void u(int[] iArr, dw.h hVar) {
        b();
        int iP = p(iArr) & CodeRangeBuffer.LAST_CODE_POINT;
        f[] fVarArr = this.f8027i;
        int length = iP % fVarArr.length;
        fVarArr[length] = new h(iP, fVarArr[length], hVar, iArr, this.A);
        this.f8028v++;
    }

    public e(int i10, int i11) {
        this.Z = i11;
        int i12 = 0;
        int i13 = 8;
        while (i12 < 29) {
            if (i13 > i10) {
                this.f8027i = new f[g.X[i12]];
                c();
                return;
            } else {
                i12++;
                i13 <<= 1;
            }
        }
        throw new InternalException("run out of polynomials");
    }
}
