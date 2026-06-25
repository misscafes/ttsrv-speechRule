package p40;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22917a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f22918b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f22919c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final yx.a f22920d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final yx.q f22921e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f22922f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f22923g;

    public /* synthetic */ m0(String str, boolean z11, b50.l lVar, int i10) {
        this(str, true, (i10 & 4) != 0 ? false : z11, (i10 & 8) != 0 ? null : lVar, null, null, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m0)) {
            return false;
        }
        m0 m0Var = (m0) obj;
        return zx.k.c(this.f22917a, m0Var.f22917a) && this.f22918b == m0Var.f22918b && this.f22919c == m0Var.f22919c && zx.k.c(this.f22920d, m0Var.f22920d) && zx.k.c(this.f22921e, m0Var.f22921e) && zx.k.c(this.f22922f, m0Var.f22922f) && zx.k.c(this.f22923g, m0Var.f22923g);
    }

    public final int hashCode() {
        int iL = g1.n1.l(g1.n1.l(this.f22917a.hashCode() * 31, 31, this.f22918b), 31, this.f22919c);
        yx.a aVar = this.f22920d;
        int iHashCode = (iL + (aVar == null ? 0 : aVar.hashCode())) * 31;
        yx.q qVar = this.f22921e;
        int iHashCode2 = (iHashCode + (qVar == null ? 0 : qVar.hashCode())) * 31;
        String str = this.f22922f;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        List list = this.f22923g;
        return iHashCode3 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return "DropdownItem(text=" + this.f22917a + ", enabled=" + this.f22918b + ", selected=" + this.f22919c + ", onClick=" + this.f22920d + ", icon=" + this.f22921e + ", summary=" + this.f22922f + ", children=" + this.f22923g + ")";
    }

    public m0(String str, boolean z11, boolean z12, yx.a aVar, yx.q qVar, String str2, List list) {
        str.getClass();
        this.f22917a = str;
        this.f22918b = z11;
        this.f22919c = z12;
        this.f22920d = aVar;
        this.f22921e = qVar;
        this.f22922f = str2;
        this.f22923g = list;
    }
}
