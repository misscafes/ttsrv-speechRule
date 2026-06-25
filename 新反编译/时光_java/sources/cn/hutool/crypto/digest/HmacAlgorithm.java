package cn.hutool.crypto.digest;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public enum HmacAlgorithm {
    HmacMD5("HmacMD5"),
    HmacSHA1("HmacSHA1"),
    HmacSHA256("HmacSHA256"),
    HmacSHA384("HmacSHA384"),
    HmacSHA512("HmacSHA512"),
    HmacSM3("HmacSM3"),
    SM4CMAC("SM4CMAC");

    private final String value;

    HmacAlgorithm(String str) {
        this.value = str;
    }

    public String getValue() {
        return this.value;
    }
}
