package tc;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteFullException;
import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j0 extends c0 {
    public final l A;
    public boolean X;

    public j0(i1 i1Var) {
        super(i1Var);
        this.A = new l(this, ((i1) this.f129i).f23916i);
    }

    public static long o0(SQLiteDatabase sQLiteDatabase) {
        Cursor cursorQuery = null;
        try {
            cursorQuery = sQLiteDatabase.query("messages", new String[]{"rowid"}, "type=?", new String[]{"3"}, null, null, "rowid desc", "1");
            if (!cursorQuery.moveToFirst()) {
                cursorQuery.close();
                return -1L;
            }
            long j3 = cursorQuery.getLong(0);
            cursorQuery.close();
            return j3;
        } finally {
        }
    }

    @Override // tc.c0
    public final boolean n0() {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x00fd A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0155 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0155 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0155 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0152  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean p0(int r18, byte[] r19) {
        /*
            Method dump skipped, instruction units count: 373
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: tc.j0.p0(int, byte[]):boolean");
    }

    public final void q0() {
        int iDelete;
        h0();
        try {
            SQLiteDatabase sQLiteDatabaseS0 = s0();
            if (sQLiteDatabaseS0 == null || (iDelete = sQLiteDatabaseS0.delete("messages", null, null)) <= 0) {
                return;
            }
            j().f23972p0.b(Integer.valueOf(iDelete), "Reset local analytics data. records");
        } catch (SQLiteException e10) {
            j().Z.b(e10, "Error resetting local analytics data. error");
        }
    }

    public final boolean r0() {
        h0();
        if (!this.X && ((i1) this.f129i).f23916i.getDatabasePath("google_app_measurement_local.db").exists()) {
            int i10 = 5;
            for (int i11 = 0; i11 < 5; i11++) {
                SQLiteDatabase sQLiteDatabase = null;
                try {
                    try {
                        try {
                            SQLiteDatabase sQLiteDatabaseS0 = s0();
                            if (sQLiteDatabaseS0 != null) {
                                sQLiteDatabaseS0.beginTransaction();
                                sQLiteDatabaseS0.delete("messages", "type == ?", new String[]{Integer.toString(3)});
                                sQLiteDatabaseS0.setTransactionSuccessful();
                                sQLiteDatabaseS0.endTransaction();
                                sQLiteDatabaseS0.close();
                                return true;
                            }
                            this.X = true;
                            if (sQLiteDatabaseS0 != null) {
                                sQLiteDatabaseS0.close();
                            }
                        } catch (SQLiteException e10) {
                            if (0 != 0) {
                                try {
                                    if (sQLiteDatabase.inTransaction()) {
                                        sQLiteDatabase.endTransaction();
                                    }
                                } catch (Throwable th2) {
                                    if (0 != 0) {
                                        sQLiteDatabase.close();
                                    }
                                    throw th2;
                                }
                            }
                            j().Z.b(e10, "Error deleting app launch break from local database");
                            this.X = true;
                            if (0 != 0) {
                                sQLiteDatabase.close();
                            }
                        }
                    } catch (SQLiteDatabaseLockedException unused) {
                        SystemClock.sleep(i10);
                        i10 += 20;
                        if (0 != 0) {
                            sQLiteDatabase.close();
                        }
                    }
                } catch (SQLiteFullException e11) {
                    j().Z.b(e11, "Error deleting app launch break from local database");
                    this.X = true;
                    if (0 != 0) {
                        sQLiteDatabase.close();
                    }
                }
            }
            j().f23968k0.c("Error deleting app launch break from local database in reasonable time");
            return false;
        }
        return false;
    }

    public final SQLiteDatabase s0() {
        if (this.X) {
            return null;
        }
        SQLiteDatabase writableDatabase = this.A.getWritableDatabase();
        if (writableDatabase != null) {
            return writableDatabase;
        }
        this.X = true;
        return null;
    }
}
