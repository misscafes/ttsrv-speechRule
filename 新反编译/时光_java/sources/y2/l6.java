package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v5.c0 f35551a = v5.c0.f30767i;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f35552b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f35553c = true;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l6)) {
            return false;
        }
        l6 l6Var = (l6) obj;
        return this.f35551a == l6Var.f35551a && this.f35553c == l6Var.f35553c && this.f35552b == l6Var.f35552b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f35553c) + g1.n1.l(this.f35551a.hashCode() * 31, 29791, this.f35552b);
    }
}
