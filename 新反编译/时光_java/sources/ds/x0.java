package ds;

import g1.n1;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class x0 implements nv.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f7185a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f7186b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f7187c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final nv.c f7188d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f7189e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final w0 f7190f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f7191g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f7192h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f7193i;

    public x0(List list, Set set, String str, nv.c cVar, b bVar, w0 w0Var, boolean z11, List list2, long j11) {
        set.getClass();
        str.getClass();
        cVar.getClass();
        w0Var.getClass();
        list2.getClass();
        this.f7185a = list;
        this.f7186b = set;
        this.f7187c = str;
        this.f7188d = cVar;
        this.f7189e = bVar;
        this.f7190f = w0Var;
        this.f7191g = z11;
        this.f7192h = list2;
        this.f7193i = j11;
    }

    @Override // nv.g
    public final boolean a() {
        return this.f7188d.f20838c;
    }

    @Override // nv.g
    public final String b() {
        return this.f7187c;
    }

    @Override // nv.g
    public final boolean c() {
        return this.f7188d.f20836a;
    }

    @Override // nv.g
    public final Set d() {
        return this.f7186b;
    }

    @Override // nv.g
    public final List e() {
        return this.f7185a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x0)) {
            return false;
        }
        x0 x0Var = (x0) obj;
        return zx.k.c(this.f7185a, x0Var.f7185a) && zx.k.c(this.f7186b, x0Var.f7186b) && zx.k.c(this.f7187c, x0Var.f7187c) && zx.k.c(this.f7188d, x0Var.f7188d) && zx.k.c(this.f7189e, x0Var.f7189e) && this.f7190f == x0Var.f7190f && this.f7191g == x0Var.f7191g && zx.k.c(this.f7192h, x0Var.f7192h) && this.f7193i == x0Var.f7193i;
    }

    public final int hashCode() {
        return Long.hashCode(this.f7193i) + b.a.d(n1.l((this.f7190f.hashCode() + ((this.f7189e.hashCode() + ((this.f7188d.hashCode() + n1.k(b.a.e(this.f7186b, this.f7185a.hashCode() * 31, 31), 31, this.f7187c)) * 31)) * 31)) * 31, 31, this.f7191g), this.f7192h, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RemoteBookUiState(items=");
        sb2.append(this.f7185a);
        sb2.append(", selectedIds=");
        sb2.append(this.f7186b);
        sb2.append(", searchKey=");
        sb2.append(this.f7187c);
        sb2.append(", interaction=");
        sb2.append(this.f7188d);
        sb2.append(", navigation=");
        sb2.append(this.f7189e);
        sb2.append(", sortKey=");
        sb2.append(this.f7190f);
        sb2.append(", sortAscending=");
        sb2.append(this.f7191g);
        sb2.append(", servers=");
        sb2.append(this.f7192h);
        sb2.append(", selectedServerId=");
        return w.g.h(this.f7193i, ")", sb2);
    }

    public /* synthetic */ x0() {
        nv.c cVar = new nv.c(3);
        kx.u uVar = kx.u.f17031i;
        this(uVar, kx.w.f17033i, vd.d.EMPTY, cVar, new b(uVar, false), w0.f7183i, false, uVar, kt.a.f16985a.c());
    }
}
