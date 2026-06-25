package vt;

import g1.n1;
import me.zhanghai.android.libarchive.ArchiveEntry;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31326a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f31327b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ly.b f31328c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f31329d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ly.b f31330e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f31331f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a f31332g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f31333h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f31334i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Long f31335j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Long f31336k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ly.b f31337l;
    public final boolean m;

    public x(String str, boolean z11, ly.b bVar, String str2, ly.b bVar2, boolean z12, a aVar, boolean z13, String str3, Long l11, Long l12, ly.b bVar3, boolean z14) {
        bVar.getClass();
        bVar2.getClass();
        bVar3.getClass();
        this.f31326a = str;
        this.f31327b = z11;
        this.f31328c = bVar;
        this.f31329d = str2;
        this.f31330e = bVar2;
        this.f31331f = z12;
        this.f31332g = aVar;
        this.f31333h = z13;
        this.f31334i = str3;
        this.f31335j = l11;
        this.f31336k = l12;
        this.f31337l = bVar3;
        this.m = z14;
    }

    public static x a(x xVar, String str, boolean z11, ly.b bVar, String str2, boolean z12, a aVar, boolean z13, String str3, Long l11, Long l12, ly.b bVar2, boolean z14, int i10) {
        if ((i10 & 1) != 0) {
            str = xVar.f31326a;
        }
        String str4 = str;
        boolean z15 = (i10 & 2) != 0 ? xVar.f31327b : z11;
        ly.b bVar3 = (i10 & 4) != 0 ? xVar.f31328c : bVar;
        String str5 = (i10 & 8) != 0 ? xVar.f31329d : str2;
        ly.b bVar4 = xVar.f31330e;
        boolean z16 = (i10 & 32) != 0 ? xVar.f31331f : z12;
        a aVar2 = (i10 & 64) != 0 ? xVar.f31332g : aVar;
        boolean z17 = (i10 & 128) != 0 ? xVar.f31333h : z13;
        String str6 = (i10 & 256) != 0 ? xVar.f31334i : str3;
        Long l13 = (i10 & 512) != 0 ? xVar.f31335j : l11;
        Long l14 = (i10 & 1024) != 0 ? xVar.f31336k : l12;
        ly.b bVar5 = (i10 & 2048) != 0 ? xVar.f31337l : bVar2;
        boolean z18 = (i10 & ArchiveEntry.AE_IFIFO) != 0 ? xVar.m : z14;
        xVar.getClass();
        str4.getClass();
        bVar3.getClass();
        bVar4.getClass();
        bVar5.getClass();
        return new x(str4, z15, bVar3, str5, bVar4, z16, aVar2, z17, str6, l13, l14, bVar5, z18);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return this.f31326a.equals(xVar.f31326a) && this.f31327b == xVar.f31327b && zx.k.c(this.f31328c, xVar.f31328c) && this.f31329d.equals(xVar.f31329d) && zx.k.c(this.f31330e, xVar.f31330e) && this.f31331f == xVar.f31331f && this.f31332g.equals(xVar.f31332g) && this.f31333h == xVar.f31333h && this.f31334i.equals(xVar.f31334i) && zx.k.c(this.f31335j, xVar.f31335j) && zx.k.c(this.f31336k, xVar.f31336k) && zx.k.c(this.f31337l, xVar.f31337l) && this.m == xVar.m;
    }

    public final int hashCode() {
        int iK = n1.k(n1.l((this.f31332g.hashCode() + n1.l((this.f31330e.hashCode() + n1.k((this.f31328c.hashCode() + n1.l(this.f31326a.hashCode() * 31, 31, this.f31327b)) * 31, 31, this.f31329d)) * 31, 31, this.f31331f)) * 31, 31, this.f31333h), 31, this.f31334i);
        Long l11 = this.f31335j;
        int iHashCode = (iK + (l11 == null ? 0 : l11.hashCode())) * 31;
        Long l12 = this.f31336k;
        return Boolean.hashCode(this.m) + ((this.f31337l.hashCode() + ((iHashCode + (l12 != null ? l12.hashCode() : 0)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AiNovelFilterUiState(inputText=");
        sb2.append(this.f31326a);
        sb2.append(", isAnalyzing=");
        sb2.append(this.f31327b);
        sb2.append(", books=");
        sb2.append(this.f31328c);
        sb2.append(", resultMessage=");
        sb2.append(this.f31329d);
        sb2.append(", chips=");
        sb2.append(this.f31330e);
        sb2.append(", showConfig=");
        sb2.append(this.f31331f);
        sb2.append(", config=");
        sb2.append(this.f31332g);
        sb2.append(", isTestingConnection=");
        sb2.append(this.f31333h);
        sb2.append(", testResultMessage=");
        sb2.append(this.f31334i);
        sb2.append(", sourceGroupId=");
        sb2.append(this.f31335j);
        sb2.append(", targetGroupId=");
        sb2.append(this.f31336k);
        sb2.append(", availableGroups=");
        sb2.append(this.f31337l);
        sb2.append(", isAddingToGroup=");
        return b.a.n(")", this.m, sb2);
    }
}
