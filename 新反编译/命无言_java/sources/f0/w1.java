package f0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class w1 implements d0.f1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f8209b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d0.f1 f8210c;

    public w1(long j3, d0.f1 f1Var) {
        n7.a.d("Timeout must be non-negative.", j3 >= 0);
        this.f8209b = j3;
        this.f8210c = f1Var;
    }

    @Override // d0.f1
    public final long a() {
        return this.f8209b;
    }

    @Override // d0.f1
    public final d0.e1 b(x xVar) {
        d0.e1 e1VarB = this.f8210c.b(xVar);
        long j3 = this.f8209b;
        return (j3 <= 0 || xVar.f8212b < j3 - e1VarB.f4631a) ? e1VarB : d0.e1.f4628d;
    }
}
