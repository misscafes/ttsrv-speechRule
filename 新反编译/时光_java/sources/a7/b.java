package a7;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f237a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f238b;

    public b(Object obj, Object obj2) {
        this.f237a = obj;
        this.f238b = obj2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return bVar.f237a.equals(this.f237a) && bVar.f238b.equals(this.f238b);
    }

    public final int hashCode() {
        return this.f238b.hashCode() ^ this.f237a.hashCode();
    }

    public final String toString() {
        return "Pair{" + this.f237a + vd.d.SPACE + this.f238b + "}";
    }
}
