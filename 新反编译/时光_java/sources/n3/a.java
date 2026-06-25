package n3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f19926a;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.f19926a == ((a) obj).f19926a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f19926a);
    }

    public final String toString() {
        return b.a.o(new StringBuilder("DeltaCounter(count="), this.f19926a, ')');
    }
}
