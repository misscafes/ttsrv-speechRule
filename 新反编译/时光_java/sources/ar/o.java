package ar;

import g1.n1;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1982a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f1983b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Integer f1984c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f1985d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Integer f1986e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f1987f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Integer f1988g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Integer f1989h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Integer f1990i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ArrayList f1991j = null;

    public o(int i10, Integer num, Integer num2, String str, Integer num3, List list, Integer num4, Integer num5, Integer num6) {
        this.f1982a = i10;
        this.f1983b = num;
        this.f1984c = num2;
        this.f1985d = str;
        this.f1986e = num3;
        this.f1987f = list;
        this.f1988g = num4;
        this.f1989h = num5;
        this.f1990i = num6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return this.f1982a == oVar.f1982a && zx.k.c(this.f1983b, oVar.f1983b) && zx.k.c(this.f1984c, oVar.f1984c) && this.f1985d.equals(oVar.f1985d) && zx.k.c(this.f1986e, oVar.f1986e) && zx.k.c(this.f1987f, oVar.f1987f) && zx.k.c(this.f1988g, oVar.f1988g) && zx.k.c(this.f1989h, oVar.f1989h) && zx.k.c(this.f1990i, oVar.f1990i) && zx.k.c(this.f1991j, oVar.f1991j);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f1982a) * 31;
        Integer num = this.f1983b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f1984c;
        int iK = n1.k((iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31, 31, this.f1985d);
        Integer num3 = this.f1986e;
        int iHashCode3 = (iK + (num3 == null ? 0 : num3.hashCode())) * 31;
        List list = this.f1987f;
        int iHashCode4 = (iHashCode3 + (list == null ? 0 : list.hashCode())) * 31;
        Integer num4 = this.f1988g;
        int iHashCode5 = (iHashCode4 + (num4 == null ? 0 : num4.hashCode())) * 31;
        Integer num5 = this.f1989h;
        int iHashCode6 = (iHashCode5 + (num5 == null ? 0 : num5.hashCode())) * 31;
        Integer num6 = this.f1990i;
        int iHashCode7 = (iHashCode6 + (num6 == null ? 0 : num6.hashCode())) * 31;
        ArrayList arrayList = this.f1991j;
        return iHashCode7 + (arrayList != null ? arrayList.hashCode() : 0);
    }

    public final String toString() {
        return "NCX(index=" + this.f1982a + ", offset=" + this.f1983b + ", size=" + this.f1984c + ", label=" + this.f1985d + ", headingLevel=" + this.f1986e + ", pos=" + this.f1987f + ", parent=" + this.f1988g + ", firstChild=" + this.f1989h + ", lastChild=" + this.f1990i + ", children=" + this.f1991j + ")";
    }
}
