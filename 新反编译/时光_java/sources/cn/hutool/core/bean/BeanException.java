package cn.hutool.core.bean;

import vd.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class BeanException extends RuntimeException {
    public BeanException(Throwable th2, String str, Object... objArr) {
        super(d.format(str, objArr), th2);
    }
}
