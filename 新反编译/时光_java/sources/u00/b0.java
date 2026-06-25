package u00;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class b0 implements w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f28646a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w f28647b;

    public b0(int i10, w wVar) {
        this.f28646a = i10;
        this.f28647b = wVar;
    }

    @Override // u00.w
    public final boolean a() {
        return true;
    }

    @Override // u00.w
    public final void b(b40.a aVar) {
        this.f28647b.b(aVar);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        return this.f28646a == b0Var.f28646a && this.f28647b.equals(b0Var.f28647b);
    }

    public final int hashCode() {
        return d0.c.x(d0.c.R(d0.c.Q(0, this.f28646a), this.f28647b), 2);
    }
}
