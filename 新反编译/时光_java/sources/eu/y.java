package eu;

import g1.n1;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class y implements nv.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f8641a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f8642b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f8643c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f8644d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f8645e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final nv.c f8646f;

    public y(List list, Set set, String str, nv.c cVar, int i10) {
        int i11 = i10 & 1;
        kx.u uVar = kx.u.f17031i;
        list = i11 != 0 ? uVar : list;
        set = (i10 & 2) != 0 ? kx.w.f17033i : set;
        str = (i10 & 4) != 0 ? vd.d.EMPTY : str;
        list.getClass();
        set.getClass();
        str.getClass();
        this.f8641a = list;
        this.f8642b = set;
        this.f8643c = str;
        this.f8644d = "desc";
        this.f8645e = uVar;
        this.f8646f = cVar;
    }

    @Override // nv.g
    public final boolean a() {
        return this.f8646f.f20837b;
    }

    @Override // nv.g
    public final String b() {
        return this.f8643c;
    }

    @Override // nv.g
    public final boolean c() {
        return this.f8646f.f20836a;
    }

    @Override // nv.g
    public final Set d() {
        return this.f8642b;
    }

    @Override // nv.g
    public final List e() {
        return this.f8641a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return this.f8641a.equals(yVar.f8641a) && this.f8642b.equals(yVar.f8642b) && this.f8643c.equals(yVar.f8643c) && this.f8644d.equals(yVar.f8644d) && this.f8645e.equals(yVar.f8645e) && this.f8646f.equals(yVar.f8646f);
    }

    public final int hashCode() {
        return this.f8646f.hashCode() + b.a.d(n1.k(n1.k(b.a.e(this.f8642b, this.f8641a.hashCode() * 31, 31), 31, this.f8643c), 31, this.f8644d), this.f8645e, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ReplaceRuleUiState(items=");
        sb2.append(this.f8641a);
        sb2.append(", selectedIds=");
        sb2.append(this.f8642b);
        sb2.append(", searchKey=");
        b.a.x(sb2, this.f8643c, ", sortMode=", this.f8644d, ", groups=");
        sb2.append(this.f8645e);
        sb2.append(", interaction=");
        sb2.append(this.f8646f);
        sb2.append(")");
        return sb2.toString();
    }
}
