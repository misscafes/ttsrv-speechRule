package cn.hutool.crypto;

import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.Cipher;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class CipherWrapper {
    private final Cipher cipher;
    private AlgorithmParameterSpec params;
    private SecureRandom random;

    public CipherWrapper(String str) {
        this(SecureUtil.createCipher(str));
    }

    public Cipher getCipher() {
        return this.cipher;
    }

    public AlgorithmParameterSpec getParams() {
        return this.params;
    }

    public CipherWrapper initMode(int i10, Key key) throws InvalidKeyException, InvalidAlgorithmParameterException {
        Cipher cipher = this.cipher;
        AlgorithmParameterSpec algorithmParameterSpec = this.params;
        SecureRandom secureRandom = this.random;
        if (algorithmParameterSpec != null) {
            if (secureRandom != null) {
                cipher.init(i10, key, algorithmParameterSpec, secureRandom);
                return this;
            }
            cipher.init(i10, key, algorithmParameterSpec);
            return this;
        }
        if (secureRandom != null) {
            cipher.init(i10, key, secureRandom);
            return this;
        }
        cipher.init(i10, key);
        return this;
    }

    public CipherWrapper setParams(AlgorithmParameterSpec algorithmParameterSpec) {
        this.params = algorithmParameterSpec;
        return this;
    }

    public CipherWrapper setRandom(SecureRandom secureRandom) {
        this.random = secureRandom;
        return this;
    }

    public CipherWrapper(Cipher cipher) {
        this.cipher = cipher;
    }
}
