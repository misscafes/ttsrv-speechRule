package m40;

import o1.i2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class g0 implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ u1.o f18790a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ i2 f18791b;

    public g0(u1.o oVar, i2 i2Var) {
        this.f18790a = oVar;
        this.f18791b = i2Var;
    }

    @Override // m40.h
    public final long e() {
        int i10 = this.f18790a.f28818p;
        int iOrdinal = this.f18791b.ordinal();
        if (iOrdinal == 0) {
            return c30.c.b(0, i10);
        }
        if (iOrdinal == 1) {
            return c30.c.b(i10, 0);
        }
        r00.a.t();
        return 0L;
    }

    @Override // m40.h
    public final long f() {
        int i10 = this.f18790a.f28817o;
        int iOrdinal = this.f18791b.ordinal();
        if (iOrdinal == 0) {
            return ue.d.b(0, i10);
        }
        if (iOrdinal == 1) {
            return ue.d.b(i10, 0);
        }
        r00.a.t();
        return 0L;
    }

    @Override // m40.h
    public final Object getData() {
        return this.f18790a;
    }

    @Override // m40.h
    public final int getIndex() {
        return this.f18790a.f28804a;
    }

    @Override // m40.h
    public final Object getKey() {
        return this.f18790a.f28814k;
    }
}
