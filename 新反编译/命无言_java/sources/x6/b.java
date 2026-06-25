package x6;

import kotlin.NotImplementedError;
import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f27797a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f27798b;

    public b(int i10, int i11) {
        this.f27797a = i10;
        this.f27798b = i11;
    }

    public void a(d7.a aVar) {
        i.e(aVar, "connection");
        if (!(aVar instanceof w6.a)) {
            throw new NotImplementedError("Migration functionality with a provided SQLiteDriver requires overriding the migrate(SQLiteConnection) function.");
        }
        b(((w6.a) aVar).f26838i);
    }

    public void b(e7.a aVar) {
        i.e(aVar, "db");
        throw new NotImplementedError("Migration functionality with a SupportSQLiteDatabase (without a provided SQLiteDriver) requires overriding the migrate(SupportSQLiteDatabase) function.");
    }
}
