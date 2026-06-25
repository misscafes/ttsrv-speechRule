package cs;

import g1.n1;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t0 implements nv.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f5205a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f5206b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5207c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final nv.c f5208d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f5209e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f5210f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f5211g;

    public t0(List list, Set set, String str, nv.c cVar, List list2, boolean z11, int i10) {
        str.getClass();
        cVar.getClass();
        this.f5205a = list;
        this.f5206b = set;
        this.f5207c = str;
        this.f5208d = cVar;
        this.f5209e = list2;
        this.f5210f = z11;
        this.f5211g = i10;
    }

    @Override // nv.g
    public final boolean a() {
        return this.f5208d.f20838c;
    }

    @Override // nv.g
    public final String b() {
        return this.f5207c;
    }

    @Override // nv.g
    public final boolean c() {
        return this.f5208d.f20836a;
    }

    @Override // nv.g
    public final Set d() {
        return this.f5206b;
    }

    @Override // nv.g
    public final List e() {
        return this.f5205a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t0)) {
            return false;
        }
        t0 t0Var = (t0) obj;
        return zx.k.c(this.f5205a, t0Var.f5205a) && zx.k.c(this.f5206b, t0Var.f5206b) && zx.k.c(this.f5207c, t0Var.f5207c) && zx.k.c(this.f5208d, t0Var.f5208d) && zx.k.c(this.f5209e, t0Var.f5209e) && this.f5210f == t0Var.f5210f && this.f5211g == t0Var.f5211g;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f5211g) + n1.l(b.a.d((this.f5208d.hashCode() + n1.k(b.a.e(this.f5206b, this.f5205a.hashCode() * 31, 31), 31, this.f5207c)) * 31, this.f5209e, 31), 31, this.f5210f);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ImportBookUiState(items=");
        sb2.append(this.f5205a);
        sb2.append(", selectedIds=");
        sb2.append(this.f5206b);
        sb2.append(", searchKey=");
        sb2.append(this.f5207c);
        sb2.append(", interaction=");
        sb2.append(this.f5208d);
        sb2.append(", pathNames=");
        sb2.append(this.f5209e);
        sb2.append(", canGoBack=");
        sb2.append(this.f5210f);
        sb2.append(", sort=");
        return w.v.d(sb2, this.f5211g, ")");
    }

    public /* synthetic */ t0() {
        nv.c cVar = new nv.c(7);
        kx.u uVar = kx.u.f17031i;
        this(uVar, kx.w.f17033i, vd.d.EMPTY, cVar, uVar, false, 0);
    }
}
