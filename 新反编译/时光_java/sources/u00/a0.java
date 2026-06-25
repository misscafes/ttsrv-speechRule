package u00;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class a0 implements w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f28638a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f28639b;

    public a0(int i10, int i11) {
        this.f28638a = i10;
        this.f28639b = i11;
    }

    @Override // u00.w
    public final boolean a() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        return this.f28638a == a0Var.f28638a && this.f28639b == a0Var.f28639b;
    }

    public final int hashCode() {
        return d0.c.x(d0.c.Q(d0.c.Q(d0.c.Q(0, 1), this.f28638a), this.f28639b), 3);
    }

    @Override // u00.w
    public final void b(b40.a aVar) {
    }
}
