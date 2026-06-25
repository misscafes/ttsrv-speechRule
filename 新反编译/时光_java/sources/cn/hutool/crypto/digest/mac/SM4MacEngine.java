package cn.hutool.crypto.digest.mac;

import org.bouncycastle.crypto.BlockCipher;
import org.bouncycastle.crypto.CipherParameters;
import org.bouncycastle.crypto.engines.SM4Engine;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class SM4MacEngine extends CBCBlockCipherMacEngine {
    private static final int MAC_SIZE = 128;

    public SM4MacEngine(CipherParameters cipherParameters) {
        super((BlockCipher) new SM4Engine(), 128, cipherParameters);
    }
}
