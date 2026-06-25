package f7;

import android.database.sqlite.SQLiteProgram;
import mr.i;
import org.mozilla.javascript.ES6Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class g implements e7.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final SQLiteProgram f8316i;

    public g(SQLiteProgram sQLiteProgram) {
        i.e(sQLiteProgram, "delegate");
        this.f8316i = sQLiteProgram;
    }

    @Override // e7.c
    public final void E(int i10, byte[] bArr) {
        this.f8316i.bindBlob(i10, bArr);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f8316i.close();
    }

    @Override // e7.c
    public final void g(int i10, long j3) {
        this.f8316i.bindLong(i10, j3);
    }

    @Override // e7.c
    public final void j(int i10) {
        this.f8316i.bindNull(i10);
    }

    @Override // e7.c
    public final void r(int i10, String str) {
        i.e(str, ES6Iterator.VALUE_PROPERTY);
        this.f8316i.bindString(i10, str);
    }

    @Override // e7.c
    public final void v(int i10, double d10) {
        this.f8316i.bindDouble(i10, d10);
    }
}
