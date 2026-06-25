package r3;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.util.SparseArray;
import androidx.media3.database.DatabaseIOException;
import f0.u1;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import ma.y1;
import n3.b0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n implements p {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String[] f21745e = {"id", "key", "metadata"};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p3.a f21746a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SparseArray f21747b = new SparseArray();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f21748c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f21749d;

    public n(p3.a aVar) {
        this.f21746a = aVar;
    }

    @Override // r3.p
    public final void a(HashMap map) throws DatabaseIOException {
        try {
            SQLiteDatabase writableDatabase = this.f21746a.getWritableDatabase();
            writableDatabase.beginTransactionNonExclusive();
            try {
                j(writableDatabase);
                Iterator it = map.values().iterator();
                while (it.hasNext()) {
                    i(writableDatabase, (m) it.next());
                }
                writableDatabase.setTransactionSuccessful();
                this.f21747b.clear();
                writableDatabase.endTransaction();
            } catch (Throwable th2) {
                writableDatabase.endTransaction();
                throw th2;
            }
        } catch (SQLException e10) {
            throw new DatabaseIOException(e10);
        }
    }

    @Override // r3.p
    public final void b(m mVar) {
        this.f21747b.put(mVar.f21740a, mVar);
    }

    @Override // r3.p
    public final boolean c() throws DatabaseIOException {
        try {
            SQLiteDatabase readableDatabase = this.f21746a.getReadableDatabase();
            String str = this.f21748c;
            str.getClass();
            return p3.b.a(readableDatabase, 1, str) != -1;
        } catch (SQLException e10) {
            throw new DatabaseIOException(e10);
        }
    }

    @Override // r3.p
    public final void d(HashMap map) throws DatabaseIOException {
        SparseArray sparseArray = this.f21747b;
        if (sparseArray.size() == 0) {
            return;
        }
        try {
            SQLiteDatabase writableDatabase = this.f21746a.getWritableDatabase();
            writableDatabase.beginTransactionNonExclusive();
            for (int i10 = 0; i10 < sparseArray.size(); i10++) {
                try {
                    m mVar = (m) sparseArray.valueAt(i10);
                    if (mVar == null) {
                        int iKeyAt = sparseArray.keyAt(i10);
                        String str = this.f21749d;
                        str.getClass();
                        writableDatabase.delete(str, "id = ?", new String[]{Integer.toString(iKeyAt)});
                    } else {
                        i(writableDatabase, mVar);
                    }
                } catch (Throwable th2) {
                    writableDatabase.endTransaction();
                    throw th2;
                }
            }
            writableDatabase.setTransactionSuccessful();
            sparseArray.clear();
            writableDatabase.endTransaction();
        } catch (SQLException e10) {
            throw new DatabaseIOException(e10);
        }
    }

    @Override // r3.p
    public final void e(long j3) {
        String hexString = Long.toHexString(j3);
        this.f21748c = hexString;
        this.f21749d = u1.E("ExoPlayerCacheIndex", hexString);
    }

    @Override // r3.p
    public final void f(m mVar, boolean z4) {
        int i10 = mVar.f21740a;
        SparseArray sparseArray = this.f21747b;
        if (z4) {
            sparseArray.delete(i10);
        } else {
            sparseArray.put(i10, null);
        }
    }

    @Override // r3.p
    public final void g(HashMap map, SparseArray sparseArray) throws DatabaseIOException {
        p3.a aVar = this.f21746a;
        n3.b.k(this.f21747b.size() == 0);
        try {
            SQLiteDatabase readableDatabase = aVar.getReadableDatabase();
            String str = this.f21748c;
            str.getClass();
            if (p3.b.a(readableDatabase, 1, str) != 1) {
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
            String str2 = this.f21749d;
            str2.getClass();
            Cursor cursorQuery = readableDatabase2.query(str2, f21745e, null, null, null, null, null);
            while (cursorQuery.moveToNext()) {
                try {
                    int i10 = cursorQuery.getInt(0);
                    String string = cursorQuery.getString(1);
                    string.getClass();
                    map.put(string, new m(i10, string, y1.a(new DataInputStream(new ByteArrayInputStream(cursorQuery.getBlob(2))))));
                    sparseArray.put(i10, string);
                } finally {
                }
            }
            cursorQuery.close();
        } catch (SQLiteException e10) {
            map.clear();
            sparseArray.clear();
            throw new DatabaseIOException(e10);
        }
    }

    @Override // r3.p
    public final void h() throws DatabaseIOException {
        p3.a aVar = this.f21746a;
        String str = this.f21748c;
        str.getClass();
        try {
            String strConcat = "ExoPlayerCacheIndex".concat(str);
            SQLiteDatabase writableDatabase = aVar.getWritableDatabase();
            writableDatabase.beginTransactionNonExclusive();
            try {
                int i10 = p3.b.f19539a;
                try {
                    String str2 = b0.f17436a;
                    if (DatabaseUtils.queryNumEntries(writableDatabase, "sqlite_master", "tbl_name = ?", new String[]{"ExoPlayerVersions"}) > 0) {
                        writableDatabase.delete("ExoPlayerVersions", "feature = ? AND instance_uid = ?", new String[]{Integer.toString(1), str});
                    }
                    writableDatabase.execSQL("DROP TABLE IF EXISTS " + strConcat);
                    writableDatabase.setTransactionSuccessful();
                } catch (SQLException e10) {
                    throw new DatabaseIOException(e10);
                }
            } finally {
                writableDatabase.endTransaction();
            }
        } catch (SQLException e11) {
            throw new DatabaseIOException(e11);
        }
    }

    public final void i(SQLiteDatabase sQLiteDatabase, m mVar) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        y1.b(mVar.f21744e, new DataOutputStream(byteArrayOutputStream));
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        ContentValues contentValues = new ContentValues();
        contentValues.put("id", Integer.valueOf(mVar.f21740a));
        contentValues.put("key", mVar.f21741b);
        contentValues.put("metadata", byteArray);
        String str = this.f21749d;
        str.getClass();
        sQLiteDatabase.replaceOrThrow(str, null, contentValues);
    }

    public final void j(SQLiteDatabase sQLiteDatabase) throws DatabaseIOException {
        String str = this.f21748c;
        str.getClass();
        p3.b.b(sQLiteDatabase, 1, str);
        String str2 = this.f21749d;
        str2.getClass();
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS ".concat(str2));
        sQLiteDatabase.execSQL("CREATE TABLE " + this.f21749d + " (id INTEGER PRIMARY KEY NOT NULL,key TEXT NOT NULL,metadata BLOB NOT NULL)");
    }
}
