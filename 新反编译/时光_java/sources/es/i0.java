package es;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i0 implements w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j4 f8291a;

    public i0(j4 j4Var) {
        this.f8291a = j4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i0) && this.f8291a.equals(((i0) obj).f8291a);
    }

    public final int hashCode() {
        return this.f8291a.hashCode();
    }

    public final String toString() {
        return "OpenUnsupportedWebFile(webFile=" + this.f8291a + ")";
    }
}
