package iu;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final bs.a f14499a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final fu.g f14500b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final bs.g f14501c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final at.t f14502d;

    public t(bs.a aVar, fu.g gVar, bs.g gVar2, at.t tVar) {
        this.f14499a = aVar;
        this.f14500b = gVar;
        this.f14501c = gVar2;
        this.f14502d = tVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return this.f14499a == tVar.f14499a && this.f14500b == tVar.f14500b && this.f14501c == tVar.f14501c && this.f14502d == tVar.f14502d;
    }

    public final int hashCode() {
        return this.f14502d.hashCode() + ((this.f14501c.hashCode() + ((this.f14500b.hashCode() + (this.f14499a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "RssReadWebControllerCallbacks(onProgressChanged=" + this.f14499a + ", onPageTitleResolved=" + this.f14500b + ", onShowCustomView=" + this.f14501c + ", onHideCustomView=" + this.f14502d + ")";
    }
}
