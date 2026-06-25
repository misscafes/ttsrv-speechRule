package ob;

import ac.c;
import kotlin.NotImplementedError;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f21707a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f21708b;

    public b(int i10, int i11) {
        this.f21707a = i10;
        this.f21708b = i11;
    }

    public void a(c cVar) {
        cVar.getClass();
        throw new NotImplementedError("Migration functionality with a SupportSQLiteDatabase (without a provided SQLiteDriver) requires overriding the migrate(SupportSQLiteDatabase) function.");
    }

    public void b(yb.a aVar) {
        aVar.getClass();
        if (!(aVar instanceof bc.a)) {
            throw new NotImplementedError("Migration functionality with a provided SQLiteDriver requires overriding the migrate(SQLiteConnection) function.");
        }
        a(((bc.a) aVar).f2959i);
    }
}
