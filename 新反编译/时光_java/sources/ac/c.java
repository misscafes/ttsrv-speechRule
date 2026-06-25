package ac;

import android.database.Cursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQuery;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Closeable {
    public static final String[] X = new String[0];
    public static final jx.f Y;
    public static final jx.f Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final SQLiteDatabase f496i;

    static {
        ab.b bVar = new ab.b(1);
        jx.g gVar = jx.g.X;
        Y = l00.g.W(gVar, bVar);
        Z = l00.g.W(gVar, new ab.b(2));
    }

    public c(SQLiteDatabase sQLiteDatabase) {
        this.f496i = sQLiteDatabase;
    }

    public final void c() {
        this.f496i.beginTransaction();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f496i.close();
    }

    public final void d() {
        this.f496i.beginTransactionNonExclusive();
    }

    public final void h() {
        this.f496i.endTransaction();
    }

    public final boolean isOpen() {
        return this.f496i.isOpen();
    }

    public final void j(String str) {
        this.f496i.execSQL(str);
    }

    public final Cursor l(zb.c cVar) {
        final a aVar = new a(cVar, 0);
        Cursor cursorRawQueryWithFactory = this.f496i.rawQueryWithFactory(new SQLiteDatabase.CursorFactory() { // from class: ac.b
            @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
            public final Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
                return (Cursor) aVar.g(sQLiteDatabase, sQLiteCursorDriver, str, sQLiteQuery);
            }
        }, cVar.m(), X, null);
        cursorRawQueryWithFactory.getClass();
        return cursorRawQueryWithFactory;
    }

    public final void m() {
        this.f496i.setTransactionSuccessful();
    }

    public final boolean x() {
        return this.f496i.inTransaction();
    }
}
