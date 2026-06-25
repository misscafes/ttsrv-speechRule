package cn.hutool.crypto.symmetric;

import cn.hutool.core.codec.Base64;
import cn.hutool.core.util.CharsetUtil;
import cn.hutool.core.util.HexUtil;
import cn.hutool.core.util.StrUtil;
import cn.hutool.crypto.CryptoException;
import cn.hutool.crypto.SecureUtil;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import vd.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class RC4 implements Serializable {
    private static final int KEY_MIN_LENGTH = 5;
    private static final int SBOX_LENGTH = 256;
    private static final long serialVersionUID = 1;
    private final ReentrantReadWriteLock lock = new ReentrantReadWriteLock();
    private int[] sbox;

    public RC4(String str) throws CryptoException {
        setKey(str);
    }

    private int[] initSBox(byte[] bArr) {
        int[] iArr = new int[SBOX_LENGTH];
        for (int i10 = 0; i10 < SBOX_LENGTH; i10++) {
            iArr[i10] = i10;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < SBOX_LENGTH; i12++) {
            i11 = (((i11 + iArr[i12]) + bArr[i12 % bArr.length]) & 255) % SBOX_LENGTH;
            swap(i12, i11, iArr);
        }
        return iArr;
    }

    private void swap(int i10, int i11, int[] iArr) {
        int i12 = iArr[i10];
        iArr[i10] = iArr[i11];
        iArr[i11] = i12;
    }

    public byte[] crypt(byte[] bArr) {
        ReentrantReadWriteLock.ReadLock lock = this.lock.readLock();
        lock.lock();
        try {
            int[] iArr = (int[]) this.sbox.clone();
            byte[] bArr2 = new byte[bArr.length];
            int i10 = 0;
            int i11 = 0;
            for (int i12 = 0; i12 < bArr.length; i12++) {
                i10 = (i10 + 1) % SBOX_LENGTH;
                i11 = (i11 + iArr[i10]) % SBOX_LENGTH;
                swap(i10, i11, iArr);
                bArr2[i12] = (byte) (iArr[(iArr[i10] + iArr[i11]) % SBOX_LENGTH] ^ bArr[i12]);
            }
            return bArr2;
        } finally {
            lock.unlock();
        }
    }

    public String decrypt(byte[] bArr, Charset charset) throws CryptoException {
        return StrUtil.str(crypt(bArr), charset);
    }

    public byte[] encrypt(String str, Charset charset) throws CryptoException {
        return crypt(d.bytes(str, charset));
    }

    public String encryptBase64(byte[] bArr) {
        return Base64.encode(crypt(bArr));
    }

    public String encryptHex(byte[] bArr) {
        return HexUtil.encodeHexStr(crypt(bArr));
    }

    public void setKey(String str) throws CryptoException {
        int length = str.length();
        if (length < 5 || length >= SBOX_LENGTH) {
            throw new CryptoException("Key length has to be between {} and {}", 5, 255);
        }
        ReentrantReadWriteLock.WriteLock writeLock = this.lock.writeLock();
        writeLock.lock();
        try {
            this.sbox = initSBox(d.utf8Bytes(str));
        } finally {
            writeLock.unlock();
        }
    }

    public String decrypt(byte[] bArr) throws CryptoException {
        return decrypt(bArr, CharsetUtil.CHARSET_UTF_8);
    }

    public byte[] encrypt(String str) throws CryptoException {
        return encrypt(str, CharsetUtil.CHARSET_UTF_8);
    }

    public String encryptBase64(String str, Charset charset) {
        return Base64.encode(encrypt(str, charset));
    }

    public String encryptHex(String str, Charset charset) {
        return HexUtil.encodeHexStr(encrypt(str, charset));
    }

    public String decrypt(String str) {
        return decrypt(SecureUtil.decode(str));
    }

    public String encryptBase64(String str) {
        return Base64.encode(encrypt(str));
    }

    public String encryptHex(String str) {
        return HexUtil.encodeHexStr(encrypt(str));
    }

    public String decrypt(String str, Charset charset) {
        return StrUtil.str(decrypt(str), charset);
    }
}
