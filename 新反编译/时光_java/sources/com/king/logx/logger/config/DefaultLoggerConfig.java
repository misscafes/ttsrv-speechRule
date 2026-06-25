package com.king.logx.logger.config;

import com.king.logx.logger.LogFormat;
import com.king.logx.logger.config.LoggerConfig;
import yx.l;
import zx.f;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class DefaultLoggerConfig extends LoggerConfig {
    public static final Companion Companion = new Companion(null);
    private final int methodCount;
    private final boolean showThreadInfo;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultLoggerConfig(LogFormat logFormat, boolean z11, int i10, int i11) {
        super(logFormat, i11);
        logFormat.getClass();
        this.showThreadInfo = z11;
        this.methodCount = i10;
    }

    public final int getMethodCount() {
        return this.methodCount;
    }

    public final boolean getShowThreadInfo() {
        return this.showThreadInfo;
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class Builder extends LoggerConfig.Builder {
        private boolean showThreadInfo = true;
        private int methodCount = 2;

        @Override // com.king.logx.logger.config.LoggerConfig.Builder
        public DefaultLoggerConfig build() {
            return new DefaultLoggerConfig(getLogFormat(), this.showThreadInfo, this.methodCount, getMethodOffset());
        }

        public final int getMethodCount() {
            return this.methodCount;
        }

        public final boolean getShowThreadInfo() {
            return this.showThreadInfo;
        }

        @Override // com.king.logx.logger.config.LoggerConfig.Builder
        public Builder setLogFormat(LogFormat logFormat) {
            logFormat.getClass();
            super.setLogFormat(logFormat);
            return this;
        }

        /* JADX INFO: renamed from: setMethodCount, reason: collision with other method in class */
        public final /* synthetic */ void m9setMethodCount(int i10) {
            this.methodCount = i10;
        }

        /* JADX INFO: renamed from: setShowThreadInfo, reason: collision with other method in class */
        public final /* synthetic */ void m10setShowThreadInfo(boolean z11) {
            this.showThreadInfo = z11;
        }

        public Builder setMethodCount(int i10) {
            this.methodCount = i10;
            return this;
        }

        public Builder setShowThreadInfo(boolean z11) {
            this.showThreadInfo = z11;
            return this;
        }

        @Override // com.king.logx.logger.config.LoggerConfig.Builder
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

        public static /* synthetic */ DefaultLoggerConfig build$default(Companion companion, l lVar, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                lVar = DefaultLoggerConfig$Companion$build$1.INSTANCE;
            }
            lVar.getClass();
            Builder builder = new Builder();
            lVar.invoke(builder);
            return builder.build();
        }

        public final /* synthetic */ DefaultLoggerConfig build(l lVar) {
            lVar.getClass();
            Builder builder = new Builder();
            lVar.invoke(builder);
            return builder.build();
        }

        private Companion() {
        }
    }
}
