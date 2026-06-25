package eb;

import ag.w;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import ya.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements gb.a, hf.g {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6496i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f6497v;

    public /* synthetic */ g(d1.f fVar, Iterable iterable, i iVar, long j3) {
        this.f6496i = 0;
        this.A = fVar;
        this.X = iterable;
        this.Y = iVar;
        this.f6497v = j3;
    }

    @Override // hf.g
    public ScheduledFuture a(final gk.d dVar) {
        switch (this.f6496i) {
            case 1:
                hf.f fVar = (hf.f) this.A;
                Runnable runnable = (Runnable) this.X;
                return fVar.f9915v.schedule(new hf.d(fVar, runnable, dVar, 1), this.f6497v, (TimeUnit) this.Y);
            default:
                final hf.f fVar2 = (hf.f) this.A;
                final Callable callable = (Callable) this.X;
                return fVar2.f9915v.schedule(new Callable() { // from class: hf.e
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        return fVar2.f9914i.submit(new w(callable, 23, dVar));
                    }
                }, this.f6497v, (TimeUnit) this.Y);
        }
    }

    @Override // gb.a
    public Object execute() {
        d1.f fVar = (d1.f) this.A;
        Iterable iterable = (Iterable) this.X;
        i iVar = (i) this.Y;
        fb.h hVar = (fb.h) ((fb.d) fVar.f4831c);
        hVar.getClass();
        if (iterable.iterator().hasNext()) {
            String str = "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in " + fb.h.k(iterable);
            SQLiteDatabase sQLiteDatabaseA = hVar.a();
            sQLiteDatabaseA.beginTransaction();
            try {
                sQLiteDatabaseA.compileStatement(str).execute();
                Cursor cursorRawQuery = sQLiteDatabaseA.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name", null);
                while (cursorRawQuery.moveToNext()) {
                    try {
                        hVar.h(cursorRawQuery.getInt(0), bb.c.MAX_RETRIES_REACHED, cursorRawQuery.getString(1));
                    } catch (Throwable th2) {
                        cursorRawQuery.close();
                        throw th2;
                    }
                }
                cursorRawQuery.close();
                sQLiteDatabaseA.compileStatement("DELETE FROM events WHERE num_attempts >= 16").execute();
                sQLiteDatabaseA.setTransactionSuccessful();
            } finally {
                sQLiteDatabaseA.endTransaction();
            }
        }
        hVar.e(new fb.e(((hb.a) fVar.f4835g).d() + this.f6497v, iVar));
        return null;
    }

    public /* synthetic */ g(hf.f fVar, Object obj, long j3, TimeUnit timeUnit, int i10) {
        this.f6496i = i10;
        this.A = fVar;
        this.X = obj;
        this.f6497v = j3;
        this.Y = timeUnit;
    }
}
