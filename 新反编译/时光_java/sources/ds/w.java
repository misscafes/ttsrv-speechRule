package ds;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w implements b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f7182a;

    public w(boolean z11) {
        this.f7182a = z11;
    }

    public final boolean a() {
        return this.f7182a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof w) && this.f7182a == ((w) obj).f7182a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f7182a);
    }

    public final String toString() {
        return "SearchToggle(enabled=" + this.f7182a + ")";
    }
}
