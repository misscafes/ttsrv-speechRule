package eh;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h {
    public int a(byte[] bArr, int i10, int i11) {
        while (i10 < i11 && bArr[i10] >= 0) {
            i10++;
        }
        if (i10 >= i11) {
            return 0;
        }
        while (i10 < i11) {
            int i12 = i10 + 1;
            byte b10 = bArr[i10];
            if (b10 >= 0) {
                i10 = i12;
            } else if (b10 < -32) {
                if (i12 >= i11) {
                    return b10;
                }
                if (b10 < -62) {
                    return -1;
                }
                i10 += 2;
                if (bArr[i12] > -65) {
                    return -1;
                }
            } else if (b10 < -16) {
                if (i12 >= i11 - 1) {
                    return com.google.protobuf.m.a(bArr, i12, i11);
                }
                int i13 = i10 + 2;
                byte b11 = bArr[i12];
                if (b11 > -65) {
                    return -1;
                }
                if (b10 == -32 && b11 < -96) {
                    return -1;
                }
                if (b10 == -19 && b11 >= -96) {
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
                byte b12 = bArr[i12];
                if (b12 > -65) {
                    return -1;
                }
                if ((((b12 + 112) + (b10 << 28)) >> 30) != 0) {
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
