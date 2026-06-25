package u00;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class e0 implements w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f28667a;

    public e0(int i10) {
        this.f28667a = i10;
    }

    @Override // u00.w
    public final boolean a() {
        return false;
    }

    @Override // u00.w
    public final void b(b40.a aVar) {
        aVar.f27676n.a(aVar.f27677o);
        aVar.f27677o = this.f28667a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof e0) {
            return this.f28667a == ((e0) obj).f28667a;
        }
        return false;
    }

    public final int hashCode() {
        return d0.c.x(d0.c.Q(d0.c.Q(0, 5), this.f28667a), 2);
    }

    public final String toString() {
        return String.format("pushMode(%d)", Integer.valueOf(this.f28667a));
    }
}
