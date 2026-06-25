package cn.hutool.crypto;

import hi.b;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class CryptoException extends RuntimeException {
    private static final long serialVersionUID = 8068509879445395353L;

    public CryptoException(Throwable th2) {
        super(b.r(th2), th2);
    }

    public CryptoException(String str) {
        super(str);
    }

    public CryptoException(String str, Object... objArr) {
        super(d.format(str, objArr));
    }

    public CryptoException(String str, Throwable th2) {
        super(str, th2);
    }

    public CryptoException(String str, Throwable th2, boolean z4, boolean z10) {
        super(str, th2, z4, z10);
    }

    public CryptoException(Throwable th2, String str, Object... objArr) {
        super(d.format(str, objArr), th2);
    }
}
