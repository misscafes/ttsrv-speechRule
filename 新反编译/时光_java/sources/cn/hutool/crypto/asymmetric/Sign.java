package cn.hutool.crypto.asymmetric;

import cn.hutool.core.codec.Base64;
import cn.hutool.core.util.CharsetUtil;
import cn.hutool.core.util.HexUtil;
import cn.hutool.crypto.CryptoException;
import cn.hutool.crypto.SecureUtil;
import fh.a;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyPair;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.Signature;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.security.spec.AlgorithmParameterSpec;
import java.util.Set;
import vd.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class Sign extends BaseAsymmetric<Sign> {
    private static final long serialVersionUID = 1;
    protected Signature signature;

    public Sign(SignAlgorithm signAlgorithm, String str, String str2) {
        this(signAlgorithm.getValue(), SecureUtil.decode(str), SecureUtil.decode(str2));
    }

    public String digestHex(InputStream inputStream, int i10) {
        return HexUtil.encodeHexStr(sign(inputStream, i10));
    }

    public Signature getSignature() {
        return this.signature;
    }

    @Override // cn.hutool.crypto.asymmetric.BaseAsymmetric
    public Sign init(String str, PrivateKey privateKey, PublicKey publicKey) {
        this.signature = SecureUtil.createSignature(str);
        super.init(str, privateKey, publicKey);
        return this;
    }

    public Sign setCertificate(Certificate certificate) {
        boolean[] keyUsage;
        if (certificate instanceof X509Certificate) {
            X509Certificate x509Certificate = (X509Certificate) certificate;
            Set<String> criticalExtensionOIDs = x509Certificate.getCriticalExtensionOIDs();
            if (!a.K(criticalExtensionOIDs) && criticalExtensionOIDs.contains("2.5.29.15") && (keyUsage = x509Certificate.getKeyUsage()) != null && !keyUsage[0]) {
                throw new CryptoException("Wrong key usage");
            }
        }
        this.publicKey = certificate.getPublicKey();
        return this;
    }

    public Sign setParameter(AlgorithmParameterSpec algorithmParameterSpec) {
        try {
            this.signature.setParameter(algorithmParameterSpec);
            return this;
        } catch (InvalidAlgorithmParameterException e11) {
            throw new CryptoException(e11);
        }
    }

    public Sign setSignature(Signature signature) {
        this.signature = signature;
        return this;
    }

    public byte[] sign(InputStream inputStream, int i10) {
        if (i10 < 1) {
            i10 = 8192;
        }
        byte[] bArr = new byte[i10];
        this.lock.lock();
        try {
            try {
                this.signature.initSign(this.privateKey);
                try {
                    int i11 = inputStream.read(bArr, 0, i10);
                    while (true) {
                        Signature signature = this.signature;
                        if (i11 <= -1) {
                            byte[] bArrSign = signature.sign();
                            this.lock.unlock();
                            return bArrSign;
                        }
                        signature.update(bArr, 0, i11);
                        i11 = inputStream.read(bArr, 0, i10);
                    }
                } catch (Exception e11) {
                    throw new CryptoException(e11);
                }
            } catch (Exception e12) {
                throw new CryptoException(e12);
            }
        } catch (Throwable th2) {
            this.lock.unlock();
            throw th2;
        }
    }

    public String signHex(String str, Charset charset) {
        return HexUtil.encodeHexStr(sign(str, charset));
    }

    public boolean verify(byte[] bArr, byte[] bArr2) {
        this.lock.lock();
        try {
            try {
                this.signature.initVerify(this.publicKey);
                this.signature.update(bArr);
                return this.signature.verify(bArr2);
            } catch (Exception e11) {
                throw new CryptoException(e11);
            }
        } finally {
            this.lock.unlock();
        }
    }

    public String signHex(String str) {
        return signHex(str, CharsetUtil.CHARSET_UTF_8);
    }

    public String signHex(byte[] bArr) {
        return HexUtil.encodeHexStr(sign(bArr));
    }

    public String signHex(InputStream inputStream) {
        return HexUtil.encodeHexStr(sign(inputStream));
    }

    public Sign(String str) {
        this(str, (byte[]) null, (byte[]) null);
    }

    public Sign(SignAlgorithm signAlgorithm) {
        this(signAlgorithm, (byte[]) null, (byte[]) null);
    }

    public Sign(SignAlgorithm signAlgorithm, byte[] bArr, byte[] bArr2) {
        this(signAlgorithm.getValue(), bArr, bArr2);
    }

    public Sign(SignAlgorithm signAlgorithm, KeyPair keyPair) {
        this(signAlgorithm.getValue(), keyPair);
    }

    public Sign(SignAlgorithm signAlgorithm, PrivateKey privateKey, PublicKey publicKey) {
        this(signAlgorithm.getValue(), privateKey, publicKey);
    }

    public Sign(String str, String str2, String str3) {
        this(str, Base64.decode(str2), Base64.decode(str3));
    }

    public Sign(String str, byte[] bArr, byte[] bArr2) {
        this(str, SecureUtil.generatePrivateKey(str, bArr), SecureUtil.generatePublicKey(str, bArr2));
    }

    public Sign(String str, KeyPair keyPair) {
        this(str, keyPair.getPrivate(), keyPair.getPublic());
    }

    public Sign(String str, PrivateKey privateKey, PublicKey publicKey) {
        super(str, privateKey, publicKey);
    }

    public byte[] sign(String str) {
        return sign(str, CharsetUtil.CHARSET_UTF_8);
    }

    public byte[] sign(byte[] bArr) {
        return sign(new ByteArrayInputStream(bArr), -1);
    }

    public byte[] sign(InputStream inputStream) {
        return sign(inputStream, 8192);
    }

    public byte[] sign(String str, Charset charset) {
        return sign(d.bytes(str, charset));
    }
}
