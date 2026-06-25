package lu;

import g1.n1;
import java.util.List;
import java.util.Set;
import kx.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p implements nv.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f18477a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f18478b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f18479c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f18480d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final nv.c f18481e;

    public /* synthetic */ p(List list, Set set, String str, nv.c cVar, int i10) {
        this((i10 & 1) != 0 ? kx.u.f17031i : list, (i10 & 2) != 0 ? w.f17033i : set, (i10 & 4) != 0 ? vd.d.EMPTY : str, (String) null, cVar);
    }

    @Override // nv.g
    public final boolean a() {
        return this.f18481e.f20837b;
    }

    @Override // nv.g
    public final String b() {
        return this.f18479c;
    }

    @Override // nv.g
    public final boolean c() {
        return this.f18481e.f20836a;
    }

    @Override // nv.g
    public final Set d() {
        return this.f18478b;
    }

    @Override // nv.g
    public final List e() {
        return this.f18477a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return zx.k.c(this.f18477a, pVar.f18477a) && zx.k.c(this.f18478b, pVar.f18478b) && zx.k.c(this.f18479c, pVar.f18479c) && zx.k.c(this.f18480d, pVar.f18480d) && zx.k.c(this.f18481e, pVar.f18481e);
    }

    public final int hashCode() {
        int iK = n1.k(b.a.e(this.f18478b, this.f18477a.hashCode() * 31, 31), 31, this.f18479c);
        String str = this.f18480d;
        return this.f18481e.hashCode() + ((iK + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RssSourceUiState(items=");
        sb2.append(this.f18477a);
        sb2.append(", selectedIds=");
        sb2.append(this.f18478b);
        sb2.append(", searchKey=");
        b.a.x(sb2, this.f18479c, ", groupFilterName=", this.f18480d, ", interaction=");
        sb2.append(this.f18481e);
        sb2.append(")");
        return sb2.toString();
    }

    public p(List list, Set set, String str, String str2, nv.c cVar) {
        list.getClass();
        set.getClass();
        str.getClass();
        cVar.getClass();
        this.f18477a = list;
        this.f18478b = set;
        this.f18479c = str;
        this.f18480d = str2;
        this.f18481e = cVar;
    }
}
