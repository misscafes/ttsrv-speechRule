package xl;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28074a;

    public /* synthetic */ g(int i10) {
        this.f28074a = i10;
    }

    @Override // ct.f
    public final String j() {
        switch (this.f28074a) {
            case 0:
                return "UTF-16BE";
            default:
                return "UTF-16LE";
        }
    }

    @Override // ct.f
    public final c m(b bVar) {
        switch (this.f28074a) {
            case 0:
                byte[] bArr = bVar.f28068e;
                int iMin = Math.min(bArr.length, 30);
                int iX = 10;
                int i10 = 0;
                while (true) {
                    if (i10 < iMin - 1) {
                        int i11 = ((bArr[i10] & 255) << 8) | (bArr[i10 + 1] & 255);
                        if (i10 == 0 && i11 == 65279) {
                            iX = 100;
                        } else {
                            iX = e.x(i11, iX);
                            if (iX != 0 && iX != 100) {
                                i10 += 2;
                            }
                        }
                    }
                }
                int i12 = (iMin >= 4 || iX >= 100) ? iX : 0;
                if (i12 > 0) {
                    return new c(bVar, this, i12);
                }
                return null;
            default:
                byte[] bArr2 = bVar.f28068e;
                int iMin2 = Math.min(bArr2.length, 30);
                int iX2 = 10;
                int i13 = 0;
                while (true) {
                    if (i13 < iMin2 - 1) {
                        int i14 = ((bArr2[i13 + 1] & 255) << 8) | (bArr2[i13] & 255);
                        if (i13 == 0 && i14 == 65279) {
                            iX2 = 100;
                        } else {
                            iX2 = e.x(i14, iX2);
                            if (iX2 != 0 && iX2 != 100) {
                                i13 += 2;
                            }
                        }
                    }
                }
                int i15 = (iMin2 >= 4 || iX2 >= 100) ? iX2 : 0;
                if (i15 > 0) {
                    return new c(bVar, this, i15);
                }
                return null;
        }
    }
}
