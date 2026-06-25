package com.king.logx.logger;

import com.king.logx.LogX;
import com.king.logx.logger.config.LoggerConfig;
import com.king.logx.util.Utils;
import java.util.Arrays;
import mr.e;
import mr.i;
import wq.j;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class Logger implements ILogger {
    public static final String BOTTOM_BORDER = "└────────────────────────────────────────────────────────────────────────────────────────────────────";
    private static final char BOTTOM_LEFT_CORNER = 9492;
    public static final Companion Companion = new Companion(null);
    private static final String DOUBLE_DIVIDER = "──────────────────────────────────────────────────";
    public static final char HORIZONTAL_LINE = 9474;
    public static final String INDENT = "    ";
    public static final int MAX_LOG_BYTES = 4000;
    public static final String MIDDLE_BORDER = "├┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄";
    private static final char MIDDLE_CORNER = 9500;
    public static final int MIN_STACK_OFFSET = 5;
    public static final int SIMPLE_LOG_MAX_CHARS = 1333;
    private static final String SINGLE_DIVIDER = "┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄";
    public static final String TOP_BORDER = "┌────────────────────────────────────────────────────────────────────────────────────────────────────";
    private static final char TOP_LEFT_CORNER = 9484;
    public static final int TRACE_LINE_CAPACITY = 128;
    private final ThreadLocal<LogFormat> explicitLogFormat;
    private final ThreadLocal<Integer> explicitOffset;
    private final ThreadLocal<String> explicitTag;
    private volatile LogFormat lastLogFormat;
    private volatile int lastOffset;
    private final LogFormat logFormat;
    private final int methodOffset;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class Companion {
        public /* synthetic */ Companion(e eVar) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Logger() {
        this(null, 0, 3, 0 == true ? 1 : 0);
    }

    private final /* synthetic */ LogFormat getFormat() {
        LogFormat logFormat = this.explicitLogFormat.get();
        if (logFormat == null) {
            return this.logFormat;
        }
        this.explicitLogFormat.remove();
        return logFormat;
    }

    private final /* synthetic */ int getOffset() {
        Integer num = this.explicitOffset.get();
        if (num == null) {
            return this.methodOffset;
        }
        this.explicitOffset.remove();
        return num.intValue();
    }

    private final /* synthetic */ String getTag() {
        String str = this.explicitTag.get();
        if (str != null) {
            this.explicitTag.remove();
            return str;
        }
        StackTraceElement[] stackTrace = getStackTrace();
        StackTraceElement stackTraceElement = (StackTraceElement) j.q0(getStackOffset(stackTrace) + this.lastOffset, stackTrace);
        if (stackTraceElement != null) {
            return Utils.Companion.createStackElementTag(stackTraceElement);
        }
        return null;
    }

    private final synchronized void prepareLog(int i10, Throwable th2, String str, Object... objArr) {
        try {
            this.lastOffset = getOffset();
            this.lastLogFormat = getFormat();
            String tag = getTag();
            if (isLoggable(i10, tag)) {
                if (!(objArr.length == 0)) {
                    str = formatMessage(str, objArr);
                }
                log(i10, tag, str, th2);
            }
        } catch (Throwable th3) {
            throw th3;
        }
    }

    @Override // com.king.logx.logger.ILogger
    public void d(String str, Object... objArr) {
        i.e(objArr, "args");
        prepareLog(3, null, str, Arrays.copyOf(objArr, objArr.length));
    }

    @Override // com.king.logx.logger.ILogger
    public void e(String str, Object... objArr) {
        i.e(objArr, "args");
        prepareLog(6, null, str, Arrays.copyOf(objArr, objArr.length));
    }

    @Override // com.king.logx.logger.ILogger
    public ILogger format(LogFormat logFormat) {
        i.e(logFormat, "logFormat");
        this.explicitLogFormat.set(logFormat);
        return this;
    }

    public String formatMessage(String str, Object[] objArr) {
        i.e(objArr, "args");
        if (str == null) {
            return null;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        return String.format(str, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
    }

    public final LogFormat getLastLogFormat() {
        return this.lastLogFormat;
    }

    public final int getLastOffset() {
        return this.lastOffset;
    }

    public final int getStackOffset(StackTraceElement[] stackTraceElementArr) {
        i.e(stackTraceElementArr, "trace");
        int length = stackTraceElementArr.length;
        for (int i10 = 5; i10 < length; i10++) {
            if (!LogX.Companion.getInternalIgnore$logx_release().contains(stackTraceElementArr[i10].getClassName())) {
                return i10;
            }
        }
        return 0;
    }

    public StackTraceElement[] getStackTrace() {
        StackTraceElement[] stackTrace = new Throwable().getStackTrace();
        i.d(stackTrace, "Throwable().stackTrace");
        return stackTrace;
    }

    @Override // com.king.logx.logger.ILogger
    public void i(String str, Object... objArr) {
        i.e(objArr, "args");
        prepareLog(4, null, str, Arrays.copyOf(objArr, objArr.length));
    }

    public boolean isLoggable(int i10, String str) {
        return LogX.Companion.isDebug$logx_release();
    }

    @Override // com.king.logx.logger.ILogger
    public void log(int i10, String str) {
        prepareLog(i10, null, str, new Object[0]);
    }

    public abstract void log(int i10, String str, String str2, Throwable th2);

    @Override // com.king.logx.logger.ILogger
    public ILogger offset(int i10) {
        this.explicitOffset.set(Integer.valueOf(i10));
        return this;
    }

    public final void setLastLogFormat$logx_release(LogFormat logFormat) {
        i.e(logFormat, "<set-?>");
        this.lastLogFormat = logFormat;
    }

    public final void setLastOffset$logx_release(int i10) {
        this.lastOffset = i10;
    }

    @Override // com.king.logx.logger.ILogger
    public ILogger tag(String str) {
        i.e(str, "tag");
        this.explicitTag.set(str);
        return this;
    }

    @Override // com.king.logx.logger.ILogger
    public void v(String str, Object... objArr) {
        i.e(objArr, "args");
        prepareLog(2, null, str, Arrays.copyOf(objArr, objArr.length));
    }

    @Override // com.king.logx.logger.ILogger
    public void w(String str, Object... objArr) {
        i.e(objArr, "args");
        prepareLog(5, null, str, Arrays.copyOf(objArr, objArr.length));
    }

    @Override // com.king.logx.logger.ILogger
    public void wtf(String str, Object... objArr) {
        i.e(objArr, "args");
        prepareLog(7, null, str, Arrays.copyOf(objArr, objArr.length));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Logger(LogFormat logFormat) {
        this(logFormat, 0, 2, null);
        i.e(logFormat, "logFormat");
    }

    @Override // com.king.logx.logger.ILogger
    public void d(Throwable th2, String str, Object... objArr) {
        i.e(objArr, "args");
        prepareLog(3, th2, str, Arrays.copyOf(objArr, objArr.length));
    }

    @Override // com.king.logx.logger.ILogger
    public void e(Throwable th2, String str, Object... objArr) {
        i.e(objArr, "args");
        prepareLog(6, th2, str, Arrays.copyOf(objArr, objArr.length));
    }

    @Override // com.king.logx.logger.ILogger
    public void i(Throwable th2, String str, Object... objArr) {
        i.e(objArr, "args");
        prepareLog(4, th2, str, Arrays.copyOf(objArr, objArr.length));
    }

    @Override // com.king.logx.logger.ILogger
    public void log(int i10, Throwable th2, String str) {
        prepareLog(i10, th2, str, new Object[0]);
    }

    @Override // com.king.logx.logger.ILogger
    public void v(Throwable th2, String str, Object... objArr) {
        i.e(objArr, "args");
        prepareLog(2, th2, str, Arrays.copyOf(objArr, objArr.length));
    }

    @Override // com.king.logx.logger.ILogger
    public void w(Throwable th2, String str, Object... objArr) {
        i.e(objArr, "args");
        prepareLog(5, th2, str, Arrays.copyOf(objArr, objArr.length));
    }

    @Override // com.king.logx.logger.ILogger
    public void wtf(Throwable th2, String str, Object... objArr) {
        i.e(objArr, "args");
        prepareLog(7, th2, str, Arrays.copyOf(objArr, objArr.length));
    }

    public Logger(LoggerConfig loggerConfig) {
        i.e(loggerConfig, "config");
        LogFormat logFormat = loggerConfig.getLogFormat();
        this.logFormat = logFormat;
        int methodOffset = loggerConfig.getMethodOffset();
        this.methodOffset = methodOffset;
        this.explicitLogFormat = new ThreadLocal<>();
        this.lastLogFormat = logFormat;
        this.explicitOffset = new ThreadLocal<>();
        this.lastOffset = methodOffset;
        this.explicitTag = new ThreadLocal<>();
    }

    @Override // com.king.logx.logger.ILogger
    public void d(Throwable th2) {
        prepareLog(3, th2, null, new Object[0]);
    }

    @Override // com.king.logx.logger.ILogger
    public void e(Throwable th2) {
        prepareLog(6, th2, null, new Object[0]);
    }

    @Override // com.king.logx.logger.ILogger
    public void i(Throwable th2) {
        prepareLog(4, th2, null, new Object[0]);
    }

    @Override // com.king.logx.logger.ILogger
    public void log(int i10, Throwable th2) {
        prepareLog(i10, th2, null, new Object[0]);
    }

    @Override // com.king.logx.logger.ILogger
    public void v(Throwable th2) {
        prepareLog(2, th2, null, new Object[0]);
    }

    @Override // com.king.logx.logger.ILogger
    public void w(Throwable th2) {
        prepareLog(5, th2, null, new Object[0]);
    }

    @Override // com.king.logx.logger.ILogger
    public void wtf(Throwable th2) {
        prepareLog(7, th2, null, new Object[0]);
    }

    public /* synthetic */ Logger(LogFormat logFormat, int i10, int i11, e eVar) {
        this((i11 & 1) != 0 ? LogFormat.PRETTY : logFormat, (i11 & 2) != 0 ? 0 : i10);
    }

    public Logger(LogFormat logFormat, int i10) {
        i.e(logFormat, "logFormat");
        LoggerConfig.Companion companion = LoggerConfig.Companion;
        LoggerConfig.Builder builder = new LoggerConfig.Builder();
        builder.m11setLogFormat(logFormat);
        builder.m12setMethodOffset(i10);
        this(builder.build());
    }
}
