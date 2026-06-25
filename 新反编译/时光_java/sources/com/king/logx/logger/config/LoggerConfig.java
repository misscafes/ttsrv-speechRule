package com.king.logx.logger.config;

import com.king.logx.logger.LogFormat;
import yx.l;
import zx.f;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class LoggerConfig {
    public static final Companion Companion = new Companion(null);
    private final LogFormat logFormat;
    private final int methodOffset;

    public LoggerConfig(LogFormat logFormat, int i10) {
        logFormat.getClass();
        this.logFormat = logFormat;
        this.methodOffset = i10;
    }

    public final LogFormat getLogFormat() {
        return this.logFormat;
    }

    public final int getMethodOffset() {
        return this.methodOffset;
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class Builder {
        private LogFormat logFormat = LogFormat.PRETTY;
        private int methodOffset;

        public LoggerConfig build() {
            return new LoggerConfig(this.logFormat, this.methodOffset);
        }

        public final LogFormat getLogFormat() {
            return this.logFormat;
        }

        public final int getMethodOffset() {
            return this.methodOffset;
        }

        /* JADX INFO: renamed from: setLogFormat, reason: collision with other method in class */
        public final /* synthetic */ void m20setLogFormat(LogFormat logFormat) {
            logFormat.getClass();
            this.logFormat = logFormat;
        }

        /* JADX INFO: renamed from: setMethodOffset, reason: collision with other method in class */
        public final /* synthetic */ void m21setMethodOffset(int i10) {
            this.methodOffset = i10;
        }

        public Builder setMethodOffset(int i10) {
            this.methodOffset = i10;
            return this;
        }

        public Builder setLogFormat(LogFormat logFormat) {
            logFormat.getClass();
            this.logFormat = logFormat;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class Companion {
        public /* synthetic */ Companion(f fVar) {
            this();
        }

        public static /* synthetic */ LoggerConfig build$default(Companion companion, l lVar, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                lVar = LoggerConfig$Companion$build$1.INSTANCE;
            }
            lVar.getClass();
            Builder builder = new Builder();
            lVar.invoke(builder);
            return builder.build();
        }

        public final /* synthetic */ LoggerConfig build(l lVar) {
            lVar.getClass();
            Builder builder = new Builder();
            lVar.invoke(builder);
            return builder.build();
        }

        private Companion() {
        }
    }
}
