package xr;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f34403a;

    public c(String str) {
        this.f34403a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && this.f34403a.equals(((c) obj).f34403a);
    }

    public final int hashCode() {
        return this.f34403a.hashCode();
    }

    public final String toString() {
        return b.a.l("ShowMessage(message=", this.f34403a, ")");
    }
}
