package wr;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f27159a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f27160b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final lr.q f27161c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f27162d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Throwable f27163e;

    public p(Object obj, g gVar, lr.q qVar, Object obj2, Throwable th2) {
        this.f27159a = obj;
        this.f27160b = gVar;
        this.f27161c = qVar;
        this.f27162d = obj2;
        this.f27163e = th2;
    }

    public static p a(p pVar, g gVar, Throwable th2, int i10) {
        Object obj = pVar.f27159a;
        if ((i10 & 2) != 0) {
            gVar = pVar.f27160b;
        }
        g gVar2 = gVar;
        lr.q qVar = pVar.f27161c;
        Object obj2 = pVar.f27162d;
        if ((i10 & 16) != 0) {
            th2 = pVar.f27163e;
        }
        return new p(obj, gVar2, qVar, obj2, th2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return mr.i.a(this.f27159a, pVar.f27159a) && mr.i.a(this.f27160b, pVar.f27160b) && mr.i.a(this.f27161c, pVar.f27161c) && mr.i.a(this.f27162d, pVar.f27162d) && mr.i.a(this.f27163e, pVar.f27163e);
    }

    public final int hashCode() {
        Object obj = this.f27159a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        g gVar = this.f27160b;
        int iHashCode2 = (iHashCode + (gVar == null ? 0 : gVar.hashCode())) * 31;
        lr.q qVar = this.f27161c;
        int iHashCode3 = (iHashCode2 + (qVar == null ? 0 : qVar.hashCode())) * 31;
        Object obj2 = this.f27162d;
        int iHashCode4 = (iHashCode3 + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Throwable th2 = this.f27163e;
        return iHashCode4 + (th2 != null ? th2.hashCode() : 0);
    }

    public final String toString() {
        return "CompletedContinuation(result=" + this.f27159a + ", cancelHandler=" + this.f27160b + ", onCancellation=" + this.f27161c + ", idempotentResume=" + this.f27162d + ", cancelCause=" + this.f27163e + ')';
    }

    public /* synthetic */ p(Object obj, g gVar, lr.q qVar, Throwable th2, int i10) {
        this(obj, (i10 & 2) != 0 ? null : gVar, (i10 & 4) != 0 ? null : qVar, (Object) null, (i10 & 16) != 0 ? null : th2);
    }
}
