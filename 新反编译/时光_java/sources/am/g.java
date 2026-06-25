package am;

import org.mozilla.javascript.regexp.UnicodeProperties;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g {
    public int a(byte[] bArr, int i10, int i11) {
        while (i10 < i11 && bArr[i10] >= 0) {
            i10++;
        }
        if (i10 >= i11) {
            return 0;
        }
        while (i10 < i11) {
            int i12 = i10 + 1;
            byte b11 = bArr[i10];
            if (b11 >= 0) {
                i10 = i12;
            } else if (b11 < -32) {
                if (i12 >= i11) {
                    return b11;
                }
                if (b11 < -62) {
                    return -1;
                }
                i10 += 2;
                if (bArr[i12] > -65) {
                    return -1;
                }
            } else if (b11 < -16) {
                if (i12 >= i11 - 1) {
                    return com.google.protobuf.m.a(bArr, i12, i11);
                }
                int i13 = i10 + 2;
                byte b12 = bArr[i12];
                if (b12 > -65) {
                    return -1;
                }
                if (b11 == -32 && b12 < -96) {
                    return -1;
                }
                if (b11 == -19 && b12 >= -96) {
                    return -1;
                }
                i10 += 3;
                if (bArr[i13] > -65) {
                    return -1;
                }
            } else {
                if (i12 >= i11 - 2) {
                    return com.google.protobuf.m.a(bArr, i12, i11);
                }
                int i14 = i10 + 2;
                byte b13 = bArr[i12];
                if (b13 > -65) {
                    return -1;
                }
                if ((((b13 + 112) + (b11 << UnicodeProperties.OPEN_PUNCTUATION)) >> 30) != 0) {
                    return -1;
                }
                int i15 = i10 + 3;
                if (bArr[i14] > -65) {
                    return -1;
                }
                i10 += 4;
                if (bArr[i15] > -65) {
                    return -1;
                }
            }
        }
        return 0;
    }
}
