package cn.hutool.crypto.digest.mac;

import org.bouncycastle.crypto.CipherParameters;
import org.bouncycastle.crypto.Digest;
import org.bouncycastle.crypto.macs.HMac;
import org.bouncycastle.crypto.params.KeyParameter;
import org.bouncycastle.crypto.params.ParametersWithIV;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
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
