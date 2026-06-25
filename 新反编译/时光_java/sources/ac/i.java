package ac;

import android.database.sqlite.SQLiteProgram;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class i implements zb.b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final SQLiteProgram f506i;

    public i(SQLiteProgram sQLiteProgram) {
        sQLiteProgram.getClass();
        this.f506i = sQLiteProgram;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f506i.close();
    }

    @Override // zb.b
    public final void e(int i10, long j11) {
        this.f506i.bindLong(i10, j11);
    }

    @Override // zb.b
    public final void f(int i10) {
        this.f506i.bindNull(i10);
    }

    @Override // zb.b
    public final void g() {
        this.f506i.clearBindings();
    }

    @Override // zb.b
    public final void k(int i10, String str) {
        str.getClass();
        this.f506i.bindString(i10, str);
    }

    @Override // zb.b
    public final void q(int i10, byte[] bArr) {
        this.f506i.bindBlob(i10, bArr);
    }

    @Override // zb.b
    public final void w(double d11, int i10) {
        this.f506i.bindDouble(i10, d11);
    }
}
