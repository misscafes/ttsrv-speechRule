package gs;

import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements nv.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f11092a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashSet f11093b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f11094c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f11095d;

    public a(List list, LinkedHashSet linkedHashSet, String str, boolean z11) {
        list.getClass();
        str.getClass();
        this.f11092a = list;
        this.f11093b = linkedHashSet;
        this.f11094c = str;
        this.f11095d = z11;
    }

    @Override // nv.g
    public final boolean a() {
        return false;
    }

    @Override // nv.g
    public final String b() {
        return this.f11094c;
    }

    @Override // nv.g
    public final boolean c() {
        return this.f11095d;
    }

    @Override // nv.g
    public final Set d() {
        return this.f11093b;
    }

    @Override // nv.g
    public final List e() {
        return this.f11092a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return zx.k.c(this.f11092a, aVar.f11092a) && this.f11093b.equals(aVar.f11093b) && zx.k.c(this.f11094c, aVar.f11094c) && this.f11095d == aVar.f11095d;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + g1.n1.l(g1.n1.k((this.f11093b.hashCode() + (this.f11092a.hashCode() * 31)) * 31, 31, this.f11094c), 31, this.f11095d);
    }

    public final String toString() {
        return "BookshelfManageListState(items=" + this.f11092a + ", selectedIds=" + this.f11093b + ", searchKey=" + this.f11094c + ", isSearch=" + this.f11095d + ", isLoading=false)";
    }
}
