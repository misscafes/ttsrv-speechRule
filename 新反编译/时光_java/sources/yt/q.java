package yt;

import g1.n1;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f37280a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f37281b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f37282c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final aq.h f37283d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f37284e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f37285f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f37286g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f37287h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final i1 f37288i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Map f37289j;

    public q(String str, String str2, String str3, aq.h hVar, String str4, String str5, String str6, String str7, i1 i1Var, Map map) {
        m2.k.A(str, str2, str3, str4);
        this.f37280a = str;
        this.f37281b = str2;
        this.f37282c = str3;
        this.f37283d = hVar;
        this.f37284e = str4;
        this.f37285f = str5;
        this.f37286g = str6;
        this.f37287h = str7;
        this.f37288i = i1Var;
        this.f37289j = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return zx.k.c(this.f37280a, qVar.f37280a) && zx.k.c(this.f37281b, qVar.f37281b) && zx.k.c(this.f37282c, qVar.f37282c) && this.f37283d == qVar.f37283d && zx.k.c(this.f37284e, qVar.f37284e) && zx.k.c(this.f37285f, qVar.f37285f) && zx.k.c(this.f37286g, qVar.f37286g) && zx.k.c(this.f37287h, qVar.f37287h) && this.f37288i.equals(qVar.f37288i) && this.f37289j.equals(qVar.f37289j);
    }

    public final int hashCode() {
        int iK = n1.k((this.f37283d.hashCode() + n1.k(n1.k(this.f37280a.hashCode() * 31, 31, this.f37281b), 31, this.f37282c)) * 31, 31, this.f37284e);
        String str = this.f37285f;
        int iHashCode = (iK + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f37286g;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f37287h;
        return this.f37289j.hashCode() + ((this.f37288i.hashCode() + ((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbT = b.a.t("HomepageModuleUi(sourceUrl=", this.f37280a, ", setName=", this.f37281b, ", globalId=");
        sbT.append(this.f37282c);
        sbT.append(", type=");
        sbT.append(this.f37283d);
        sbT.append(", title=");
        b.a.x(sbT, this.f37284e, ", exploreUrl=", this.f37285f, ", customSetId=");
        b.a.x(sbT, this.f37286g, ", layoutConfig=", this.f37287h, ", state=");
        sbT.append(this.f37288i);
        sbT.append(", config=");
        sbT.append(this.f37289j);
        sbT.append(")");
        return sbT.toString();
    }
}
