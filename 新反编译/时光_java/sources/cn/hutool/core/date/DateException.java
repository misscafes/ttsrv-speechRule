package cn.hutool.core.date;

import vd.d;
import zx.j;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class DateException extends RuntimeException {
    public DateException(Throwable th2) {
        super(j.p(th2), th2);
    }

    public DateException(String str) {
        super(str);
    }

    public DateException(String str, Object... objArr) {
        super(d.format(str, objArr));
    }

    public DateException(String str, Throwable th2) {
        super(str, th2);
    }
}
