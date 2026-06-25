package cn.hutool.crypto.asymmetric;

import cn.hutool.crypto.CryptoException;
import cn.hutool.crypto.GlobalBouncyCastleProvider;
import cn.hutool.crypto.SecureUtil;
import java.math.BigInteger;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.interfaces.RSAKey;
import java.security.spec.RSAPrivateKeySpec;
import java.security.spec.RSAPublicKeySpec;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class RSA extends AsymmetricCrypto {
    private static final AsymmetricAlgorithm ALGORITHM_RSA = AsymmetricAlgorithm.RSA_ECB_PKCS1;
    private static final long serialVersionUID = 1;

    public RSA() {
        super(ALGORITHM_RSA);
    }

    public static PrivateKey generatePrivateKey(BigInteger bigInteger, BigInteger bigInteger2) {
        return SecureUtil.generatePrivateKey(ALGORITHM_RSA.getValue(), new RSAPrivateKeySpec(bigInteger, bigInteger2));
    }

    public static PublicKey generatePublicKey(BigInteger bigInteger, BigInteger bigInteger2) {
        return SecureUtil.generatePublicKey(ALGORITHM_RSA.getValue(), new RSAPublicKeySpec(bigInteger, bigInteger2));
    }

    @Override // cn.hutool.crypto.asymmetric.AsymmetricCrypto, cn.hutool.crypto.asymmetric.AsymmetricDecryptor
    public byte[] decrypt(byte[] bArr, KeyType keyType) {
        if (this.decryptBlockSize < 0 && GlobalBouncyCastleProvider.INSTANCE.getProvider() == null) {
            this.decryptBlockSize = ((RSAKey) getKeyByType(keyType)).getModulus().bitLength() / 8;
        }
        return super.decrypt(bArr, keyType);
    }

    @Override // cn.hutool.crypto.asymmetric.AsymmetricCrypto, cn.hutool.crypto.asymmetric.AsymmetricEncryptor
    public byte[] encrypt(byte[] bArr, KeyType keyType) {
        if (this.encryptBlockSize < 0 && GlobalBouncyCastleProvider.INSTANCE.getProvider() == null) {
            this.encryptBlockSize = (((RSAKey) getKeyByType(keyType)).getModulus().bitLength() / 8) - 11;
        }
        return super.encrypt(bArr, keyType);
    }

    @Override // cn.hutool.crypto.asymmetric.AsymmetricCrypto
    public void initCipher() {
        try {
            super.initCipher();
        } catch (CryptoException e10) {
            if (e10.getCause() instanceof NoSuchAlgorithmException) {
                this.algorithm = AsymmetricAlgorithm.RSA.getValue();
                super.initCipher();
            }
            throw e10;
        }
    }

    public RSA(String str) {
        super(str);
    }

    public RSA(String str, String str2) {
        super(ALGORITHM_RSA, str, str2);
    }

    public RSA(String str, String str2, String str3) {
        super(str, str2, str3);
    }

    public RSA(byte[] bArr, byte[] bArr2) {
        super(ALGORITHM_RSA, bArr, bArr2);
    }

    public RSA(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3) {
        this(generatePrivateKey(bigInteger, bigInteger2), generatePublicKey(bigInteger, bigInteger3));
    }

    public RSA(PrivateKey privateKey, PublicKey publicKey) {
        super(ALGORITHM_RSA, privateKey, publicKey);
    }

    public RSA(String str, PrivateKey privateKey, PublicKey publicKey) {
        super(str, privateKey, publicKey);
    }
}
