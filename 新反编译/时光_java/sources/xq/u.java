package xq;

import org.mozilla.javascript.Token;
import org.mozilla.javascript.lc.ByteAsBool;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u extends t {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final byte[] f34380i = {64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 66, 66, 68, 69, 70, 71, 71, 73, 74, 75, 76, 77, 78, 79, 80, 73, 82, 83, 84, 85, 86, 86, 88, 88, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 99, 101, 101, 103, 103, 105, 106, 107, 108, 109, 110, 111, 105, 113, 113, 115, 116, 117, 118, 119, 119, 121, 122, 123, 124, 125, 126, 127, -128, -127, -126, -125, -124, -123, -122, -121, -120, -119, -128, -117, -117, -115, -115, -113, -112, -111, -110, -109, -108, -107, -106, -105, -104, -103, -102, -102, -102, -102, -98, -98, -98, -95, -94, -93, -92, -91, -90, -89, -88, -87, -98, -85, -85, -83, -83, -81, -81, -79, -78, -77, -76, -75, -74, -73, -72, -71, -79, -69, -69, -67, -67, -65, -64, -63, -62, -61, -60, -59, -58, -57, -56, -55, -54, -65, -52, -65, -50, -49, -48, -47, -46, -45, -44, -43, -42, -41, -40, -39, -38, -38, -36, -36, -36, -33, -32, -31, -30, -29, -28, -27, -26, -25, -24, -23, -22, -21, -20, -19, -18, -17, -16, -15, -14, -13, -12, -11, -10, -9, -8, -7, -6, -5, -4, -3, -2, -1};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public byte f34381h;

    @Override // xq.t
    public final void c(b bVar) {
        int i10;
        byte b11;
        byte b12;
        boolean z11 = false;
        while (true) {
            int i11 = this.f34373a;
            if (i11 >= bVar.f34326b || (b12 = bVar.f34325a[i11]) == 0) {
                i10 = -1;
            } else {
                byte b13 = (b12 == -78 || b12 == -77) ? (byte) 71 : (b12 == -76 || b12 == -75) ? (byte) 73 : (b12 == -72 || b12 == -71) ? (byte) 86 : (byte) 0;
                this.f34381h = b13;
                i10 = b13 != 0 ? Token.COMMENT : f34380i[b12 & ByteAsBool.UNKNOWN] & ByteAsBool.UNKNOWN;
                this.f34373a = i11 + 1;
            }
            if (i10 < 0) {
                return;
            }
            byte[] bArr = this.f34376d;
            byte b14 = bArr[i10];
            if (b14 != 0) {
                if (b14 != this.f34379g || !z11) {
                    a(b14);
                }
                z11 = b14 == this.f34379g;
            }
            byte b15 = this.f34381h;
            if (b15 != 0 && (b11 = bArr[b15 & ByteAsBool.UNKNOWN]) != 0) {
                if (b11 != this.f34379g || !z11) {
                    a(b11);
                }
                z11 = b11 == this.f34379g;
            }
        }
    }
}
