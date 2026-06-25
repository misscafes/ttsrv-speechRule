package cn.hutool.core.exceptions;

import hi.b;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class UtilException extends RuntimeException {
    public UtilException(Throwable th2) {
        super(b.r(th2), th2);
    }

    public UtilException(String str) {
        super(str);
    }

    public UtilException(String str, Object... objArr) {
        super(d.format(str, objArr));
    }

    public UtilException(String str, Throwable th2) {
        super(str, th2);
    }

    public UtilException(Throwable th2, String str, Object... objArr) {
        super(d.format(str, objArr), th2);
    }
}
