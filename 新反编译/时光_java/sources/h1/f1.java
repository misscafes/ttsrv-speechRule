package h1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f1 implements x1 {
    public final long X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final x1 f11832i;

    public f1(x1 x1Var, long j11) {
        this.f11832i = x1Var;
        this.X = j11;
    }

    @Override // h1.x1
    public final boolean a() {
        return this.f11832i.a();
    }

    @Override // h1.x1
    public final long c(p pVar, p pVar2, p pVar3) {
        return this.f11832i.c(pVar, pVar2, pVar3) + this.X;
    }

    @Override // h1.x1
    public final p e(long j11, p pVar, p pVar2, p pVar3) {
        long j12 = this.X;
        return j11 < j12 ? pVar3 : this.f11832i.e(j11 - j12, pVar, pVar2, pVar3);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof f1)) {
            return false;
        }
        f1 f1Var = (f1) obj;
        return f1Var.X == this.X && zx.k.c(f1Var.f11832i, this.f11832i);
    }

    public final int hashCode() {
        return Long.hashCode(this.X) + (this.f11832i.hashCode() * 31);
    }

    @Override // h1.x1
    public final p j(long j11, p pVar, p pVar2, p pVar3) {
        long j12 = this.X;
        return j11 < j12 ? pVar : this.f11832i.j(j11 - j12, pVar, pVar2, pVar3);
    }
}
