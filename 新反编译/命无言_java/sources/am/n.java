package am;

import f0.u1;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f548a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f549b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f550c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f551d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f552e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f553f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f554g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f555h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f556i;

    public n(String str, String str2, List list, String str3, String str4, String str5, String str6, List list2, String str7) {
        mr.i.e(str, "identifier");
        mr.i.e(str2, "title");
        mr.i.e(str4, "language");
        this.f548a = str;
        this.f549b = str2;
        this.f550c = list;
        this.f551d = str3;
        this.f552e = str4;
        this.f553f = str5;
        this.f554g = str6;
        this.f555h = list2;
        this.f556i = str7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return mr.i.a(this.f548a, nVar.f548a) && mr.i.a(this.f549b, nVar.f549b) && mr.i.a(this.f550c, nVar.f550c) && mr.i.a(this.f551d, nVar.f551d) && mr.i.a(this.f552e, nVar.f552e) && mr.i.a(this.f553f, nVar.f553f) && mr.i.a(this.f554g, nVar.f554g) && mr.i.a(this.f555h, nVar.f555h) && mr.i.a(this.f556i, nVar.f556i);
    }

    public final int hashCode() {
        return this.f556i.hashCode() + ((this.f555h.hashCode() + u1.r(u1.r(u1.r(u1.r((this.f550c.hashCode() + u1.r(this.f548a.hashCode() * 31, 31, this.f549b)) * 31, 31, this.f551d), 31, this.f552e), 31, this.f553f), 31, this.f554g)) * 31);
    }

    public final String toString() {
        StringBuilder sbI = k3.n.i("MobiMetadata(identifier=", this.f548a, ", title=", this.f549b, ", author=");
        sbI.append(this.f550c);
        sbI.append(", publisher=");
        sbI.append(this.f551d);
        sbI.append(", language=");
        ai.c.C(sbI, this.f552e, ", published=", this.f553f, ", description=");
        sbI.append(this.f554g);
        sbI.append(", subject=");
        sbI.append(this.f555h);
        sbI.append(", rights=");
        return ai.c.w(sbI, this.f556i, ")");
    }
}
