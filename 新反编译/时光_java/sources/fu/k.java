package fu;

import g1.n1;
import java.util.ArrayList;
import java.util.List;
import kx.u;
import me.zhanghai.android.libarchive.ArchiveEntry;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f9937a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9938b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f9939c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f9940d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f9941e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f9942f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f9943g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f9944h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f9945i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f9946j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f9947k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final List f9948l;
    public final boolean m;

    public k(long j11, String str, String str2, String str3, String str4, boolean z11, String str5, boolean z12, boolean z13, String str6, String str7, List list, boolean z14) {
        this.f9937a = j11;
        this.f9938b = str;
        this.f9939c = str2;
        this.f9940d = str3;
        this.f9941e = str4;
        this.f9942f = z11;
        this.f9943g = str5;
        this.f9944h = z12;
        this.f9945i = z13;
        this.f9946j = str6;
        this.f9947k = str7;
        this.f9948l = list;
        this.m = z14;
    }

    public static k a(k kVar, long j11, String str, String str2, String str3, String str4, boolean z11, String str5, boolean z12, boolean z13, String str6, String str7, ArrayList arrayList, boolean z14, int i10) {
        long j12 = (i10 & 1) != 0 ? kVar.f9937a : j11;
        String str8 = (i10 & 2) != 0 ? kVar.f9938b : str;
        String str9 = (i10 & 4) != 0 ? kVar.f9939c : str2;
        String str10 = (i10 & 8) != 0 ? kVar.f9940d : str3;
        String str11 = (i10 & 16) != 0 ? kVar.f9941e : str4;
        boolean z15 = (i10 & 32) != 0 ? kVar.f9942f : z11;
        String str12 = (i10 & 64) != 0 ? kVar.f9943g : str5;
        boolean z16 = (i10 & 128) != 0 ? kVar.f9944h : z12;
        boolean z17 = (i10 & 256) != 0 ? kVar.f9945i : z13;
        String str13 = (i10 & 512) != 0 ? kVar.f9946j : str6;
        String str14 = (i10 & 1024) != 0 ? kVar.f9947k : str7;
        List list = (i10 & 2048) != 0 ? kVar.f9948l : arrayList;
        boolean z18 = (i10 & ArchiveEntry.AE_IFIFO) != 0 ? kVar.m : z14;
        kVar.getClass();
        str8.getClass();
        str9.getClass();
        str10.getClass();
        str11.getClass();
        str12.getClass();
        str13.getClass();
        str14.getClass();
        list.getClass();
        return new k(j12, str8, str9, str10, str11, z15, str12, z16, z17, str13, str14, list, z18);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.f9937a == kVar.f9937a && zx.k.c(this.f9938b, kVar.f9938b) && zx.k.c(this.f9939c, kVar.f9939c) && zx.k.c(this.f9940d, kVar.f9940d) && zx.k.c(this.f9941e, kVar.f9941e) && this.f9942f == kVar.f9942f && zx.k.c(this.f9943g, kVar.f9943g) && this.f9944h == kVar.f9944h && this.f9945i == kVar.f9945i && zx.k.c(this.f9946j, kVar.f9946j) && zx.k.c(this.f9947k, kVar.f9947k) && zx.k.c(this.f9948l, kVar.f9948l) && this.m == kVar.m;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.m) + b.a.d(n1.k(n1.k(n1.l(n1.l(n1.k(n1.l(n1.k(n1.k(n1.k(n1.k(Long.hashCode(this.f9937a) * 31, 31, this.f9938b), 31, this.f9939c), 31, this.f9940d), 31, this.f9941e), 31, this.f9942f), 31, this.f9943g), 31, this.f9944h), 31, this.f9945i), 31, this.f9946j), 31, this.f9947k), this.f9948l, 31);
    }

    public final String toString() {
        StringBuilder sbE = q7.b.e(this.f9937a, "ReplaceEditUiState(id=", ", name=", this.f9938b);
        b.a.x(sbE, ", group=", this.f9939c, ", pattern=", this.f9940d);
        sbE.append(", replacement=");
        sbE.append(this.f9941e);
        sbE.append(", isRegex=");
        sbE.append(this.f9942f);
        sbE.append(", scope=");
        sbE.append(this.f9943g);
        sbE.append(", scopeTitle=");
        sbE.append(this.f9944h);
        sbE.append(", scopeContent=");
        sbE.append(this.f9945i);
        sbE.append(", excludeScope=");
        sbE.append(this.f9946j);
        sbE.append(", timeout=");
        sbE.append(this.f9947k);
        sbE.append(", allGroups=");
        sbE.append(this.f9948l);
        sbE.append(", showGroupDialog=");
        sbE.append(this.m);
        sbE.append(")");
        return sbE.toString();
    }

    public /* synthetic */ k() {
        this(0L, vd.d.EMPTY, "默认", vd.d.EMPTY, vd.d.EMPTY, false, vd.d.EMPTY, false, false, vd.d.EMPTY, "3000", u.f17031i, false);
    }
}
