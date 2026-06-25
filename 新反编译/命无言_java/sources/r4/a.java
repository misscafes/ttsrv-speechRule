package r4;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f21776a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f21777b;

    public a(long j3, long j8) {
        this.f21776a = j3;
        this.f21777b = j8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f21776a == aVar.f21776a && this.f21777b == aVar.f21777b;
    }

    public final int hashCode() {
        return (((int) this.f21776a) * 31) + ((int) this.f21777b);
    }
}
