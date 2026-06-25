package ek;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements h, qg.a {
    public final /* synthetic */ Object X;
    public final /* synthetic */ long Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8139i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f8140n0;

    public /* synthetic */ b(jl.c cVar, Iterable iterable, ig.j jVar, long j11) {
        this.f8139i = 2;
        this.X = cVar;
        this.f8140n0 = iterable;
        this.Z = jVar;
        this.Y = j11;
    }

    @Override // ek.h
    public ScheduledFuture a(final a0.b bVar) {
        int i10 = this.f8139i;
        Object obj = this.Z;
        long j11 = this.Y;
        Object obj2 = this.f8140n0;
        final g gVar = (g) this.X;
        switch (i10) {
            case 0:
                return gVar.X.schedule(new e(gVar, (Runnable) obj2, bVar, 1), j11, (TimeUnit) obj);
            default:
                final Callable callable = (Callable) obj2;
                return gVar.X.schedule(new Callable() { // from class: ek.f
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        return gVar.f8149i.submit(new a9.k(callable, 13, bVar));
                    }
                }, j11, (TimeUnit) obj);
        }
    }

    @Override // qg.a
    public Object execute() {
        jl.c cVar = (jl.c) this.X;
        Iterable iterable = (Iterable) this.f8140n0;
        ig.j jVar = (ig.j) this.Z;
        pg.g gVar = (pg.g) cVar.f15342c;
        gVar.getClass();
        if (iterable.iterator().hasNext()) {
            String strConcat = "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in ".concat(pg.g.p(iterable));
            SQLiteDatabase sQLiteDatabaseC = gVar.c();
            sQLiteDatabaseC.beginTransaction();
            try {
                sQLiteDatabaseC.compileStatement(strConcat).execute();
                Cursor cursorRawQuery = sQLiteDatabaseC.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name", null);
                while (cursorRawQuery.moveToNext()) {
                    try {
                        gVar.l(cursorRawQuery.getInt(0), lg.c.MAX_RETRIES_REACHED, cursorRawQuery.getString(1));
                    } catch (Throwable th2) {
                        cursorRawQuery.close();
                        throw th2;
                    }
                }
                cursorRawQuery.close();
                sQLiteDatabaseC.compileStatement("DELETE FROM events WHERE num_attempts >= 16").execute();
                sQLiteDatabaseC.setTransactionSuccessful();
            } finally {
                sQLiteDatabaseC.endTransaction();
            }
        }
        gVar.h(new pg.d(((rg.a) cVar.f15346g).e() + this.Y, jVar));
        return null;
    }

    public /* synthetic */ b(g gVar, Object obj, long j11, TimeUnit timeUnit, int i10) {
        this.f8139i = i10;
        this.X = gVar;
        this.f8140n0 = obj;
        this.Y = j11;
        this.Z = timeUnit;
    }
}
