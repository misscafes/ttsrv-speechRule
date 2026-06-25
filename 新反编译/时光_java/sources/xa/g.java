package xa;

import e3.k0;
import e3.y1;
import java.util.Map;
import s1.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f33571a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f33572b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f33573c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o3.d f33574d;

    public g(Object obj, Object obj2, Map map, o3.d dVar) {
        this.f33571a = obj;
        this.f33572b = obj2;
        this.f33573c = map;
        this.f33574d = dVar;
    }

    public final void a(int i10, k0 k0Var) {
        int i11;
        k0Var.d0(295512821);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.f(this) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        int i12 = 1;
        if (k0Var.S(i11 & 1, (i11 & 3) != 2)) {
            this.f33574d.b(this.f33571a, k0Var, 0);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new p(this, i10, i12);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || g.class != obj.getClass()) {
            return false;
        }
        g gVar = (g) obj;
        return zx.k.c(this.f33571a, gVar.f33571a) && zx.k.c(this.f33572b, gVar.f33572b) && zx.k.c(this.f33573c, gVar.f33573c) && this.f33574d == gVar.f33574d;
    }

    public final int hashCode() {
        return (this.f33574d.hashCode() * 31) + (this.f33573c.hashCode() * 31) + (this.f33572b.hashCode() * 31) + (this.f33571a.hashCode() * 31);
    }

    public final String toString() {
        return "NavEntry(key=" + this.f33571a + ", contentKey=" + this.f33572b + ", metadata=" + this.f33573c + ", content=" + this.f33574d + ')';
    }

    public g(g gVar, o3.d dVar) {
        this(gVar.f33571a, gVar.f33572b, gVar.f33573c, dVar);
    }
}
