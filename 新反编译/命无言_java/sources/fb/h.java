package fb;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.os.SystemClock;
import android.util.Base64;
import com.google.android.datatransport.runtime.synchronization.SynchronizationException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements d, gb.b, c {
    public static final va.b Z = new va.b("proto");
    public final hb.a A;
    public final a X;
    public final uq.a Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final j f8348i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final hb.a f8349v;

    public h(hb.a aVar, hb.a aVar2, a aVar3, j jVar, uq.a aVar4) {
        this.f8348i = jVar;
        this.f8349v = aVar;
        this.A = aVar2;
        this.X = aVar3;
        this.Y = aVar4;
    }

    public static Long d(SQLiteDatabase sQLiteDatabase, ya.i iVar) {
        StringBuilder sb2 = new StringBuilder("backend_name = ? and priority = ?");
        ArrayList arrayList = new ArrayList(Arrays.asList(iVar.f28658a, String.valueOf(ib.a.a(iVar.f28660c))));
        byte[] bArr = iVar.f28659b;
        if (bArr != null) {
            sb2.append(" and extras = ?");
            arrayList.add(Base64.encodeToString(bArr, 0));
        } else {
            sb2.append(" and extras is null");
        }
        Cursor cursorQuery = sQLiteDatabase.query("transport_contexts", new String[]{"_id"}, sb2.toString(), (String[]) arrayList.toArray(new String[0]), null, null, null);
        try {
            return !cursorQuery.moveToNext() ? null : Long.valueOf(cursorQuery.getLong(0));
        } finally {
            cursorQuery.close();
        }
    }

    public static String k(Iterable iterable) {
        StringBuilder sb2 = new StringBuilder("(");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            sb2.append(((b) it.next()).f8341a);
            if (it.hasNext()) {
                sb2.append(',');
            }
        }
        sb2.append(')');
        return sb2.toString();
    }

    public static Object l(Cursor cursor, f fVar) {
        try {
            return fVar.apply(cursor);
        } finally {
            cursor.close();
        }
    }

    public final SQLiteDatabase a() {
        j jVar = this.f8348i;
        Objects.requireNonNull(jVar);
        hb.a aVar = this.A;
        long jD = aVar.d();
        while (true) {
            try {
                return jVar.getWritableDatabase();
            } catch (SQLiteDatabaseLockedException e10) {
                if (aVar.d() >= ((long) this.X.f8338c) + jD) {
                    throw new SynchronizationException("Timed out while trying to open db.", e10);
                }
                SystemClock.sleep(50L);
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f8348i.close();
    }

    public final Object e(f fVar) {
        SQLiteDatabase sQLiteDatabaseA = a();
        sQLiteDatabaseA.beginTransaction();
        try {
            Object objApply = fVar.apply(sQLiteDatabaseA);
            sQLiteDatabaseA.setTransactionSuccessful();
            return objApply;
        } finally {
            sQLiteDatabaseA.endTransaction();
        }
    }

    public final ArrayList f(SQLiteDatabase sQLiteDatabase, ya.i iVar, int i10) {
        ArrayList arrayList = new ArrayList();
        Long lD = d(sQLiteDatabase, iVar);
        if (lD == null) {
            return arrayList;
        }
        l(sQLiteDatabase.query("events", new String[]{"_id", "transport_name", "timestamp_ms", "uptime_ms", "payload_encoding", "payload", "code", "inline"}, "context_id = ?", new String[]{lD.toString()}, null, null, null, String.valueOf(i10)), new db.a(this, arrayList, iVar, 3));
        return arrayList;
    }

    public final void h(long j3, bb.c cVar, String str) {
        e(new eb.h(j3, str, cVar));
    }

    public final Object i(gb.a aVar) {
        SQLiteDatabase sQLiteDatabaseA = a();
        hb.a aVar2 = this.A;
        long jD = aVar2.d();
        while (true) {
            try {
                sQLiteDatabaseA.beginTransaction();
                try {
                    Object objExecute = aVar.execute();
                    sQLiteDatabaseA.setTransactionSuccessful();
                    return objExecute;
                } finally {
                    sQLiteDatabaseA.endTransaction();
                }
            } catch (SQLiteDatabaseLockedException e10) {
                if (aVar2.d() >= ((long) this.X.f8338c) + jD) {
                    throw new SynchronizationException("Timed out while trying to acquire the lock.", e10);
                }
                SystemClock.sleep(50L);
            }
        }
    }
}
