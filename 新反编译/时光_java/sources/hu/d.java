package hu;

import g1.n1;
import java.util.List;
import java.util.Set;
import kx.u;
import kx.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements nv.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f13039a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f13040b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f13041c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f13042d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f13043e;

    public d(List list, Set set, String str, boolean z11, String str2, int i10) {
        list = (i10 & 1) != 0 ? u.f17031i : list;
        set = (i10 & 2) != 0 ? w.f17033i : set;
        str = (i10 & 4) != 0 ? vd.d.EMPTY : str;
        z11 = (i10 & 8) != 0 ? false : z11;
        str2 = (i10 & 32) != 0 ? vd.d.EMPTY : str2;
        list.getClass();
        set.getClass();
        str.getClass();
        str2.getClass();
        this.f13039a = list;
        this.f13040b = set;
        this.f13041c = str;
        this.f13042d = z11;
        this.f13043e = str2;
    }

    @Override // nv.g
    public final boolean a() {
        return false;
    }

    @Override // nv.g
    public final String b() {
        return this.f13041c;
    }

    @Override // nv.g
    public final boolean c() {
        return this.f13042d;
    }

    @Override // nv.g
    public final Set d() {
        return this.f13040b;
    }

    @Override // nv.g
    public final List e() {
        return this.f13039a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f13039a.equals(dVar.f13039a) && this.f13040b.equals(dVar.f13040b) && this.f13041c.equals(dVar.f13041c) && this.f13042d == dVar.f13042d && this.f13043e.equals(dVar.f13043e);
    }

    public final int hashCode() {
        return this.f13043e.hashCode() + n1.l(n1.l(n1.k(b.a.e(this.f13040b, this.f13039a.hashCode() * 31, 31), 31, this.f13041c), 31, this.f13042d), 31, false);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RssFavoritesUiState(items=");
        sb2.append(this.f13039a);
        sb2.append(", selectedIds=");
        sb2.append(this.f13040b);
        sb2.append(", searchKey=");
        q7.b.p(sb2, this.f13041c, ", isSearch=", this.f13042d, ", isLoading=false, currentGroup=");
        return b.a.p(sb2, this.f13043e, ")");
    }
}
