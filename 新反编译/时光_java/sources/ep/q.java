package ep;

import g1.n1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q implements r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b20.a f8229a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f8230b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f8231c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n f8232d;

    public q(b20.a aVar, String str, boolean z11, n nVar) {
        aVar.getClass();
        str.getClass();
        nVar.getClass();
        this.f8229a = aVar;
        this.f8230b = str;
        this.f8231c = z11;
        this.f8232d = nVar;
    }

    @Override // ep.r
    public final n a() {
        return this.f8232d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return zx.k.c(this.f8229a, qVar.f8229a) && zx.k.c(this.f8230b, qVar.f8230b) && this.f8231c == qVar.f8231c && zx.k.c(this.f8232d, qVar.f8232d);
    }

    public final int hashCode() {
        return this.f8232d.hashCode() + n1.l(n1.k(this.f8229a.hashCode() * 31, 31, this.f8230b), 31, this.f8231c);
    }

    public final String toString() {
        return "Success(node=" + this.f8229a + ", content=" + this.f8230b + ", linksLookedUp=" + this.f8231c + ", referenceLinkHandler=" + this.f8232d + ")";
    }
}
