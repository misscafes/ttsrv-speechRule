package vs;

import g1.n1;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31149a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f31150b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f31151c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f31152d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f31153e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f31154f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f31155g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f31156h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f31157i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Set f31158j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f31159k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f31160l;
    public final boolean m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f31161n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f31162o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f31163p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f31164q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f31165r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Set f31166s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f31167t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f31168u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f31169v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f31170w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final k f31171x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f31172y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f31173z;

    public b1(String str, String str2, List list, List list2, List list3, List list4, List list5, String str3, List list6, Set set, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, int i10, int i11, Set set2, boolean z17, boolean z18, boolean z19, boolean z21, k kVar, int i12, int i13) {
        str3.getClass();
        this.f31149a = str;
        this.f31150b = str2;
        this.f31151c = list;
        this.f31152d = list2;
        this.f31153e = list3;
        this.f31154f = list4;
        this.f31155g = list5;
        this.f31156h = str3;
        this.f31157i = list6;
        this.f31158j = set;
        this.f31159k = z11;
        this.f31160l = z12;
        this.m = z13;
        this.f31161n = z14;
        this.f31162o = z15;
        this.f31163p = z16;
        this.f31164q = i10;
        this.f31165r = i11;
        this.f31166s = set2;
        this.f31167t = z17;
        this.f31168u = z18;
        this.f31169v = z19;
        this.f31170w = z21;
        this.f31171x = kVar;
        this.f31172y = i12;
        this.f31173z = i13;
    }

    public static b1 a(b1 b1Var, String str, String str2, List list, List list2, List list3, List list4, List list5, String str3, ArrayList arrayList, Set set, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, int i10, int i11, LinkedHashSet linkedHashSet, boolean z17, boolean z18, boolean z19, boolean z21, k kVar, int i12, int i13, int i14) {
        String str4 = (i14 & 1) != 0 ? b1Var.f31149a : str;
        String str5 = (i14 & 2) != 0 ? b1Var.f31150b : str2;
        List list6 = (i14 & 4) != 0 ? b1Var.f31151c : list;
        List list7 = (i14 & 8) != 0 ? b1Var.f31152d : list2;
        List list8 = (i14 & 16) != 0 ? b1Var.f31153e : list3;
        List list9 = (i14 & 32) != 0 ? b1Var.f31154f : list4;
        List list10 = (i14 & 64) != 0 ? b1Var.f31155g : list5;
        String str6 = (i14 & 128) != 0 ? b1Var.f31156h : str3;
        List list11 = (i14 & 256) != 0 ? b1Var.f31157i : arrayList;
        Set set2 = (i14 & 512) != 0 ? b1Var.f31158j : set;
        boolean z22 = (i14 & 1024) != 0 ? b1Var.f31159k : z11;
        boolean z23 = (i14 & 2048) != 0 ? b1Var.f31160l : z12;
        boolean z24 = (i14 & ArchiveEntry.AE_IFIFO) != 0 ? b1Var.m : z13;
        boolean z25 = (i14 & 8192) != 0 ? b1Var.f31161n : z14;
        String str7 = str4;
        boolean z26 = (i14 & ArchiveEntry.AE_IFDIR) != 0 ? b1Var.f31162o : z15;
        boolean z27 = (i14 & 32768) != 0 ? b1Var.f31163p : z16;
        int i15 = (i14 & 65536) != 0 ? b1Var.f31164q : i10;
        int i16 = (i14 & Archive.FORMAT_SHAR) != 0 ? b1Var.f31165r : i11;
        Set set3 = (i14 & Archive.FORMAT_ISO9660) != 0 ? b1Var.f31166s : linkedHashSet;
        boolean z28 = (i14 & Archive.FORMAT_MTREE) != 0 ? b1Var.f31167t : z17;
        boolean z29 = (i14 & Archive.FORMAT_RAR_V5) != 0 ? b1Var.f31168u : z18;
        boolean z31 = (i14 & 2097152) != 0 ? b1Var.f31169v : z19;
        boolean z32 = (i14 & 4194304) != 0 ? b1Var.f31170w : z21;
        k kVar2 = (i14 & 8388608) != 0 ? b1Var.f31171x : kVar;
        int i17 = (i14 & 16777216) != 0 ? b1Var.f31172y : i12;
        int i18 = (i14 & 33554432) != 0 ? b1Var.f31173z : i13;
        b1Var.getClass();
        str7.getClass();
        str5.getClass();
        list6.getClass();
        list7.getClass();
        list8.getClass();
        list9.getClass();
        list10.getClass();
        str6.getClass();
        list11.getClass();
        set2.getClass();
        set3.getClass();
        return new b1(str7, str5, list6, list7, list8, list9, list10, str6, list11, set2, z22, z23, z24, z25, z26, z27, i15, i16, set3, z28, z29, z31, z32, kVar2, i17, i18);
    }

    public final String b() {
        return this.f31150b;
    }

    public final k c() {
        return this.f31171x;
    }

    public final List d() {
        return this.f31155g;
    }

    public final boolean e() {
        return this.f31163p;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b1)) {
            return false;
        }
        b1 b1Var = (b1) obj;
        return zx.k.c(this.f31149a, b1Var.f31149a) && zx.k.c(this.f31150b, b1Var.f31150b) && zx.k.c(this.f31151c, b1Var.f31151c) && zx.k.c(this.f31152d, b1Var.f31152d) && zx.k.c(this.f31153e, b1Var.f31153e) && zx.k.c(this.f31154f, b1Var.f31154f) && zx.k.c(this.f31155g, b1Var.f31155g) && zx.k.c(this.f31156h, b1Var.f31156h) && zx.k.c(this.f31157i, b1Var.f31157i) && zx.k.c(this.f31158j, b1Var.f31158j) && this.f31159k == b1Var.f31159k && this.f31160l == b1Var.f31160l && this.m == b1Var.m && this.f31161n == b1Var.f31161n && this.f31162o == b1Var.f31162o && this.f31163p == b1Var.f31163p && this.f31164q == b1Var.f31164q && this.f31165r == b1Var.f31165r && zx.k.c(this.f31166s, b1Var.f31166s) && this.f31167t == b1Var.f31167t && this.f31168u == b1Var.f31168u && this.f31169v == b1Var.f31169v && this.f31170w == b1Var.f31170w && zx.k.c(this.f31171x, b1Var.f31171x) && this.f31172y == b1Var.f31172y && this.f31173z == b1Var.f31173z;
    }

    public final String f() {
        return this.f31149a;
    }

    public final Set g() {
        return this.f31166s;
    }

    public final boolean h() {
        return this.f31170w;
    }

    public final int hashCode() {
        int iL = n1.l(n1.l(n1.l(n1.l(b.a.e(this.f31166s, b.a.c(this.f31165r, b.a.c(this.f31164q, n1.l(n1.l(n1.l(n1.l(n1.l(n1.l(b.a.e(this.f31158j, b.a.d(n1.k(b.a.d(b.a.d(b.a.d(b.a.d(b.a.d(n1.k(this.f31149a.hashCode() * 31, 31, this.f31150b), this.f31151c, 31), this.f31152d, 31), this.f31153e, 31), this.f31154f, 31), this.f31155g, 31), 31, this.f31156h), this.f31157i, 31), 31), 31, this.f31159k), 31, this.f31160l), 31, this.m), 31, this.f31161n), 31, this.f31162o), 31, this.f31163p), 31), 31), 31), 31, this.f31167t), 31, this.f31168u), 31, this.f31169v), 31, this.f31170w);
        k kVar = this.f31171x;
        return Integer.hashCode(this.f31173z) + b.a.c(this.f31172y, (iL + (kVar == null ? 0 : kVar.hashCode())) * 31, 31);
    }

    public final boolean i() {
        return this.f31162o;
    }

    public final boolean j() {
        return this.f31161n;
    }

    public final String toString() {
        StringBuilder sbT = b.a.t("SearchUiState(query=", this.f31149a, ", committedQuery=", this.f31150b, ", results=");
        sbT.append(this.f31151c);
        sbT.append(", history=");
        sbT.append(this.f31152d);
        sbT.append(", bookshelfHints=");
        sbT.append(this.f31153e);
        sbT.append(", enabledGroups=");
        sbT.append(this.f31154f);
        sbT.append(", enabledSources=");
        sbT.append(this.f31155g);
        sbT.append(", scopeDisplay=");
        sbT.append(this.f31156h);
        sbT.append(", scopeDisplayNames=");
        sbT.append(this.f31157i);
        sbT.append(", selectedScopeSourceUrls=");
        sbT.append(this.f31158j);
        sbT.append(", isAllScope=");
        q7.b.q(sbT, this.f31159k, ", isSourceScope=", this.f31160l, ", isPrecisionSearch=");
        q7.b.q(sbT, this.m, ", isSearching=", this.f31161n, ", isManualStop=");
        q7.b.q(sbT, this.f31162o, ", hasMore=", this.f31163p, ", processedSources=");
        w.g.r(sbT, this.f31164q, ", totalSources=", this.f31165r, ", selectedSourceTypes=");
        sbT.append(this.f31166s);
        sbT.append(", showScopeSheet=");
        sbT.append(this.f31167t);
        sbT.append(", showTypeSheet=");
        q7.b.q(sbT, this.f31168u, ", showClearHistoryDialog=", this.f31169v, ", showSuggestions=");
        sbT.append(this.f31170w);
        sbT.append(", emptyScopeAction=");
        sbT.append(this.f31171x);
        sbT.append(", savedScrollIndex=");
        sbT.append(this.f31172y);
        sbT.append(", savedScrollOffset=");
        sbT.append(this.f31173z);
        sbT.append(")");
        return sbT.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ b1(String str, ArrayList arrayList, boolean z11, boolean z12, boolean z13) {
        kx.u uVar = kx.u.f17031i;
        kx.w wVar = kx.w.f17033i;
        this(vd.d.EMPTY, vd.d.EMPTY, uVar, uVar, uVar, uVar, uVar, str, arrayList, wVar, z11, z12, z13, false, false, true, 0, 0, wVar, false, false, false, true, null, 0, 0);
    }
}
