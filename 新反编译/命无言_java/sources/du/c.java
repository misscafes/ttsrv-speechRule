package du;

import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5547a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f5548b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f5549c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f5550d;

    public c(int i10, Object obj, int i11) {
        this.f5549c = i11;
        this.f5547a = i10;
        this.f5550d = obj;
    }

    @Override // du.i
    public final int a(int i10) {
        char c10;
        byte b10;
        switch (this.f5549c) {
            case 0:
                char[] cArr = (char[]) this.f5550d;
                int iSignum = Integer.signum(1);
                if (iSignum == -1) {
                    int i11 = this.f5548b + 1;
                    if (i11 < 0) {
                        return -1;
                    }
                    c10 = cArr[i11];
                } else {
                    if (iSignum == 0) {
                        return 0;
                    }
                    if (iSignum != 1) {
                        throw new UnsupportedOperationException("Not reached");
                    }
                    int i12 = this.f5548b;
                    if (i12 >= this.f5547a) {
                        return -1;
                    }
                    c10 = cArr[i12];
                }
                return c10 & 65535;
            case 1:
                int[] iArr = (int[]) this.f5550d;
                int iSignum2 = Integer.signum(1);
                if (iSignum2 == -1) {
                    int i13 = this.f5548b + 1;
                    if (i13 < 0) {
                        return -1;
                    }
                    return iArr[i13];
                }
                if (iSignum2 == 0) {
                    return 0;
                }
                if (iSignum2 != 1) {
                    throw new UnsupportedOperationException("Not reached");
                }
                int i14 = this.f5548b;
                if (i14 >= this.f5547a) {
                    return -1;
                }
                return iArr[i14];
            default:
                byte[] bArr = (byte[]) this.f5550d;
                int iSignum3 = Integer.signum(1);
                if (iSignum3 == -1) {
                    int i15 = this.f5548b + 1;
                    if (i15 < 0) {
                        return -1;
                    }
                    b10 = bArr[i15];
                } else {
                    if (iSignum3 == 0) {
                        return 0;
                    }
                    if (iSignum3 != 1) {
                        throw new UnsupportedOperationException("Not reached");
                    }
                    int i16 = this.f5548b;
                    if (i16 >= this.f5547a) {
                        return -1;
                    }
                    b10 = bArr[i16];
                }
                return b10 & 255;
        }
    }

    @Override // du.a
    public final String b(gu.d dVar) {
        switch (this.f5549c) {
            case 0:
                int i10 = dVar.f9678a;
                int i11 = this.f5547a;
                int iMin = Math.min(i10, i11);
                return new String((char[]) this.f5550d, iMin, Math.min((dVar.f9679b - dVar.f9678a) + 1, i11 - iMin));
            case 1:
                int i12 = dVar.f9678a;
                int i13 = this.f5547a;
                int iMin2 = Math.min(i12, i13);
                return new String((int[]) this.f5550d, iMin2, Math.min((dVar.f9679b - dVar.f9678a) + 1, i13 - iMin2));
            default:
                int i14 = dVar.f9678a;
                int i15 = this.f5547a;
                int iMin3 = Math.min(i14, i15);
                return new String((byte[]) this.f5550d, iMin3, Math.min((dVar.f9679b - dVar.f9678a) + 1, i15 - iMin3), StandardCharsets.ISO_8859_1);
        }
    }

    public final String toString() {
        return b(gu.d.a(0, this.f5547a - 1));
    }
}
