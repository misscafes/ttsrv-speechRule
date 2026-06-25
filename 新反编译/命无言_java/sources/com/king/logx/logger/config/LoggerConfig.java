package com.king.logx.logger.config;

import com.king.logx.logger.LogFormat;
import lr.l;
import mr.e;
import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class LoggerConfig {
    public static final Companion Companion = new Companion(null);
    private final LogFormat logFormat;
    private final int methodOffset;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
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
        public final /* synthetic */ void m11setLogFormat(LogFormat logFormat) {
            i.e(logFormat, "<set-?>");
            this.logFormat = logFormat;
        }

        /* JADX INFO: renamed from: setMethodOffset, reason: collision with other method in class */
        public final /* synthetic */ void m12setMethodOffset(int i10) {
            this.methodOffset = i10;
        }

        public Builder setLogFormat(LogFormat logFormat) {
            i.e(logFormat, "logFormat");
            this.logFormat = logFormat;
            return this;
        }

        public Builder setMethodOffset(int i10) {
            this.methodOffset = i10;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class Companion {
        public /* synthetic */ Companion(e eVar) {
            this();
        }

        public static /* synthetic */ LoggerConfig build$default(Companion companion, l lVar, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                lVar = LoggerConfig$Companion$build$1.INSTANCE;
            }
            i.e(lVar, "block");
            Builder builder = new Builder();
            lVar.invoke(builder);
            return builder.build();
        }

        public final /* synthetic */ LoggerConfig build(l lVar) {
            i.e(lVar, "block");
            Builder builder = new Builder();
            lVar.invoke(builder);
            return builder.build();
        }

        private Companion() {
        }
    }

    public LoggerConfig(LogFormat logFormat, int i10) {
        i.e(logFormat, "logFormat");
        this.logFormat = logFormat;
        this.methodOffset = i10;
    }

    public final LogFormat getLogFormat() {
        return this.logFormat;
    }

    public final int getMethodOffset() {
        return this.methodOffset;
    }
}
