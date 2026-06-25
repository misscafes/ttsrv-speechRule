package t00;

import java.nio.charset.StandardCharsets;
import org.mozilla.javascript.lc.ByteAsBool;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class b implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f27656a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f27657b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f27658c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f27659d;

    public b(int i10, Object obj, int i11) {
        this.f27658c = i11;
        this.f27656a = i10;
        this.f27659d = obj;
    }

    @Override // t00.f
    public final int a(int i10) {
        char c11;
        byte b11;
        switch (this.f27658c) {
            case 0:
                char[] cArr = (char[]) this.f27659d;
                int iSignum = Integer.signum(1);
                if (iSignum != -1) {
                    if (iSignum != 0) {
                        if (iSignum == 1) {
                            int i11 = this.f27657b;
                            if (i11 >= this.f27656a) {
                                return -1;
                            }
                            c11 = cArr[i11];
                        } else {
                            r00.a.i("Not reached");
                        }
                    }
                    return 0;
                }
                int i12 = this.f27657b + 1;
                if (i12 < 0) {
                    return -1;
                }
                c11 = cArr[i12];
                return c11 & 65535;
            case 1:
                int[] iArr = (int[]) this.f27659d;
                int iSignum2 = Integer.signum(1);
                if (iSignum2 == -1) {
                    int i13 = this.f27657b + 1;
                    if (i13 < 0) {
                        return -1;
                    }
                    return iArr[i13];
                }
                if (iSignum2 != 0) {
                    if (iSignum2 == 1) {
                        int i14 = this.f27657b;
                        if (i14 >= this.f27656a) {
                            return -1;
                        }
                        return iArr[i14];
                    }
                    r00.a.i("Not reached");
                }
                return 0;
            default:
                byte[] bArr = (byte[]) this.f27659d;
                int iSignum3 = Integer.signum(1);
                if (iSignum3 != -1) {
                    if (iSignum3 != 0) {
                        if (iSignum3 == 1) {
                            int i15 = this.f27657b;
                            if (i15 >= this.f27656a) {
                                return -1;
                            }
                            b11 = bArr[i15];
                        } else {
                            r00.a.i("Not reached");
                        }
                    }
                    return 0;
                }
                int i16 = this.f27657b + 1;
                if (i16 < 0) {
                    return -1;
                }
                b11 = bArr[i16];
                return b11 & ByteAsBool.UNKNOWN;
        }
    }

    @Override // t00.a
    public final String b(w00.c cVar) {
        int i10 = this.f27658c;
        Object obj = this.f27659d;
        int i11 = this.f27656a;
        switch (i10) {
            case 0:
                int iMin = Math.min(cVar.f31863a, i11);
                return new String((char[]) obj, iMin, Math.min((cVar.f31864b - cVar.f31863a) + 1, i11 - iMin));
            case 1:
                int iMin2 = Math.min(cVar.f31863a, i11);
                return new String((int[]) obj, iMin2, Math.min((cVar.f31864b - cVar.f31863a) + 1, i11 - iMin2));
            default:
                int iMin3 = Math.min(cVar.f31863a, i11);
                return new String((byte[]) obj, iMin3, Math.min((cVar.f31864b - cVar.f31863a) + 1, i11 - iMin3), StandardCharsets.ISO_8859_1);
        }
    }

    public final String toString() {
        return b(w00.c.a(0, this.f27656a - 1));
    }
}
