package com.king.logx.logger.config;

import com.king.logx.logger.LogFormat;
import com.king.logx.logger.config.DefaultLoggerConfig;
import w.d1;
import yx.l;
import zx.f;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FileLoggerConfig(boolean z11, long j11, int i10, String str, String str2, String str3, String str4, String str5, long j12, LogFormat logFormat, boolean z12, int i11, int i12) {
        super(logFormat, z12, i11, i12);
        d1.o(str, str2, str3, str4, str5);
        logFormat.getClass();
        this.logToLogcat = z11;
        this.maxFileSize = j11;
        this.maxFileCount = i10;
        this.filePrefix = str;
        this.fileExtension = str2;
        this.fileNameFormatPattern = str3;
        this.logDateFormatPattern = str4;
        this.logDir = str5;
        this.reuseThresholdMillis = j12;
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

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class Builder extends DefaultLoggerConfig.Builder {
        private boolean logToLogcat;
        private long maxFileSize = 2097152;
        private int maxFileCount = 10;
        private String filePrefix = "logx_";
        private String fileExtension = ".log";
        private String fileNameFormatPattern = FileLoggerConfig.LOG_FILENAME_FORMAT_PATTERN;
        private String logDateFormatPattern = FileLoggerConfig.LOG_DATE_FORMAT_PATTERN;
        private String logDir = "logs";
        private long reuseThresholdMillis = 3600000;

        @Override // com.king.logx.logger.config.DefaultLoggerConfig.Builder, com.king.logx.logger.config.LoggerConfig.Builder
        public FileLoggerConfig build() {
            return new FileLoggerConfig(this.logToLogcat, this.maxFileSize, this.maxFileCount, this.filePrefix, this.fileExtension, this.fileNameFormatPattern, this.logDateFormatPattern, this.logDir, this.reuseThresholdMillis, getLogFormat(), getShowThreadInfo(), getMethodCount(), getMethodOffset());
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

        /* JADX INFO: renamed from: setFileExtension, reason: collision with other method in class */
        public final /* synthetic */ void m11setFileExtension(String str) {
            str.getClass();
            this.fileExtension = str;
        }

        /* JADX INFO: renamed from: setFileNameFormatPattern, reason: collision with other method in class */
        public final /* synthetic */ void m12setFileNameFormatPattern(String str) {
            str.getClass();
            this.fileNameFormatPattern = str;
        }

        /* JADX INFO: renamed from: setFilePrefix, reason: collision with other method in class */
        public final /* synthetic */ void m13setFilePrefix(String str) {
            str.getClass();
            this.filePrefix = str;
        }

        /* JADX INFO: renamed from: setLogDateFormatPattern, reason: collision with other method in class */
        public final /* synthetic */ void m14setLogDateFormatPattern(String str) {
            str.getClass();
            this.logDateFormatPattern = str;
        }

        /* JADX INFO: renamed from: setLogDir, reason: collision with other method in class */
        public final /* synthetic */ void m15setLogDir(String str) {
            str.getClass();
            this.logDir = str;
        }

        @Override // com.king.logx.logger.config.DefaultLoggerConfig.Builder, com.king.logx.logger.config.LoggerConfig.Builder
        public Builder setLogFormat(LogFormat logFormat) {
            logFormat.getClass();
            super.setLogFormat(logFormat);
            return this;
        }

        /* JADX INFO: renamed from: setLogToLogcat, reason: collision with other method in class */
        public final /* synthetic */ void m16setLogToLogcat(boolean z11) {
            this.logToLogcat = z11;
        }

        /* JADX INFO: renamed from: setMaxFileCount, reason: collision with other method in class */
        public final /* synthetic */ void m17setMaxFileCount(int i10) {
            this.maxFileCount = i10;
        }

        /* JADX INFO: renamed from: setMaxFileSize, reason: collision with other method in class */
        public final /* synthetic */ void m18setMaxFileSize(long j11) {
            this.maxFileSize = j11;
        }

        /* JADX INFO: renamed from: setReuseThresholdMillis, reason: collision with other method in class */
        public final /* synthetic */ void m19setReuseThresholdMillis(long j11) {
            this.reuseThresholdMillis = j11;
        }

        public Builder setLogToLogcat(boolean z11) {
            this.logToLogcat = z11;
            return this;
        }

        public Builder setMaxFileCount(int i10) {
            this.maxFileCount = i10;
            return this;
        }

        public Builder setMaxFileSize(long j11) {
            this.maxFileSize = j11;
            return this;
        }

        public Builder setReuseThresholdMillis(long j11) {
            this.reuseThresholdMillis = j11;
            return this;
        }

        @Override // com.king.logx.logger.config.DefaultLoggerConfig.Builder
        public Builder setMethodCount(int i10) {
            super.setMethodCount(i10);
            return this;
        }

        @Override // com.king.logx.logger.config.DefaultLoggerConfig.Builder
        public Builder setShowThreadInfo(boolean z11) {
            super.setShowThreadInfo(z11);
            return this;
        }

        public Builder setFileExtension(String str) {
            str.getClass();
            this.fileExtension = str;
            return this;
        }

        public Builder setFileNameFormatPattern(String str) {
            str.getClass();
            this.fileNameFormatPattern = str;
            return this;
        }

        public Builder setFilePrefix(String str) {
            str.getClass();
            this.filePrefix = str;
            return this;
        }

        public Builder setLogDateFormatPattern(String str) {
            str.getClass();
            this.logDateFormatPattern = str;
            return this;
        }

        public Builder setLogDir(String str) {
            str.getClass();
            this.logDir = str;
            return this;
        }

        @Override // com.king.logx.logger.config.DefaultLoggerConfig.Builder, com.king.logx.logger.config.LoggerConfig.Builder
        public Builder setMethodOffset(int i10) {
            super.setMethodOffset(i10);
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class Companion {
        public /* synthetic */ Companion(f fVar) {
            this();
        }

        public static /* synthetic */ FileLoggerConfig build$default(Companion companion, l lVar, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                lVar = FileLoggerConfig$Companion$build$1.INSTANCE;
            }
            lVar.getClass();
            Builder builder = new Builder();
            lVar.invoke(builder);
            return builder.build();
        }

        public final /* synthetic */ FileLoggerConfig build(l lVar) {
            lVar.getClass();
            Builder builder = new Builder();
            lVar.invoke(builder);
            return builder.build();
        }

        private Companion() {
        }
    }
}
