package ds;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7152a;

    public k(String str) {
        this.f7152a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k) && this.f7152a.equals(((k) obj).f7152a);
    }

    public final int hashCode() {
        return this.f7152a.hashCode();
    }

    public final String toString() {
        return b.a.l("ShowToast(message=", this.f7152a, ")");
    }
}
