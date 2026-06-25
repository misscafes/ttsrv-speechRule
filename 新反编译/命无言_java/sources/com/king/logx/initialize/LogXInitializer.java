package com.king.logx.initialize;

import android.content.Context;
import com.king.logx.LogX;
import com.king.logx.logger.ILogger;
import h7.b;
import java.util.List;
import mr.i;
import wq.r;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class LogXInitializer implements b {
    private final boolean isDebuggable(Context context) {
        return (context.getApplicationInfo().flags & 2) != 0;
    }

    @Override // h7.b
    public List<Class<? extends b>> dependencies() {
        return r.f27128i;
    }

    @Override // h7.b
    public ILogger create(Context context) {
        i.e(context, "context");
        LogX.Companion companion = LogX.Companion;
        companion.setDebug$logx_release(isDebuggable(context));
        return companion;
    }
}
