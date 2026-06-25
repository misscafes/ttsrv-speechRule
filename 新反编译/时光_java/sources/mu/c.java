package mu;

import g1.n1;
import java.util.List;
import java.util.Set;
import kx.u;
import kx.w;
import nv.g;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f19434a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f19435b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f19436c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f19437d;

    public c(List list, Set set, String str, boolean z11, int i10) {
        list = (i10 & 1) != 0 ? u.f17031i : list;
        set = (i10 & 2) != 0 ? w.f17033i : set;
        str = (i10 & 4) != 0 ? vd.d.EMPTY : str;
        z11 = (i10 & 8) != 0 ? false : z11;
        list.getClass();
        set.getClass();
        str.getClass();
        this.f19434a = list;
        this.f19435b = set;
        this.f19436c = str;
        this.f19437d = z11;
    }

    @Override // nv.g
    public final boolean a() {
        return false;
    }

    @Override // nv.g
    public final String b() {
        return this.f19436c;
    }

    @Override // nv.g
    public final boolean c() {
        return this.f19437d;
    }

    @Override // nv.g
    public final Set d() {
        return this.f19435b;
    }

    @Override // nv.g
    public final List e() {
        return this.f19434a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f19434a.equals(cVar.f19434a) && this.f19435b.equals(cVar.f19435b) && this.f19436c.equals(cVar.f19436c) && this.f19437d == cVar.f19437d;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + n1.l(n1.k(b.a.e(this.f19435b, this.f19434a.hashCode() * 31, 31), 31, this.f19436c), 31, this.f19437d);
    }

    public final String toString() {
        return "RuleSubUiState(items=" + this.f19434a + ", selectedIds=" + this.f19435b + ", searchKey=" + this.f19436c + ", isSearch=" + this.f19437d + ", isLoading=false)";
    }
}
