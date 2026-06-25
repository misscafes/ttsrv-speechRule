package i9;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f13471a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f13472b;

    public a(long j11, long j12) {
        this.f13471a = j11;
        this.f13472b = j12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f13471a == aVar.f13471a && this.f13472b == aVar.f13472b;
    }

    public final int hashCode() {
        return (((int) this.f13471a) * 31) + ((int) this.f13472b);
    }
}
