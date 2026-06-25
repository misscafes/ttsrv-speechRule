package nb;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u implements yb.c {
    public final long X;
    public final /* synthetic */ b0 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final yb.c f20196i;

    public u(b0 b0Var, yb.c cVar) {
        cVar.getClass();
        this.Y = b0Var;
        this.f20196i = cVar;
        this.X = d0.c.s();
    }

    @Override // yb.c
    public final boolean D() {
        if (this.Y.f20156e) {
            ue.l.j(21, "Statement is recycled");
            throw null;
        }
        if (this.X == d0.c.s()) {
            return this.f20196i.D();
        }
        ue.l.j(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws Exception {
        if (this.Y.f20156e) {
            ue.l.j(21, "Statement is recycled");
            throw null;
        }
        if (this.X == d0.c.s()) {
            this.f20196i.close();
        } else {
            ue.l.j(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }

    @Override // yb.c
    public final void e(int i10, long j11) {
        if (this.Y.f20156e) {
            ue.l.j(21, "Statement is recycled");
            throw null;
        }
        if (this.X == d0.c.s()) {
            this.f20196i.e(i10, j11);
        } else {
            ue.l.j(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }

    @Override // yb.c
    public final void f(int i10) {
        if (this.Y.f20156e) {
            ue.l.j(21, "Statement is recycled");
            throw null;
        }
        if (this.X == d0.c.s()) {
            this.f20196i.f(i10);
        } else {
            ue.l.j(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }

    @Override // yb.c
    public final void g() {
        if (this.Y.f20156e) {
            ue.l.j(21, "Statement is recycled");
            throw null;
        }
        if (this.X == d0.c.s()) {
            this.f20196i.g();
        } else {
            ue.l.j(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }

    @Override // yb.c
    public final int getColumnCount() {
        if (this.Y.f20156e) {
            ue.l.j(21, "Statement is recycled");
            throw null;
        }
        if (this.X == d0.c.s()) {
            return this.f20196i.getColumnCount();
        }
        ue.l.j(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // yb.c
    public final String getColumnName(int i10) {
        if (this.Y.f20156e) {
            ue.l.j(21, "Statement is recycled");
            throw null;
        }
        if (this.X == d0.c.s()) {
            return this.f20196i.getColumnName(i10);
        }
        ue.l.j(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // yb.c
    public final long getLong(int i10) {
        if (this.Y.f20156e) {
            ue.l.j(21, "Statement is recycled");
            throw null;
        }
        if (this.X == d0.c.s()) {
            return this.f20196i.getLong(i10);
        }
        ue.l.j(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // yb.c
    public final boolean isNull(int i10) {
        if (this.Y.f20156e) {
            ue.l.j(21, "Statement is recycled");
            throw null;
        }
        if (this.X == d0.c.s()) {
            return this.f20196i.isNull(i10);
        }
        ue.l.j(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // yb.c
    public final void n(int i10, String str) {
        str.getClass();
        if (this.Y.f20156e) {
            ue.l.j(21, "Statement is recycled");
            throw null;
        }
        if (this.X == d0.c.s()) {
            this.f20196i.n(i10, str);
        } else {
            ue.l.j(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }

    @Override // yb.c
    public final void reset() {
        if (this.Y.f20156e) {
            ue.l.j(21, "Statement is recycled");
            throw null;
        }
        if (this.X == d0.c.s()) {
            this.f20196i.reset();
        } else {
            ue.l.j(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }

    @Override // yb.c
    public final String t(int i10) {
        if (this.Y.f20156e) {
            ue.l.j(21, "Statement is recycled");
            throw null;
        }
        if (this.X == d0.c.s()) {
            return this.f20196i.t(i10);
        }
        ue.l.j(21, "Attempted to use statement on a different thread");
        throw null;
    }
}
