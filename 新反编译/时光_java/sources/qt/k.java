package qt;

import g1.n1;
import java.util.List;
import java.util.Set;
import kx.u;
import kx.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k implements nv.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f25416a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f25417b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f25418c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final nv.c f25419d;

    public k(List list, Set set, String str, nv.c cVar) {
        list.getClass();
        set.getClass();
        str.getClass();
        this.f25416a = list;
        this.f25417b = set;
        this.f25418c = str;
        this.f25419d = cVar;
    }

    @Override // nv.g
    public final boolean a() {
        return this.f25419d.f20837b;
    }

    @Override // nv.g
    public final String b() {
        return this.f25418c;
    }

    @Override // nv.g
    public final boolean c() {
        return this.f25419d.f20836a;
    }

    @Override // nv.g
    public final Set d() {
        return this.f25417b;
    }

    @Override // nv.g
    public final List e() {
        return this.f25416a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return zx.k.c(this.f25416a, kVar.f25416a) && zx.k.c(this.f25417b, kVar.f25417b) && zx.k.c(this.f25418c, kVar.f25418c) && zx.k.c(this.f25419d, kVar.f25419d);
    }

    public final int hashCode() {
        return this.f25419d.hashCode() + n1.k(b.a.e(this.f25417b, this.f25416a.hashCode() * 31, 31), 31, this.f25418c);
    }

    public final String toString() {
        return "DictRuleUiState(items=" + this.f25416a + ", selectedIds=" + this.f25417b + ", searchKey=" + this.f25418c + ", interaction=" + this.f25419d + ")";
    }

    public /* synthetic */ k(nv.c cVar) {
        this(u.f17031i, w.f17033i, vd.d.EMPTY, cVar);
    }
}
