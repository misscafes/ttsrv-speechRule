package es;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h0 implements w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x0 f8285a;

    public h0(x0 x0Var) {
        x0Var.getClass();
        this.f8285a = x0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h0) && this.f8285a == ((h0) obj).f8285a;
    }

    public final int hashCode() {
        return this.f8285a.hashCode();
    }

    public final String toString() {
        return "MenuAction(action=" + this.f8285a + ")";
    }
}
