package f7;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQuery;
import android.database.sqlite.SQLiteStatement;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Locale;
import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements e7.a {
    public static final Object A;
    public static final Object X;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final String[] f8308v = new String[0];

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final SQLiteDatabase f8309i;

    static {
        vq.d dVar = vq.d.f26315v;
        A = i9.e.x(dVar, new al.b(4));
        X = i9.e.x(dVar, new al.b(5));
    }

    public c(SQLiteDatabase sQLiteDatabase) {
        this.f8309i = sQLiteDatabase;
    }

    @Override // e7.a
    public final void B() {
        this.f8309i.setTransactionSuccessful();
    }

    @Override // e7.a
    public final void C() {
        this.f8309i.beginTransactionNonExclusive();
    }

    @Override // e7.a
    public final long D(ContentValues contentValues) {
        return this.f8309i.insertWithOnConflict("keyboardAssists", null, contentValues, 5);
    }

    @Override // e7.a
    public final void G() {
        this.f8309i.endTransaction();
    }

    @Override // e7.a
    public final Cursor H(e7.d dVar) {
        final a aVar = new a(dVar, 0);
        Cursor cursorRawQueryWithFactory = this.f8309i.rawQueryWithFactory(new SQLiteDatabase.CursorFactory() { // from class: f7.b
            @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
            public final Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
                return (Cursor) aVar.a(sQLiteDatabase, sQLiteCursorDriver, str, sQLiteQuery);
            }
        }, dVar.q(), f8308v, null);
        i.d(cursorRawQueryWithFactory, "rawQueryWithFactory(...)");
        return cursorRawQueryWithFactory;
    }

    @Override // e7.a
    public final boolean K() {
        return this.f8309i.inTransaction();
    }

    @Override // e7.a
    public final Cursor M() {
        return H(new ge.f());
    }

    @Override // e7.a
    public final boolean N() {
        return this.f8309i.isWriteAheadLoggingEnabled();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f8309i.close();
    }

    @Override // e7.a
    public final boolean isOpen() {
        return this.f8309i.isOpen();
    }

    @Override // e7.a
    public final void o() {
        this.f8309i.beginTransaction();
    }

    @Override // e7.a
    public final void q(String str) {
        i.e(str, "sql");
        this.f8309i.execSQL(str);
    }

    @Override // e7.a
    public final h t(String str) {
        i.e(str, "sql");
        SQLiteStatement sQLiteStatementCompileStatement = this.f8309i.compileStatement(str);
        i.d(sQLiteStatementCompileStatement, "compileStatement(...)");
        return new h(sQLiteStatementCompileStatement);
    }

    @Override // e7.a
    public final void u() {
        Locale locale = Locale.CHINESE;
        i.e(locale, "locale");
        this.f8309i.setLocale(locale);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, vq.c] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, vq.c] */
    @Override // e7.a
    public final void w() throws IllegalAccessException, InvocationTargetException {
        ?? r22 = X;
        if (((Method) r22.getValue()) != null) {
            ?? r32 = A;
            if (((Method) r32.getValue()) != null) {
                Method method = (Method) r22.getValue();
                i.b(method);
                Method method2 = (Method) r32.getValue();
                i.b(method2);
                Object objInvoke = method2.invoke(this.f8309i, null);
                if (objInvoke == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                method.invoke(objInvoke, 0, null, 0, null);
                return;
            }
        }
        o();
    }
}
