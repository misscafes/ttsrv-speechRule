package am;

import f0.u1;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f557a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f558b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Integer f559c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f560d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Integer f561e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f562f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Integer f563g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Integer f564h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Integer f565i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ArrayList f566j = null;

    public o(int i10, Integer num, Integer num2, String str, Integer num3, List list, Integer num4, Integer num5, Integer num6) {
        this.f557a = i10;
        this.f558b = num;
        this.f559c = num2;
        this.f560d = str;
        this.f561e = num3;
        this.f562f = list;
        this.f563g = num4;
        this.f564h = num5;
        this.f565i = num6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return this.f557a == oVar.f557a && mr.i.a(this.f558b, oVar.f558b) && mr.i.a(this.f559c, oVar.f559c) && this.f560d.equals(oVar.f560d) && mr.i.a(this.f561e, oVar.f561e) && mr.i.a(this.f562f, oVar.f562f) && mr.i.a(this.f563g, oVar.f563g) && mr.i.a(this.f564h, oVar.f564h) && mr.i.a(this.f565i, oVar.f565i) && mr.i.a(this.f566j, oVar.f566j);
    }

    public final int hashCode() {
        int i10 = this.f557a * 31;
        Integer num = this.f558b;
        int iHashCode = (i10 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f559c;
        int iR = u1.r((iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31, 31, this.f560d);
        Integer num3 = this.f561e;
        int iHashCode2 = (iR + (num3 == null ? 0 : num3.hashCode())) * 31;
        List list = this.f562f;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        Integer num4 = this.f563g;
        int iHashCode4 = (iHashCode3 + (num4 == null ? 0 : num4.hashCode())) * 31;
        Integer num5 = this.f564h;
        int iHashCode5 = (iHashCode4 + (num5 == null ? 0 : num5.hashCode())) * 31;
        Integer num6 = this.f565i;
        int iHashCode6 = (iHashCode5 + (num6 == null ? 0 : num6.hashCode())) * 31;
        ArrayList arrayList = this.f566j;
        return iHashCode6 + (arrayList != null ? arrayList.hashCode() : 0);
    }

    public final String toString() {
        return "NCX(index=" + this.f557a + ", offset=" + this.f558b + ", size=" + this.f559c + ", label=" + this.f560d + ", headingLevel=" + this.f561e + ", pos=" + this.f562f + ", parent=" + this.f563g + ", firstChild=" + this.f564h + ", lastChild=" + this.f565i + ", children=" + this.f566j + ")";
    }
}
