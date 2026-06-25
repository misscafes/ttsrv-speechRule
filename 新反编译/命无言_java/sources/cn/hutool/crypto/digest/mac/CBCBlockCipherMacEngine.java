package cn.hutool.crypto.digest.mac;

import java.security.Key;
import org.bouncycastle.crypto.BlockCipher;
import org.bouncycastle.crypto.CipherParameters;
import org.bouncycastle.crypto.macs.CBCBlockCipherMac;
import org.bouncycastle.crypto.params.KeyParameter;
import org.bouncycastle.crypto.params.ParametersWithIV;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class CBCBlockCipherMacEngine extends BCMacEngine {
    public CBCBlockCipherMacEngine(BlockCipher blockCipher, int i10, Key key, byte[] bArr) {
        this(blockCipher, i10, key.getEncoded(), bArr);
    }

    public CBCBlockCipherMacEngine init(BlockCipher blockCipher, CipherParameters cipherParameters) {
        return (CBCBlockCipherMacEngine) init((org.bouncycastle.crypto.Mac) new CBCBlockCipherMac(blockCipher), cipherParameters);
    }

    public CBCBlockCipherMacEngine(BlockCipher blockCipher, int i10, byte[] bArr, byte[] bArr2) {
        this(blockCipher, i10, (CipherParameters) new ParametersWithIV(new KeyParameter(bArr), bArr2));
    }

    public CBCBlockCipherMacEngine(BlockCipher blockCipher, int i10, Key key) {
        this(blockCipher, i10, key.getEncoded());
    }

    public CBCBlockCipherMacEngine(BlockCipher blockCipher, int i10, byte[] bArr) {
        this(blockCipher, i10, (CipherParameters) new KeyParameter(bArr));
    }

    public CBCBlockCipherMacEngine(BlockCipher blockCipher, int i10, CipherParameters cipherParameters) {
        this(new CBCBlockCipherMac(blockCipher, i10), cipherParameters);
    }

    public CBCBlockCipherMacEngine(CBCBlockCipherMac cBCBlockCipherMac, CipherParameters cipherParameters) {
        super(cBCBlockCipherMac, cipherParameters);
    }
}
