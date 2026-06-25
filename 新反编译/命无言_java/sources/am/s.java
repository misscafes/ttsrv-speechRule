package am;

import f0.u1;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f580a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f581b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f582c;

    public s(String str, String str2, ArrayList arrayList) {
        mr.i.e(str2, "href");
        this.f580a = str;
        this.f581b = str2;
        this.f582c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return mr.i.a(this.f580a, sVar.f580a) && mr.i.a(this.f581b, sVar.f581b) && mr.i.a(this.f582c, sVar.f582c);
    }

    public final int hashCode() {
        int iR = u1.r(this.f580a.hashCode() * 31, 31, this.f581b);
        List list = this.f582c;
        return iR + (list == null ? 0 : list.hashCode());
    }

    public final String toString() {
        StringBuilder sbI = k3.n.i("TOC(label=", this.f580a, ", href=", this.f581b, ", subitems=");
        sbI.append(this.f582c);
        sbI.append(")");
        return sbI.toString();
    }
}
