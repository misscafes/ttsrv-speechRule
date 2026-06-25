package gs;

import cn.hutool.core.util.CharsetUtil;
import java.util.List;
import me.zhanghai.android.libarchive.ArchiveEntry;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f11287a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f11288b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f11289c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f11290d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f11291e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f11292f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f11293g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f11294h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f11295i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f11296j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f11297k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final List f11298l;
    public final cq.a0 m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final long f11299n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f11300o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final f f11301p;

    public t1() {
        ft.a aVar = ft.a.f9885a;
        int iK = aVar.k();
        int iL = aVar.l();
        cq.a0 a0Var = new cq.a0(false, false, false, false, false, false, false, false, 255, null);
        boolean z11 = jq.b.f15564b.getBoolean("deleteBookOriginal", false);
        f fVar = new f(true, false, false, false, false, false, 0, CharsetUtil.UTF_8, null, vd.d.EMPTY);
        kx.u uVar = kx.u.f17031i;
        this(-1L, null, uVar, uVar, iK, iL, false, false, null, null, null, uVar, a0Var, 0L, z11, fVar);
    }

    public static t1 a(t1 t1Var, long j11, String str, List list, List list2, int i10, int i11, boolean z11, boolean z12, String str2, String str3, String str4, List list3, cq.a0 a0Var, long j12, boolean z13, f fVar, int i12) {
        long j13 = (i12 & 1) != 0 ? t1Var.f11287a : j11;
        String str5 = (i12 & 2) != 0 ? t1Var.f11288b : str;
        List list4 = (i12 & 4) != 0 ? t1Var.f11289c : list;
        List list5 = (i12 & 8) != 0 ? t1Var.f11290d : list2;
        int i13 = (i12 & 16) != 0 ? t1Var.f11291e : i10;
        int i14 = (i12 & 32) != 0 ? t1Var.f11292f : i11;
        boolean z14 = (i12 & 64) != 0 ? t1Var.f11293g : z11;
        boolean z15 = (i12 & 128) != 0 ? t1Var.f11294h : z12;
        String str6 = (i12 & 256) != 0 ? t1Var.f11295i : str2;
        String str7 = (i12 & 512) != 0 ? t1Var.f11296j : str3;
        String str8 = (i12 & 1024) != 0 ? t1Var.f11297k : str4;
        List list6 = (i12 & 2048) != 0 ? t1Var.f11298l : list3;
        cq.a0 a0Var2 = (i12 & ArchiveEntry.AE_IFIFO) != 0 ? t1Var.m : a0Var;
        long j14 = j13;
        long j15 = (i12 & 8192) != 0 ? t1Var.f11299n : j12;
        boolean z16 = (i12 & ArchiveEntry.AE_IFDIR) != 0 ? t1Var.f11300o : z13;
        f fVar2 = (i12 & 32768) != 0 ? t1Var.f11301p : fVar;
        t1Var.getClass();
        list4.getClass();
        list5.getClass();
        list6.getClass();
        a0Var2.getClass();
        fVar2.getClass();
        return new t1(j14, str5, list4, list5, i13, i14, z14, z15, str6, str7, str8, list6, a0Var2, j15, z16, fVar2);
    }

    public final List b() {
        return this.f11298l;
    }

    public final int c() {
        return this.f11291e;
    }

    public final int d() {
        return this.f11292f;
    }

    public final List e() {
        return this.f11290d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t1)) {
            return false;
        }
        t1 t1Var = (t1) obj;
        return this.f11287a == t1Var.f11287a && zx.k.c(this.f11288b, t1Var.f11288b) && zx.k.c(this.f11289c, t1Var.f11289c) && zx.k.c(this.f11290d, t1Var.f11290d) && this.f11291e == t1Var.f11291e && this.f11292f == t1Var.f11292f && this.f11293g == t1Var.f11293g && this.f11294h == t1Var.f11294h && zx.k.c(this.f11295i, t1Var.f11295i) && zx.k.c(this.f11296j, t1Var.f11296j) && zx.k.c(this.f11297k, t1Var.f11297k) && zx.k.c(this.f11298l, t1Var.f11298l) && zx.k.c(this.m, t1Var.m) && this.f11299n == t1Var.f11299n && this.f11300o == t1Var.f11300o && zx.k.c(this.f11301p, t1Var.f11301p);
    }

    public final long f() {
        return this.f11299n;
    }

    public final String g() {
        return this.f11297k;
    }

    public final boolean h() {
        return this.f11300o;
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.f11287a) * 31;
        String str = this.f11288b;
        int iL = g1.n1.l(g1.n1.l(b.a.c(this.f11292f, b.a.c(this.f11291e, b.a.d(b.a.d((iHashCode + (str == null ? 0 : str.hashCode())) * 31, this.f11289c, 31), this.f11290d, 31), 31), 31), 31, this.f11293g), 31, this.f11294h);
        String str2 = this.f11295i;
        int iHashCode2 = (iL + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f11296j;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f11297k;
        return this.f11301p.hashCode() + g1.n1.l(g1.n1.j((this.m.hashCode() + b.a.d((iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31, this.f11298l, 31)) * 31, 31, this.f11299n), 31, this.f11300o);
    }

    public final String i() {
        return this.f11288b;
    }

    public final String toString() {
        StringBuilder sbE = q7.b.e(this.f11287a, "BookshelfManageScreenUiState(groupId=", ", groupName=", this.f11288b);
        sbE.append(", groupList=");
        sbE.append(this.f11289c);
        sbE.append(", books=");
        sbE.append(this.f11290d);
        w.g.s(sbE, ", bookSort=", this.f11291e, ", bookSortOrder=", this.f11292f);
        sbE.append(", isDownloadRunning=");
        sbE.append(this.f11293g);
        sbE.append(", isChangingSource=");
        sbE.append(this.f11294h);
        b.a.x(sbE, ", changeSourceProgress=", this.f11295i, ", changeSourceMessage=", this.f11296j);
        sbE.append(", changeSourceError=");
        sbE.append(this.f11297k);
        sbE.append(", batchChangePreviewItems=");
        sbE.append(this.f11298l);
        sbE.append(", batchChangeOptions=");
        sbE.append(this.m);
        sbE.append(", cacheVersion=");
        sbE.append(this.f11299n);
        sbE.append(", deleteBookOriginal=");
        sbE.append(this.f11300o);
        sbE.append(", exportConfig=");
        sbE.append(this.f11301p);
        sbE.append(")");
        return sbE.toString();
    }

    public t1(long j11, String str, List list, List list2, int i10, int i11, boolean z11, boolean z12, String str2, String str3, String str4, List list3, cq.a0 a0Var, long j12, boolean z13, f fVar) {
        this.f11287a = j11;
        this.f11288b = str;
        this.f11289c = list;
        this.f11290d = list2;
        this.f11291e = i10;
        this.f11292f = i11;
        this.f11293g = z11;
        this.f11294h = z12;
        this.f11295i = str2;
        this.f11296j = str3;
        this.f11297k = str4;
        this.f11298l = list3;
        this.m = a0Var;
        this.f11299n = j12;
        this.f11300o = z13;
        this.f11301p = fVar;
    }
}
