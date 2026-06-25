package cn.hutool.crypto.symmetric;

import cn.hutool.core.util.PrimitiveArrayUtil;
import cn.hutool.crypto.Mode;
import cn.hutool.crypto.Padding;
import cn.hutool.crypto.SecureUtil;
import javax.crypto.SecretKey;
import javax.crypto.spec.IvParameterSpec;
import vd.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class SM4 extends SymmetricCrypto {
    public static final String ALGORITHM_NAME = "SM4";
    private static final long serialVersionUID = 1;

    public SM4(String str, String str2, byte[] bArr, byte[] bArr2) {
        this(str, str2, SecureUtil.generateKey(ALGORITHM_NAME, bArr), PrimitiveArrayUtil.isEmpty(bArr2) ? null : new IvParameterSpec(bArr2));
    }

    public SM4(byte[] bArr) {
        super(ALGORITHM_NAME, bArr);
    }

    public SM4(Mode mode, Padding padding) {
        this(mode.name(), padding.name());
    }

    public SM4(Mode mode, Padding padding, byte[] bArr) {
        this(mode, padding, bArr, (byte[]) null);
    }

    public SM4(Mode mode, Padding padding, byte[] bArr, byte[] bArr2) {
        this(mode.name(), padding.name(), bArr, bArr2);
    }

    public SM4(Mode mode, Padding padding, SecretKey secretKey) {
        this(mode, padding, secretKey, (IvParameterSpec) null);
    }

    public SM4(Mode mode, Padding padding, SecretKey secretKey, byte[] bArr) {
        this(mode, padding, secretKey, PrimitiveArrayUtil.isEmpty(bArr) ? null : new IvParameterSpec(bArr));
    }

    public SM4(Mode mode, Padding padding, SecretKey secretKey, IvParameterSpec ivParameterSpec) {
        this(mode.name(), padding.name(), secretKey, ivParameterSpec);
    }

    public SM4(String str, String str2) {
        this(str, str2, (byte[]) null);
    }

    public SM4(String str, String str2, byte[] bArr) {
        this(str, str2, bArr, (byte[]) null);
    }

    public SM4() {
        super(ALGORITHM_NAME);
    }

    public SM4(String str, String str2, SecretKey secretKey) {
        this(str, str2, secretKey, (IvParameterSpec) null);
    }

    public SM4(String str, String str2, SecretKey secretKey, IvParameterSpec ivParameterSpec) {
        super(d.format("SM4/{}/{}", str, str2), secretKey, ivParameterSpec);
    }
}
