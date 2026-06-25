package og;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rg.a f21846a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f21847b;

    public a(rg.a aVar, HashMap map) {
        this.f21846a = aVar;
        this.f21847b = map;
    }

    public final long a(fg.c cVar, long j11, int i10) {
        long jE = j11 - this.f21846a.e();
        b bVar = (b) this.f21847b.get(cVar);
        long j12 = bVar.f21848a;
        return Math.min(Math.max((long) (Math.pow(3.0d, i10 - 1) * j12 * Math.max(1.0d, Math.log(10000.0d) / Math.log((j12 > 1 ? j12 : 2L) * ((long) r12)))), jE), bVar.f21849b);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f21846a.equals(aVar.f21846a) && this.f21847b.equals(aVar.f21847b);
    }

    public final int hashCode() {
        return this.f21847b.hashCode() ^ ((this.f21846a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "SchedulerConfig{clock=" + this.f21846a + ", values=" + this.f21847b + "}";
    }
}
