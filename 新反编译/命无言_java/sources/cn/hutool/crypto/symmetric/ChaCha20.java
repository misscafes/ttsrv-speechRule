package cn.hutool.crypto.symmetric;

import cn.hutool.core.util.RandomUtil;
import cn.hutool.crypto.KeyUtil;
import javax.crypto.spec.IvParameterSpec;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class ChaCha20 extends SymmetricCrypto {
    public static final String ALGORITHM_NAME = "ChaCha20";
    private static final long serialVersionUID = 1;

    public ChaCha20(byte[] bArr, byte[] bArr2) {
        super(ALGORITHM_NAME, KeyUtil.generateKey(ALGORITHM_NAME, bArr), generateIvParam(bArr2));
    }

    private static IvParameterSpec generateIvParam(byte[] bArr) {
        if (bArr == null) {
            bArr = RandomUtil.randomBytes(12);
        }
        return new IvParameterSpec(bArr);
    }
}
