package com.king.logx.logger;

import android.util.Log;
import com.king.logx.logger.config.DefaultLoggerConfig;
import com.king.logx.util.Utils;
import hy.p;
import iy.h;
import java.util.Iterator;
import r00.a;
import vd.d;
import yx.l;
import zx.f;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class DefaultLogger extends Logger {
    private final int methodCount;
    private final boolean showThreadInfo;

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    /* JADX INFO: loaded from: classes3.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[LogFormat.values().length];
            try {
                iArr[LogFormat.PRETTY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[LogFormat.PLAIN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ DefaultLogger(DefaultLoggerConfig defaultLoggerConfig, int i10, f fVar) {
        if ((i10 & 1) != 0) {
            DefaultLoggerConfig.Companion companion = DefaultLoggerConfig.Companion;
            defaultLoggerConfig = new DefaultLoggerConfig.Builder().build();
        }
        this(defaultLoggerConfig);
    }

    private final void logBottomBorder(int i10, String str) {
        println(i10, str, Logger.BOTTOM_BORDER);
    }

    private final void logContent(int i10, String str, String str2, l lVar) {
        str2.getClass();
        Iterator it = new p(str2, 1).iterator();
        while (true) {
            h hVar = (h) it;
            if (!hVar.hasNext()) {
                return;
            }
            String str3 = (String) hVar.next();
            if (shouldSplitChunks(str3)) {
                int length = str3.length();
                int i11 = 0;
                int i12 = 0;
                for (int i13 = 0; i13 < length; i13++) {
                    int iUtf8ByteSize = Utils.Companion.utf8ByteSize(str3.charAt(i13));
                    i12 += iUtf8ByteSize;
                    if (i12 > 4000) {
                        println(i10, str, (String) lVar.invoke(str3.substring(i11, i13)));
                        i11 = i13;
                        i12 = iUtf8ByteSize;
                    }
                }
                if (i11 < length) {
                    println(i10, str, (String) lVar.invoke(str3.substring(i11)));
                }
            } else {
                println(i10, str, (String) lVar.invoke(str3));
            }
        }
    }

    public static void logContent$default(DefaultLogger defaultLogger, int i10, String str, String str2, l lVar, int i11, Object obj) {
        if (obj != null) {
            a.i("Super calls with default arguments not supported in this target, function: logContent");
            return;
        }
        if ((i11 & 8) != 0) {
            lVar = AnonymousClass1.INSTANCE;
        }
        str2.getClass();
        Iterator it = new p(str2, 1).iterator();
        while (true) {
            h hVar = (h) it;
            if (!hVar.hasNext()) {
                return;
            }
            String str3 = (String) hVar.next();
            if (defaultLogger.shouldSplitChunks(str3)) {
                int length = str3.length();
                int i12 = 0;
                int i13 = 0;
                for (int i14 = 0; i14 < length; i14++) {
                    int iUtf8ByteSize = Utils.Companion.utf8ByteSize(str3.charAt(i14));
                    i13 += iUtf8ByteSize;
                    if (i13 > 4000) {
                        defaultLogger.println(i10, str, (String) lVar.invoke(str3.substring(i12, i14)));
                        i12 = i14;
                        i13 = iUtf8ByteSize;
                    }
                }
                if (i12 < length) {
                    defaultLogger.println(i10, str, (String) lVar.invoke(str3.substring(i12)));
                }
            } else {
                defaultLogger.println(i10, str, (String) lVar.invoke(str3));
            }
        }
    }

    private final void logDivider(int i10, String str) {
        println(i10, str, Logger.MIDDLE_BORDER);
    }

    private final void logStackTrace(int i10, String str) {
        if (this.showThreadInfo) {
            println(i10, str, "│ Thread: " + Thread.currentThread().getName());
            logDivider(i10, str);
        }
        if (this.methodCount <= 0) {
            return;
        }
        StackTraceElement[] stackTrace = getStackTrace();
        int lastOffset = getLastOffset() + getStackOffset(stackTrace);
        int iMin = Math.min(this.methodCount, stackTrace.length - lastOffset);
        if (iMin <= 0) {
            return;
        }
        int i11 = (lastOffset + iMin) - 1;
        StringBuilder sb2 = new StringBuilder(iMin * 128);
        if (lastOffset <= i11) {
            String strConcat = d.EMPTY;
            while (true) {
                StackTraceElement stackTraceElement = stackTrace[i11];
                sb2.append(Logger.HORIZONTAL_LINE);
                sb2.append(' ');
                sb2.append(strConcat);
                String className = stackTraceElement.getClassName();
                className.getClass();
                sb2.append(iy.p.q1('.', className, className));
                sb2.append('.');
                sb2.append(stackTraceElement.getMethodName());
                sb2.append('(');
                sb2.append(stackTraceElement.getFileName());
                sb2.append(':');
                sb2.append(stackTraceElement.getLineNumber());
                sb2.append(')');
                println(i10, str, sb2.toString());
                strConcat = strConcat.concat(Logger.INDENT);
                sb2.setLength(0);
                if (i11 == lastOffset) {
                    break;
                } else {
                    i11--;
                }
            }
        }
        logDivider(i10, str);
    }

    private final void logTopBorder(int i10, String str) {
        println(i10, str, Logger.TOP_BORDER);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean shouldSplitChunks(String str) {
        if (str.length() <= 1333) {
            return false;
        }
        if (str.length() > 4000) {
            return true;
        }
        int length = str.length();
        int iUtf8ByteSize = 0;
        for (int i10 = 0; i10 < length; i10++) {
            iUtf8ByteSize += Utils.Companion.utf8ByteSize(str.charAt(i10));
            if (iUtf8ByteSize > 4000) {
                return true;
            }
        }
        return false;
    }

    private final void splitLogChunks(String str, l lVar) {
        int length = str.length();
        int i10 = 0;
        int i11 = 0;
        for (int i12 = 0; i12 < length; i12++) {
            int iUtf8ByteSize = Utils.Companion.utf8ByteSize(str.charAt(i12));
            i11 += iUtf8ByteSize;
            if (i11 > 4000) {
                lVar.invoke(str.substring(i10, i12));
                i10 = i12;
                i11 = iUtf8ByteSize;
            }
        }
        if (i10 < length) {
            lVar.invoke(str.substring(i10));
        }
    }

    @Override // com.king.logx.logger.Logger
    public void log(int i10, String str, String str2, Throwable th2) {
        String stackTraceString;
        if ((str2 == null || str2.length() == 0) && th2 != null) {
            stackTraceString = Utils.Companion.getStackTraceString(th2);
        } else if (th2 != null) {
            stackTraceString = str2 + '\n' + Utils.Companion.getStackTraceString(th2);
        } else {
            stackTraceString = String.valueOf(str2);
        }
        int i11 = WhenMappings.$EnumSwitchMapping$0[getLastLogFormat().ordinal()];
        if (i11 == 1) {
            logTopBorder(i10, str);
            logStackTrace(i10, str);
            stackTraceString.getClass();
            Iterator it = new p(stackTraceString, 1).iterator();
            while (true) {
                h hVar = (h) it;
                if (!hVar.hasNext()) {
                    logBottomBorder(i10, str);
                    return;
                }
                String str3 = (String) hVar.next();
                if (shouldSplitChunks(str3)) {
                    int length = str3.length();
                    int i12 = 0;
                    int i13 = 0;
                    for (int i14 = 0; i14 < length; i14++) {
                        int iUtf8ByteSize = Utils.Companion.utf8ByteSize(str3.charAt(i14));
                        i13 += iUtf8ByteSize;
                        if (i13 > 4000) {
                            println(i10, str, "│ ".concat(str3.substring(i12, i14)));
                            i12 = i14;
                            i13 = iUtf8ByteSize;
                        }
                    }
                    if (i12 < length) {
                        println(i10, str, "│ ".concat(str3.substring(i12)));
                    }
                } else {
                    println(i10, str, "│ " + str3);
                }
            }
        } else {
            if (i11 != 2) {
                return;
            }
            stackTraceString.getClass();
            Iterator it2 = new p(stackTraceString, 1).iterator();
            while (true) {
                h hVar2 = (h) it2;
                if (!hVar2.hasNext()) {
                    return;
                }
                String str4 = (String) hVar2.next();
                if (shouldSplitChunks(str4)) {
                    int length2 = str4.length();
                    int i15 = 0;
                    int i16 = 0;
                    for (int i17 = 0; i17 < length2; i17++) {
                        int iUtf8ByteSize2 = Utils.Companion.utf8ByteSize(str4.charAt(i17));
                        i16 += iUtf8ByteSize2;
                        if (i16 > 4000) {
                            println(i10, str, str4.substring(i15, i17));
                            i15 = i17;
                            i16 = iUtf8ByteSize2;
                        }
                    }
                    if (i15 < length2) {
                        println(i10, str, str4.substring(i15));
                    }
                } else {
                    println(i10, str, str4);
                }
            }
        }
    }

    public void println(int i10, String str, String str2) {
        str2.getClass();
        Log.println(i10, str, str2);
    }

    /* JADX INFO: renamed from: com.king.logx.logger.DefaultLogger$logContent$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class AnonymousClass1 extends zx.l implements l {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(1);
        }

        @Override // yx.l
        public final String invoke(String str) {
            str.getClass();
            return str;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public DefaultLogger() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultLogger(DefaultLoggerConfig defaultLoggerConfig) {
        super(defaultLoggerConfig);
        defaultLoggerConfig.getClass();
        this.showThreadInfo = defaultLoggerConfig.getShowThreadInfo();
        this.methodCount = defaultLoggerConfig.getMethodCount();
    }
}
