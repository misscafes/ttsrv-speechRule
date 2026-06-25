package androidx.sqlite.db.framework;

import ai.j;
import android.content.Context;
import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Pair;
import f7.c;
import f7.e;
import hc.g;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import kotlin.NoWhenBranchMatchedException;
import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends SQLiteOpenHelper {

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final /* synthetic */ int f1706i0 = 0;
    public final j A;
    public boolean X;
    public final g7.a Y;
    public boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Context f1707i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final a0.a f1708v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Context context, String str, final a0.a aVar, final j jVar) {
        String string;
        super(context, str, null, jVar.f418v, new DatabaseErrorHandler() { // from class: f7.d
            @Override // android.database.DatabaseErrorHandler
            public final void onCorruption(SQLiteDatabase sQLiteDatabase) {
                int i10 = androidx.sqlite.db.framework.a.f1706i0;
                i.b(sQLiteDatabase);
                c cVarX = hc.g.x(aVar, sQLiteDatabase);
                jVar.getClass();
                SQLiteDatabase sQLiteDatabase2 = cVarX.f8309i;
                if (!sQLiteDatabase2.isOpen()) {
                    String path = sQLiteDatabase2.getPath();
                    if (path != null) {
                        j.n(path);
                        return;
                    }
                    return;
                }
                List<Pair<String, String>> attachedDbs = null;
                try {
                    try {
                        attachedDbs = sQLiteDatabase2.getAttachedDbs();
                    } finally {
                        if (attachedDbs != null) {
                            Iterator<T> it = attachedDbs.iterator();
                            while (it.hasNext()) {
                                Object obj = ((Pair) it.next()).second;
                                i.d(obj, "second");
                                j.n((String) obj);
                            }
                        } else {
                            String path2 = sQLiteDatabase2.getPath();
                            if (path2 != null) {
                                j.n(path2);
                            }
                        }
                    }
                } catch (SQLiteException unused) {
                }
                try {
                    cVarX.close();
                } catch (IOException unused2) {
                }
                if (attachedDbs != null) {
                    return;
                }
            }
        });
        i.e(jVar, "callback");
        this.f1707i = context;
        this.f1708v = aVar;
        this.A = jVar;
        if (str == null) {
            string = UUID.randomUUID().toString();
            i.d(string, "toString(...)");
        } else {
            string = str;
        }
        this.Y = new g7.a(string, context.getCacheDir(), false);
    }

    public final e7.a a(boolean z4) {
        g7.a aVar = this.Y;
        try {
            aVar.a((this.Z || getDatabaseName() == null) ? false : true);
            this.X = false;
            SQLiteDatabase sQLiteDatabaseD = d(z4);
            if (!this.X) {
                c cVarX = g.x(this.f1708v, sQLiteDatabaseD);
                aVar.b();
                return cVarX;
            }
            close();
            e7.a aVarA = a(z4);
            aVar.b();
            return aVarA;
        } catch (Throwable th2) {
            aVar.b();
            throw th2;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
    public final void close() {
        g7.a aVar = this.Y;
        try {
            aVar.a(aVar.f9040a);
            super.close();
            this.f1708v.f12v = null;
            this.Z = false;
        } finally {
            aVar.b();
        }
    }

    public final SQLiteDatabase d(boolean z4) throws Throwable {
        SQLiteDatabase readableDatabase;
        File parentFile;
        String databaseName = getDatabaseName();
        boolean z10 = this.Z;
        if (databaseName != null && !z10 && (parentFile = this.f1707i.getDatabasePath(databaseName).getParentFile()) != null) {
            parentFile.mkdirs();
            if (!parentFile.isDirectory()) {
                parentFile.toString();
            }
        }
        try {
            if (z4) {
                SQLiteDatabase writableDatabase = getWritableDatabase();
                i.b(writableDatabase);
                return writableDatabase;
            }
            SQLiteDatabase readableDatabase2 = getReadableDatabase();
            i.b(readableDatabase2);
            return readableDatabase2;
        } catch (Throwable unused) {
            try {
                Thread.sleep(500L);
            } catch (InterruptedException unused2) {
            }
            try {
                if (z4) {
                    readableDatabase = getWritableDatabase();
                    i.b(readableDatabase);
                } else {
                    readableDatabase = getReadableDatabase();
                    i.b(readableDatabase);
                }
                return readableDatabase;
            } catch (Throwable th2) {
                if (!(th2 instanceof FrameworkSQLiteOpenHelper$OpenHelper$CallbackException)) {
                    throw th2;
                }
                FrameworkSQLiteOpenHelper$OpenHelper$CallbackException frameworkSQLiteOpenHelper$OpenHelper$CallbackException = th2;
                Throwable cause = frameworkSQLiteOpenHelper$OpenHelper$CallbackException.getCause();
                int iOrdinal = frameworkSQLiteOpenHelper$OpenHelper$CallbackException.a().ordinal();
                if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3) {
                    throw cause;
                }
                if (iOrdinal != 4) {
                    throw new NoWhenBranchMatchedException();
                }
                if (cause instanceof SQLiteException) {
                    throw cause;
                }
                throw cause;
            }
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onConfigure(SQLiteDatabase sQLiteDatabase) {
        i.e(sQLiteDatabase, "db");
        boolean z4 = this.X;
        j jVar = this.A;
        if (!z4 && jVar.f418v != sQLiteDatabase.getVersion()) {
            sQLiteDatabase.setMaxSqlCacheSize(1);
        }
        try {
            g.x(this.f1708v, sQLiteDatabase);
            jVar.getClass();
        } catch (Throwable th2) {
            throw new FrameworkSQLiteOpenHelper$OpenHelper$CallbackException(e.f8312i, th2);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        i.e(sQLiteDatabase, "sqLiteDatabase");
        try {
            ((c0.e) this.A.A).e(new w6.a(g.x(this.f1708v, sQLiteDatabase)));
        } catch (Throwable th2) {
            throw new FrameworkSQLiteOpenHelper$OpenHelper$CallbackException(e.f8313v, th2);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
        i.e(sQLiteDatabase, "db");
        this.X = true;
        try {
            this.A.u(g.x(this.f1708v, sQLiteDatabase), i10, i11);
        } catch (Throwable th2) {
            throw new FrameworkSQLiteOpenHelper$OpenHelper$CallbackException(e.X, th2);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(SQLiteDatabase sQLiteDatabase) {
        i.e(sQLiteDatabase, "db");
        if (!this.X) {
            try {
                j jVar = this.A;
                c cVarX = g.x(this.f1708v, sQLiteDatabase);
                c0.e eVar = (c0.e) jVar.A;
                eVar.g(new w6.a(cVarX));
                eVar.f2807g = cVarX;
            } catch (Throwable th2) {
                throw new FrameworkSQLiteOpenHelper$OpenHelper$CallbackException(e.Y, th2);
            }
        }
        this.Z = true;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
        i.e(sQLiteDatabase, "sqLiteDatabase");
        this.X = true;
        try {
            this.A.u(g.x(this.f1708v, sQLiteDatabase), i10, i11);
        } catch (Throwable th2) {
            throw new FrameworkSQLiteOpenHelper$OpenHelper$CallbackException(e.A, th2);
        }
    }
}
