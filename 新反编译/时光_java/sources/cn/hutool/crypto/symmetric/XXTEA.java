package cn.hutool.crypto.symmetric;

import java.io.InputStream;
import java.io.OutputStream;
import java.io.Serializable;
import org.mozilla.javascript.lc.ByteAsBool;
import wj.b;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class XXTEA implements SymmetricEncryptor, SymmetricDecryptor, Serializable {
    private static final int DELTA = -1640531527;
    private static final long serialVersionUID = 1;
    private final byte[] key;

    public XXTEA(byte[] bArr) {
        this.key = bArr;
    }

    private static int[] decrypt(int[] iArr, int[] iArr2) {
        int length = iArr.length;
        int i10 = length - 1;
        if (i10 >= 1) {
            int iMx = iArr[0];
            int i11 = ((52 / length) + 6) * DELTA;
            while (i11 != 0) {
                int i12 = (i11 >>> 2) & 3;
                int i13 = i10;
                int iMx2 = iMx;
                while (i13 > 0) {
                    int[] iArr3 = iArr2;
                    iMx2 = iArr[i13] - mx(i11, iMx2, iArr[i13 - 1], i13, i12, iArr3);
                    iArr[i13] = iMx2;
                    i13--;
                    iArr2 = iArr3;
                }
                int[] iArr4 = iArr2;
                iMx = iArr[0] - mx(i11, iMx2, iArr[i10], i13, i12, iArr4);
                iArr[0] = iMx;
                i11 -= DELTA;
                iArr2 = iArr4;
            }
        }
        return iArr;
    }

    private static int[] encrypt(int[] iArr, int[] iArr2) {
        int length = iArr.length;
        int i10 = length - 1;
        if (i10 >= 1) {
            int i11 = (52 / length) + 6;
            int iMx = iArr[i10];
            int i12 = 0;
            while (true) {
                int i13 = i11 - 1;
                if (i11 <= 0) {
                    break;
                }
                int i14 = i12 + DELTA;
                int i15 = (i14 >>> 2) & 3;
                int iMx2 = iMx;
                int i16 = 0;
                while (i16 < i10) {
                    int i17 = i16 + 1;
                    int[] iArr3 = iArr2;
                    iMx2 = iArr[i16] + mx(i14, iArr[i17], iMx2, i16, i15, iArr3);
                    iArr[i16] = iMx2;
                    i16 = i17;
                    iArr2 = iArr3;
                }
                int[] iArr4 = iArr2;
                iMx = mx(i14, iArr[0], iMx2, i16, i15, iArr4) + iArr[i10];
                iArr[i10] = iMx;
                i11 = i13;
                i12 = i14;
                iArr2 = iArr4;
            }
        }
        return iArr;
    }

    private static byte[] fixKey(byte[] bArr) {
        if (bArr.length == 16) {
            return bArr;
        }
        byte[] bArr2 = new byte[16];
        System.arraycopy(bArr, 0, bArr2, 0, Math.min(bArr.length, 16));
        return bArr2;
    }

    private static int mx(int i10, int i11, int i12, int i13, int i14, int[] iArr) {
        return ((i10 ^ i11) + (iArr[(i13 & 3) ^ i14] ^ i12)) ^ (((i12 >>> 5) ^ (i11 << 2)) + ((i11 >>> 3) ^ (i12 << 4)));
    }

    private static byte[] toByteArray(int[] iArr, boolean z11) {
        int length = iArr.length << 2;
        if (z11) {
            int i10 = iArr[iArr.length - 1];
            int i11 = length - 4;
            if (i10 < length - 7 || i10 > i11) {
                return null;
            }
            length = i10;
        }
        byte[] bArr = new byte[length];
        for (int i12 = 0; i12 < length; i12++) {
            bArr[i12] = (byte) (iArr[i12 >>> 2] >>> ((i12 & 3) << 3));
        }
        return bArr;
    }

    private static int[] toIntArray(byte[] bArr, boolean z11) {
        int[] iArr;
        int length = (bArr.length & 3) == 0 ? bArr.length >>> 2 : (bArr.length >>> 2) + 1;
        if (z11) {
            iArr = new int[length + 1];
            iArr[length] = bArr.length;
        } else {
            iArr = new int[length];
        }
        int length2 = bArr.length;
        for (int i10 = 0; i10 < length2; i10++) {
            int i11 = i10 >>> 2;
            iArr[i11] = iArr[i11] | ((bArr[i10] & ByteAsBool.UNKNOWN) << ((i10 & 3) << 3));
        }
        return iArr;
    }

    @Override // cn.hutool.crypto.symmetric.SymmetricDecryptor
    public void decrypt(InputStream inputStream, OutputStream outputStream, boolean z11) {
        b.M(outputStream, z11, decrypt(b.E(inputStream)));
    }

    @Override // cn.hutool.crypto.symmetric.SymmetricDecryptor
    public byte[] decrypt(byte[] bArr) {
        return bArr.length == 0 ? bArr : toByteArray(decrypt(toIntArray(bArr, false), toIntArray(fixKey(this.key), false)), true);
    }

    @Override // cn.hutool.crypto.symmetric.SymmetricEncryptor
    public void encrypt(InputStream inputStream, OutputStream outputStream, boolean z11) {
        b.M(outputStream, z11, encrypt(b.E(inputStream)));
    }

    @Override // cn.hutool.crypto.symmetric.SymmetricEncryptor
    public byte[] encrypt(byte[] bArr) {
        return bArr.length == 0 ? bArr : toByteArray(encrypt(toIntArray(bArr, true), toIntArray(fixKey(this.key), false)), false);
    }
}
