package rj;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class o {
    public transient n X;
    public transient d Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public transient e f26040i;

    public abstract d a();

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof o) {
            return ((s0) this).a().equals(((s0) ((o) obj)).a());
        }
        return false;
    }

    public final int hashCode() {
        return a().Y.hashCode();
    }

    public final String toString() {
        return a().Y.toString();
    }
}
