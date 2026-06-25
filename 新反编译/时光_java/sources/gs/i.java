package gs;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i implements m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f11160a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f11161b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final cq.a0 f11162c;

    public i(Set set, List list, cq.a0 a0Var) {
        set.getClass();
        list.getClass();
        a0Var.getClass();
        this.f11160a = set;
        this.f11161b = list;
        this.f11162c = a0Var;
    }

    public final Set a() {
        return this.f11160a;
    }

    public final cq.a0 b() {
        return this.f11162c;
    }

    public final List c() {
        return this.f11161b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return zx.k.c(this.f11160a, iVar.f11160a) && zx.k.c(this.f11161b, iVar.f11161b) && zx.k.c(this.f11162c, iVar.f11162c);
    }

    public final int hashCode() {
        return this.f11162c.hashCode() + b.a.d(this.f11160a.hashCode() * 31, this.f11161b, 31);
    }

    public final String toString() {
        return "BatchChangeBookSource(bookUrls=" + this.f11160a + ", sources=" + this.f11161b + ", options=" + this.f11162c + ")";
    }
}
