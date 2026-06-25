package eb;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final hb.a f6483a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f6484b;

    public a(hb.a aVar, HashMap map) {
        this.f6483a = aVar;
        this.f6484b = map;
    }

    public final long a(va.c cVar, long j3, int i10) {
        long jD = j3 - this.f6483a.d();
        b bVar = (b) this.f6484b.get(cVar);
        long j8 = bVar.f6485a;
        return Math.min(Math.max((long) (Math.pow(3.0d, i10 - 1) * j8 * Math.max(1.0d, Math.log(10000.0d) / Math.log((j8 > 1 ? j8 : 2L) * ((long) r12)))), jD), bVar.f6486b);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f6483a.equals(aVar.f6483a) && this.f6484b.equals(aVar.f6484b);
    }

    public final int hashCode() {
        return ((this.f6483a.hashCode() ^ 1000003) * 1000003) ^ this.f6484b.hashCode();
    }

    public final String toString() {
        return "SchedulerConfig{clock=" + this.f6483a + ", values=" + this.f6484b + "}";
    }
}
