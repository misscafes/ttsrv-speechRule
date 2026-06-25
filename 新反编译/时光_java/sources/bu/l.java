package bu;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l extends m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f3263a;

    public l(Class cls) {
        this.f3263a = cls;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l) && this.f3263a.equals(((l) obj).f3263a);
    }

    public final int hashCode() {
        return this.f3263a.hashCode() * 31;
    }

    public final String toString() {
        return "StartActivity(destination=" + this.f3263a + ", configTag=null)";
    }
}
