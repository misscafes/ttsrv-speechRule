package cn.hutool.crypto;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public enum CipherMode {
    encrypt(1),
    decrypt(2),
    wrap(3),
    unwrap(4);

    private final int value;

    CipherMode(int i10) {
        this.value = i10;
    }

    public int getValue() {
        return this.value;
    }
}
