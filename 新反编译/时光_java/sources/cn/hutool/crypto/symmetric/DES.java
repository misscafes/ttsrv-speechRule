package cn.hutool.crypto.symmetric;

import cn.hutool.crypto.Mode;
import cn.hutool.crypto.Padding;
import cn.hutool.crypto.SecureUtil;
import javax.crypto.SecretKey;
import javax.crypto.spec.IvParameterSpec;
import vd.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class DES extends SymmetricCrypto {
    private static final long serialVersionUID = 1;

    public DES(String str, String str2, byte[] bArr, byte[] bArr2) {
        this(str, str2, SecureUtil.generateKey("DES", bArr), bArr2 == null ? null : new IvParameterSpec(bArr2));
    }

    public DES(byte[] bArr) {
        super(SymmetricAlgorithm.DES, bArr);
    }

    public DES(Mode mode, Padding padding) {
        this(mode.name(), padding.name());
    }

    public DES(Mode mode, Padding padding, byte[] bArr) {
        this(mode, padding, bArr, (byte[]) null);
    }

    public DES(Mode mode, Padding padding, byte[] bArr, byte[] bArr2) {
        this(mode.name(), padding.name(), bArr, bArr2);
    }

    public DES(Mode mode, Padding padding, SecretKey secretKey) {
        this(mode, padding, secretKey, (IvParameterSpec) null);
    }

    public DES(Mode mode, Padding padding, SecretKey secretKey, IvParameterSpec ivParameterSpec) {
        this(mode.name(), padding.name(), secretKey, ivParameterSpec);
    }

    public DES(String str, String str2) {
        this(str, str2, (byte[]) null);
    }

    public DES(String str, String str2, byte[] bArr) {
        this(str, str2, SecureUtil.generateKey("DES", bArr), (IvParameterSpec) null);
    }

    public DES() {
        super(SymmetricAlgorithm.DES);
    }

    public DES(String str, String str2, SecretKey secretKey) {
        this(str, str2, secretKey, (IvParameterSpec) null);
    }

    public DES(String str, String str2, SecretKey secretKey, IvParameterSpec ivParameterSpec) {
        super(d.format("DES/{}/{}", str, str2), secretKey, ivParameterSpec);
    }
}
