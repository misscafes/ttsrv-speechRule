package com.king.logx.logger.config;

import com.king.logx.logger.LogFormat;
import com.king.logx.logger.config.LoggerConfig;
import lr.l;
import mr.e;
import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class DefaultLoggerConfig extends LoggerConfig {
    public static final Companion Companion = new Companion(null);
    private final int methodCount;
    private final boolean showThreadInfo;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static class Builder extends LoggerConfig.Builder {
        private boolean showThreadInfo = true;
        private int methodCount = 2;

        public final int getMethodCount() {
            return this.methodCount;
        }

        public final boolean getShowThreadInfo() {
            return this.showThreadInfo;
        }

        /* JADX INFO: renamed from: setMethodCount, reason: collision with other method in class */
        public final /* synthetic */ void m0setMethodCount(int i10) {
            this.methodCount = i10;
        }

        /* JADX INFO: renamed from: setShowThreadInfo, reason: collision with other method in class */
        public final /* synthetic */ void m1setShowThreadInfo(boolean z4) {
            this.showThreadInfo = z4;
        }

        @Override // com.king.logx.logger.config.LoggerConfig.Builder
        public DefaultLoggerConfig build() {
            return new DefaultLoggerConfig(getLogFormat(), this.showThreadInfo, this.methodCount, getMethodOffset());
        }

        @Override // com.king.logx.logger.config.LoggerConfig.Builder
        public Builder setLogFormat(LogFormat logFormat) {
            i.e(logFormat, "logFormat");
            super.setLogFormat(logFormat);
            return this;
        }

        public Builder setMethodCount(int i10) {
            this.methodCount = i10;
            return this;
        }

        @Override // com.king.logx.logger.config.LoggerConfig.Builder
        public Builder setMethodOffset(int i10) {
            super.setMethodOffset(i10);
            return this;
        }

        public Builder setShowThreadInfo(boolean z4) {
            this.showThreadInfo = z4;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class Companion {
        public /* synthetic */ Companion(e eVar) {
            this();
        }

        public static /* synthetic */ DefaultLoggerConfig build$default(Companion companion, l lVar, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                lVar = DefaultLoggerConfig$Companion$build$1.INSTANCE;
            }
            i.e(lVar, "block");
            Builder builder = new Builder();
            lVar.invoke(builder);
            return builder.build();
        }

        public final /* synthetic */ DefaultLoggerConfig build(l lVar) {
            i.e(lVar, "block");
            Builder builder = new Builder();
            lVar.invoke(builder);
            return builder.build();
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultLoggerConfig(LogFormat logFormat, boolean z4, int i10, int i11) {
        super(logFormat, i11);
        i.e(logFormat, "logFormat");
        this.showThreadInfo = z4;
        this.methodCount = i10;
    }

    public final int getMethodCount() {
        return this.methodCount;
    }

    public final boolean getShowThreadInfo() {
        return this.showThreadInfo;
    }
}
