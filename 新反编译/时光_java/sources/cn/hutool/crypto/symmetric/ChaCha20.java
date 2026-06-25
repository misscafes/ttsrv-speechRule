package cn.hutool.crypto.symmetric;

import cn.hutool.core.util.RandomUtil;
import cn.hutool.crypto.KeyUtil;
import javax.crypto.spec.IvParameterSpec;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
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
