package com.google.android.gms.tasks;

import wc.g;
import wc.n;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class DuplicateTaskCompletionException extends IllegalStateException {
    private DuplicateTaskCompletionException(String str, Throwable th2) {
        super(str, th2);
    }

    public static IllegalStateException a(g gVar) {
        if (!gVar.g()) {
            return new IllegalStateException("DuplicateTaskCompletionException can only be created from completed Task.");
        }
        Exception excE = gVar.e();
        return new DuplicateTaskCompletionException("Complete with: ".concat(excE != null ? "failure" : gVar.h() ? "result ".concat(String.valueOf(gVar.f())) : ((n) gVar).f26940d ? "cancellation" : "unknown issue"), excE);
    }
}
