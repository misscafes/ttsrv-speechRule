package q5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final s f24991c = new s(2, false);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final s f24992d = new s(1, true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f24993a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f24994b;

    public s(int i10, boolean z11) {
        this.f24993a = i10;
        this.f24994b = z11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return this.f24993a == sVar.f24993a && this.f24994b == sVar.f24994b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f24994b) + (Integer.hashCode(this.f24993a) * 31);
    }

    public final String toString() {
        return equals(f24991c) ? "TextMotion.Static" : equals(f24992d) ? "TextMotion.Animated" : "Invalid";
    }
}
