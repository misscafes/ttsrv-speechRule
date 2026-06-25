package cn.hutool.crypto;

import vd.d;
import zx.j;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class CryptoException extends RuntimeException {
    private static final long serialVersionUID = 8068509879445395353L;

    public CryptoException(Throwable th2) {
        super(j.p(th2), th2);
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

    public CryptoException(String str, Throwable th2, boolean z11, boolean z12) {
        super(str, th2, z11, z12);
    }

    public CryptoException(Throwable th2, String str, Object... objArr) {
        super(d.format(str, objArr), th2);
    }
}
