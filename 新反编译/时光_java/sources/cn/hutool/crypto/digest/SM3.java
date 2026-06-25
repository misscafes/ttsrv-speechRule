package cn.hutool.crypto.digest;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class SM3 extends Digester {
    public static final String ALGORITHM_NAME = "SM3";
    private static final long serialVersionUID = 1;

    public SM3(byte[] bArr, int i10, int i11) {
        this();
        this.salt = bArr;
        this.saltPosition = i10;
        this.digestCount = i11;
    }

    public static SM3 create() {
        return new SM3();
    }

    public SM3(byte[] bArr) {
        this(bArr, 0, 1);
    }

    public SM3(byte[] bArr, int i10) {
        this(bArr, 0, i10);
    }

    public SM3() {
        super(ALGORITHM_NAME);
    }
}
