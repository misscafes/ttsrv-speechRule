package c5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3620a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final jx.d f3621b;

    public a(String str, jx.d dVar) {
        this.f3620a = str;
        this.f3621b = dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return zx.k.c(this.f3620a, aVar.f3620a) && zx.k.c(this.f3621b, aVar.f3621b);
    }

    public final int hashCode() {
        String str = this.f3620a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        jx.d dVar = this.f3621b;
        return iHashCode + (dVar != null ? dVar.hashCode() : 0);
    }

    public final String toString() {
        return "AccessibilityAction(label=" + this.f3620a + ", action=" + this.f3621b + ')';
    }
}
