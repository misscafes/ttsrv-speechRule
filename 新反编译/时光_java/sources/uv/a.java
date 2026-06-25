package uv;

import c4.z;
import g1.n1;
import i4.f;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f30140a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f30141b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final yx.a f30142c;

    public a(f fVar, long j11, yx.a aVar) {
        aVar.getClass();
        this.f30140a = fVar;
        this.f30141b = j11;
        this.f30142c = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f30140a.equals(aVar.f30140a) && z.c(this.f30141b, aVar.f30141b) && k.c(this.f30142c, aVar.f30142c);
    }

    public final int hashCode() {
        int iHashCode = this.f30140a.hashCode() * 31;
        int i10 = z.f3610j;
        return Boolean.hashCode(true) + ((this.f30142c.hashCode() + n1.j(iHashCode, 31, this.f30141b)) * 31);
    }

    public final String toString() {
        return "SwipeAction(icon=" + this.f30140a + ", background=" + z.i(this.f30141b) + ", onSwipe=" + this.f30142c + ", hapticFeedback=true)";
    }
}
