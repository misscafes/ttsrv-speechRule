package cn.hutool.crypto.digest.mac;

import org.bouncycastle.crypto.BlockCipher;
import org.bouncycastle.crypto.CipherParameters;
import org.bouncycastle.crypto.engines.SM4Engine;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class SM4MacEngine extends CBCBlockCipherMacEngine {
    private static final int MAC_SIZE = 128;

    public SM4MacEngine(CipherParameters cipherParameters) {
        super((BlockCipher) new SM4Engine(), 128, cipherParameters);
    }
}
