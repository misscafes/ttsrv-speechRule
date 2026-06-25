package cn.hutool.crypto.digest.mac;

import cn.hutool.crypto.CryptoException;
import cn.hutool.crypto.SecureUtil;
import f9.a;
import java.io.InputStream;
import java.security.Key;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class DefaultHMacEngine implements MacEngine {
    private javax.crypto.Mac mac;

    public DefaultHMacEngine(String str, byte[] bArr) {
        this(str, bArr == null ? null : new SecretKeySpec(bArr, str));
    }

    @Override // cn.hutool.crypto.digest.mac.MacEngine
    public final /* synthetic */ byte[] digest(InputStream inputStream, int i10) {
        return a.a(this, inputStream, i10);
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

    public DefaultHMacEngine init(String str, byte[] bArr) {
        return init(str, bArr == null ? null : new SecretKeySpec(bArr, str));
    }

    @Override // cn.hutool.crypto.digest.mac.MacEngine
    public void reset() {
        this.mac.reset();
    }

    @Override // cn.hutool.crypto.digest.mac.MacEngine
    public void update(byte[] bArr) {
        this.mac.update(bArr);
    }

    public DefaultHMacEngine(String str, Key key) {
        this(str, key, null);
    }

    public DefaultHMacEngine init(String str, Key key) {
        return init(str, key, null);
    }

    @Override // cn.hutool.crypto.digest.mac.MacEngine
    public void update(byte[] bArr, int i10, int i11) {
        this.mac.update(bArr, i10, i11);
    }

    public DefaultHMacEngine(String str, Key key, AlgorithmParameterSpec algorithmParameterSpec) {
        init(str, key, algorithmParameterSpec);
    }

    public DefaultHMacEngine init(String str, Key key, AlgorithmParameterSpec algorithmParameterSpec) {
        try {
            this.mac = SecureUtil.createMac(str);
            if (key == null) {
                key = SecureUtil.generateKey(str);
            }
            if (algorithmParameterSpec != null) {
                this.mac.init(key, algorithmParameterSpec);
                return this;
            }
            this.mac.init(key);
            return this;
        } catch (Exception e10) {
            throw new CryptoException(e10);
        }
    }
}
