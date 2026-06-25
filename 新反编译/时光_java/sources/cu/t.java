package cu;

import g1.n1;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t implements nv.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ly.b f5289a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ly.c f5290b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5291c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f5292d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f5293e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ly.b f5294f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f5295g;

    public t(ly.b bVar, ly.c cVar, String str, boolean z11, boolean z12, ly.b bVar2, String str2) {
        bVar.getClass();
        cVar.getClass();
        bVar2.getClass();
        this.f5289a = bVar;
        this.f5290b = cVar;
        this.f5291c = str;
        this.f5292d = z11;
        this.f5293e = z12;
        this.f5294f = bVar2;
        this.f5295g = str2;
    }

    public static t f(t tVar, ly.b bVar, String str, boolean z11, boolean z12, ly.b bVar2, String str2, int i10) {
        if ((i10 & 1) != 0) {
            bVar = tVar.f5289a;
        }
        ly.b bVar3 = bVar;
        ly.c cVar = tVar.f5290b;
        if ((i10 & 4) != 0) {
            str = tVar.f5291c;
        }
        String str3 = str;
        if ((i10 & 8) != 0) {
            z11 = tVar.f5292d;
        }
        boolean z13 = z11;
        if ((i10 & 16) != 0) {
            z12 = tVar.f5293e;
        }
        boolean z14 = z12;
        if ((i10 & 32) != 0) {
            bVar2 = tVar.f5294f;
        }
        ly.b bVar4 = bVar2;
        if ((i10 & 64) != 0) {
            str2 = tVar.f5295g;
        }
        String str4 = str2;
        tVar.getClass();
        bVar3.getClass();
        cVar.getClass();
        str3.getClass();
        bVar4.getClass();
        str4.getClass();
        return new t(bVar3, cVar, str3, z13, z14, bVar4, str4);
    }

    @Override // nv.g
    public final boolean a() {
        return this.f5293e;
    }

    @Override // nv.g
    public final String b() {
        return this.f5291c;
    }

    @Override // nv.g
    public final boolean c() {
        return this.f5292d;
    }

    @Override // nv.g
    public final Set d() {
        return this.f5290b;
    }

    @Override // nv.g
    public final List e() {
        return this.f5289a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return zx.k.c(this.f5289a, tVar.f5289a) && zx.k.c(this.f5290b, tVar.f5290b) && zx.k.c(this.f5291c, tVar.f5291c) && this.f5292d == tVar.f5292d && this.f5293e == tVar.f5293e && zx.k.c(this.f5294f, tVar.f5294f) && zx.k.c(this.f5295g, tVar.f5295g);
    }

    public final int hashCode() {
        return this.f5295g.hashCode() + ((this.f5294f.hashCode() + n1.l(n1.l(n1.k((this.f5290b.hashCode() + (this.f5289a.hashCode() * 31)) * 31, 31, this.f5291c), 31, this.f5292d), 31, this.f5293e)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RssUiState(items=");
        sb2.append(this.f5289a);
        sb2.append(", selectedIds=");
        sb2.append(this.f5290b);
        sb2.append(", searchKey=");
        q7.b.p(sb2, this.f5291c, ", isSearch=", this.f5292d, ", isLoading=");
        sb2.append(this.f5293e);
        sb2.append(", groups=");
        sb2.append(this.f5294f);
        sb2.append(", group=");
        return b.a.p(sb2, this.f5295g, ")");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public t() {
        py.b bVar = py.b.Z;
        my.h hVar = my.h.X;
        this(hVar, bVar, vd.d.EMPTY, false, false, hVar, vd.d.EMPTY);
    }
}
