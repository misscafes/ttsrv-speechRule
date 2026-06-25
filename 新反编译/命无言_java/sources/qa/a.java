package qa;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import io.legado.app.data.entities.rule.ExploreKind;
import na.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends SQLiteOpenHelper implements b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String[] f21410i = {"_id", ExploreKind.Type.url, "length", "mime"};

    @Override // qa.b
    public final void f(String str, i iVar) {
        Object[] objArr = {str, iVar};
        for (int i10 = 0; i10 < 2; i10++) {
            objArr[i10].getClass();
        }
        boolean z4 = get(str) != null;
        ContentValues contentValues = new ContentValues();
        contentValues.put(ExploreKind.Type.url, (String) iVar.A);
        contentValues.put("length", Long.valueOf(iVar.f17620v));
        contentValues.put("mime", (String) iVar.X);
        if (z4) {
            getWritableDatabase().update("SourceInfo", contentValues, "url=?", new String[]{str});
        } else {
            getWritableDatabase().insert("SourceInfo", null, contentValues);
        }
    }

    @Override // qa.b
    public final i get(String str) {
        i iVar;
        str.getClass();
        Cursor cursorQuery = getReadableDatabase().query("SourceInfo", f21410i, "url=?", new String[]{str}, null, null, null);
        if (cursorQuery != null) {
            try {
                if (cursorQuery.moveToFirst()) {
                    iVar = new i(cursorQuery.getString(cursorQuery.getColumnIndexOrThrow(ExploreKind.Type.url)), cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("mime")), cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow("length")));
                } else {
                    iVar = null;
                }
            } finally {
            }
        } else {
            iVar = null;
        }
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        return iVar;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.getClass();
        sQLiteDatabase.execSQL("CREATE TABLE SourceInfo (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,url TEXT NOT NULL,mime TEXT,length INTEGER);");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
        throw new IllegalStateException("Should not be called. There is no any migration");
    }
}
