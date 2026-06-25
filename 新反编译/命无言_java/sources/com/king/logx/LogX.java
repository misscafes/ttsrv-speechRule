package com.king.logx;

import com.king.logx.logger.CompositeLogger;
import com.king.logx.logger.DefaultLogger;
import com.king.logx.logger.ILogger;
import com.king.logx.logger.LogFormat;
import com.king.logx.logger.Logger;
import java.util.Arrays;
import java.util.Set;
import mr.e;
import mr.i;
import wq.j;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class LogX {
    public static final int ASSERT = 7;
    public static final int DEBUG = 3;
    public static final int ERROR = 6;
    public static final int INFO = 4;
    public static final int VERBOSE = 2;
    public static final int WARN = 5;
    public static final Companion Companion = new Companion(null);
    private static boolean isDebug = true;
    private static final Set<String> internalIgnore = j.A0(new String[]{LogX.class.getName(), Companion.class.getName(), DefaultLogger.class.getName(), CompositeLogger.class.getName(), Logger.class.getName(), ILogger.class.getName()});
    private static Logger logger = new DefaultLogger(0 == true ? 1 : 0, 1, 0 == true ? 1 : 0);

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class Companion implements ILogger {
        public /* synthetic */ Companion(e eVar) {
            this();
        }

        @Override // com.king.logx.logger.ILogger
        public void d(String str, Object... objArr) {
            i.e(objArr, "args");
            LogX.logger.d(str, Arrays.copyOf(objArr, objArr.length));
        }

        @Override // com.king.logx.logger.ILogger
        public void e(String str, Object... objArr) {
            i.e(objArr, "args");
            LogX.logger.e(str, Arrays.copyOf(objArr, objArr.length));
        }

        @Override // com.king.logx.logger.ILogger
        public ILogger format(LogFormat logFormat) {
            i.e(logFormat, "logFormat");
            LogX.logger.format(logFormat);
            return this;
        }

        public final /* synthetic */ Set getInternalIgnore$logx_release() {
            return LogX.internalIgnore;
        }

        @Override // com.king.logx.logger.ILogger
        public void i(String str, Object... objArr) {
            i.e(objArr, "args");
            LogX.logger.i(str, Arrays.copyOf(objArr, objArr.length));
        }

        public final /* synthetic */ boolean isDebug$logx_release() {
            return LogX.isDebug;
        }

        @Override // com.king.logx.logger.ILogger
        public void log(int i10, String str) {
            LogX.logger.log(i10, str);
        }

        @Override // com.king.logx.logger.ILogger
        public ILogger offset(int i10) {
            LogX.logger.offset(i10);
            return this;
        }

        public final void setDebug$logx_release(boolean z4) {
            LogX.isDebug = z4;
        }

        public final void setLogger(Logger logger) {
            i.e(logger, "logger");
            LogX.logger = logger;
        }

        @Override // com.king.logx.logger.ILogger
        public ILogger tag(String str) {
            i.e(str, "tag");
            LogX.logger.tag(str);
            return this;
        }

        @Override // com.king.logx.logger.ILogger
        public void v(String str, Object... objArr) {
            i.e(objArr, "args");
            LogX.logger.v(str, Arrays.copyOf(objArr, objArr.length));
        }

        @Override // com.king.logx.logger.ILogger
        public void w(String str, Object... objArr) {
            i.e(objArr, "args");
            LogX.logger.w(str, Arrays.copyOf(objArr, objArr.length));
        }

        @Override // com.king.logx.logger.ILogger
        public void wtf(String str, Object... objArr) {
            i.e(objArr, "args");
            LogX.logger.wtf(str, Arrays.copyOf(objArr, objArr.length));
        }

        private Companion() {
        }

        @Override // com.king.logx.logger.ILogger
        public void d(Throwable th2, String str, Object... objArr) {
            i.e(objArr, "args");
            LogX.logger.d(th2, str, Arrays.copyOf(objArr, objArr.length));
        }

        @Override // com.king.logx.logger.ILogger
        public void e(Throwable th2, String str, Object... objArr) {
            i.e(objArr, "args");
            LogX.logger.e(th2, str, Arrays.copyOf(objArr, objArr.length));
        }

        @Override // com.king.logx.logger.ILogger
        public void i(Throwable th2, String str, Object... objArr) {
            i.e(objArr, "args");
            LogX.logger.i(th2, str, Arrays.copyOf(objArr, objArr.length));
        }

        @Override // com.king.logx.logger.ILogger
        public void log(int i10, Throwable th2, String str) {
            LogX.logger.log(i10, th2, str);
        }

        @Override // com.king.logx.logger.ILogger
        public void v(Throwable th2, String str, Object... objArr) {
            i.e(objArr, "args");
            LogX.logger.v(th2, str, Arrays.copyOf(objArr, objArr.length));
        }

        @Override // com.king.logx.logger.ILogger
        public void w(Throwable th2, String str, Object... objArr) {
            i.e(objArr, "args");
            LogX.logger.w(th2, str, Arrays.copyOf(objArr, objArr.length));
        }

        @Override // com.king.logx.logger.ILogger
        public void wtf(Throwable th2, String str, Object... objArr) {
            i.e(objArr, "args");
            LogX.logger.wtf(th2, str, Arrays.copyOf(objArr, objArr.length));
        }

        @Override // com.king.logx.logger.ILogger
        public void d(Throwable th2) {
            LogX.logger.d(th2);
        }

        @Override // com.king.logx.logger.ILogger
        public void e(Throwable th2) {
            LogX.logger.e(th2);
        }

        @Override // com.king.logx.logger.ILogger
        public void i(Throwable th2) {
            LogX.logger.i(th2);
        }

        @Override // com.king.logx.logger.ILogger
        public void log(int i10, Throwable th2) {
            LogX.logger.log(i10, th2);
        }

        @Override // com.king.logx.logger.ILogger
        public void v(Throwable th2) {
            LogX.logger.v(th2);
        }

        @Override // com.king.logx.logger.ILogger
        public void w(Throwable th2) {
            LogX.logger.w(th2);
        }

        @Override // com.king.logx.logger.ILogger
        public void wtf(Throwable th2) {
            LogX.logger.wtf(th2);
        }

        private static /* synthetic */ void getLogger$annotations() {
        }
    }

    private LogX() {
        throw new AssertionError();
    }

    public static void d(String str, Object... objArr) {
        Companion.d(str, objArr);
    }

    public static void e(String str, Object... objArr) {
        Companion.e(str, objArr);
    }

    public static ILogger format(LogFormat logFormat) {
        return Companion.format(logFormat);
    }

    public static void i(String str, Object... objArr) {
        Companion.i(str, objArr);
    }

    public static void log(int i10, String str) {
        Companion.log(i10, str);
    }

    public static ILogger offset(int i10) {
        return Companion.offset(i10);
    }

    public static final void setLogger(Logger logger2) {
        Companion.setLogger(logger2);
    }

    public static ILogger tag(String str) {
        return Companion.tag(str);
    }

    public static void v(String str, Object... objArr) {
        Companion.v(str, objArr);
    }

    public static void w(String str, Object... objArr) {
        Companion.w(str, objArr);
    }

    public static void wtf(String str, Object... objArr) {
        Companion.wtf(str, objArr);
    }

    public static void d(Throwable th2) {
        Companion.d(th2);
    }

    public static void e(Throwable th2) {
        Companion.e(th2);
    }

    public static void i(Throwable th2) {
        Companion.i(th2);
    }

    public static void log(int i10, Throwable th2) {
        Companion.log(i10, th2);
    }

    public static void v(Throwable th2) {
        Companion.v(th2);
    }

    public static void w(Throwable th2) {
        Companion.w(th2);
    }

    public static void wtf(Throwable th2) {
        Companion.wtf(th2);
    }

    public static void d(Throwable th2, String str, Object... objArr) {
        Companion.d(th2, str, objArr);
    }

    public static void e(Throwable th2, String str, Object... objArr) {
        Companion.e(th2, str, objArr);
    }

    public static void i(Throwable th2, String str, Object... objArr) {
        Companion.i(th2, str, objArr);
    }

    public static void log(int i10, Throwable th2, String str) {
        Companion.log(i10, th2, str);
    }

    public static void v(Throwable th2, String str, Object... objArr) {
        Companion.v(th2, str, objArr);
    }

    public static void w(Throwable th2, String str, Object... objArr) {
        Companion.w(th2, str, objArr);
    }

    public static void wtf(Throwable th2, String str, Object... objArr) {
        Companion.wtf(th2, str, objArr);
    }
}
