package f0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f8066a;

    public d(Object obj) {
        this.f8066a = obj;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof d) {
            return this.f8066a.equals(((d) obj).f8066a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f8066a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "Identifier{value=" + this.f8066a + "}";
    }
}
