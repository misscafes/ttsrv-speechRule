package cs;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u implements z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f5212a;

    public u(boolean z11) {
        this.f5212a = z11;
    }

    public final boolean a() {
        return this.f5212a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u) && this.f5212a == ((u) obj).f5212a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f5212a);
    }

    public final String toString() {
        return "SearchToggle(enabled=" + this.f5212a + ")";
    }
}
