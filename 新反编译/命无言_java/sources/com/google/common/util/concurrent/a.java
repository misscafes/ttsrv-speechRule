package com.google.common.util.concurrent;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f4320a;

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
        this.f4320a = th2;
    }
}
