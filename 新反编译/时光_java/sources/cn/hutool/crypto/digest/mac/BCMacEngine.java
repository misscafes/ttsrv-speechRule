package cn.hutool.crypto.digest.mac;

import org.bouncycastle.crypto.CipherParameters;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class BCMacEngine implements MacEngine {
    private org.bouncycastle.crypto.Mac mac;

    public BCMacEngine(org.bouncycastle.crypto.Mac mac, CipherParameters cipherParameters) {
        init(mac, cipherParameters);
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
    public void update(byte[] bArr, int i10, int i11) {
        this.mac.update(bArr, i10, i11);
    }
}
