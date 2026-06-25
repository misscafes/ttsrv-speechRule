package wt;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f32779a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f32780b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f32781c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f32782d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f32783e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f32784f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f32785g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f32786h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f32787i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f32788j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f32789k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f32790l;
    public final int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f32791n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f32792o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f32793p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final long f32794q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f32795r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f32796s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f32797t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f32798u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f32799v;

    public j(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, long j11, int i10, String str9, long j12, int i11, int i12, int i13, int i14, long j13, int i15, boolean z11, String str10, String str11, String str12) {
        w.d1.o(str, str2, str3, str4, str5);
        this.f32779a = str;
        this.f32780b = str2;
        this.f32781c = str3;
        this.f32782d = str4;
        this.f32783e = str5;
        this.f32784f = str6;
        this.f32785g = str7;
        this.f32786h = str8;
        this.f32787i = j11;
        this.f32788j = i10;
        this.f32789k = str9;
        this.f32790l = j12;
        this.m = i11;
        this.f32791n = i12;
        this.f32792o = i13;
        this.f32793p = i14;
        this.f32794q = j13;
        this.f32795r = i15;
        this.f32796s = z11;
        this.f32797t = str10;
        this.f32798u = str11;
        this.f32799v = str12;
    }

    public final String a() {
        return this.f32781c;
    }

    public final String b() {
        return this.f32779a;
    }

    public final String c() {
        String str = this.f32785g;
        return (str == null || str.length() == 0) ? this.f32784f : str;
    }

    public final long d() {
        return this.f32787i;
    }

    public final String e() {
        return this.f32780b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return zx.k.c(this.f32779a, jVar.f32779a) && zx.k.c(this.f32780b, jVar.f32780b) && zx.k.c(this.f32781c, jVar.f32781c) && zx.k.c(this.f32782d, jVar.f32782d) && zx.k.c(this.f32783e, jVar.f32783e) && zx.k.c(this.f32784f, jVar.f32784f) && zx.k.c(this.f32785g, jVar.f32785g) && zx.k.c(this.f32786h, jVar.f32786h) && this.f32787i == jVar.f32787i && this.f32788j == jVar.f32788j && zx.k.c(this.f32789k, jVar.f32789k) && this.f32790l == jVar.f32790l && this.m == jVar.m && this.f32791n == jVar.f32791n && this.f32792o == jVar.f32792o && this.f32793p == jVar.f32793p && this.f32794q == jVar.f32794q && this.f32795r == jVar.f32795r && this.f32796s == jVar.f32796s && zx.k.c(this.f32797t, jVar.f32797t) && zx.k.c(this.f32798u, jVar.f32798u) && zx.k.c(this.f32799v, jVar.f32799v);
    }

    public final boolean f() {
        return (this.f32793p & 32) > 0;
    }

    public final boolean g() {
        return (this.f32793p & 64) > 0;
    }

    public final boolean h() {
        return (this.f32793p & 256) > 0;
    }

    public final int hashCode() {
        int iK = g1.n1.k(g1.n1.k(g1.n1.k(g1.n1.k(this.f32779a.hashCode() * 31, 31, this.f32780b), 31, this.f32781c), 31, this.f32782d), 31, this.f32783e);
        String str = this.f32784f;
        int iHashCode = (iK + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f32785g;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f32786h;
        int iC = b.a.c(this.f32788j, g1.n1.j((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.f32787i), 31);
        String str4 = this.f32789k;
        int iL = g1.n1.l(b.a.c(this.f32795r, g1.n1.j(b.a.c(this.f32793p, b.a.c(this.f32792o, b.a.c(this.f32791n, b.a.c(this.m, g1.n1.j((iC + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.f32790l), 31), 31), 31), 31), 31, this.f32794q), 31), 31, this.f32796s);
        String str5 = this.f32797t;
        int iHashCode3 = (iL + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f32798u;
        int iHashCode4 = (iHashCode3 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.f32799v;
        return iHashCode4 + (str7 != null ? str7.hashCode() : 0);
    }

    public final boolean i() {
        return (this.f32793p & 1024) > 0;
    }

    public final k j() {
        String[] strArrL0;
        ArrayList arrayList = new ArrayList();
        String str = this.f32798u;
        if (str != null && (strArrL0 = cy.a.L0(str, new String[]{",", "\n"})) != null) {
            ArrayList arrayList2 = new ArrayList();
            for (String str2 : strArrL0) {
                if (!iy.p.Z0(str2)) {
                    arrayList2.add(str2);
                }
            }
            arrayList.addAll(arrayList2);
        }
        String str3 = this.f32799v;
        if (str3 != null && !iy.p.Z0(str3) && !arrayList.contains(str3)) {
            arrayList.add(str3);
        }
        return new k(this, c30.c.y0(arrayList));
    }

    public final String toString() {
        StringBuilder sbT = b.a.t("BookShelfItem(bookUrl=", this.f32779a, ", name=", this.f32780b, ", author=");
        b.a.x(sbT, this.f32781c, ", origin=", this.f32782d, ", originName=");
        b.a.x(sbT, this.f32783e, ", coverUrl=", this.f32784f, ", customCoverUrl=");
        b.a.x(sbT, this.f32785g, ", durChapterTitle=", this.f32786h, ", durChapterTime=");
        sbT.append(this.f32787i);
        sbT.append(", durChapterPos=");
        sbT.append(this.f32788j);
        sbT.append(", latestChapterTitle=");
        sbT.append(this.f32789k);
        sbT.append(", latestChapterTime=");
        sbT.append(this.f32790l);
        sbT.append(", lastCheckCount=");
        sbT.append(this.m);
        w.g.s(sbT, ", totalChapterNum=", this.f32791n, ", durChapterIndex=", this.f32792o);
        sbT.append(", type=");
        sbT.append(this.f32793p);
        sbT.append(", group=");
        sbT.append(this.f32794q);
        sbT.append(", order=");
        sbT.append(this.f32795r);
        sbT.append(", canUpdate=");
        sbT.append(this.f32796s);
        sbT.append(", intro=");
        sbT.append(this.f32797t);
        b.a.x(sbT, ", kind=", this.f32798u, ", wordCount=", this.f32799v);
        sbT.append(")");
        return sbT.toString();
    }
}
