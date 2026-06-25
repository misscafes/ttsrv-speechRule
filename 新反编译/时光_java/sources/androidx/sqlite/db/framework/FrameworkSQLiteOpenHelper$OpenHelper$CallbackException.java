package androidx.sqlite.db.framework;

import ac.g;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
final class FrameworkSQLiteOpenHelper$OpenHelper$CallbackException extends RuntimeException {
    private final Throwable X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final g f1728i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FrameworkSQLiteOpenHelper$OpenHelper$CallbackException(g gVar, Throwable th2) {
        super(th2);
        gVar.getClass();
        th2.getClass();
        this.f1728i = gVar;
        this.X = th2;
    }

    public final g a() {
        return this.f1728i;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.X;
    }
}
