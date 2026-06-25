package com.king.logx.logger;

import ar.a;
import ar.i;
import com.king.logx.util.Utils;
import wr.t;
import wr.u;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class FileLogger$special$$inlined$CoroutineExceptionHandler$1 extends a implements u {
    public FileLogger$special$$inlined$CoroutineExceptionHandler$1(t tVar) {
        super(tVar);
    }

    @Override // wr.u
    public void handleException(i iVar, Throwable th2) {
        Utils.Companion.getStackTraceString(th2);
    }
}
