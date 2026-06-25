package k3;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f13915a;

    static {
        new t(new s());
        n3.b0.K(0);
        n3.b0.K(1);
        n3.b0.K(2);
        n3.b0.K(3);
        n3.b0.K(4);
        n3.b0.K(5);
        n3.b0.K(6);
        n3.b0.K(7);
    }

    public t(s sVar) {
        String str = n3.b0.f17436a;
        this.f13915a = sVar.f13909a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t) && this.f13915a == ((t) obj).f13915a;
    }

    public final int hashCode() {
        long j3 = this.f13915a;
        return ((((int) 0) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 923521;
    }
}
