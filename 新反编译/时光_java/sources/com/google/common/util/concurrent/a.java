package com.google.common.util.concurrent;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f4788a;

    static {
        final String str = "Failure occurred while trying to finish a future.";
        new a(new Throwable(str) { // from class: com.google.common.util.concurrent.AbstractFuture$Failure$1
            @Override // java.lang.Throwable
            public synchronized Throwable fillInStackTrace() {
                return this;
            }
        });
    }

    public a(Throwable th2) {
        th2.getClass();
        this.f4788a = th2;
    }
}
