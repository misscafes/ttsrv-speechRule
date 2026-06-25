package cn.hutool.crypto.digest.mac;

import cn.hutool.crypto.CryptoException;
import cn.hutool.crypto.SecureUtil;
import java.security.Key;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class DefaultHMacEngine implements MacEngine {
    private javax.crypto.Mac mac;

    public DefaultHMacEngine(String str, byte[] bArr) {
        this(str, bArr == null ? null : new SecretKeySpec(bArr, str));
    }

    @Override // cn.hutool.crypto.digest.mac.MacEngine
    public byte[] doFinal() {
        return this.mac.doFinal();
    }

    @Override // cn.hutool.crypto.digest.mac.MacEngine
    public String getAlgorithm() {
        return this.mac.getAlgorithm();
    }

    public javax.crypto.Mac getMac() {
        return this.mac;
    }

    @Override // cn.hutool.crypto.digest.mac.MacEngine
    public int getMacLength() {
        return this.mac.getMacLength();
    }

    public DefaultHMacEngine init(String str, Key key, AlgorithmParameterSpec algorithmParameterSpec) {
        try {
            this.mac = SecureUtil.createMac(str);
            if (key == null) {
                key = SecureUtil.generateKey(str);
            }
            javax.crypto.Mac mac = this.mac;
            if (algorithmParameterSpec != null) {
                mac.init(key, algorithmParameterSpec);
                return this;
            }
            mac.init(key);
            return this;
        } catch (Exception e11) {
            throw new CryptoException(e11);
        }
    }

    @Override // cn.hutool.crypto.digest.mac.MacEngine
    public void reset() {
        this.mac.reset();
    }

    @Override // cn.hutool.crypto.digest.mac.MacEngine
    public void update(byte[] bArr) {
        this.mac.update(bArr);
    }

    @Override // cn.hutool.crypto.digest.mac.MacEngine
    public void update(byte[] bArr, int i10, int i11) {
        this.mac.update(bArr, i10, i11);
    }

    public DefaultHMacEngine(String str, Key key) {
        this(str, key, null);
    }

    public DefaultHMacEngine(String str, Key key, AlgorithmParameterSpec algorithmParameterSpec) {
        init(str, key, algorithmParameterSpec);
    }

    public DefaultHMacEngine init(String str, Key key) {
        return init(str, key, null);
    }

    public DefaultHMacEngine init(String str, byte[] bArr) {
        return init(str, bArr == null ? null : new SecretKeySpec(bArr, str));
    }
}
