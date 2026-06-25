package at;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements nv.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f2155a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f2156b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f2157c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f2158d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f2159e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f2160f;

    public d(List list, Set set, String str, boolean z11, boolean z12, String str2) {
        set.getClass();
        str.getClass();
        str2.getClass();
        this.f2155a = list;
        this.f2156b = set;
        this.f2157c = str;
        this.f2158d = z11;
        this.f2159e = z12;
        this.f2160f = str2;
    }

    @Override // nv.g
    public final boolean a() {
        return this.f2159e;
    }

    @Override // nv.g
    public final String b() {
        return this.f2157c;
    }

    @Override // nv.g
    public final boolean c() {
        return this.f2158d;
    }

    @Override // nv.g
    public final Set d() {
        return this.f2156b;
    }

    @Override // nv.g
    public final List e() {
        return this.f2155a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return zx.k.c(this.f2155a, dVar.f2155a) && zx.k.c(this.f2156b, dVar.f2156b) && zx.k.c(this.f2157c, dVar.f2157c) && this.f2158d == dVar.f2158d && this.f2159e == dVar.f2159e && zx.k.c(this.f2160f, dVar.f2160f);
    }

    public final int hashCode() {
        return this.f2160f.hashCode() + g1.n1.l(g1.n1.l(g1.n1.k(b.a.e(this.f2156b, this.f2155a.hashCode() * 31, 31), 31, this.f2157c), 31, this.f2158d), 31, this.f2159e);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TocActionState(items=");
        sb2.append(this.f2155a);
        sb2.append(", selectedIds=");
        sb2.append(this.f2156b);
        sb2.append(", searchKey=");
        q7.b.p(sb2, this.f2157c, ", isSearch=", this.f2158d, ", isLoading=");
        sb2.append(this.f2159e);
        sb2.append(", downloadSummary=");
        sb2.append(this.f2160f);
        sb2.append(")");
        return sb2.toString();
    }

    public /* synthetic */ d() {
        this(kx.u.f17031i, kx.w.f17033i, vd.d.EMPTY, false, false, vd.d.EMPTY);
    }
}
