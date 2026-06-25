package androidx.sqlite.db.framework;

import ac.c;
import ac.e;
import ac.g;
import ai.f;
import android.content.Context;
import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Pair;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends SQLiteOpenHelper {
    public static final /* synthetic */ int p0 = 0;
    public final e X;
    public final f Y;
    public boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Context f1729i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final cc.a f1730n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f1731o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Context context, String str, final e eVar, final f fVar) {
        String string;
        super(context, str, null, fVar.X, new DatabaseErrorHandler() { // from class: ac.f
            @Override // android.database.DatabaseErrorHandler
            public final void onCorruption(SQLiteDatabase sQLiteDatabase) {
                int i10 = androidx.sqlite.db.framework.a.p0;
                sQLiteDatabase.getClass();
                e eVar2 = eVar;
                c cVar = (c) eVar2.X;
                if (cVar == null || !cVar.f496i.equals(sQLiteDatabase)) {
                    cVar = new c(sQLiteDatabase);
                    eVar2.X = cVar;
                }
                SQLiteDatabase sQLiteDatabase2 = cVar.f496i;
                fVar.getClass();
                if (!sQLiteDatabase2.isOpen()) {
                    String path = sQLiteDatabase2.getPath();
                    if (path != null) {
                        ai.f.c(path);
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
                                obj.getClass();
                                ai.f.c((String) obj);
                            }
                        } else {
                            String path2 = sQLiteDatabase2.getPath();
                            if (path2 != null) {
                                ai.f.c(path2);
                            }
                        }
                    }
                } catch (SQLiteException unused) {
                }
                try {
                    cVar.close();
                } catch (IOException unused2) {
                }
                if (attachedDbs != null) {
                    return;
                }
            }
        });
        fVar.getClass();
        this.f1729i = context;
        this.X = eVar;
        this.Y = fVar;
        if (str == null) {
            string = UUID.randomUUID().toString();
            string.getClass();
        } else {
            string = str;
        }
        this.f1730n0 = new cc.a(string, context.getCacheDir(), false);
    }

    public final c c(boolean z11) {
        cc.a aVar = this.f1730n0;
        try {
            aVar.a((this.f1731o0 || getDatabaseName() == null) ? false : true);
            this.Z = false;
            SQLiteDatabase sQLiteDatabaseH = h(z11);
            if (!this.Z) {
                c cVarD = d(sQLiteDatabaseH);
                aVar.b();
                return cVarD;
            }
            close();
            c cVarC = c(z11);
            aVar.b();
            return cVarC;
        } catch (Throwable th2) {
            aVar.b();
            throw th2;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
    public final void close() {
        cc.a aVar = this.f1730n0;
        try {
            aVar.a(aVar.f3977a);
            super.close();
            this.X.X = null;
            this.f1731o0 = false;
        } finally {
            aVar.b();
        }
    }

    public final c d(SQLiteDatabase sQLiteDatabase) {
        e eVar = this.X;
        eVar.getClass();
        c cVar = (c) eVar.X;
        if (cVar != null && cVar.f496i.equals(sQLiteDatabase)) {
            return cVar;
        }
        c cVar2 = new c(sQLiteDatabase);
        eVar.X = cVar2;
        return cVar2;
    }

    public final SQLiteDatabase h(boolean z11) throws Throwable {
        SQLiteDatabase readableDatabase;
        File parentFile;
        String databaseName = getDatabaseName();
        boolean z12 = this.f1731o0;
        if (databaseName != null && !z12 && (parentFile = this.f1729i.getDatabasePath(databaseName).getParentFile()) != null) {
            parentFile.mkdirs();
            if (!parentFile.isDirectory()) {
                parentFile.toString();
            }
        }
        try {
            if (z11) {
                SQLiteDatabase writableDatabase = getWritableDatabase();
                writableDatabase.getClass();
                return writableDatabase;
            }
            SQLiteDatabase readableDatabase2 = getReadableDatabase();
            readableDatabase2.getClass();
            return readableDatabase2;
        } catch (Throwable unused) {
            try {
                Thread.sleep(500L);
            } catch (InterruptedException unused2) {
            }
            try {
                if (z11) {
                    readableDatabase = getWritableDatabase();
                    readableDatabase.getClass();
                } else {
                    readableDatabase = getReadableDatabase();
                    readableDatabase.getClass();
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
                    r00.a.t();
                    return null;
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
        sQLiteDatabase.getClass();
        boolean z11 = this.Z;
        f fVar = this.Y;
        if (!z11 && fVar.X != sQLiteDatabase.getVersion()) {
            sQLiteDatabase.setMaxSqlCacheSize(1);
        }
        try {
            d(sQLiteDatabase);
            fVar.getClass();
        } catch (Throwable th2) {
            throw new FrameworkSQLiteOpenHelper$OpenHelper$CallbackException(g.f501i, th2);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.getClass();
        try {
            ((g6.f) this.Y.Y).j(new bc.a(d(sQLiteDatabase)));
        } catch (Throwable th2) {
            throw new FrameworkSQLiteOpenHelper$OpenHelper$CallbackException(g.X, th2);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
        sQLiteDatabase.getClass();
        this.Z = true;
        try {
            this.Y.g(d(sQLiteDatabase), i10, i11);
        } catch (Throwable th2) {
            throw new FrameworkSQLiteOpenHelper$OpenHelper$CallbackException(g.Z, th2);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.getClass();
        if (!this.Z) {
            try {
                f fVar = this.Y;
                c cVarD = d(sQLiteDatabase);
                g6.f fVar2 = (g6.f) fVar.Y;
                fVar2.l(new bc.a(cVarD));
                fVar2.f10469h = cVarD;
            } catch (Throwable th2) {
                throw new FrameworkSQLiteOpenHelper$OpenHelper$CallbackException(g.f502n0, th2);
            }
        }
        this.f1731o0 = true;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
        sQLiteDatabase.getClass();
        this.Z = true;
        try {
            this.Y.g(d(sQLiteDatabase), i10, i11);
        } catch (Throwable th2) {
            throw new FrameworkSQLiteOpenHelper$OpenHelper$CallbackException(g.Y, th2);
        }
    }
}
