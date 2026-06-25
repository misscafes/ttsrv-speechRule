package pg;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.os.SystemClock;
import android.util.Base64;
import com.google.android.datatransport.runtime.synchronization.SynchronizationException;
import ig.j;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements Closeable {

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final fg.b f23407o0 = new fg.b("proto");
    public final rg.a X;
    public final rg.a Y;
    public final a Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final i f23408i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final ix.a f23409n0;

    public g(rg.a aVar, rg.a aVar2, a aVar3, i iVar, ix.a aVar4) {
        this.f23408i = iVar;
        this.X = aVar;
        this.Y = aVar2;
        this.Z = aVar3;
        this.f23409n0 = aVar4;
    }

    public static Long d(SQLiteDatabase sQLiteDatabase, j jVar) {
        StringBuilder sb2 = new StringBuilder("backend_name = ? and priority = ?");
        ArrayList arrayList = new ArrayList(Arrays.asList(jVar.f13716a, String.valueOf(sg.a.a(jVar.f13718c))));
        byte[] bArr = jVar.f13717b;
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

    public static String p(Iterable iterable) {
        StringBuilder sb2 = new StringBuilder("(");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            sb2.append(((b) it.next()).f23400a);
            if (it.hasNext()) {
                sb2.append(',');
            }
        }
        sb2.append(')');
        return sb2.toString();
    }

    public static Object s(Cursor cursor, e eVar) {
        try {
            return eVar.apply(cursor);
        } finally {
            cursor.close();
        }
    }

    public final SQLiteDatabase c() {
        i iVar = this.f23408i;
        Objects.requireNonNull(iVar);
        rg.a aVar = this.Y;
        long jE = aVar.e();
        while (true) {
            try {
                return iVar.getWritableDatabase();
            } catch (SQLiteDatabaseLockedException e11) {
                if (aVar.e() >= ((long) this.Z.f23397c) + jE) {
                    throw new SynchronizationException("Timed out while trying to open db.", e11);
                }
                SystemClock.sleep(50L);
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f23408i.close();
    }

    public final Object h(e eVar) {
        SQLiteDatabase sQLiteDatabaseC = c();
        sQLiteDatabaseC.beginTransaction();
        try {
            Object objApply = eVar.apply(sQLiteDatabaseC);
            sQLiteDatabaseC.setTransactionSuccessful();
            return objApply;
        } finally {
            sQLiteDatabaseC.endTransaction();
        }
    }

    public final ArrayList j(SQLiteDatabase sQLiteDatabase, j jVar, int i10) {
        ArrayList arrayList = new ArrayList();
        Long lD = d(sQLiteDatabase, jVar);
        if (lD == null) {
            return arrayList;
        }
        s(sQLiteDatabase.query("events", new String[]{"_id", "transport_name", "timestamp_ms", "uptime_ms", "payload_encoding", "payload", "code", "inline", "product_id"}, "context_id = ?", new String[]{lD.toString()}, null, null, null, String.valueOf(i10)), new i9.e(6, this, arrayList, jVar));
        return arrayList;
    }

    public final void l(long j11, lg.c cVar, String str) {
        h(new jl.i(j11, str, cVar));
    }

    public final Object m(qg.a aVar) {
        SQLiteDatabase sQLiteDatabaseC = c();
        rg.a aVar2 = this.Y;
        long jE = aVar2.e();
        while (true) {
            try {
                sQLiteDatabaseC.beginTransaction();
                try {
                    Object objExecute = aVar.execute();
                    sQLiteDatabaseC.setTransactionSuccessful();
                    return objExecute;
                } finally {
                    sQLiteDatabaseC.endTransaction();
                }
            } catch (SQLiteDatabaseLockedException e11) {
                if (aVar2.e() >= ((long) this.Z.f23397c) + jE) {
                    throw new SynchronizationException("Timed out while trying to acquire the lock.", e11);
                }
                SystemClock.sleep(50L);
            }
        }
    }
}
