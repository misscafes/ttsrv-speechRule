package fs;

import g1.n1;
import io.legado.app.data.entities.Book;
import java.util.List;
import kx.u;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9869a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9870b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f9871c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f9872d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f9873e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f9874f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f9875g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f9876h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f9877i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f9878j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Book f9879k;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ o(String str, String str2, String str3, String str4, String str5, List list, List list2, String str6, boolean z11, Book book, int i10) {
        str = (i10 & 1) != 0 ? vd.d.EMPTY : str;
        str2 = (i10 & 2) != 0 ? vd.d.EMPTY : str2;
        str3 = (i10 & 4) != 0 ? null : str3;
        str4 = (i10 & 8) != 0 ? null : str4;
        str5 = (i10 & 16) != 0 ? null : str5;
        int i11 = i10 & 32;
        u uVar = u.f17031i;
        this(str, str2, str3, str4, str5, i11 != 0 ? uVar : list, (i10 & 64) != 0 ? uVar : list2, (i10 & 128) != 0 ? "文本" : str6, c30.c.e0("文本", "音频", "图片"), (i10 & 512) != 0 ? false : z11, (i10 & 1024) != 0 ? null : book);
    }

    public static o a(o oVar, String str, String str2, String str3, String str4, String str5, List list, String str6, boolean z11, int i10) {
        if ((i10 & 1) != 0) {
            str = oVar.f9869a;
        }
        String str7 = str;
        String str8 = (i10 & 2) != 0 ? oVar.f9870b : str2;
        String str9 = (i10 & 4) != 0 ? oVar.f9871c : str3;
        String str10 = (i10 & 8) != 0 ? oVar.f9872d : str4;
        String str11 = (i10 & 16) != 0 ? oVar.f9873e : str5;
        List list2 = (i10 & 32) != 0 ? oVar.f9874f : list;
        List list3 = oVar.f9875g;
        String str12 = (i10 & 128) != 0 ? oVar.f9876h : str6;
        List list4 = oVar.f9877i;
        boolean z12 = (i10 & 512) != 0 ? oVar.f9878j : z11;
        Book book = oVar.f9879k;
        oVar.getClass();
        str7.getClass();
        str8.getClass();
        list2.getClass();
        list3.getClass();
        str12.getClass();
        list4.getClass();
        return new o(str7, str8, str9, str10, str11, list2, list3, str12, list4, z12, book);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return zx.k.c(this.f9869a, oVar.f9869a) && zx.k.c(this.f9870b, oVar.f9870b) && zx.k.c(this.f9871c, oVar.f9871c) && zx.k.c(this.f9872d, oVar.f9872d) && zx.k.c(this.f9873e, oVar.f9873e) && zx.k.c(this.f9874f, oVar.f9874f) && zx.k.c(this.f9875g, oVar.f9875g) && zx.k.c(this.f9876h, oVar.f9876h) && zx.k.c(this.f9877i, oVar.f9877i) && this.f9878j == oVar.f9878j && zx.k.c(this.f9879k, oVar.f9879k);
    }

    public final int hashCode() {
        int iK = n1.k(this.f9869a.hashCode() * 31, 31, this.f9870b);
        String str = this.f9871c;
        int iHashCode = (iK + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f9872d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f9873e;
        int iL = n1.l(b.a.d(n1.k(b.a.d(b.a.d((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31, this.f9874f, 31), this.f9875g, 31), 31, this.f9876h), this.f9877i, 31), 31, this.f9878j);
        Book book = this.f9879k;
        return iL + (book != null ? book.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbT = b.a.t("BookInfoEditUiState(name=", this.f9869a, ", author=", this.f9870b, ", coverUrl=");
        b.a.x(sbT, this.f9871c, ", intro=", this.f9872d, ", remark=");
        sbT.append(this.f9873e);
        sbT.append(", kindList=");
        sbT.append(this.f9874f);
        sbT.append(", originalKindList=");
        sbT.append(this.f9875g);
        sbT.append(", selectedType=");
        sbT.append(this.f9876h);
        sbT.append(", bookTypes=");
        sbT.append(this.f9877i);
        sbT.append(", fixedType=");
        sbT.append(this.f9878j);
        sbT.append(", book=");
        sbT.append(this.f9879k);
        sbT.append(")");
        return sbT.toString();
    }

    public o(String str, String str2, String str3, String str4, String str5, List list, List list2, String str6, List list3, boolean z11, Book book) {
        str.getClass();
        str2.getClass();
        list.getClass();
        list2.getClass();
        str6.getClass();
        this.f9869a = str;
        this.f9870b = str2;
        this.f9871c = str3;
        this.f9872d = str4;
        this.f9873e = str5;
        this.f9874f = list;
        this.f9875g = list2;
        this.f9876h = str6;
        this.f9877i = list3;
        this.f9878j = z11;
        this.f9879k = book;
    }
}
