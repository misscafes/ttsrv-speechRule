package com.king.logx.logger;

import com.king.logx.util.Utils;
import ox.a;
import ox.g;
import ry.w;
import ry.x;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class FileLogger$special$$inlined$CoroutineExceptionHandler$1 extends a implements x {
    public FileLogger$special$$inlined$CoroutineExceptionHandler$1(w wVar) {
        super(wVar);
    }

    @Override // ry.x
    public void handleException(g gVar, Throwable th2) {
        Utils.Companion.getStackTraceString(th2);
    }
}
