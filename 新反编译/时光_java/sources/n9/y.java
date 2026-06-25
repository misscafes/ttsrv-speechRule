package n9;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class y implements a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q4.b f20134a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q4.b f20135b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f20136c;

    public y(long j11, long[] jArr, long[] jArr2) {
        r8.b.c(jArr.length == jArr2.length);
        int length = jArr2.length;
        if (length <= 0 || jArr2[0] <= 0) {
            this.f20134a = new q4.b(length);
            this.f20135b = new q4.b(length);
        } else {
            int i10 = length + 1;
            q4.b bVar = new q4.b(i10);
            this.f20134a = bVar;
            q4.b bVar2 = new q4.b(i10);
            this.f20135b = bVar2;
            bVar.a(0L);
            bVar2.a(0L);
        }
        this.f20134a.b(jArr);
        this.f20135b.b(jArr2);
        this.f20136c = j11;
    }

    @Override // n9.a0
    public final boolean c() {
        return this.f20135b.f24909b > 0;
    }

    @Override // n9.a0
    public final z i(long j11) {
        q4.b bVar = this.f20135b;
        if (bVar.f24909b == 0) {
            b0 b0Var = b0.f20027c;
            return new z(b0Var, b0Var);
        }
        int iB = r8.y.b(bVar, j11);
        long jE = bVar.e(iB);
        q4.b bVar2 = this.f20134a;
        b0 b0Var2 = new b0(jE, bVar2.e(iB));
        if (jE == j11 || iB == bVar.f24909b - 1) {
            return new z(b0Var2, b0Var2);
        }
        int i10 = iB + 1;
        return new z(b0Var2, new b0(bVar.e(i10), bVar2.e(i10)));
    }

    @Override // n9.a0
    public final long k() {
        return this.f20136c;
    }
}
