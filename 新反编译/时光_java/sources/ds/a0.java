package ds;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a0 implements b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w0 f7113a;

    public a0(w0 w0Var) {
        this.f7113a = w0Var;
    }

    public final w0 a() {
        return this.f7113a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a0) && this.f7113a == ((a0) obj).f7113a;
    }

    public final int hashCode() {
        return this.f7113a.hashCode();
    }

    public final String toString() {
        return "SortToggle(sort=" + this.f7113a + ")";
    }
}
