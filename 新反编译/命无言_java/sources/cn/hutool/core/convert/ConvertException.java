package cn.hutool.core.convert;

import hi.b;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class ConvertException extends RuntimeException {
    public ConvertException(Throwable th2) {
        super(b.r(th2), th2);
    }

    public ConvertException(String str, Object... objArr) {
        super(d.format(str, objArr));
    }
}
