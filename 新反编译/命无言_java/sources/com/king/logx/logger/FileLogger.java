package com.king.logx.logger;

import android.content.Context;
import ar.d;
import cj.a;
import cn.hutool.core.util.URLUtil;
import com.king.logx.LogX;
import com.king.logx.logger.config.FileLoggerConfig;
import com.king.logx.util.Utils;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.nio.charset.StandardCharsets;
import java.text.SimpleDateFormat;
import java.util.Comparator;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import l3.c;
import lr.p;
import mr.e;
import mr.i;
import org.joni.CodeRangeBuffer;
import vq.q;
import wq.j;
import wq.k;
import wr.b1;
import wr.i0;
import wr.t;
import wr.w;
import wr.y;
import yr.g;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class FileLogger extends DefaultLogger {
    public static final Companion Companion = new Companion(null);
    private static final String TAG = "FileLogger";
    private final Context appContext;
    private final FileLoggerConfig config;
    private final w coroutineScope;
    private volatile LogWriter currentWriter;
    private final FileLogger$fileNameFormat$1 fileNameFormat;
    private AtomicBoolean isLogInProgress;
    private final g logChannel;
    private final FileLogger$logDateFormat$1 logDateFormat;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class Companion {
        public /* synthetic */ Companion(e eVar) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class LogWriter {
        private final File file;
        private final AtomicLong size;
        private volatile BufferedWriter writer;

        public LogWriter(File file, AtomicLong atomicLong) {
            i.e(file, URLUtil.URL_PROTOCOL_FILE);
            i.e(atomicLong, "size");
            this.file = file;
            this.size = atomicLong;
        }

        /* JADX WARN: Finally extract failed */
        public final synchronized void close() {
            try {
                try {
                    BufferedWriter bufferedWriter = this.writer;
                    if (bufferedWriter != null) {
                        bufferedWriter.flush();
                    }
                    BufferedWriter bufferedWriter2 = this.writer;
                    if (bufferedWriter2 != null) {
                        bufferedWriter2.close();
                    }
                    this.writer = null;
                } catch (Throwable th2) {
                    BufferedWriter bufferedWriter3 = this.writer;
                    if (bufferedWriter3 != null) {
                        bufferedWriter3.close();
                    }
                    this.writer = null;
                    throw th2;
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }

        public final File getFile() {
            return this.file;
        }

        public final AtomicLong getSize() {
            return this.size;
        }

        public final void write(String str) throws IOException {
            i.e(str, "message");
            if (this.writer == null) {
                this.writer = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.file, true), StandardCharsets.UTF_8));
            }
            BufferedWriter bufferedWriter = this.writer;
            if (bufferedWriter != null) {
                bufferedWriter.write(str);
            }
        }
    }

    /* JADX INFO: renamed from: com.king.logx.logger.FileLogger$startLogProcessor$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    @cr.e(c = "com.king.logx.logger.FileLogger$startLogProcessor$1", f = "FileLogger.kt", l = {289}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends cr.i implements p {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;

        public AnonymousClass1(d dVar) {
            super(2, dVar);
        }

        @Override // cr.a
        public final d create(Object obj, d dVar) {
            return FileLogger.this.new AnonymousClass1(dVar);
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x0042 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:19:0x004b A[Catch: all -> 0x001a, TRY_LEAVE, TryCatch #0 {all -> 0x001a, blocks: (B:6:0x0016, B:17:0x0043, B:19:0x004b, B:14:0x0034, B:13:0x002f), top: B:32:0x0006 }] */
        /* JADX WARN: Removed duplicated region for block: B:21:0x0055  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0040 -> B:17:0x0043). Please report as a decompilation issue!!! */
        @Override // cr.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                br.a r0 = br.a.f2655i
                int r1 = r6.label
                r2 = 0
                r3 = 1
                if (r1 == 0) goto L24
                if (r1 != r3) goto L1c
                java.lang.Object r1 = r6.L$2
                yr.b r1 = (yr.b) r1
                java.lang.Object r4 = r6.L$1
                yr.p r4 = (yr.p) r4
                java.lang.Object r5 = r6.L$0
                com.king.logx.logger.FileLogger r5 = (com.king.logx.logger.FileLogger) r5
                l3.c.F(r7)     // Catch: java.lang.Throwable -> L1a
                goto L43
            L1a:
                r7 = move-exception
                goto L5b
            L1c:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r0)
                throw r7
            L24:
                l3.c.F(r7)
                com.king.logx.logger.FileLogger r7 = com.king.logx.logger.FileLogger.this
                yr.g r4 = com.king.logx.logger.FileLogger.access$getLogChannel$p(r7)
                com.king.logx.logger.FileLogger r7 = com.king.logx.logger.FileLogger.this
                yr.b r1 = r4.iterator()     // Catch: java.lang.Throwable -> L1a
                r5 = r7
            L34:
                r6.L$0 = r5     // Catch: java.lang.Throwable -> L1a
                r6.L$1 = r4     // Catch: java.lang.Throwable -> L1a
                r6.L$2 = r1     // Catch: java.lang.Throwable -> L1a
                r6.label = r3     // Catch: java.lang.Throwable -> L1a
                java.lang.Object r7 = r1.a(r6)     // Catch: java.lang.Throwable -> L1a
                if (r7 != r0) goto L43
                return r0
            L43:
                java.lang.Boolean r7 = (java.lang.Boolean) r7     // Catch: java.lang.Throwable -> L1a
                boolean r7 = r7.booleanValue()     // Catch: java.lang.Throwable -> L1a
                if (r7 == 0) goto L55
                java.lang.Object r7 = r1.c()     // Catch: java.lang.Throwable -> L1a
                java.lang.String r7 = (java.lang.String) r7     // Catch: java.lang.Throwable -> L1a
                com.king.logx.logger.FileLogger.access$processLogMessage(r5, r7)     // Catch: java.lang.Throwable -> L1a
                goto L34
            L55:
                r4.e(r2)
                vq.q r7 = vq.q.f26327a
                return r7
            L5b:
                throw r7     // Catch: java.lang.Throwable -> L5c
            L5c:
                r0 = move-exception
                boolean r1 = r7 instanceof java.util.concurrent.CancellationException
                if (r1 == 0) goto L64
                r2 = r7
                java.util.concurrent.CancellationException r2 = (java.util.concurrent.CancellationException) r2
            L64:
                if (r2 != 0) goto L70
                java.util.concurrent.CancellationException r2 = new java.util.concurrent.CancellationException
                java.lang.String r1 = "Channel was consumed, consumer had failed"
                r2.<init>(r1)
                r2.initCause(r7)
            L70:
                r4.e(r2)
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.king.logx.logger.FileLogger.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // lr.p
        public final Object invoke(w wVar, d dVar) {
            return ((AnonymousClass1) create(wVar, dVar)).invokeSuspend(q.f26327a);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public FileLogger(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        i.e(context, "context");
    }

    private final void cleanupOldLogs() {
        try {
            Utils.Companion companion = Utils.Companion;
            Context context = this.appContext;
            i.d(context, "appContext");
            File[] fileArrListFiles = companion.getCacheFileDir(context, this.config.getLogDir()).listFiles(new a(this, 0));
            if (fileArrListFiles != null) {
                List listV0 = j.v0(fileArrListFiles, new Comparator() { // from class: com.king.logx.logger.FileLogger$cleanupOldLogs$$inlined$sortedBy$1
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.util.Comparator
                    public final int compare(T t10, T t11) {
                        return c.i(Long.valueOf(((File) t10).lastModified()), Long.valueOf(((File) t11).lastModified()));
                    }
                });
                if (listV0.size() > this.config.getMaxFileCount()) {
                    Iterator it = k.y0(listV0, listV0.size() - this.config.getMaxFileCount()).iterator();
                    while (it.hasNext()) {
                        ((File) it.next()).delete();
                    }
                }
            }
        } catch (Exception e10) {
            Utils.Companion.getStackTraceString(e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean cleanupOldLogs$lambda$8(FileLogger fileLogger, File file) {
        i.e(fileLogger, "this$0");
        String name = file.getName();
        i.d(name, "file.name");
        if (ur.w.V(name, fileLogger.config.getFilePrefix(), false)) {
            String name2 = file.getName();
            i.d(name2, "file.name");
            if (ur.w.L(name2, fileLogger.config.getFileExtension(), false)) {
                return true;
            }
        }
        return false;
    }

    private final LogWriter createLogWriter(boolean z4) {
        File fileCreateNewLogFile;
        Utils.Companion companion = Utils.Companion;
        Context context = this.appContext;
        i.d(context, "appContext");
        File cacheFileDir = companion.getCacheFileDir(context, this.config.getLogDir());
        if (!cacheFileDir.exists()) {
            cacheFileDir.mkdirs();
        }
        if (!z4 || this.config.getReuseThresholdMillis() <= 0 || (fileCreateNewLogFile = findLatestUsableLogFile(cacheFileDir)) == null) {
            fileCreateNewLogFile = createNewLogFile(cacheFileDir);
        }
        if (LogX.Companion.isDebug$logx_release()) {
            Objects.toString(fileCreateNewLogFile);
        }
        return new LogWriter(fileCreateNewLogFile, new AtomicLong(fileCreateNewLogFile.length()));
    }

    private final File createNewLogFile(File file) {
        FileLoggerConfig fileLoggerConfig = this.config;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(fileLoggerConfig.getFilePrefix());
        SimpleDateFormat simpleDateFormat = get();
        i.b(simpleDateFormat);
        sb2.append(simpleDateFormat.format(new Date()));
        sb2.append(fileLoggerConfig.getFileExtension());
        return new File(file, sb2.toString());
    }

    private final File findLatestUsableLogFile(File file) {
        File file2;
        long jCurrentTimeMillis = System.currentTimeMillis() - this.config.getReuseThresholdMillis();
        String[] list = file.list();
        if (list != null) {
            long j3 = 0;
            file2 = null;
            for (String str : list) {
                i.d(str, "filename");
                if (ur.w.V(str, this.config.getFilePrefix(), false) && ur.w.L(str, this.config.getFileExtension(), false)) {
                    try {
                        File file3 = new File(file, str);
                        long jLastModified = file3.lastModified();
                        if (jLastModified >= jCurrentTimeMillis && jLastModified > j3) {
                            file2 = file3;
                            j3 = jLastModified;
                        }
                    } catch (Exception e10) {
                        if (LogX.Companion.isDebug$logx_release()) {
                            Utils.Companion.getStackTraceString(e10);
                        }
                    }
                }
            }
        } else {
            file2 = null;
        }
        if (file2 == null || file2.length() >= this.config.getMaxFileSize() || !file2.canWrite()) {
            return null;
        }
        return file2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized void processLogMessage(String str) {
        try {
            try {
                long jUtf8ByteSize = Utils.Companion.utf8ByteSize(str);
                LogWriter logWriter = this.currentWriter;
                if (logWriter == null) {
                    this.currentWriter = createLogWriter(true);
                    cleanupOldLogs();
                } else if (logWriter.getSize().get() + jUtf8ByteSize > this.config.getMaxFileSize()) {
                    rotateLogFile();
                }
                LogWriter logWriter2 = this.currentWriter;
                if (logWriter2 != null) {
                    logWriter2.write(str);
                    logWriter2.getSize().addAndGet(jUtf8ByteSize);
                    if (!this.isLogInProgress.get()) {
                        logWriter2.close();
                    }
                }
            } catch (Exception e10) {
                if (LogX.Companion.isDebug$logx_release()) {
                    Utils.Companion.getStackTraceString(e10);
                }
                try {
                    LogWriter logWriter3 = this.currentWriter;
                    if (logWriter3 != null) {
                        logWriter3.close();
                    }
                } finally {
                    this.currentWriter = null;
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    private final void rotateLogFile() {
        LogWriter logWriter = this.currentWriter;
        if (logWriter != null) {
            logWriter.close();
        }
        this.currentWriter = createLogWriter(false);
        cleanupOldLogs();
    }

    private final b1 startLogProcessor() {
        return y.v(this.coroutineScope, null, null, new AnonymousClass1(null), 3);
    }

    public String buildMessage(int i10, String str, String str2) {
        i.e(str2, "message");
        SimpleDateFormat simpleDateFormat = get();
        i.b(simpleDateFormat);
        return simpleDateFormat.format(new Date()) + ' ' + Utils.Companion.getLogLevel(i10) + '/' + str + ": " + str2 + '\n';
    }

    @Override // com.king.logx.logger.DefaultLogger, com.king.logx.logger.Logger
    public void log(int i10, String str, String str2, Throwable th2) {
        this.isLogInProgress.set(true);
        super.log(i10, str, str2, th2);
        this.isLogInProgress.set(false);
    }

    @Override // com.king.logx.logger.DefaultLogger
    public void println(int i10, String str, String str2) {
        i.e(str2, "message");
        if (this.config.getLogToLogcat()) {
            super.println(i10, str, str2);
        }
        if (this.logChannel.o()) {
            LogX.Companion.isDebug$logx_release();
        } else {
            this.logChannel.j(buildMessage(i10, str, str2));
        }
    }

    public final void shutdown() {
        if (y.t(this.coroutineScope)) {
            y.g(this.coroutineScope);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ FileLogger(Context context, FileLoggerConfig fileLoggerConfig, int i10, e eVar) {
        if ((i10 & 2) != 0) {
            FileLoggerConfig.Companion companion = FileLoggerConfig.Companion;
            fileLoggerConfig = new FileLoggerConfig.Builder().build();
        }
        this(context, fileLoggerConfig);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r2v2, types: [com.king.logx.logger.FileLogger$fileNameFormat$1] */
    /* JADX WARN: Type inference failed for: r2v3, types: [com.king.logx.logger.FileLogger$logDateFormat$1] */
    public FileLogger(Context context, FileLoggerConfig fileLoggerConfig) {
        super(fileLoggerConfig);
        i.e(context, "context");
        i.e(fileLoggerConfig, "config");
        this.config = fileLoggerConfig;
        this.appContext = context.getApplicationContext();
        this.fileNameFormat = new ThreadLocal<SimpleDateFormat>() { // from class: com.king.logx.logger.FileLogger$fileNameFormat$1
            @Override // java.lang.ThreadLocal
            public SimpleDateFormat initialValue() {
                return new SimpleDateFormat(this.this$0.config.getFileNameFormatPattern(), Locale.getDefault());
            }
        };
        this.logDateFormat = new ThreadLocal<SimpleDateFormat>() { // from class: com.king.logx.logger.FileLogger$logDateFormat$1
            @Override // java.lang.ThreadLocal
            public SimpleDateFormat initialValue() {
                return new SimpleDateFormat(this.this$0.config.getLogDateFormatPattern(), Locale.getDefault());
            }
        };
        ds.e eVar = i0.f27149a;
        this.coroutineScope = y.b(ds.d.f5513v.plus(y.d()).plus(new FileLogger$special$$inlined$CoroutineExceptionHandler$1(t.f27175i)));
        this.logChannel = yr.j.a(CodeRangeBuffer.LAST_CODE_POINT, null, 6);
        this.isLogInProgress = new AtomicBoolean(false);
        startLogProcessor();
    }
}
