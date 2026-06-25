package es;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookSource;
import java.util.List;
import me.zhanghai.android.libarchive.ArchiveEntry;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Book f8365a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f8366b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f8367c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f8368d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f8369e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f8370f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f8371g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f8372h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f8373i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final BookSource f8374j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f8375k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f8376l;
    public final boolean m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f8377n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f8378o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final h2 f8379p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final k f8380q;

    public n3(Book book, List list, List list2, List list3, String str, boolean z11, long j11, List list4, boolean z12, BookSource bookSource, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, h2 h2Var, k kVar) {
        this.f8365a = book;
        this.f8366b = list;
        this.f8367c = list2;
        this.f8368d = list3;
        this.f8369e = str;
        this.f8370f = z11;
        this.f8371g = j11;
        this.f8372h = list4;
        this.f8373i = z12;
        this.f8374j = bookSource;
        this.f8375k = z13;
        this.f8376l = z14;
        this.m = z15;
        this.f8377n = z16;
        this.f8378o = z17;
        this.f8379p = h2Var;
        this.f8380q = kVar;
    }

    public static n3 a(n3 n3Var, Book book, List list, List list2, List list3, String str, boolean z11, long j11, List list4, boolean z12, BookSource bookSource, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, h2 h2Var, k kVar, int i10) {
        Book book2 = (i10 & 1) != 0 ? n3Var.f8365a : book;
        List list5 = (i10 & 2) != 0 ? n3Var.f8366b : list;
        List list6 = (i10 & 4) != 0 ? n3Var.f8367c : list2;
        List list7 = (i10 & 8) != 0 ? n3Var.f8368d : list3;
        String str2 = (i10 & 16) != 0 ? n3Var.f8369e : str;
        boolean z18 = (i10 & 32) != 0 ? n3Var.f8370f : z11;
        long j12 = (i10 & 64) != 0 ? n3Var.f8371g : j11;
        List list8 = (i10 & 128) != 0 ? n3Var.f8372h : list4;
        boolean z19 = (i10 & 256) != 0 ? n3Var.f8373i : z12;
        BookSource bookSource2 = (i10 & 512) != 0 ? n3Var.f8374j : bookSource;
        boolean z21 = (i10 & 1024) != 0 ? n3Var.f8375k : z13;
        boolean z22 = (i10 & 2048) != 0 ? n3Var.f8376l : z14;
        boolean z23 = (i10 & ArchiveEntry.AE_IFIFO) != 0 ? n3Var.m : z15;
        Book book3 = book2;
        boolean z24 = (i10 & 8192) != 0 ? n3Var.f8377n : z16;
        boolean z25 = (i10 & ArchiveEntry.AE_IFDIR) != 0 ? n3Var.f8378o : z17;
        h2 h2Var2 = (i10 & 32768) != 0 ? n3Var.f8379p : h2Var;
        k kVar2 = (i10 & 65536) != 0 ? n3Var.f8380q : kVar;
        n3Var.getClass();
        list5.getClass();
        list6.getClass();
        list7.getClass();
        list8.getClass();
        h2Var2.getClass();
        return new n3(book3, list5, list6, list7, str2, z18, j12, list8, z19, bookSource2, z21, z22, z23, z24, z25, h2Var2, kVar2);
    }

    public final boolean b() {
        return this.f8375k;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n3)) {
            return false;
        }
        n3 n3Var = (n3) obj;
        return zx.k.c(this.f8365a, n3Var.f8365a) && zx.k.c(this.f8366b, n3Var.f8366b) && zx.k.c(this.f8367c, n3Var.f8367c) && zx.k.c(this.f8368d, n3Var.f8368d) && zx.k.c(this.f8369e, n3Var.f8369e) && this.f8370f == n3Var.f8370f && this.f8371g == n3Var.f8371g && zx.k.c(this.f8372h, n3Var.f8372h) && this.f8373i == n3Var.f8373i && zx.k.c(this.f8374j, n3Var.f8374j) && this.f8375k == n3Var.f8375k && this.f8376l == n3Var.f8376l && this.m == n3Var.m && this.f8377n == n3Var.f8377n && this.f8378o == n3Var.f8378o && zx.k.c(this.f8379p, n3Var.f8379p) && zx.k.c(this.f8380q, n3Var.f8380q);
    }

    public final int hashCode() {
        Book book = this.f8365a;
        int iD = b.a.d(b.a.d(b.a.d((book == null ? 0 : book.hashCode()) * 31, this.f8366b, 31), this.f8367c, 31), this.f8368d, 31);
        String str = this.f8369e;
        int iL = g1.n1.l(b.a.d(g1.n1.j(g1.n1.l((iD + (str == null ? 0 : str.hashCode())) * 31, 31, this.f8370f), 31, this.f8371g), this.f8372h, 31), 31, this.f8373i);
        BookSource bookSource = this.f8374j;
        int iHashCode = (this.f8379p.hashCode() + g1.n1.l(g1.n1.l(g1.n1.l(g1.n1.l(g1.n1.l((iL + (bookSource == null ? 0 : bookSource.hashCode())) * 31, 31, this.f8375k), 31, this.f8376l), 31, this.m), 31, this.f8377n), 31, this.f8378o)) * 31;
        k kVar = this.f8380q;
        return iHashCode + (kVar != null ? kVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BookInfoUiState(book=");
        sb2.append(this.f8365a);
        sb2.append(", chapterList=");
        sb2.append(this.f8366b);
        sb2.append(", webFiles=");
        sb2.append(this.f8367c);
        sb2.append(", kindLabels=");
        sb2.append(this.f8368d);
        sb2.append(", groupNames=");
        q7.b.p(sb2, this.f8369e, ", hasCustomGroup=", this.f8370f, ", readRecordTotalTime=");
        sb2.append(this.f8371g);
        sb2.append(", readRecordTimelineDays=");
        sb2.append(this.f8372h);
        sb2.append(", inBookshelf=");
        sb2.append(this.f8373i);
        sb2.append(", bookSource=");
        sb2.append(this.f8374j);
        sb2.append(", isTocLoading=");
        sb2.append(this.f8375k);
        sb2.append(", isBusy=");
        sb2.append(this.f8376l);
        sb2.append(", deleteAlertEnabled=");
        sb2.append(this.m);
        sb2.append(", deleteOriginal=");
        sb2.append(this.f8377n);
        sb2.append(", showAppLogSheet=");
        sb2.append(this.f8378o);
        sb2.append(", sheet=");
        sb2.append(this.f8379p);
        sb2.append(", dialog=");
        sb2.append(this.f8380q);
        sb2.append(")");
        return sb2.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ n3() {
        d2 d2Var = d2.f8257a;
        kx.u uVar = kx.u.f17031i;
        this(null, uVar, uVar, uVar, null, false, 0L, uVar, false, null, true, false, true, false, false, d2Var, null);
    }
}
