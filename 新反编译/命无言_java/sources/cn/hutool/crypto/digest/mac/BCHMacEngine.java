package cn.hutool.crypto.digest.mac;

import org.bouncycastle.crypto.CipherParameters;
import org.bouncycastle.crypto.Digest;
import org.bouncycastle.crypto.macs.HMac;
import org.bouncycastle.crypto.params.KeyParameter;
import org.bouncycastle.crypto.params.ParametersWithIV;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class BCHMacEngine extends BCMacEngine {
    public BCHMacEngine(Digest digest, byte[] bArr, byte[] bArr2) {
        this(digest, (CipherParameters) new ParametersWithIV(new KeyParameter(bArr), bArr2));
    }

    public BCHMacEngine init(Digest digest, CipherParameters cipherParameters) {
        return (BCHMacEngine) init((org.bouncycastle.crypto.Mac) new HMac(digest), cipherParameters);
    }

    public BCHMacEngine(Digest digest, byte[] bArr) {
        this(digest, (CipherParameters) new KeyParameter(bArr));
    }

    public BCHMacEngine(Digest digest, CipherParameters cipherParameters) {
        this(new HMac(digest), cipherParameters);
    }

    public BCHMacEngine(HMac hMac, CipherParameters cipherParameters) {
        super(hMac, cipherParameters);
    }
}
