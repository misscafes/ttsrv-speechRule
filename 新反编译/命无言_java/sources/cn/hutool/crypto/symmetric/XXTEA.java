package cn.hutool.crypto.symmetric;

import h9.a;
import h9.b;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.Serializable;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class XXTEA implements SymmetricEncryptor, SymmetricDecryptor, Serializable {
    private static final int DELTA = -1640531527;
    private static final long serialVersionUID = 1;
    private final byte[] key;

    public XXTEA(byte[] bArr) {
        this.key = bArr;
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

    private static byte[] toByteArray(int[] iArr, boolean z4) {
        int length = iArr.length << 2;
        if (z4) {
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

    private static int[] toIntArray(byte[] bArr, boolean z4) {
        int[] iArr;
        int length = (bArr.length & 3) == 0 ? bArr.length >>> 2 : (bArr.length >>> 2) + 1;
        if (z4) {
            iArr = new int[length + 1];
            iArr[length] = bArr.length;
        } else {
            iArr = new int[length];
        }
        int length2 = bArr.length;
        for (int i10 = 0; i10 < length2; i10++) {
            int i11 = i10 >>> 2;
            iArr[i11] = iArr[i11] | ((bArr[i10] & 255) << ((i10 & 3) << 3));
        }
        return iArr;
    }

    @Override // cn.hutool.crypto.symmetric.SymmetricDecryptor
    public final /* synthetic */ byte[] decrypt(InputStream inputStream) {
        return a.a(this, inputStream);
    }

    @Override // cn.hutool.crypto.symmetric.SymmetricDecryptor
    public final /* synthetic */ String decryptStr(InputStream inputStream) {
        return a.c(this, inputStream);
    }

    @Override // cn.hutool.crypto.symmetric.SymmetricEncryptor
    public final /* synthetic */ byte[] encrypt(InputStream inputStream) {
        return b.a(this, inputStream);
    }

    @Override // cn.hutool.crypto.symmetric.SymmetricEncryptor
    public final /* synthetic */ String encryptBase64(InputStream inputStream) {
        return b.e(this, inputStream);
    }

    @Override // cn.hutool.crypto.symmetric.SymmetricEncryptor
    public final /* synthetic */ String encryptHex(InputStream inputStream) {
        return b.j(this, inputStream);
    }

    @Override // cn.hutool.crypto.symmetric.SymmetricDecryptor
    public final /* synthetic */ byte[] decrypt(String str) {
        return a.b(this, str);
    }

    @Override // cn.hutool.crypto.symmetric.SymmetricDecryptor
    public final /* synthetic */ String decryptStr(InputStream inputStream, Charset charset) {
        return a.d(this, inputStream, charset);
    }

    @Override // cn.hutool.crypto.symmetric.SymmetricEncryptor
    public final /* synthetic */ byte[] encrypt(String str) {
        return b.b(this, str);
    }

    @Override // cn.hutool.crypto.symmetric.SymmetricEncryptor
    public final /* synthetic */ String encryptBase64(String str) {
        return b.f(this, str);
    }

    @Override // cn.hutool.crypto.symmetric.SymmetricEncryptor
    public final /* synthetic */ String encryptHex(String str) {
        return b.k(this, str);
    }

    @Override // cn.hutool.crypto.symmetric.SymmetricDecryptor
    public byte[] decrypt(byte[] bArr) {
        return bArr.length == 0 ? bArr : toByteArray(decrypt(toIntArray(bArr, false), toIntArray(fixKey(this.key), false)), true);
    }

    @Override // cn.hutool.crypto.symmetric.SymmetricDecryptor
    public final /* synthetic */ String decryptStr(String str) {
        return a.e(this, str);
    }

    @Override // cn.hutool.crypto.symmetric.SymmetricEncryptor
    public final /* synthetic */ byte[] encrypt(String str, String str2) {
        return b.c(this, str, str2);
    }

    @Override // cn.hutool.crypto.symmetric.SymmetricEncryptor
    public final /* synthetic */ String encryptBase64(String str, String str2) {
        return b.g(this, str, str2);
    }

    @Override // cn.hutool.crypto.symmetric.SymmetricEncryptor
    public final /* synthetic */ String encryptHex(String str, String str2) {
        return b.l(this, str, str2);
    }

    @Override // cn.hutool.crypto.symmetric.SymmetricDecryptor
    public final /* synthetic */ String decryptStr(String str, Charset charset) {
        return a.f(this, str, charset);
    }

    @Override // cn.hutool.crypto.symmetric.SymmetricEncryptor
    public final /* synthetic */ byte[] encrypt(String str, Charset charset) {
        return b.d(this, str, charset);
    }

    @Override // cn.hutool.crypto.symmetric.SymmetricEncryptor
    public final /* synthetic */ String encryptBase64(String str, Charset charset) {
        return b.h(this, str, charset);
    }

    @Override // cn.hutool.crypto.symmetric.SymmetricEncryptor
    public final /* synthetic */ String encryptHex(String str, Charset charset) {
        return b.m(this, str, charset);
    }

    @Override // cn.hutool.crypto.symmetric.SymmetricDecryptor
    public final /* synthetic */ String decryptStr(byte[] bArr) {
        return a.g(this, bArr);
    }

    @Override // cn.hutool.crypto.symmetric.SymmetricEncryptor
    public byte[] encrypt(byte[] bArr) {
        return bArr.length == 0 ? bArr : toByteArray(encrypt(toIntArray(bArr, true), toIntArray(fixKey(this.key), false)), false);
    }

    @Override // cn.hutool.crypto.symmetric.SymmetricEncryptor
    public final /* synthetic */ String encryptBase64(byte[] bArr) {
        return b.i(this, bArr);
    }

    @Override // cn.hutool.crypto.symmetric.SymmetricEncryptor
    public final /* synthetic */ String encryptHex(byte[] bArr) {
        return b.n(this, bArr);
    }

    @Override // cn.hutool.crypto.symmetric.SymmetricDecryptor
    public final /* synthetic */ String decryptStr(byte[] bArr, Charset charset) {
        return a.h(this, bArr, charset);
    }

    @Override // cn.hutool.crypto.symmetric.SymmetricDecryptor
    public void decrypt(InputStream inputStream, OutputStream outputStream, boolean z4) {
        a.a.M(outputStream, z4, decrypt(a.a.E(inputStream)));
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

    @Override // cn.hutool.crypto.symmetric.SymmetricEncryptor
    public void encrypt(InputStream inputStream, OutputStream outputStream, boolean z4) {
        a.a.M(outputStream, z4, encrypt(a.a.E(inputStream)));
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
}
