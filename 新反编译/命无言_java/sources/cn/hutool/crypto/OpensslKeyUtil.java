package cn.hutool.crypto;

import cn.hutool.core.io.IORuntimeException;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.security.Key;
import java.security.KeyPair;
import java.security.PrivateKey;
import java.security.PublicKey;
import org.bouncycastle.asn1.pkcs.PrivateKeyInfo;
import org.bouncycastle.asn1.x509.SubjectPublicKeyInfo;
import org.bouncycastle.cert.X509CertificateHolder;
import org.bouncycastle.openssl.PEMEncryptedKeyPair;
import org.bouncycastle.openssl.PEMException;
import org.bouncycastle.openssl.PEMKeyPair;
import org.bouncycastle.openssl.PEMParser;
import org.bouncycastle.openssl.X509TrustedCertificateBlock;
import org.bouncycastle.openssl.jcajce.JcaPEMKeyConverter;
import org.bouncycastle.openssl.jcajce.JceOpenSSLPKCS8DecryptorProviderBuilder;
import org.bouncycastle.openssl.jcajce.JcePEMDecryptorProviderBuilder;
import org.bouncycastle.operator.OperatorCreationException;
import org.bouncycastle.pkcs.PKCS10CertificationRequest;
import org.bouncycastle.pkcs.PKCS8EncryptedPrivateKeyInfo;
import org.bouncycastle.pkcs.PKCSException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class OpensslKeyUtil {
    private static final JcaPEMKeyConverter pemKeyConverter = new JcaPEMKeyConverter().setProvider(GlobalBouncyCastleProvider.INSTANCE.getProvider());

    public static PrivateKeyInfo decrypt(PKCS8EncryptedPrivateKeyInfo pKCS8EncryptedPrivateKeyInfo, char[] cArr) {
        try {
            return pKCS8EncryptedPrivateKeyInfo.decryptPrivateKeyInfo(new JceOpenSSLPKCS8DecryptorProviderBuilder().setProvider(GlobalBouncyCastleProvider.INSTANCE.getProvider()).build(cArr));
        } catch (OperatorCreationException | PKCSException e10) {
            throw new CryptoException((Throwable) e10);
        }
    }

    public static KeyPair getKeyPair(PEMKeyPair pEMKeyPair) {
        try {
            return pemKeyConverter.getKeyPair(pEMKeyPair);
        } catch (PEMException e10) {
            throw new CryptoException((Throwable) e10);
        }
    }

    public static PrivateKey getPrivateKey(PrivateKeyInfo privateKeyInfo) {
        try {
            return pemKeyConverter.getPrivateKey(privateKeyInfo);
        } catch (PEMException e10) {
            throw new CryptoException((Throwable) e10);
        }
    }

    public static PublicKey getPublicKey(SubjectPublicKeyInfo subjectPublicKeyInfo) {
        try {
            return pemKeyConverter.getPublicKey(subjectPublicKeyInfo);
        } catch (PEMException e10) {
            throw new CryptoException((Throwable) e10);
        }
    }

    public static Key readPemKey(InputStream inputStream, char[] cArr) {
        try {
            PEMParser pEMParser = new PEMParser(new InputStreamReader(inputStream));
            try {
                Key pemKeyFromKeyObject = readPemKeyFromKeyObject(pEMParser.readObject(), cArr);
                pEMParser.close();
                return pemKeyFromKeyObject;
            } finally {
            }
        } catch (IOException e10) {
            throw new CryptoException(e10);
        }
    }

    private static Key readPemKeyFromKeyObject(Object obj, char[] cArr) {
        if (obj instanceof PrivateKeyInfo) {
            return getPrivateKey((PrivateKeyInfo) obj);
        }
        if (obj instanceof PEMKeyPair) {
            return getKeyPair((PEMKeyPair) obj).getPrivate();
        }
        if (obj instanceof PKCS8EncryptedPrivateKeyInfo) {
            return getPrivateKey(decrypt((PKCS8EncryptedPrivateKeyInfo) obj, cArr));
        }
        if (obj instanceof PEMEncryptedKeyPair) {
            return getPrivateKey(decrypt((PEMEncryptedKeyPair) obj, cArr).getPrivateKeyInfo());
        }
        if (obj instanceof SubjectPublicKeyInfo) {
            return getPublicKey((SubjectPublicKeyInfo) obj);
        }
        if (obj instanceof X509CertificateHolder) {
            return getPublicKey(((X509CertificateHolder) obj).getSubjectPublicKeyInfo());
        }
        if (obj instanceof X509TrustedCertificateBlock) {
            return getPublicKey(((X509TrustedCertificateBlock) obj).getCertificateHolder().getSubjectPublicKeyInfo());
        }
        if (obj instanceof PKCS10CertificationRequest) {
            return getPublicKey(((PKCS10CertificationRequest) obj).getSubjectPublicKeyInfo());
        }
        throw new CryptoException("Unsupported key object type: {}", obj.getClass());
    }

    public static PEMKeyPair decrypt(PEMEncryptedKeyPair pEMEncryptedKeyPair, char[] cArr) {
        try {
            return pEMEncryptedKeyPair.decryptKeyPair(new JcePEMDecryptorProviderBuilder().setProvider(GlobalBouncyCastleProvider.INSTANCE.getProvider()).build(cArr));
        } catch (IOException e10) {
            throw new IORuntimeException(e10);
        }
    }
}
