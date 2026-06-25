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
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.Serializable;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
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
import kd.g;
import vd.d;
import wj.b;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class SymmetricCrypto implements SymmetricEncryptor, SymmetricDecryptor, Serializable {
    private static final long serialVersionUID = 1;
    private CipherWrapper cipherWrapper;
    private boolean isZeroPadding;
    private final Lock lock;
    private SecretKey secretKey;

    public SymmetricCrypto(String str, SecretKey secretKey, AlgorithmParameterSpec algorithmParameterSpec) {
        this.lock = new ReentrantLock();
        init(str, secretKey);
        initParams(str, algorithmParameterSpec);
    }

    private static void copyForZeroPadding(CipherInputStream cipherInputStream, OutputStream outputStream, int i10) throws IOException {
        int iMax = i10 * (8192 > i10 ? Math.max(1, 8192 / i10) : 1);
        byte[] bArr = new byte[iMax];
        byte[] bArr2 = new byte[iMax];
        boolean z11 = true;
        int i11 = 0;
        while (true) {
            int i12 = cipherInputStream.read(bArr2);
            if (i12 == -1) {
                break;
            }
            if (z11) {
                z11 = false;
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

    private Cipher initMode(int i10) throws InvalidKeyException, InvalidAlgorithmParameterException {
        return this.cipherWrapper.initMode(i10, this.secretKey).getCipher();
    }

    private SymmetricCrypto initParams(String str, AlgorithmParameterSpec algorithmParameterSpec) {
        Cipher cipher;
        byte[] iv2;
        if (algorithmParameterSpec == null) {
            CipherWrapper cipherWrapper = this.cipherWrapper;
            g gVar = g.f16641b;
            Object obj = (cipherWrapper == null ? gVar : new g(cipherWrapper)).f16642a;
            Object obj2 = ((obj == null || (cipher = ((CipherWrapper) obj).getCipher()) == null) ? gVar : new g(cipher)).f16642a;
            if (obj2 != null && (iv2 = ((Cipher) obj2).getIV()) != null) {
                gVar = new g(iv2);
            }
            byte[] bArrRandomBytes = (byte[]) gVar.f16642a;
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
        if (this.isZeroPadding && i10 > 0) {
            int length = bArr.length;
            if (length % i10 == 0) {
                int i11 = length - 1;
                while (i11 >= 0 && bArr[i11] == 0) {
                    i11--;
                }
                return PrimitiveArrayUtil.resize(bArr, i11 + 1);
            }
        }
        return bArr;
    }

    @Override // cn.hutool.crypto.symmetric.SymmetricDecryptor
    public void decrypt(InputStream inputStream, OutputStream outputStream, boolean z11) throws Throwable {
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
        } catch (IORuntimeException e11) {
            throw e11;
        } catch (IOException e12) {
            e = e12;
        } catch (Exception e13) {
            e = e13;
        }
        try {
            if (!this.isZeroPadding || (blockSize = cipherInitMode.getBlockSize()) <= 0) {
                b.o(cipherInputStream, outputStream);
                this.lock.unlock();
                b.m(cipherInputStream);
                if (z11) {
                    b.m(inputStream);
                    return;
                }
                return;
            }
            copyForZeroPadding(cipherInputStream, outputStream, blockSize);
            this.lock.unlock();
            b.m(cipherInputStream);
            if (z11) {
                b.m(inputStream);
            }
        } catch (IORuntimeException e14) {
            throw e14;
        } catch (IOException e15) {
            e = e15;
            throw new IORuntimeException(e);
        } catch (Exception e16) {
            e = e16;
            throw new CryptoException(e);
        } catch (Throwable th3) {
            th = th3;
            cipherInputStream2 = cipherInputStream;
            this.lock.unlock();
            b.m(cipherInputStream2);
            if (z11) {
                b.m(inputStream);
            }
            throw th;
        }
    }

    @Override // cn.hutool.crypto.symmetric.SymmetricEncryptor
    public void encrypt(InputStream inputStream, OutputStream outputStream, boolean z11) throws Throwable {
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
        } catch (IORuntimeException e11) {
            throw e11;
        } catch (Exception e12) {
            e = e12;
        }
        try {
            long jO = b.o(inputStream, cipherOutputStream);
            if (this.isZeroPadding && (blockSize = cipherInitMode.getBlockSize()) > 0 && (i10 = (int) (jO % ((long) blockSize))) > 0) {
                cipherOutputStream.write(new byte[blockSize - i10]);
                cipherOutputStream.flush();
            }
            this.lock.unlock();
            b.m(cipherOutputStream);
            if (z11) {
                b.m(inputStream);
            }
        } catch (IORuntimeException e13) {
            throw e13;
        } catch (Exception e14) {
            e = e14;
            throw new CryptoException(e);
        } catch (Throwable th3) {
            th = th3;
            cipherOutputStream2 = cipherOutputStream;
            this.lock.unlock();
            b.m(cipherOutputStream2);
            if (z11) {
                b.m(inputStream);
            }
            throw th;
        }
    }

    public Cipher getCipher() {
        return this.cipherWrapper.getCipher();
    }

    public SecretKey getSecretKey() {
        return this.secretKey;
    }

    public SymmetricCrypto init(String str, SecretKey secretKey) {
        q6.d.L(str, "'algorithm' must be not blank !", new Object[0]);
        this.secretKey = secretKey;
        Padding padding = Padding.ZeroPadding;
        if (str.contains(padding.name())) {
            str = d.replace(str, padding.name(), Padding.NoPadding.name());
            this.isZeroPadding = true;
        }
        this.cipherWrapper = new CipherWrapper(str);
        return this;
    }

    public SymmetricCrypto setIv(byte[] bArr) {
        return setIv(new IvParameterSpec(bArr));
    }

    public SymmetricCrypto setMode(CipherMode cipherMode) {
        this.lock.lock();
        try {
            try {
                initMode(cipherMode.getValue());
                return this;
            } catch (Exception e11) {
                throw new CryptoException(e11);
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
            } catch (Exception e11) {
                throw new CryptoException(e11);
            }
        } finally {
            this.lock.unlock();
        }
    }

    public String updateHex(byte[] bArr) {
        return HexUtil.encodeHexStr(update(bArr));
    }

    public SymmetricCrypto setIv(IvParameterSpec ivParameterSpec) {
        return setParams(ivParameterSpec);
    }

    public SymmetricCrypto(String str) {
        this(str, (byte[]) null);
    }

    public SymmetricCrypto(SymmetricAlgorithm symmetricAlgorithm, byte[] bArr) {
        this(symmetricAlgorithm.getValue(), bArr);
    }

    public SymmetricCrypto(SymmetricAlgorithm symmetricAlgorithm, SecretKey secretKey) {
        this(symmetricAlgorithm.getValue(), secretKey);
    }

    public SymmetricCrypto(String str, byte[] bArr) {
        this(str, KeyUtil.generateKey(str, bArr));
    }

    public SymmetricCrypto(String str, SecretKey secretKey) {
        this(str, secretKey, null);
    }

    public SymmetricCrypto(SymmetricAlgorithm symmetricAlgorithm) {
        this(symmetricAlgorithm, (byte[]) null);
    }

    @Override // cn.hutool.crypto.symmetric.SymmetricEncryptor
    public byte[] encrypt(byte[] bArr) {
        this.lock.lock();
        try {
            try {
                Cipher cipherInitMode = initMode(1);
                return cipherInitMode.doFinal(paddingDataWithZero(bArr, cipherInitMode.getBlockSize()));
            } catch (Exception e11) {
                throw new CryptoException(e11);
            }
        } finally {
            this.lock.unlock();
        }
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
            } catch (Exception e11) {
                throw new CryptoException(e11);
            }
        } catch (Throwable th2) {
            this.lock.unlock();
            throw th2;
        }
    }
}
