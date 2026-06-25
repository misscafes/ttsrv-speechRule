package f5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t0 implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9085a;

    public t0(String str) {
        this.f9085a = str;
    }

    public final String a() {
        return this.f9085a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof t0) {
            return this.f9085a.equals(((t0) obj).f9085a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f9085a.hashCode();
    }

    public final String toString() {
        return w.g.l(new StringBuilder("UrlAnnotation(url="), this.f9085a, ')');
    }
}
