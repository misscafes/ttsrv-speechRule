package q5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f24959a;

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return Float.compare(this.f24959a, ((a) obj).f24959a) == 0;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f24959a);
    }

    public final String toString() {
        return "BaselineShift(multiplier=" + this.f24959a + ')';
    }
}
