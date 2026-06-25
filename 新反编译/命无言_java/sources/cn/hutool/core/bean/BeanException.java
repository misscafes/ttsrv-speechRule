package cn.hutool.core.bean;

import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class BeanException extends RuntimeException {
    public BeanException(Throwable th2, String str, Object... objArr) {
        super(d.format(str, objArr), th2);
    }
}
