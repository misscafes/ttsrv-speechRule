package nb;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements yb.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final yb.c f20167i;

    public f(yb.c cVar) {
        this.f20167i = cVar;
    }

    @Override // yb.c
    public final boolean D() {
        return this.f20167i.D();
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        yb.c cVar = this.f20167i;
        cVar.reset();
        cVar.g();
    }

    @Override // yb.c
    public final void e(int i10, long j11) {
        this.f20167i.e(i10, j11);
    }

    @Override // yb.c
    public final void f(int i10) {
        this.f20167i.f(i10);
    }

    @Override // yb.c
    public final void g() {
        this.f20167i.g();
    }

    @Override // yb.c
    public final int getColumnCount() {
        return this.f20167i.getColumnCount();
    }

    @Override // yb.c
    public final String getColumnName(int i10) {
        return this.f20167i.getColumnName(i10);
    }

    @Override // yb.c
    public final long getLong(int i10) {
        return this.f20167i.getLong(i10);
    }

    @Override // yb.c
    public final boolean isNull(int i10) {
        return this.f20167i.isNull(i10);
    }

    @Override // yb.c
    public final void n(int i10, String str) {
        str.getClass();
        this.f20167i.n(i10, str);
    }

    @Override // yb.c
    public final boolean o() {
        return this.f20167i.o();
    }

    @Override // yb.c
    public final void reset() {
        this.f20167i.reset();
    }

    @Override // yb.c
    public final String t(int i10) {
        return this.f20167i.t(i10);
    }
}
