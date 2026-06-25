package yt;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f37176a;

    public e(String str) {
        this.f37176a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && this.f37176a.equals(((e) obj).f37176a);
    }

    public final int hashCode() {
        return this.f37176a.hashCode();
    }

    public final String toString() {
        return b.a.l("ShowSnackbar(message=", this.f37176a, ")");
    }
}
