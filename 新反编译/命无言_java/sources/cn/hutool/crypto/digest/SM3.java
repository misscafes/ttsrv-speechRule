package cn.hutool.crypto.digest;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class SM3 extends Digester {
    public static final String ALGORITHM_NAME = "SM3";
    private static final long serialVersionUID = 1;

    public SM3() {
        super(ALGORITHM_NAME);
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

    public SM3(byte[] bArr, int i10, int i11) {
        this();
        this.salt = bArr;
        this.saltPosition = i10;
        this.digestCount = i11;
    }
}
