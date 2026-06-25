package q2;

import g1.n1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f5.g f24821a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public f5.g f24822b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f24823c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public c f24824d = null;

    public n(f5.g gVar, f5.g gVar2) {
        this.f24821a = gVar;
        this.f24822b = gVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return zx.k.c(this.f24821a, nVar.f24821a) && zx.k.c(this.f24822b, nVar.f24822b) && this.f24823c == nVar.f24823c && zx.k.c(this.f24824d, nVar.f24824d);
    }

    public final int hashCode() {
        int iL = n1.l((this.f24822b.hashCode() + (this.f24821a.hashCode() * 31)) * 31, 31, this.f24823c);
        c cVar = this.f24824d;
        return iL + (cVar == null ? 0 : cVar.hashCode());
    }

    public final String toString() {
        return "TextSubstitutionValue(original=" + ((Object) this.f24821a) + ", substitution=" + ((Object) this.f24822b) + ", isShowingSubstitution=" + this.f24823c + ", layoutCache=" + this.f24824d + ')';
    }
}
