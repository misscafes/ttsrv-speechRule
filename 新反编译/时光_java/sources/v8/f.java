package v8;

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

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String[] f30834c = {"name", "length", "last_touch_timestamp"};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f30835a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Serializable f30836b;

    public f() {
        this.f30835a = new HashMap();
        this.f30836b = new ArrayList();
    }

    public void a(Object obj, String str) {
        HashMap map = (HashMap) this.f30835a;
        obj.getClass();
        map.put(str, obj);
        ((ArrayList) this.f30836b).remove(str);
    }

    public HashMap b() throws DatabaseIOException {
        try {
            ((String) this.f30836b).getClass();
            Cursor cursorQuery = ((t8.a) this.f30835a).getReadableDatabase().query((String) this.f30836b, f30834c, null, null, null, null, null);
            try {
                HashMap map = new HashMap(cursorQuery.getCount());
                while (cursorQuery.moveToNext()) {
                    String string = cursorQuery.getString(0);
                    string.getClass();
                    map.put(string, new e(cursorQuery.getLong(1), cursorQuery.getLong(2)));
                }
                cursorQuery.close();
                return map;
            } finally {
            }
        } catch (SQLException e11) {
            throw new DatabaseIOException(e11);
        }
    }

    public void c(long j11) throws DatabaseIOException {
        t8.a aVar = (t8.a) this.f30835a;
        try {
            String hexString = Long.toHexString(j11);
            this.f30836b = "ExoPlayerCacheFileMetadata" + hexString;
            if (t8.b.a(aVar.getReadableDatabase(), 2, hexString) != 1) {
                SQLiteDatabase writableDatabase = aVar.getWritableDatabase();
                writableDatabase.beginTransactionNonExclusive();
                try {
                    t8.b.b(writableDatabase, 2, hexString);
                    writableDatabase.execSQL("DROP TABLE IF EXISTS " + ((String) this.f30836b));
                    writableDatabase.execSQL("CREATE TABLE " + ((String) this.f30836b) + " (name TEXT PRIMARY KEY NOT NULL,length INTEGER NOT NULL,last_touch_timestamp INTEGER NOT NULL)");
                    writableDatabase.setTransactionSuccessful();
                } finally {
                    writableDatabase.endTransaction();
                }
            }
        } catch (SQLException e11) {
            throw new DatabaseIOException(e11);
        }
    }

    public void d(Set set) throws DatabaseIOException {
        ((String) this.f30836b).getClass();
        try {
            SQLiteDatabase writableDatabase = ((t8.a) this.f30835a).getWritableDatabase();
            writableDatabase.beginTransactionNonExclusive();
            try {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    writableDatabase.delete((String) this.f30836b, "name = ?", new String[]{(String) it.next()});
                }
                writableDatabase.setTransactionSuccessful();
                writableDatabase.endTransaction();
            } catch (Throwable th2) {
                writableDatabase.endTransaction();
                throw th2;
            }
        } catch (SQLException e11) {
            throw new DatabaseIOException(e11);
        }
    }

    public void e(long j11, long j12, String str) throws DatabaseIOException {
        ((String) this.f30836b).getClass();
        try {
            SQLiteDatabase writableDatabase = ((t8.a) this.f30835a).getWritableDatabase();
            ContentValues contentValues = new ContentValues();
            contentValues.put("name", str);
            contentValues.put("length", Long.valueOf(j11));
            contentValues.put("last_touch_timestamp", Long.valueOf(j12));
            writableDatabase.replaceOrThrow((String) this.f30836b, null, contentValues);
        } catch (SQLException e11) {
            throw new DatabaseIOException(e11);
        }
    }

    public f(t8.a aVar) {
        this.f30835a = aVar;
    }
}
