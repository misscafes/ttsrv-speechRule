package s0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t0.b f26381a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t0.b f26382b;

    public a(t0.b bVar, t0.b bVar2) {
        this.f26381a = bVar;
        this.f26382b = bVar2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f26381a.equals(aVar.f26381a) && this.f26382b.equals(aVar.f26382b);
    }

    public final int hashCode() {
        return this.f26382b.hashCode() ^ ((this.f26381a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "DualOutConfig{primaryOutConfig=" + this.f26381a + ", secondaryOutConfig=" + this.f26382b + "}";
    }
}
