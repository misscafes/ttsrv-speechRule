package v8;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.util.SparseArray;
import androidx.media3.database.DatabaseIOException;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import r8.y;
import zf.w1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k implements l {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String[] f30854e = {"id", "key", "metadata"};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t8.a f30855a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SparseArray f30856b = new SparseArray();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f30857c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f30858d;

    public k(t8.a aVar) {
        this.f30855a = aVar;
    }

    @Override // v8.l
    public final void a(j jVar) {
        this.f30856b.put(jVar.f30849a, jVar);
    }

    @Override // v8.l
    public final void b(j jVar, boolean z11) {
        int i10 = jVar.f30849a;
        SparseArray sparseArray = this.f30856b;
        if (z11) {
            sparseArray.delete(i10);
        } else {
            sparseArray.put(i10, null);
        }
    }

    @Override // v8.l
    public final void c(HashMap map) throws DatabaseIOException {
        try {
            SQLiteDatabase writableDatabase = this.f30855a.getWritableDatabase();
            writableDatabase.beginTransactionNonExclusive();
            try {
                j(writableDatabase);
                Iterator it = map.values().iterator();
                while (it.hasNext()) {
                    i(writableDatabase, (j) it.next());
                }
                writableDatabase.setTransactionSuccessful();
                this.f30856b.clear();
                writableDatabase.endTransaction();
            } catch (Throwable th2) {
                writableDatabase.endTransaction();
                throw th2;
            }
        } catch (SQLException e11) {
            throw new DatabaseIOException(e11);
        }
    }

    @Override // v8.l
    public final boolean d() throws DatabaseIOException {
        try {
            SQLiteDatabase readableDatabase = this.f30855a.getReadableDatabase();
            String str = this.f30857c;
            str.getClass();
            return t8.b.a(readableDatabase, 1, str) != -1;
        } catch (SQLException e11) {
            throw new DatabaseIOException(e11);
        }
    }

    @Override // v8.l
    public final void e(HashMap map) throws DatabaseIOException {
        SparseArray sparseArray = this.f30856b;
        if (sparseArray.size() == 0) {
            return;
        }
        try {
            SQLiteDatabase writableDatabase = this.f30855a.getWritableDatabase();
            writableDatabase.beginTransactionNonExclusive();
            for (int i10 = 0; i10 < sparseArray.size(); i10++) {
                try {
                    j jVar = (j) sparseArray.valueAt(i10);
                    if (jVar == null) {
                        int iKeyAt = sparseArray.keyAt(i10);
                        String str = this.f30858d;
                        str.getClass();
                        writableDatabase.delete(str, "id = ?", new String[]{Integer.toString(iKeyAt)});
                    } else {
                        i(writableDatabase, jVar);
                    }
                } catch (Throwable th2) {
                    writableDatabase.endTransaction();
                    throw th2;
                }
            }
            writableDatabase.setTransactionSuccessful();
            sparseArray.clear();
            writableDatabase.endTransaction();
        } catch (SQLException e11) {
            throw new DatabaseIOException(e11);
        }
    }

    @Override // v8.l
    public final void f(long j11) {
        String hexString = Long.toHexString(j11);
        this.f30857c = hexString;
        this.f30858d = m2.k.B("ExoPlayerCacheIndex", hexString);
    }

    @Override // v8.l
    public final void g(HashMap map, SparseArray sparseArray) throws DatabaseIOException {
        t8.a aVar = this.f30855a;
        r8.b.j(this.f30856b.size() == 0);
        try {
            SQLiteDatabase readableDatabase = aVar.getReadableDatabase();
            String str = this.f30857c;
            str.getClass();
            if (t8.b.a(readableDatabase, 1, str) != 1) {
                SQLiteDatabase writableDatabase = aVar.getWritableDatabase();
                writableDatabase.beginTransactionNonExclusive();
                try {
                    j(writableDatabase);
                    writableDatabase.setTransactionSuccessful();
                    writableDatabase.endTransaction();
                } catch (Throwable th2) {
                    writableDatabase.endTransaction();
                    throw th2;
                }
            }
            SQLiteDatabase readableDatabase2 = aVar.getReadableDatabase();
            String str2 = this.f30858d;
            str2.getClass();
            Cursor cursorQuery = readableDatabase2.query(str2, f30854e, null, null, null, null, null);
            while (cursorQuery.moveToNext()) {
                try {
                    int i10 = cursorQuery.getInt(0);
                    String string = cursorQuery.getString(1);
                    string.getClass();
                    map.put(string, new j(i10, string, w1.a(new DataInputStream(new ByteArrayInputStream(cursorQuery.getBlob(2))))));
                    sparseArray.put(i10, string);
                } finally {
                }
            }
            cursorQuery.close();
        } catch (SQLiteException e11) {
            map.clear();
            sparseArray.clear();
            throw new DatabaseIOException(e11);
        }
    }

    @Override // v8.l
    public final void h() throws DatabaseIOException {
        t8.a aVar = this.f30855a;
        String str = this.f30857c;
        str.getClass();
        try {
            String strConcat = "ExoPlayerCacheIndex".concat(str);
            SQLiteDatabase writableDatabase = aVar.getWritableDatabase();
            writableDatabase.beginTransactionNonExclusive();
            try {
                int i10 = t8.b.f27928a;
                try {
                    String str2 = y.f25956a;
                    if (DatabaseUtils.queryNumEntries(writableDatabase, "sqlite_master", "tbl_name = ?", new String[]{"ExoPlayerVersions"}) > 0) {
                        writableDatabase.delete("ExoPlayerVersions", "feature = ? AND instance_uid = ?", new String[]{Integer.toString(1), str});
                    }
                    writableDatabase.execSQL("DROP TABLE IF EXISTS ".concat(strConcat));
                    writableDatabase.setTransactionSuccessful();
                } catch (SQLException e11) {
                    throw new DatabaseIOException(e11);
                }
            } finally {
                writableDatabase.endTransaction();
            }
        } catch (SQLException e12) {
            throw new DatabaseIOException(e12);
        }
    }

    public final void i(SQLiteDatabase sQLiteDatabase, j jVar) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        w1.b(jVar.f30853e, new DataOutputStream(byteArrayOutputStream));
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        ContentValues contentValues = new ContentValues();
        contentValues.put("id", Integer.valueOf(jVar.f30849a));
        contentValues.put("key", jVar.f30850b);
        contentValues.put("metadata", byteArray);
        String str = this.f30858d;
        str.getClass();
        sQLiteDatabase.replaceOrThrow(str, null, contentValues);
    }

    public final void j(SQLiteDatabase sQLiteDatabase) throws DatabaseIOException {
        String str = this.f30857c;
        str.getClass();
        t8.b.b(sQLiteDatabase, 1, str);
        String str2 = this.f30858d;
        str2.getClass();
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS ".concat(str2));
        sQLiteDatabase.execSQL("CREATE TABLE " + this.f30858d + " (id INTEGER PRIMARY KEY NOT NULL,key TEXT NOT NULL,metadata BLOB NOT NULL)");
    }
}
