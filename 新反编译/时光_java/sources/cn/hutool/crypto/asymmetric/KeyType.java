package cn.hutool.crypto.asymmetric;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public enum KeyType {
    PublicKey(1),
    PrivateKey(2),
    SecretKey(3);

    private final int value;

    KeyType(int i10) {
        this.value = i10;
    }

    public int getValue() {
        return this.value;
    }
}
