package com.google.android.gms.internal.cast;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f3650a;

    static {
        final String str = "Failure occurred while trying to finish a future.";
        new a(new Throwable(str) { // from class: com.google.android.gms.internal.cast.zzrg$zzc$1
            {
                super("Failure occurred while trying to finish a future.");
            }

            @Override // java.lang.Throwable
            public final synchronized Throwable fillInStackTrace() {
                return this;
            }
        });
    }

    public a(Throwable th2) {
        th2.getClass();
        this.f3650a = th2;
    }
}
