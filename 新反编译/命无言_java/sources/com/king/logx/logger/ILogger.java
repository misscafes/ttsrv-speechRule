package com.king.logx.logger;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public interface ILogger {
    void d(String str, Object... objArr);

    void d(Throwable th2);

    void d(Throwable th2, String str, Object... objArr);

    void e(String str, Object... objArr);

    void e(Throwable th2);

    void e(Throwable th2, String str, Object... objArr);

    ILogger format(LogFormat logFormat);

    void i(String str, Object... objArr);

    void i(Throwable th2);

    void i(Throwable th2, String str, Object... objArr);

    void log(int i10, String str);

    void log(int i10, Throwable th2);

    void log(int i10, Throwable th2, String str);

    ILogger offset(int i10);

    ILogger tag(String str);

    void v(String str, Object... objArr);

    void v(Throwable th2);

    void v(Throwable th2, String str, Object... objArr);

    void w(String str, Object... objArr);

    void w(Throwable th2);

    void w(Throwable th2, String str, Object... objArr);

    void wtf(String str, Object... objArr);

    void wtf(Throwable th2);

    void wtf(Throwable th2, String str, Object... objArr);
}
