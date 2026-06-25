package bc;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends g {
    public final f Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(ac.c cVar, String str, f fVar) {
        super(cVar, str);
        cVar.getClass();
        str.getClass();
        this.Z = fVar;
    }

    @Override // yb.c
    public final boolean D() {
        f fVar = this.Z;
        boolean zD = fVar.D();
        boolean zEqualsIgnoreCase = fVar.t(0).equalsIgnoreCase("wal");
        ac.c cVar = this.f2969i;
        if (zEqualsIgnoreCase) {
            cVar.f496i.enableWriteAheadLogging();
            return zD;
        }
        cVar.f496i.disableWriteAheadLogging();
        return zD;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.Z.close();
    }

    @Override // yb.c
    public final void e(int i10, long j11) {
        this.Z.e(i10, j11);
    }

    @Override // yb.c
    public final void f(int i10) {
        this.Z.f(i10);
    }

    @Override // bc.g, yb.c
    public final void g() {
        this.Z.g();
    }

    @Override // yb.c
    public final int getColumnCount() {
        return this.Z.getColumnCount();
    }

    @Override // yb.c
    public final String getColumnName(int i10) {
        return this.Z.getColumnName(i10);
    }

    @Override // yb.c
    public final long getLong(int i10) {
        return this.Z.getLong(i10);
    }

    @Override // yb.c
    public final boolean isNull(int i10) {
        return this.Z.isNull(i10);
    }

    @Override // yb.c
    public final void n(int i10, String str) {
        str.getClass();
        this.Z.n(i10, str);
    }

    @Override // yb.c
    public final boolean o() {
        return this.Z.o();
    }

    @Override // bc.g, yb.c
    public final void reset() {
        this.Z.reset();
    }

    @Override // yb.c
    public final String t(int i10) {
        return this.Z.t(i10);
    }
}
