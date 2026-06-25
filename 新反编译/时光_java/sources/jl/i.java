package jl;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import java.util.HashMap;
import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class i implements sh.a, w5.g, qg.a, pg.e {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ long f15371i;

    public /* synthetic */ i(long j11, Object obj, Object obj2) {
        this.X = obj;
        this.Y = obj2;
        this.f15371i = j11;
    }

    @Override // sh.a
    public Object a(sh.g gVar) {
        return ((l) this.X).b(gVar, this.f15371i, (HashMap) this.Y);
    }

    @Override // pg.e
    public Object apply(Object obj) {
        String str = (String) this.X;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        int i10 = ((lg.c) this.Y).f17759i;
        Cursor cursorRawQuery = sQLiteDatabase.rawQuery("SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?", new String[]{str, Integer.toString(i10)});
        try {
            boolean z11 = cursorRawQuery.getCount() > 0;
            cursorRawQuery.close();
            long j11 = this.f15371i;
            if (z11) {
                sQLiteDatabase.execSQL(m2.k.n("UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + ", " WHERE log_source = ? AND reason = ?", j11), new String[]{str, Integer.toString(i10)});
                return null;
            }
            ContentValues contentValues = new ContentValues();
            contentValues.put("log_source", str);
            contentValues.put("reason", Integer.valueOf(i10));
            contentValues.put("events_dropped_count", Long.valueOf(j11));
            sQLiteDatabase.insert("log_event_dropped", null, contentValues);
            return null;
        } catch (Throwable th2) {
            cursorRawQuery.close();
            throw th2;
        }
    }

    @Override // qg.a
    public Object execute() {
        c cVar = (c) this.X;
        ig.j jVar = (ig.j) this.Y;
        pg.g gVar = (pg.g) cVar.f15342c;
        long jE = ((rg.a) cVar.f15346g).e() + this.f15371i;
        gVar.getClass();
        gVar.h(new pg.d(jE, jVar));
        return null;
    }

    @Override // w5.g
    public Object i(final androidx.concurrent.futures.b bVar) {
        final vj.o oVar = (vj.o) this.X;
        ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.Y;
        m0.h.e(oVar, bVar);
        if (!oVar.isDone()) {
            final long j11 = this.f15371i;
            oVar.b(new l9.c(scheduledExecutorService.schedule(new Callable() { // from class: m0.e
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return Boolean.valueOf(bVar.b(new TimeoutException("Future[" + oVar + "] is not done within " + j11 + " ms.")));
                }
            }, j11, TimeUnit.MILLISECONDS), 8), f20.f.s());
        }
        return "TimeoutFuture[" + oVar + "]";
    }

    public /* synthetic */ i(l lVar, long j11, HashMap map) {
        this.X = lVar;
        this.f15371i = j11;
        this.Y = map;
    }
}
