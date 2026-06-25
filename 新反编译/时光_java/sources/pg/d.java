package pg;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import ig.j;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d implements e {
    public final /* synthetic */ j X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ long f23404i;

    public /* synthetic */ d(long j11, j jVar) {
        this.f23404i = j11;
        this.X = jVar;
    }

    @Override // pg.e
    public final Object apply(Object obj) {
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        ContentValues contentValues = new ContentValues();
        contentValues.put("next_request_ms", Long.valueOf(this.f23404i));
        j jVar = this.X;
        String str = jVar.f13716a;
        fg.c cVar = jVar.f13718c;
        if (sQLiteDatabase.update("transport_contexts", contentValues, "backend_name = ? and priority = ?", new String[]{str, String.valueOf(sg.a.a(cVar))}) < 1) {
            contentValues.put("backend_name", str);
            contentValues.put("priority", Integer.valueOf(sg.a.a(cVar)));
            sQLiteDatabase.insert("transport_contexts", null, contentValues);
        }
        return null;
    }
}
