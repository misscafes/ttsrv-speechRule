package j0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h2 implements d0.i1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f14728b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d0.i1 f14729c;

    public h2(long j11, d0.i1 i1Var) {
        cy.a.p("Timeout must be non-negative.", j11 >= 0);
        this.f14728b = j11;
        this.f14729c = i1Var;
    }

    @Override // d0.i1
    public final long a() {
        return this.f14728b;
    }

    @Override // d0.i1
    public final d0.h1 b(c9.f fVar) {
        d0.h1 h1VarB = this.f14729c.b(fVar);
        long j11 = this.f14728b;
        return (j11 <= 0 || fVar.f3938b < j11 - h1VarB.f5416a) ? h1VarB : d0.h1.f5413d;
    }
}
