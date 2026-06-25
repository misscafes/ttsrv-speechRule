package androidx.sqlite.db.framework;

import f7.e;
import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
final class FrameworkSQLiteOpenHelper$OpenHelper$CallbackException extends RuntimeException {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final e f1704i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final Throwable f1705v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FrameworkSQLiteOpenHelper$OpenHelper$CallbackException(e eVar, Throwable th2) {
        super(th2);
        i.e(eVar, "callbackName");
        i.e(th2, "cause");
        this.f1704i = eVar;
        this.f1705v = th2;
    }

    public final e a() {
        return this.f1704i;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f1705v;
    }
}
