package com.king.logx.logger.config;

import com.king.logx.logger.LogFormat;
import com.king.logx.logger.config.DefaultLoggerConfig;
import java.util.concurrent.TimeUnit;
import lr.l;
import mr.e;
import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class FileLoggerConfig extends DefaultLoggerConfig {
    public static final Companion Companion = new Companion(null);
    private static final String LOG_DATE_FORMAT_PATTERN = "yyyy-MM-dd HH:mm:ss.SSS";
    private static final String LOG_FILENAME_FORMAT_PATTERN = "yyyyMMdd_HHmmss";
    private final String fileExtension;
    private final String fileNameFormatPattern;
    private final String filePrefix;
    private final String logDateFormatPattern;
    private final String logDir;
    private final boolean logToLogcat;
    private final int maxFileCount;
    private final long maxFileSize;
    private final long reuseThresholdMillis;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static class Builder extends DefaultLoggerConfig.Builder {
        private boolean logToLogcat;
        private long maxFileSize = 2097152;
        private int maxFileCount = 10;
        private String filePrefix = "logx_";
        private String fileExtension = ".log";
        private String fileNameFormatPattern = FileLoggerConfig.LOG_FILENAME_FORMAT_PATTERN;
        private String logDateFormatPattern = FileLoggerConfig.LOG_DATE_FORMAT_PATTERN;
        private String logDir = "logs";
        private long reuseThresholdMillis = TimeUnit.HOURS.toMillis(1);

        public final String getFileExtension() {
            return this.fileExtension;
        }

        public final String getFileNameFormatPattern() {
            return this.fileNameFormatPattern;
        }

        public final String getFilePrefix() {
            return this.filePrefix;
        }

        public final String getLogDateFormatPattern() {
            return this.logDateFormatPattern;
        }

        public final String getLogDir() {
            return this.logDir;
        }

        public final boolean getLogToLogcat() {
            return this.logToLogcat;
        }

        public final int getMaxFileCount() {
            return this.maxFileCount;
        }

        public final long getMaxFileSize() {
            return this.maxFileSize;
        }

        public final long getReuseThresholdMillis() {
            return this.reuseThresholdMillis;
        }

        /* JADX INFO: renamed from: setFileExtension, reason: collision with other method in class */
        public final /* synthetic */ void m2setFileExtension(String str) {
            i.e(str, "<set-?>");
            this.fileExtension = str;
        }

        /* JADX INFO: renamed from: setFileNameFormatPattern, reason: collision with other method in class */
        public final /* synthetic */ void m3setFileNameFormatPattern(String str) {
            i.e(str, "<set-?>");
            this.fileNameFormatPattern = str;
        }

        /* JADX INFO: renamed from: setFilePrefix, reason: collision with other method in class */
        public final /* synthetic */ void m4setFilePrefix(String str) {
            i.e(str, "<set-?>");
            this.filePrefix = str;
        }

        /* JADX INFO: renamed from: setLogDateFormatPattern, reason: collision with other method in class */
        public final /* synthetic */ void m5setLogDateFormatPattern(String str) {
            i.e(str, "<set-?>");
            this.logDateFormatPattern = str;
        }

        /* JADX INFO: renamed from: setLogDir, reason: collision with other method in class */
        public final /* synthetic */ void m6setLogDir(String str) {
            i.e(str, "<set-?>");
            this.logDir = str;
        }

        /* JADX INFO: renamed from: setLogToLogcat, reason: collision with other method in class */
        public final /* synthetic */ void m7setLogToLogcat(boolean z4) {
            this.logToLogcat = z4;
        }

        /* JADX INFO: renamed from: setMaxFileCount, reason: collision with other method in class */
        public final /* synthetic */ void m8setMaxFileCount(int i10) {
            this.maxFileCount = i10;
        }

        /* JADX INFO: renamed from: setMaxFileSize, reason: collision with other method in class */
        public final /* synthetic */ void m9setMaxFileSize(long j3) {
            this.maxFileSize = j3;
        }

        /* JADX INFO: renamed from: setReuseThresholdMillis, reason: collision with other method in class */
        public final /* synthetic */ void m10setReuseThresholdMillis(long j3) {
            this.reuseThresholdMillis = j3;
        }

        public Builder setFileExtension(String str) {
            i.e(str, "fileExtension");
            this.fileExtension = str;
            return this;
        }

        public Builder setFileNameFormatPattern(String str) {
            i.e(str, "formatPattern");
            this.fileNameFormatPattern = str;
            return this;
        }

        public Builder setFilePrefix(String str) {
            i.e(str, "filePrefix");
            this.filePrefix = str;
            return this;
        }

        public Builder setLogDateFormatPattern(String str) {
            i.e(str, "formatPattern");
            this.logDateFormatPattern = str;
            return this;
        }

        public Builder setLogDir(String str) {
            i.e(str, "logDir");
            this.logDir = str;
            return this;
        }

        public Builder setLogToLogcat(boolean z4) {
            this.logToLogcat = z4;
            return this;
        }

        public Builder setMaxFileCount(int i10) {
            this.maxFileCount = i10;
            return this;
        }

        public Builder setMaxFileSize(long j3) {
            this.maxFileSize = j3;
            return this;
        }

        @Override // com.king.logx.logger.config.DefaultLoggerConfig.Builder
        public Builder setMethodCount(int i10) {
            super.setMethodCount(i10);
            return this;
        }

        public Builder setReuseThresholdMillis(long j3) {
            this.reuseThresholdMillis = j3;
            return this;
        }

        @Override // com.king.logx.logger.config.DefaultLoggerConfig.Builder
        public Builder setShowThreadInfo(boolean z4) {
            super.setShowThreadInfo(z4);
            return this;
        }

        @Override // com.king.logx.logger.config.DefaultLoggerConfig.Builder, com.king.logx.logger.config.LoggerConfig.Builder
        public FileLoggerConfig build() {
            return new FileLoggerConfig(this.logToLogcat, this.maxFileSize, this.maxFileCount, this.filePrefix, this.fileExtension, this.fileNameFormatPattern, this.logDateFormatPattern, this.logDir, this.reuseThresholdMillis, getLogFormat(), getShowThreadInfo(), getMethodCount(), getMethodOffset());
        }

        @Override // com.king.logx.logger.config.DefaultLoggerConfig.Builder, com.king.logx.logger.config.LoggerConfig.Builder
        public Builder setLogFormat(LogFormat logFormat) {
            i.e(logFormat, "logFormat");
            super.setLogFormat(logFormat);
            return this;
        }

        @Override // com.king.logx.logger.config.DefaultLoggerConfig.Builder, com.king.logx.logger.config.LoggerConfig.Builder
        public Builder setMethodOffset(int i10) {
            super.setMethodOffset(i10);
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class Companion {
        public /* synthetic */ Companion(e eVar) {
            this();
        }

        public static /* synthetic */ FileLoggerConfig build$default(Companion companion, l lVar, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                lVar = FileLoggerConfig$Companion$build$1.INSTANCE;
            }
            i.e(lVar, "block");
            Builder builder = new Builder();
            lVar.invoke(builder);
            return builder.build();
        }

        public final /* synthetic */ FileLoggerConfig build(l lVar) {
            i.e(lVar, "block");
            Builder builder = new Builder();
            lVar.invoke(builder);
            return builder.build();
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FileLoggerConfig(boolean z4, long j3, int i10, String str, String str2, String str3, String str4, String str5, long j8, LogFormat logFormat, boolean z10, int i11, int i12) {
        super(logFormat, z10, i11, i12);
        i.e(str, "filePrefix");
        i.e(str2, "fileExtension");
        i.e(str3, "fileNameFormatPattern");
        i.e(str4, "logDateFormatPattern");
        i.e(str5, "logDir");
        i.e(logFormat, "logFormat");
        this.logToLogcat = z4;
        this.maxFileSize = j3;
        this.maxFileCount = i10;
        this.filePrefix = str;
        this.fileExtension = str2;
        this.fileNameFormatPattern = str3;
        this.logDateFormatPattern = str4;
        this.logDir = str5;
        this.reuseThresholdMillis = j8;
    }

    public final String getFileExtension() {
        return this.fileExtension;
    }

    public final String getFileNameFormatPattern() {
        return this.fileNameFormatPattern;
    }

    public final String getFilePrefix() {
        return this.filePrefix;
    }

    public final String getLogDateFormatPattern() {
        return this.logDateFormatPattern;
    }

    public final String getLogDir() {
        return this.logDir;
    }

    public final boolean getLogToLogcat() {
        return this.logToLogcat;
    }

    public final int getMaxFileCount() {
        return this.maxFileCount;
    }

    public final long getMaxFileSize() {
        return this.maxFileSize;
    }

    public final long getReuseThresholdMillis() {
        return this.reuseThresholdMillis;
    }
}
