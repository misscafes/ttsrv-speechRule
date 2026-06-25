package ot;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w f19361a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w f19362b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Throwable f19363c;

    public /* synthetic */ v(w wVar, c cVar, Throwable th2, int i10) {
        this(wVar, (i10 & 2) != 0 ? null : cVar, (i10 & 4) != 0 ? null : th2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return mr.i.a(this.f19361a, vVar.f19361a) && mr.i.a(this.f19362b, vVar.f19362b) && mr.i.a(this.f19363c, vVar.f19363c);
    }

    public final int hashCode() {
        int iHashCode = this.f19361a.hashCode() * 31;
        w wVar = this.f19362b;
        int iHashCode2 = (iHashCode + (wVar == null ? 0 : wVar.hashCode())) * 31;
        Throwable th2 = this.f19363c;
        return iHashCode2 + (th2 != null ? th2.hashCode() : 0);
    }

    public final String toString() {
        return "ConnectResult(plan=" + this.f19361a + ", nextPlan=" + this.f19362b + ", throwable=" + this.f19363c + ')';
    }

    public v(w wVar, w wVar2, Throwable th2) {
        this.f19361a = wVar;
        this.f19362b = wVar2;
        this.f19363c = th2;
    }
}
