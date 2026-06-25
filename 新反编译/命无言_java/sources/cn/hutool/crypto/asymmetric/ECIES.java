package cn.hutool.crypto.asymmetric;

import java.security.PrivateKey;
import java.security.PublicKey;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class ECIES extends AsymmetricCrypto {
    private static final String ALGORITHM_ECIES = "ECIES";
    private static final long serialVersionUID = 1;

    public ECIES() {
        super(ALGORITHM_ECIES);
    }

    public ECIES(String str) {
        super(str);
    }

    public ECIES(String str, String str2) {
        super(ALGORITHM_ECIES, str, str2);
    }

    public ECIES(String str, String str2, String str3) {
        super(str, str2, str3);
    }

    public ECIES(byte[] bArr, byte[] bArr2) {
        super(ALGORITHM_ECIES, bArr, bArr2);
    }

    public ECIES(PrivateKey privateKey, PublicKey publicKey) {
        super(ALGORITHM_ECIES, privateKey, publicKey);
    }

    public ECIES(String str, PrivateKey privateKey, PublicKey publicKey) {
        super(str, privateKey, publicKey);
    }
}
