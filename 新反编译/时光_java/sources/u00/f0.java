package u00;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class f0 implements w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f28670a;

    public f0(int i10) {
        this.f28670a = i10;
    }

    @Override // u00.w
    public final boolean a() {
        return false;
    }

    @Override // u00.w
    public final void b(b40.a aVar) {
        aVar.m = this.f28670a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof f0) {
            return this.f28670a == ((f0) obj).f28670a;
        }
        return false;
    }

    public final int hashCode() {
        return d0.c.x(d0.c.Q(d0.c.Q(0, 7), this.f28670a), 2);
    }

    public final String toString() {
        return String.format("type(%d)", Integer.valueOf(this.f28670a));
    }
}
