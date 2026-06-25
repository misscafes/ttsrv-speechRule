package cn.hutool.crypto;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
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
