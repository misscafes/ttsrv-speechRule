package f5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u0 implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9086a;

    public u0(String str) {
        this.f9086a = str;
    }

    public final String a() {
        return this.f9086a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof u0) {
            return this.f9086a.equals(((u0) obj).f9086a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f9086a.hashCode();
    }

    public final String toString() {
        return w.g.l(new StringBuilder("VerbatimTtsAnnotation(verbatim="), this.f9086a, ')');
    }
}
