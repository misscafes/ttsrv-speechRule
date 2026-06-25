package cn.hutool.crypto.digest.mac;

import f9.a;
import java.io.InputStream;
import org.bouncycastle.crypto.CipherParameters;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class BCMacEngine implements MacEngine {
    private org.bouncycastle.crypto.Mac mac;

    public BCMacEngine(org.bouncycastle.crypto.Mac mac, CipherParameters cipherParameters) {
        init(mac, cipherParameters);
    }

    @Override // cn.hutool.crypto.digest.mac.MacEngine
    public final /* synthetic */ byte[] digest(InputStream inputStream, int i10) {
        return a.a(this, inputStream, i10);
    }

    @Override // cn.hutool.crypto.digest.mac.MacEngine
    public byte[] doFinal() {
        byte[] bArr = new byte[getMacLength()];
        this.mac.doFinal(bArr, 0);
        return bArr;
    }

    @Override // cn.hutool.crypto.digest.mac.MacEngine
    public String getAlgorithm() {
        return this.mac.getAlgorithmName();
    }

    public org.bouncycastle.crypto.Mac getMac() {
        return this.mac;
    }

    @Override // cn.hutool.crypto.digest.mac.MacEngine
    public int getMacLength() {
        return this.mac.getMacSize();
    }

    public BCMacEngine init(org.bouncycastle.crypto.Mac mac, CipherParameters cipherParameters) {
        mac.init(cipherParameters);
        this.mac = mac;
        return this;
    }

    @Override // cn.hutool.crypto.digest.mac.MacEngine
    public void reset() {
        this.mac.reset();
    }

    @Override // cn.hutool.crypto.digest.mac.MacEngine
    public final /* synthetic */ void update(byte[] bArr) {
        a.b(this, bArr);
    }

    @Override // cn.hutool.crypto.digest.mac.MacEngine
    public void update(byte[] bArr, int i10, int i11) {
        this.mac.update(bArr, i10, i11);
    }
}
