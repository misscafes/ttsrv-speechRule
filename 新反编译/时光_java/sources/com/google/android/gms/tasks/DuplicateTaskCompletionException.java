package com.google.android.gms.tasks;

import sh.g;
import sh.n;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class DuplicateTaskCompletionException extends IllegalStateException {
    private DuplicateTaskCompletionException(String str, Throwable th2) {
        super(str, th2);
    }

    public static IllegalStateException a(g gVar) {
        if (!gVar.g()) {
            return new IllegalStateException("DuplicateTaskCompletionException can only be created from completed Task.");
        }
        Exception excE = gVar.e();
        return new DuplicateTaskCompletionException("Complete with: ".concat(excE != null ? "failure" : gVar.h() ? "result ".concat(String.valueOf(gVar.f())) : ((n) gVar).f27062d ? "cancellation" : "unknown issue"), excE);
    }
}
