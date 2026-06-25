package com.king.logx.logger;

import android.content.Context;
import com.king.logx.LogX;
import com.king.logx.logger.FileLogger;
import com.king.logx.logger.config.FileLoggerConfig;
import com.king.logx.util.Utils;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileFilter;
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
import jx.w;
import kx.o;
import ox.c;
import qx.e;
import qx.i;
import ry.b0;
import ry.f1;
import ry.l0;
import ry.z;
import ty.n;
import yx.p;
import yy.d;
import zx.f;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class FileLogger extends DefaultLogger {
    public static final Companion Companion = new Companion(null);
    private static final String TAG = "FileLogger";
    private final Context appContext;
    private final FileLoggerConfig config;
    private final z coroutineScope;
    private volatile LogWriter currentWriter;
    private final FileLogger$fileNameFormat$1 fileNameFormat;
    private AtomicBoolean isLogInProgress;
    private final n logChannel;
    private final FileLogger$logDateFormat$1 logDateFormat;

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class LogWriter {
        private final File file;
        private final AtomicLong size;
        private volatile BufferedWriter writer;

        public LogWriter(File file, AtomicLong atomicLong) {
            file.getClass();
            atomicLong.getClass();
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
            str.getClass();
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
    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    @e(c = "com.king.logx.logger.FileLogger$startLogProcessor$1", f = "FileLogger.kt", l = {289}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends i implements p {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;

        public AnonymousClass1(c cVar) {
            super(2, cVar);
        }

        @Override // qx.a
        public final c create(Object obj, c cVar) {
            return FileLogger.this.new AnonymousClass1(cVar);
        }

        @Override // yx.p
        public final Object invoke(z zVar, c cVar) {
            return ((AnonymousClass1) create(zVar, cVar)).invokeSuspend(w.f15819a);
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x0040 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0049 A[Catch: all -> 0x0018, TRY_LEAVE, TryCatch #0 {all -> 0x0018, blocks: (B:6:0x0014, B:18:0x0041, B:20:0x0049, B:14:0x0030, B:13:0x002b), top: B:28:0x0004 }] */
        /* JADX WARN: Removed duplicated region for block: B:22:0x0053  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003e -> B:18:0x0041). Please report as a decompilation issue!!! */
        @Override // qx.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                int r0 = r6.label
                r1 = 0
                r2 = 1
                if (r0 == 0) goto L20
                if (r0 != r2) goto L1a
                java.lang.Object r0 = r6.L$2
                ty.c r0 = (ty.c) r0
                java.lang.Object r3 = r6.L$1
                ty.n r3 = (ty.n) r3
                java.lang.Object r4 = r6.L$0
                com.king.logx.logger.FileLogger r4 = (com.king.logx.logger.FileLogger) r4
                lb.w.j0(r7)     // Catch: java.lang.Throwable -> L18
                goto L41
            L18:
                r6 = move-exception
                goto L59
            L1a:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                ge.c.C(r6)
                return r1
            L20:
                lb.w.j0(r7)
                com.king.logx.logger.FileLogger r7 = com.king.logx.logger.FileLogger.this
                ty.n r3 = com.king.logx.logger.FileLogger.access$getLogChannel$p(r7)
                com.king.logx.logger.FileLogger r7 = com.king.logx.logger.FileLogger.this
                ty.c r0 = r3.iterator()     // Catch: java.lang.Throwable -> L18
                r4 = r7
            L30:
                r6.L$0 = r4     // Catch: java.lang.Throwable -> L18
                r6.L$1 = r3     // Catch: java.lang.Throwable -> L18
                r6.L$2 = r0     // Catch: java.lang.Throwable -> L18
                r6.label = r2     // Catch: java.lang.Throwable -> L18
                java.lang.Object r7 = r0.a(r6)     // Catch: java.lang.Throwable -> L18
                px.a r5 = px.a.f24450i
                if (r7 != r5) goto L41
                return r5
            L41:
                java.lang.Boolean r7 = (java.lang.Boolean) r7     // Catch: java.lang.Throwable -> L18
                boolean r7 = r7.booleanValue()     // Catch: java.lang.Throwable -> L18
                if (r7 == 0) goto L53
                java.lang.Object r7 = r0.c()     // Catch: java.lang.Throwable -> L18
                java.lang.String r7 = (java.lang.String) r7     // Catch: java.lang.Throwable -> L18
                com.king.logx.logger.FileLogger.access$processLogMessage(r4, r7)     // Catch: java.lang.Throwable -> L18
                goto L30
            L53:
                r3.h(r1)
                jx.w r6 = jx.w.f15819a
                return r6
            L59:
                throw r6     // Catch: java.lang.Throwable -> L5a
            L5a:
                r7 = move-exception
                cy.a.o(r3, r6)
                throw r7
            */
            throw new UnsupportedOperationException("Method not decompiled: com.king.logx.logger.FileLogger.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r2v2, types: [com.king.logx.logger.FileLogger$fileNameFormat$1] */
    /* JADX WARN: Type inference failed for: r2v3, types: [com.king.logx.logger.FileLogger$logDateFormat$1] */
    public FileLogger(Context context, FileLoggerConfig fileLoggerConfig) {
        super(fileLoggerConfig);
        context.getClass();
        fileLoggerConfig.getClass();
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
        yy.e eVar = l0.f26332a;
        this.coroutineScope = b0.b(d.X.plus(b0.d()).plus(new FileLogger$special$$inlined$CoroutineExceptionHandler$1(ry.w.f26371i)));
        this.logChannel = c30.c.a(Integer.MAX_VALUE, 6, null);
        this.isLogInProgress = new AtomicBoolean(false);
        startLogProcessor();
    }

    private final void cleanupOldLogs() {
        try {
            Utils.Companion companion = Utils.Companion;
            Context context = this.appContext;
            context.getClass();
            File[] fileArrListFiles = companion.getCacheFileDir(context, this.config.getLogDir()).listFiles(new FileFilter() { // from class: yn.a
                @Override // java.io.FileFilter
                public final boolean accept(File file) {
                    return FileLogger.cleanupOldLogs$lambda$8(this.f37027a, file);
                }
            });
            if (fileArrListFiles != null) {
                List listX0 = kx.n.X0(fileArrListFiles, new Comparator() { // from class: com.king.logx.logger.FileLogger$cleanupOldLogs$$inlined$sortedBy$1
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.util.Comparator
                    public final int compare(T t2, T t6) {
                        return lb.w.t(Long.valueOf(((File) t2).lastModified()), Long.valueOf(((File) t6).lastModified()));
                    }
                });
                if (listX0.size() > this.config.getMaxFileCount()) {
                    Iterator it = o.v1(listX0, listX0.size() - this.config.getMaxFileCount()).iterator();
                    while (it.hasNext()) {
                        ((File) it.next()).delete();
                    }
                }
            }
        } catch (Exception e11) {
            Utils.Companion.getStackTraceString(e11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean cleanupOldLogs$lambda$8(FileLogger fileLogger, File file) {
        fileLogger.getClass();
        String name = file.getName();
        name.getClass();
        if (iy.w.J0(name, fileLogger.config.getFilePrefix(), false)) {
            String name2 = file.getName();
            name2.getClass();
            if (iy.w.B0(name2, fileLogger.config.getFileExtension(), false)) {
                return true;
            }
        }
        return false;
    }

    private final LogWriter createLogWriter(boolean z11) {
        File fileCreateNewLogFile;
        Utils.Companion companion = Utils.Companion;
        Context context = this.appContext;
        context.getClass();
        File cacheFileDir = companion.getCacheFileDir(context, this.config.getLogDir());
        if (!cacheFileDir.exists()) {
            cacheFileDir.mkdirs();
        }
        if (!z11 || this.config.getReuseThresholdMillis() <= 0 || (fileCreateNewLogFile = findLatestUsableLogFile(cacheFileDir)) == null) {
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
        simpleDateFormat.getClass();
        sb2.append(simpleDateFormat.format(new Date()));
        sb2.append(fileLoggerConfig.getFileExtension());
        return new File(file, sb2.toString());
    }

    private final File findLatestUsableLogFile(File file) {
        File file2;
        long jCurrentTimeMillis = System.currentTimeMillis() - this.config.getReuseThresholdMillis();
        String[] list = file.list();
        if (list != null) {
            long j11 = 0;
            file2 = null;
            for (String str : list) {
                str.getClass();
                if (iy.w.J0(str, this.config.getFilePrefix(), false) && iy.w.B0(str, this.config.getFileExtension(), false)) {
                    try {
                        File file3 = new File(file, str);
                        long jLastModified = file3.lastModified();
                        if (jLastModified >= jCurrentTimeMillis && jLastModified > j11) {
                            file2 = file3;
                            j11 = jLastModified;
                        }
                    } catch (Exception e11) {
                        if (LogX.Companion.isDebug$logx_release()) {
                            Utils.Companion.getStackTraceString(e11);
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
            } catch (Exception e11) {
                if (LogX.Companion.isDebug$logx_release()) {
                    Utils.Companion.getStackTraceString(e11);
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

    private final f1 startLogProcessor() {
        return b0.y(this.coroutineScope, null, null, new AnonymousClass1(null), 3);
    }

    public String buildMessage(int i10, String str, String str2) {
        str2.getClass();
        SimpleDateFormat simpleDateFormat = get();
        simpleDateFormat.getClass();
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
        str2.getClass();
        if (this.config.getLogToLogcat()) {
            super.println(i10, str, str2);
        }
        if (this.logChannel.n()) {
            LogX.Companion.isDebug$logx_release();
        } else {
            this.logChannel.l(buildMessage(i10, str, str2));
        }
    }

    public final void shutdown() {
        if (b0.w(this.coroutineScope)) {
            b0.h(this.coroutineScope, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class Companion {
        public /* synthetic */ Companion(f fVar) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ FileLogger(Context context, FileLoggerConfig fileLoggerConfig, int i10, f fVar) {
        if ((i10 & 2) != 0) {
            FileLoggerConfig.Companion companion = FileLoggerConfig.Companion;
            fileLoggerConfig = new FileLoggerConfig.Builder().build();
        }
        this(context, fileLoggerConfig);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public FileLogger(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        context.getClass();
    }
}
