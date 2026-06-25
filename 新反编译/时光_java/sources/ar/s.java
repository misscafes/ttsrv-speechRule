package ar;

import g1.n1;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2005a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f2006b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f2007c;

    public s(String str, String str2, ArrayList arrayList) {
        this.f2005a = str;
        this.f2006b = str2;
        this.f2007c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return this.f2005a.equals(sVar.f2005a) && this.f2006b.equals(sVar.f2006b) && zx.k.c(this.f2007c, sVar.f2007c);
    }

    public final int hashCode() {
        int iK = n1.k(this.f2005a.hashCode() * 31, 31, this.f2006b);
        List list = this.f2007c;
        return iK + (list == null ? 0 : list.hashCode());
    }

    public final String toString() {
        StringBuilder sbT = b.a.t("TOC(label=", this.f2005a, ", href=", this.f2006b, ", subitems=");
        sbT.append(this.f2007c);
        sbT.append(")");
        return sbT.toString();
    }
}
