package eb;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import java.util.HashMap;
import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import xe.p;
import ya.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements gb.a, fb.f, b1.g, wc.a {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ long f6498i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f6499v;

    public /* synthetic */ h(long j3, Object obj, Object obj2) {
        this.f6499v = obj;
        this.A = obj2;
        this.f6498i = j3;
    }

    @Override // fb.f, va.d
    public Object apply(Object obj) {
        String str = (String) this.f6499v;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        int i10 = ((bb.c) this.A).f2205i;
        Cursor cursorRawQuery = sQLiteDatabase.rawQuery("SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?", new String[]{str, Integer.toString(i10)});
        try {
            boolean z4 = cursorRawQuery.getCount() > 0;
            cursorRawQuery.close();
            long j3 = this.f6498i;
            if (z4) {
                sQLiteDatabase.execSQL("UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + " + j3 + " WHERE log_source = ? AND reason = ?", new String[]{str, Integer.toString(i10)});
                return null;
            }
            ContentValues contentValues = new ContentValues();
            contentValues.put("log_source", str);
            contentValues.put("reason", Integer.valueOf(i10));
            contentValues.put("events_dropped_count", Long.valueOf(j3));
            sQLiteDatabase.insert("log_event_dropped", null, contentValues);
            return null;
        } catch (Throwable th2) {
            cursorRawQuery.close();
            throw th2;
        }
    }

    @Override // wc.a
    public Object e(wc.g gVar) {
        return ((ng.h) this.f6499v).b(gVar, this.f6498i, (HashMap) this.A);
    }

    @Override // gb.a
    public Object execute() {
        d1.f fVar = (d1.f) this.f6499v;
        i iVar = (i) this.A;
        fb.d dVar = (fb.d) fVar.f4831c;
        long jD = ((hb.a) fVar.f4835g).d() + this.f6498i;
        fb.h hVar = (fb.h) dVar;
        hVar.getClass();
        hVar.e(new fb.e(jD, iVar));
        return null;
    }

    @Override // b1.g
    public Object i(final androidx.concurrent.futures.b bVar) {
        final p pVar = (p) this.f6499v;
        ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.A;
        i0.h.e(true, pVar, bVar, i9.b.c());
        if (!pVar.isDone()) {
            final long j3 = this.f6498i;
            pVar.b(new c0.d(scheduledExecutorService.schedule(new Callable() { // from class: i0.e
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return Boolean.valueOf(bVar.c(new TimeoutException("Future[" + pVar + "] is not done within " + j3 + " ms.")));
                }
            }, j3, TimeUnit.MILLISECONDS), 23), i9.b.c());
        }
        return "TimeoutFuture[" + pVar + "]";
    }

    public /* synthetic */ h(ng.h hVar, long j3, HashMap map) {
        this.f6499v = hVar;
        this.f6498i = j3;
        this.A = map;
    }
}
