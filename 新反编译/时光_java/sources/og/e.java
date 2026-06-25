package og;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.HashMap;
import sp.s2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e implements qg.a {
    public final /* synthetic */ pg.g X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f21854i;

    public /* synthetic */ e(pg.g gVar, int i10) {
        this.f21854i = i10;
        this.X = gVar;
    }

    @Override // qg.a
    public final Object execute() {
        SQLiteDatabase sQLiteDatabaseC;
        int i10 = this.f21854i;
        pg.g gVar = this.X;
        switch (i10) {
            case 0:
                gVar.getClass();
                int i11 = lg.a.f17749e;
                s2 s2Var = new s2(12, false);
                s2Var.X = null;
                s2Var.Y = new ArrayList();
                s2Var.Z = null;
                s2Var.f27278n0 = vd.d.EMPTY;
                HashMap map = new HashMap();
                sQLiteDatabaseC = gVar.c();
                sQLiteDatabaseC.beginTransaction();
                try {
                    lg.a aVar = (lg.a) pg.g.s(sQLiteDatabaseC.rawQuery("SELECT log_source, reason, events_dropped_count FROM log_event_dropped", new String[0]), new i9.e(7, gVar, map, s2Var));
                    sQLiteDatabaseC.setTransactionSuccessful();
                    return aVar;
                } finally {
                }
            default:
                long jE = gVar.X.e() - gVar.Z.f23398d;
                sQLiteDatabaseC = gVar.c();
                sQLiteDatabaseC.beginTransaction();
                try {
                    String[] strArr = {String.valueOf(jE)};
                    Cursor cursorRawQuery = sQLiteDatabaseC.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name", strArr);
                    while (cursorRawQuery.moveToNext()) {
                        try {
                            gVar.l(cursorRawQuery.getInt(0), lg.c.MESSAGE_TOO_OLD, cursorRawQuery.getString(1));
                        } catch (Throwable th2) {
                            cursorRawQuery.close();
                            throw th2;
                        }
                    }
                    cursorRawQuery.close();
                    int iDelete = sQLiteDatabaseC.delete("events", "timestamp_ms < ?", strArr);
                    sQLiteDatabaseC.setTransactionSuccessful();
                    sQLiteDatabaseC.endTransaction();
                    return Integer.valueOf(iDelete);
                } finally {
                }
        }
    }
}
