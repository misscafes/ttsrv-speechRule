package w6;

import java.io.IOException;
import mr.i;
import org.mozilla.javascript.ES6Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends h {
    public final f7.h X;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(e7.a aVar, String str) {
        super(aVar, str);
        i.e(aVar, "db");
        i.e(str, "sql");
        this.X = aVar.t(str);
    }

    @Override // d7.c
    public final String I(int i10) {
        a();
        i9.e.I(21, "no row");
        throw null;
    }

    @Override // d7.c
    public final boolean O() {
        a();
        this.X.f8317v.execute();
        return false;
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws IOException {
        this.X.close();
        this.A = true;
    }

    @Override // d7.c
    public final void g(int i10, long j3) {
        a();
        this.X.g(i10, j3);
    }

    @Override // d7.c
    public final int getColumnCount() {
        a();
        return 0;
    }

    @Override // d7.c
    public final String getColumnName(int i10) {
        a();
        i9.e.I(21, "no row");
        throw null;
    }

    @Override // d7.c
    public final long getLong(int i10) {
        a();
        i9.e.I(21, "no row");
        throw null;
    }

    @Override // d7.c
    public final boolean isNull(int i10) {
        a();
        i9.e.I(21, "no row");
        throw null;
    }

    @Override // d7.c
    public final void j(int i10) {
        a();
        this.X.j(i10);
    }

    @Override // d7.c
    public final void z(int i10, String str) {
        i.e(str, ES6Iterator.VALUE_PROPERTY);
        a();
        this.X.r(i10, str);
    }

    @Override // d7.c
    public final void reset() {
    }
}
