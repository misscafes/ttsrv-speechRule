package v6;

import org.mozilla.javascript.ES6Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements d7.c {
    public final /* synthetic */ r A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final d7.c f25797i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f25798v;

    public k(r rVar, d7.c cVar) {
        mr.i.e(cVar, "delegate");
        this.A = rVar;
        this.f25797i = cVar;
        this.f25798v = hi.a.i();
    }

    @Override // d7.c
    public final boolean A() {
        return getLong(0) != 0;
    }

    @Override // d7.c
    public final String I(int i10) {
        if (this.A.f25814d.get()) {
            i9.e.I(21, "Statement is recycled");
            throw null;
        }
        if (this.f25798v == hi.a.i()) {
            return this.f25797i.I(i10);
        }
        i9.e.I(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // d7.c
    public final boolean O() {
        if (this.A.f25814d.get()) {
            i9.e.I(21, "Statement is recycled");
            throw null;
        }
        if (this.f25798v == hi.a.i()) {
            return this.f25797i.O();
        }
        i9.e.I(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws Exception {
        if (this.A.f25814d.get()) {
            i9.e.I(21, "Statement is recycled");
            throw null;
        }
        if (this.f25798v == hi.a.i()) {
            this.f25797i.close();
        } else {
            i9.e.I(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }

    @Override // d7.c
    public final void g(int i10, long j3) {
        if (this.A.f25814d.get()) {
            i9.e.I(21, "Statement is recycled");
            throw null;
        }
        if (this.f25798v == hi.a.i()) {
            this.f25797i.g(i10, j3);
        } else {
            i9.e.I(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }

    @Override // d7.c
    public final int getColumnCount() {
        if (this.A.f25814d.get()) {
            i9.e.I(21, "Statement is recycled");
            throw null;
        }
        if (this.f25798v == hi.a.i()) {
            return this.f25797i.getColumnCount();
        }
        i9.e.I(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // d7.c
    public final String getColumnName(int i10) {
        if (this.A.f25814d.get()) {
            i9.e.I(21, "Statement is recycled");
            throw null;
        }
        if (this.f25798v == hi.a.i()) {
            return this.f25797i.getColumnName(i10);
        }
        i9.e.I(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // d7.c
    public final long getLong(int i10) {
        if (this.A.f25814d.get()) {
            i9.e.I(21, "Statement is recycled");
            throw null;
        }
        if (this.f25798v == hi.a.i()) {
            return this.f25797i.getLong(i10);
        }
        i9.e.I(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // d7.c
    public final boolean isNull(int i10) {
        if (this.A.f25814d.get()) {
            i9.e.I(21, "Statement is recycled");
            throw null;
        }
        if (this.f25798v == hi.a.i()) {
            return this.f25797i.isNull(i10);
        }
        i9.e.I(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // d7.c
    public final void j(int i10) {
        if (this.A.f25814d.get()) {
            i9.e.I(21, "Statement is recycled");
            throw null;
        }
        if (this.f25798v == hi.a.i()) {
            this.f25797i.j(i10);
        } else {
            i9.e.I(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }

    @Override // d7.c
    public final void reset() {
        if (this.A.f25814d.get()) {
            i9.e.I(21, "Statement is recycled");
            throw null;
        }
        if (this.f25798v == hi.a.i()) {
            this.f25797i.reset();
        } else {
            i9.e.I(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }

    @Override // d7.c
    public final void z(int i10, String str) {
        mr.i.e(str, ES6Iterator.VALUE_PROPERTY);
        if (this.A.f25814d.get()) {
            i9.e.I(21, "Statement is recycled");
            throw null;
        }
        if (this.f25798v == hi.a.i()) {
            this.f25797i.z(i10, str);
        } else {
            i9.e.I(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }
}
