package bt;

import g1.n1;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t implements nv.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f3241a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f3242b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f3243c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final nv.c f3244d;

    public t(List list, Set set, String str, nv.c cVar) {
        list.getClass();
        set.getClass();
        str.getClass();
        this.f3241a = list;
        this.f3242b = set;
        this.f3243c = str;
        this.f3244d = cVar;
    }

    @Override // nv.g
    public final boolean a() {
        return this.f3244d.f20837b;
    }

    @Override // nv.g
    public final String b() {
        return this.f3243c;
    }

    @Override // nv.g
    public final boolean c() {
        return this.f3244d.f20836a;
    }

    @Override // nv.g
    public final Set d() {
        return this.f3242b;
    }

    @Override // nv.g
    public final List e() {
        return this.f3241a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return zx.k.c(this.f3241a, tVar.f3241a) && zx.k.c(this.f3242b, tVar.f3242b) && zx.k.c(this.f3243c, tVar.f3243c) && zx.k.c(this.f3244d, tVar.f3244d);
    }

    public final int hashCode() {
        return this.f3244d.hashCode() + n1.k(b.a.e(this.f3242b, this.f3241a.hashCode() * 31, 31), 31, this.f3243c);
    }

    public final String toString() {
        return "TxtTocRuleUiState(items=" + this.f3241a + ", selectedIds=" + this.f3242b + ", searchKey=" + this.f3243c + ", interaction=" + this.f3244d + ")";
    }

    public /* synthetic */ t(nv.c cVar) {
        this(kx.u.f17031i, kx.w.f17033i, vd.d.EMPTY, cVar);
    }
}
