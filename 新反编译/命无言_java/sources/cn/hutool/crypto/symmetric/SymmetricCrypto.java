package cn.hutool.crypto.symmetric;

import cn.hutool.core.io.IORuntimeException;
import cn.hutool.core.util.ArrayUtil;
import cn.hutool.core.util.HexUtil;
import cn.hutool.core.util.PrimitiveArrayUtil;
import cn.hutool.core.util.RandomUtil;
import cn.hutool.crypto.CipherMode;
import cn.hutool.crypto.CipherWrapper;
import cn.hutool.crypto.CryptoException;
import cn.hutool.crypto.KeyUtil;
import cn.hutool.crypto.Padding;
import h9.a;
import h9.b;
import i9.e;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.CipherOutputStream;
import javax.crypto.SecretKey;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.PBEParameterSpec;
import n8.h;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class SymmetricCrypto implements SymmetricEncryptor, SymmetricDecryptor, Serializable {
    private static final long serialVersionUID = 1;
    private CipherWrapper cipherWrapper;
    private boolean isZeroPadding;
    private final Lock lock;
    private SecretKey secretKey;

    public SymmetricCrypto(SymmetricAlgorithm symmetricAlgorithm) {
        this(symmetricAlgorithm, (byte[]) null);
    }

    private static void copyForZeroPadding(CipherInputStream cipherInputStream, OutputStream outputStream, int i10) throws IOException {
        int iMax = i10 * (8192 > i10 ? Math.max(1, 8192 / i10) : 1);
        byte[] bArr = new byte[iMax];
        byte[] bArr2 = new byte[iMax];
        boolean z4 = true;
        int i11 = 0;
        while (true) {
            int i12 = cipherInputStream.read(bArr2);
            if (i12 == -1) {
                break;
            }
            if (z4) {
                z4 = false;
            } else {
                outputStream.write(bArr, 0, i11);
            }
            ArrayUtil.copy(bArr2, bArr, i12);
            i11 = i12;
        }
        int i13 = i11 - 1;
        while (i13 >= 0 && bArr[i13] == 0) {
            i13--;
        }
        outputStream.write(bArr, 0, i13 + 1);
        outputStream.flush();
    }

    private Cipher initMode(int i10) {
        return this.cipherWrapper.initMode(i10, this.secretKey).getCipher();
    }

    private SymmetricCrypto initParams(String str, AlgorithmParameterSpec algorithmParameterSpec) {
        Object objApply;
        Object objApply2;
        if (algorithmParameterSpec == null) {
            CipherWrapper cipherWrapper = this.cipherWrapper;
            h hVar = h.f17538b;
            h hVar2 = cipherWrapper == null ? hVar : new h(cipherWrapper);
            b8.h hVar3 = new b8.h(8);
            Object obj = hVar2.f17539a;
            h hVar4 = (obj == null || (objApply = hVar3.apply(obj)) == null) ? hVar : new h(objApply);
            b8.h hVar5 = new b8.h(9);
            Object obj2 = hVar4.f17539a;
            if (obj2 != null && (objApply2 = hVar5.apply(obj2)) != null) {
                hVar = new h(objApply2);
            }
            byte[] bArrRandomBytes = (byte[]) hVar.f17539a;
            if (d.startWithIgnoreCase(str, "PBE")) {
                if (bArrRandomBytes == null) {
                    bArrRandomBytes = RandomUtil.randomBytes(8);
                }
                algorithmParameterSpec = new PBEParameterSpec(bArrRandomBytes, 100);
            } else if (d.startWithIgnoreCase(str, "AES") && bArrRandomBytes != null) {
                algorithmParameterSpec = new IvParameterSpec(bArrRandomBytes);
            }
        }
        return setParams(algorithmParameterSpec);
    }

    private byte[] paddingDataWithZero(byte[] bArr, int i10) {
        int length;
        int length2;
        return (!this.isZeroPadding || (length2 = (length = bArr.length) % i10) <= 0) ? bArr : PrimitiveArrayUtil.resize(bArr, (length + i10) - length2);
    }

    private byte[] removePadding(byte[] bArr, int i10) {
        if (!this.isZeroPadding || i10 <= 0) {
            return bArr;
        }
        int length = bArr.length;
        if (length % i10 != 0) {
            return bArr;
        }
        int i11 = length - 1;
        while (i11 >= 0 && bArr[i11] == 0) {
            i11--;
        }
        return PrimitiveArrayUtil.resize(bArr, i11 + 1);
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
    public /* synthetic */ String encryptBase64(InputStream inputStream) {
        return b.e(this, inputStream);
    }

    @Override // cn.hutool.crypto.symmetric.SymmetricEncryptor
    public final /* synthetic */ String encryptHex(InputStream inputStream) {
        return b.j(this, inputStream);
    }

    public Cipher getCipher() {
        return this.cipherWrapper.getCipher();
    }

    public SecretKey getSecretKey() {
        return this.secretKey;
    }

    public SymmetricCrypto init(String str, SecretKey secretKey) throws Throwable {
        e.z(str, "'algorithm' must be not blank !", new Object[0]);
        this.secretKey = secretKey;
        Padding padding = Padding.ZeroPadding;
        if (str.contains(padding.name())) {
            str = d.replace(str, padding.name(), Padding.NoPadding.name());
            this.isZeroPadding = true;
        }
        this.cipherWrapper = new CipherWrapper(str);
        return this;
    }

    public SymmetricCrypto setIv(IvParameterSpec ivParameterSpec) {
        return setParams(ivParameterSpec);
    }

    public SymmetricCrypto setMode(CipherMode cipherMode) {
        this.lock.lock();
        try {
            try {
                initMode(cipherMode.getValue());
                return this;
            } catch (Exception e10) {
                throw new CryptoException(e10);
            }
        } finally {
            this.lock.unlock();
        }
    }

    public SymmetricCrypto setParams(AlgorithmParameterSpec algorithmParameterSpec) {
        this.cipherWrapper.setParams(algorithmParameterSpec);
        return this;
    }

    public SymmetricCrypto setRandom(SecureRandom secureRandom) {
        this.cipherWrapper.setRandom(secureRandom);
        return this;
    }

    public byte[] update(byte[] bArr) {
        Cipher cipher = this.cipherWrapper.getCipher();
        this.lock.lock();
        try {
            try {
                return cipher.update(paddingDataWithZero(bArr, cipher.getBlockSize()));
            } catch (Exception e10) {
                throw new CryptoException(e10);
            }
        } finally {
            this.lock.unlock();
        }
    }

    public String updateHex(byte[] bArr) {
        return HexUtil.encodeHexStr(update(bArr));
    }

    public SymmetricCrypto(String str) {
        this(str, (byte[]) null);
    }

    @Override // cn.hutool.crypto.symmetric.SymmetricDecryptor
    public /* synthetic */ byte[] decrypt(String str) {
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
    public /* synthetic */ String encryptBase64(String str) {
        return b.f(this, str);
    }

    @Override // cn.hutool.crypto.symmetric.SymmetricEncryptor
    public final /* synthetic */ String encryptHex(String str) {
        return b.k(this, str);
    }

    public SymmetricCrypto setIv(byte[] bArr) {
        return setIv(new IvParameterSpec(bArr));
    }

    public SymmetricCrypto(SymmetricAlgorithm symmetricAlgorithm, byte[] bArr) {
        this(symmetricAlgorithm.getValue(), bArr);
    }

    @Override // cn.hutool.crypto.symmetric.SymmetricDecryptor
    public byte[] decrypt(byte[] bArr) {
        this.lock.lock();
        try {
            try {
                Cipher cipherInitMode = initMode(2);
                int blockSize = cipherInitMode.getBlockSize();
                byte[] bArrDoFinal = cipherInitMode.doFinal(bArr);
                this.lock.unlock();
                return removePadding(bArrDoFinal, blockSize);
            } catch (Exception e10) {
                throw new CryptoException(e10);
            }
        } catch (Throwable th2) {
            this.lock.unlock();
            throw th2;
        }
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
    public /* synthetic */ String encryptBase64(String str, String str2) {
        return b.g(this, str, str2);
    }

    @Override // cn.hutool.crypto.symmetric.SymmetricEncryptor
    public final /* synthetic */ String encryptHex(String str, String str2) {
        return b.l(this, str, str2);
    }

    public SymmetricCrypto(SymmetricAlgorithm symmetricAlgorithm, SecretKey secretKey) {
        this(symmetricAlgorithm.getValue(), secretKey);
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
    public /* synthetic */ String encryptBase64(String str, Charset charset) {
        return b.h(this, str, charset);
    }

    @Override // cn.hutool.crypto.symmetric.SymmetricEncryptor
    public final /* synthetic */ String encryptHex(String str, Charset charset) {
        return b.m(this, str, charset);
    }

    public SymmetricCrypto(String str, byte[] bArr) {
        this(str, KeyUtil.generateKey(str, bArr));
    }

    @Override // cn.hutool.crypto.symmetric.SymmetricDecryptor
    public final /* synthetic */ String decryptStr(byte[] bArr) {
        return a.g(this, bArr);
    }

    @Override // cn.hutool.crypto.symmetric.SymmetricEncryptor
    public byte[] encrypt(byte[] bArr) {
        this.lock.lock();
        try {
            try {
                Cipher cipherInitMode = initMode(1);
                return cipherInitMode.doFinal(paddingDataWithZero(bArr, cipherInitMode.getBlockSize()));
            } catch (Exception e10) {
                throw new CryptoException(e10);
            }
        } finally {
            this.lock.unlock();
        }
    }

    @Override // cn.hutool.crypto.symmetric.SymmetricEncryptor
    public /* synthetic */ String encryptBase64(byte[] bArr) {
        return b.i(this, bArr);
    }

    @Override // cn.hutool.crypto.symmetric.SymmetricEncryptor
    public final /* synthetic */ String encryptHex(byte[] bArr) {
        return b.n(this, bArr);
    }

    public SymmetricCrypto(String str, SecretKey secretKey) {
        this(str, secretKey, null);
    }

    @Override // cn.hutool.crypto.symmetric.SymmetricDecryptor
    public final /* synthetic */ String decryptStr(byte[] bArr, Charset charset) {
        return a.h(this, bArr, charset);
    }

    public SymmetricCrypto(String str, SecretKey secretKey, AlgorithmParameterSpec algorithmParameterSpec) throws Throwable {
        this.lock = new ReentrantLock();
        init(str, secretKey);
        initParams(str, algorithmParameterSpec);
    }

    @Override // cn.hutool.crypto.symmetric.SymmetricDecryptor
    public void decrypt(InputStream inputStream, OutputStream outputStream, boolean z4) throws Throwable {
        Cipher cipherInitMode;
        CipherInputStream cipherInputStream;
        int blockSize;
        this.lock.lock();
        CipherInputStream cipherInputStream2 = null;
        try {
            try {
                cipherInitMode = initMode(2);
                cipherInputStream = new CipherInputStream(inputStream, cipherInitMode);
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (IORuntimeException e10) {
            throw e10;
        } catch (IOException e11) {
            e = e11;
        } catch (Exception e12) {
            e = e12;
        }
        try {
            if (this.isZeroPadding && (blockSize = cipherInitMode.getBlockSize()) > 0) {
                copyForZeroPadding(cipherInputStream, outputStream, blockSize);
                this.lock.unlock();
                a.a.h(cipherInputStream);
                if (z4) {
                    a.a.h(inputStream);
                    return;
                }
                return;
            }
            a.a.i(cipherInputStream, outputStream);
            this.lock.unlock();
            a.a.h(cipherInputStream);
            if (z4) {
                a.a.h(inputStream);
            }
        } catch (IORuntimeException e13) {
            throw e13;
        } catch (IOException e14) {
            e = e14;
            throw new IORuntimeException(e);
        } catch (Exception e15) {
            e = e15;
            throw new CryptoException(e);
        } catch (Throwable th3) {
            th = th3;
            cipherInputStream2 = cipherInputStream;
            this.lock.unlock();
            a.a.h(cipherInputStream2);
            if (z4) {
                a.a.h(inputStream);
            }
            throw th;
        }
    }

    @Override // cn.hutool.crypto.symmetric.SymmetricEncryptor
    public void encrypt(InputStream inputStream, OutputStream outputStream, boolean z4) throws Throwable {
        Cipher cipherInitMode;
        CipherOutputStream cipherOutputStream;
        int blockSize;
        int i10;
        this.lock.lock();
        CipherOutputStream cipherOutputStream2 = null;
        try {
            try {
                cipherInitMode = initMode(1);
                cipherOutputStream = new CipherOutputStream(outputStream, cipherInitMode);
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (IORuntimeException e10) {
            throw e10;
        } catch (Exception e11) {
            e = e11;
        }
        try {
            long jI = a.a.i(inputStream, cipherOutputStream);
            if (this.isZeroPadding && (blockSize = cipherInitMode.getBlockSize()) > 0 && (i10 = (int) (jI % ((long) blockSize))) > 0) {
                cipherOutputStream.write(new byte[blockSize - i10]);
                cipherOutputStream.flush();
            }
            this.lock.unlock();
            a.a.h(cipherOutputStream);
            if (z4) {
                a.a.h(inputStream);
            }
        } catch (IORuntimeException e12) {
            throw e12;
        } catch (Exception e13) {
            e = e13;
            throw new CryptoException(e);
        } catch (Throwable th3) {
            th = th3;
            cipherOutputStream2 = cipherOutputStream;
            this.lock.unlock();
            a.a.h(cipherOutputStream2);
            if (z4) {
                a.a.h(inputStream);
            }
            throw th;
        }
    }
}
