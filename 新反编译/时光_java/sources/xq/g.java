package xq;

import org.mozilla.javascript.lc.ByteAsBool;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends e {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f34334g;

    public /* synthetic */ g(int i10) {
        this.f34334g = i10;
    }

    @Override // zx.j
    public final String q() {
        switch (this.f34334g) {
            case 0:
                return "UTF-16BE";
            default:
                return "UTF-16LE";
        }
    }

    @Override // zx.j
    public final c y(b bVar) {
        int i10;
        int iL = 10;
        switch (this.f34334g) {
            case 0:
                byte[] bArr = bVar.f34329e;
                int iMin = Math.min(bArr.length, 30);
                int i11 = 0;
                while (true) {
                    if (i11 < iMin - 1) {
                        int i12 = ((bArr[i11] & ByteAsBool.UNKNOWN) << 8) | (bArr[i11 + 1] & ByteAsBool.UNKNOWN);
                        if (i11 == 0 && i12 == 65279) {
                            iL = 100;
                        } else {
                            iL = e.L(i12, iL);
                            if (iL != 0 && iL != 100) {
                                i11 += 2;
                            }
                        }
                    }
                }
                i10 = (iMin >= 4 || iL >= 100) ? iL : 0;
                if (i10 > 0) {
                    return new c(bVar, this, i10);
                }
                return null;
            default:
                byte[] bArr2 = bVar.f34329e;
                int iMin2 = Math.min(bArr2.length, 30);
                int i13 = 0;
                while (true) {
                    if (i13 < iMin2 - 1) {
                        int i14 = ((bArr2[i13 + 1] & ByteAsBool.UNKNOWN) << 8) | (bArr2[i13] & ByteAsBool.UNKNOWN);
                        if (i13 == 0 && i14 == 65279) {
                            iL = 100;
                        } else {
                            iL = e.L(i14, iL);
                            if (iL != 0 && iL != 100) {
                                i13 += 2;
                            }
                        }
                    }
                }
                i10 = (iMin2 >= 4 || iL >= 100) ? iL : 0;
                if (i10 > 0) {
                    return new c(bVar, this, i10);
                }
                return null;
        }
    }
}
