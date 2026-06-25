package com.king.logx.initialize;

import android.content.Context;
import com.king.logx.LogX;
import com.king.logx.logger.ILogger;
import dc.b;
import java.util.List;
import kx.u;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class LogXInitializer implements b {
    private final boolean isDebuggable(Context context) {
        return (context.getApplicationInfo().flags & 2) != 0;
    }

    @Override // dc.b
    public ILogger create(Context context) {
        context.getClass();
        LogX.Companion companion = LogX.Companion;
        companion.setDebug$logx_release(isDebuggable(context));
        return companion;
    }

    @Override // dc.b
    public List<Class<? extends b>> dependencies() {
        return u.f17031i;
    }
}
