package w4;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class y implements a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jk.f f26824a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final jk.f f26825b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f26826c;

    public y(long j3, long[] jArr, long[] jArr2) {
        n3.b.d(jArr.length == jArr2.length);
        int length = jArr2.length;
        if (length <= 0 || jArr2[0] <= 0) {
            this.f26824a = new jk.f(length);
            this.f26825b = new jk.f(length);
        } else {
            int i10 = length + 1;
            jk.f fVar = new jk.f(i10);
            this.f26824a = fVar;
            jk.f fVar2 = new jk.f(i10);
            this.f26825b = fVar2;
            fVar.a(0L);
            fVar2.a(0L);
        }
        this.f26824a.b(jArr);
        this.f26825b.b(jArr2);
        this.f26826c = j3;
    }

    @Override // w4.a0
    public final boolean f() {
        return this.f26825b.f13141b > 0;
    }

    @Override // w4.a0
    public final z j(long j3) {
        jk.f fVar = this.f26825b;
        if (fVar.f13141b == 0) {
            b0 b0Var = b0.f26703c;
            return new z(b0Var, b0Var);
        }
        int iC = n3.b0.c(fVar, j3);
        long jC = fVar.c(iC);
        jk.f fVar2 = this.f26824a;
        b0 b0Var2 = new b0(jC, fVar2.c(iC));
        if (jC == j3 || iC == fVar.f13141b - 1) {
            return new z(b0Var2, b0Var2);
        }
        int i10 = iC + 1;
        return new z(b0Var2, new b0(fVar.c(i10), fVar2.c(i10)));
    }

    @Override // w4.a0
    public final long l() {
        return this.f26826c;
    }
}
