package r3;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import androidx.media3.database.DatabaseIOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String[] f21722c = {"name", "length", "last_touch_timestamp"};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f21723a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Serializable f21724b;

    public g() {
        this.f21723a = new HashMap();
        this.f21724b = new ArrayList();
    }

    public void a(Object obj, String str) {
        HashMap map = (HashMap) this.f21723a;
        obj.getClass();
        map.put(str, obj);
        ((ArrayList) this.f21724b).remove(str);
    }

    public HashMap b() throws DatabaseIOException {
        try {
            ((String) this.f21724b).getClass();
            Cursor cursorQuery = ((p3.a) this.f21723a).getReadableDatabase().query((String) this.f21724b, f21722c, null, null, null, null, null);
            try {
                HashMap map = new HashMap(cursorQuery.getCount());
                while (cursorQuery.moveToNext()) {
                    String string = cursorQuery.getString(0);
                    string.getClass();
                    map.put(string, new f(cursorQuery.getLong(1), cursorQuery.getLong(2)));
                }
                cursorQuery.close();
                return map;
            } finally {
            }
        } catch (SQLException e10) {
            throw new DatabaseIOException(e10);
        }
    }

    public void c(long j3) throws DatabaseIOException {
        p3.a aVar = (p3.a) this.f21723a;
        try {
            String hexString = Long.toHexString(j3);
            this.f21724b = "ExoPlayerCacheFileMetadata" + hexString;
            if (p3.b.a(aVar.getReadableDatabase(), 2, hexString) != 1) {
                SQLiteDatabase writableDatabase = aVar.getWritableDatabase();
                writableDatabase.beginTransactionNonExclusive();
                try {
                    p3.b.b(writableDatabase, 2, hexString);
                    writableDatabase.execSQL("DROP TABLE IF EXISTS " + ((String) this.f21724b));
                    writableDatabase.execSQL("CREATE TABLE " + ((String) this.f21724b) + " (name TEXT PRIMARY KEY NOT NULL,length INTEGER NOT NULL,last_touch_timestamp INTEGER NOT NULL)");
                    writableDatabase.setTransactionSuccessful();
                } finally {
                    writableDatabase.endTransaction();
                }
            }
        } catch (SQLException e10) {
            throw new DatabaseIOException(e10);
        }
    }

    public void d(Set set) throws DatabaseIOException {
        ((String) this.f21724b).getClass();
        try {
            SQLiteDatabase writableDatabase = ((p3.a) this.f21723a).getWritableDatabase();
            writableDatabase.beginTransactionNonExclusive();
            try {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    writableDatabase.delete((String) this.f21724b, "name = ?", new String[]{(String) it.next()});
                }
                writableDatabase.setTransactionSuccessful();
                writableDatabase.endTransaction();
            } catch (Throwable th2) {
                writableDatabase.endTransaction();
                throw th2;
            }
        } catch (SQLException e10) {
            throw new DatabaseIOException(e10);
        }
    }

    public void e(long j3, long j8, String str) throws DatabaseIOException {
        ((String) this.f21724b).getClass();
        try {
            SQLiteDatabase writableDatabase = ((p3.a) this.f21723a).getWritableDatabase();
            ContentValues contentValues = new ContentValues();
            contentValues.put("name", str);
            contentValues.put("length", Long.valueOf(j3));
            contentValues.put("last_touch_timestamp", Long.valueOf(j8));
            writableDatabase.replaceOrThrow((String) this.f21724b, null, contentValues);
        } catch (SQLException e10) {
            throw new DatabaseIOException(e10);
        }
    }

    public g(p3.a aVar) {
        this.f21723a = aVar;
    }
}
