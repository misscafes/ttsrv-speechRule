package xt;

import g1.n1;
import java.util.List;
import java.util.Set;
import me.zhanghai.android.libarchive.ArchiveEntry;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class p implements nv.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ly.b f34520a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ly.c f34521b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f34522c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f34523d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ly.b f34524e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f34525f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f34526g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ly.b f34527h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ly.f f34528i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ly.f f34529j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f34530k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ly.b f34531l;

    public p(ly.b bVar, ly.c cVar, String str, boolean z11, ly.b bVar2, String str2, String str3, ly.b bVar3, ly.f fVar, ly.f fVar2, boolean z12, ly.b bVar4) {
        bVar.getClass();
        cVar.getClass();
        bVar2.getClass();
        bVar3.getClass();
        bVar4.getClass();
        this.f34520a = bVar;
        this.f34521b = cVar;
        this.f34522c = str;
        this.f34523d = z11;
        this.f34524e = bVar2;
        this.f34525f = str2;
        this.f34526g = str3;
        this.f34527h = bVar3;
        this.f34528i = fVar;
        this.f34529j = fVar2;
        this.f34530k = z12;
        this.f34531l = bVar4;
    }

    public static p f(p pVar, ly.b bVar, String str, boolean z11, ly.b bVar2, String str2, String str3, ly.b bVar3, ly.f fVar, ly.f fVar2, boolean z12, ly.b bVar4, int i10) {
        if ((i10 & 1) != 0) {
            bVar = pVar.f34520a;
        }
        ly.b bVar5 = bVar;
        ly.c cVar = pVar.f34521b;
        if ((i10 & 4) != 0) {
            str = pVar.f34522c;
        }
        String str4 = str;
        boolean z13 = (i10 & 8) != 0 ? pVar.f34523d : z11;
        pVar.getClass();
        ly.b bVar6 = (i10 & 32) != 0 ? pVar.f34524e : bVar2;
        String str5 = (i10 & 64) != 0 ? pVar.f34525f : str2;
        String str6 = (i10 & 128) != 0 ? pVar.f34526g : str3;
        ly.b bVar7 = (i10 & 256) != 0 ? pVar.f34527h : bVar3;
        ly.f fVar3 = (i10 & 512) != 0 ? pVar.f34528i : fVar;
        ly.f fVar4 = (i10 & 1024) != 0 ? pVar.f34529j : fVar2;
        boolean z14 = (i10 & 2048) != 0 ? pVar.f34530k : z12;
        ly.b bVar8 = (i10 & ArchiveEntry.AE_IFIFO) != 0 ? pVar.f34531l : bVar4;
        pVar.getClass();
        bVar5.getClass();
        cVar.getClass();
        str4.getClass();
        bVar6.getClass();
        str5.getClass();
        bVar7.getClass();
        fVar3.getClass();
        fVar4.getClass();
        bVar8.getClass();
        return new p(bVar5, cVar, str4, z13, bVar6, str5, str6, bVar7, fVar3, fVar4, z14, bVar8);
    }

    @Override // nv.g
    public final boolean a() {
        return false;
    }

    @Override // nv.g
    public final String b() {
        return this.f34522c;
    }

    @Override // nv.g
    public final boolean c() {
        return this.f34523d;
    }

    @Override // nv.g
    public final Set d() {
        return this.f34521b;
    }

    @Override // nv.g
    public final List e() {
        return this.f34520a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return zx.k.c(this.f34520a, pVar.f34520a) && zx.k.c(this.f34521b, pVar.f34521b) && zx.k.c(this.f34522c, pVar.f34522c) && this.f34523d == pVar.f34523d && zx.k.c(this.f34524e, pVar.f34524e) && zx.k.c(this.f34525f, pVar.f34525f) && zx.k.c(this.f34526g, pVar.f34526g) && zx.k.c(this.f34527h, pVar.f34527h) && zx.k.c(this.f34528i, pVar.f34528i) && zx.k.c(this.f34529j, pVar.f34529j) && this.f34530k == pVar.f34530k && zx.k.c(this.f34531l, pVar.f34531l);
    }

    public final int hashCode() {
        int iK = n1.k((this.f34524e.hashCode() + n1.l(n1.l(n1.k((this.f34521b.hashCode() + (this.f34520a.hashCode() * 31)) * 31, 31, this.f34522c), 31, this.f34523d), 31, false)) * 31, 31, this.f34525f);
        String str = this.f34526g;
        return this.f34531l.hashCode() + n1.l((this.f34529j.hashCode() + ((this.f34528i.hashCode() + ((this.f34527h.hashCode() + ((iK + (str != null ? str.hashCode() : 0)) * 31)) * 31)) * 31)) * 31, 31, this.f34530k);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ExploreUiState(items=");
        sb2.append(this.f34520a);
        sb2.append(", selectedIds=");
        sb2.append(this.f34521b);
        sb2.append(", searchKey=");
        q7.b.p(sb2, this.f34522c, ", isSearch=", this.f34523d, ", isLoading=false, groups=");
        sb2.append(this.f34524e);
        sb2.append(", selectedGroup=");
        sb2.append(this.f34525f);
        sb2.append(", expandedId=");
        sb2.append(this.f34526g);
        sb2.append(", exploreKinds=");
        sb2.append(this.f34527h);
        sb2.append(", kindDisplayNames=");
        sb2.append(this.f34528i);
        sb2.append(", kindValues=");
        sb2.append(this.f34529j);
        sb2.append(", loadingKinds=");
        sb2.append(this.f34530k);
        sb2.append(", listItems=");
        sb2.append(this.f34531l);
        sb2.append(")");
        return sb2.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public p() {
        py.b bVar = py.b.Z;
        oy.c cVar = oy.c.Z;
        cVar.getClass();
        cVar.getClass();
        my.h hVar = my.h.X;
        this(hVar, bVar, vd.d.EMPTY, false, hVar, vd.d.EMPTY, null, hVar, cVar, cVar, false, hVar);
    }
}
