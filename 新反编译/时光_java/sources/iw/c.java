package iw;

import g1.n1;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14528a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f14529b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f14530c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f14531d;

    /* JADX WARN: Illegal instructions before constructor call */
    public c(int i10, String str, String str2, int i11) {
        String string = n40.a.d().getString(i10);
        string.getClass();
        this(str, str2, string, i11);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return k.c(this.f14528a, cVar.f14528a) && k.c(this.f14529b, cVar.f14529b) && k.c(this.f14530c, cVar.f14530c) && this.f14531d == cVar.f14531d;
    }

    public final int hashCode() {
        int iHashCode = this.f14528a.hashCode() * 31;
        String str = this.f14529b;
        return Integer.hashCode(this.f14531d) + n1.k((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.f14530c);
    }

    public final String toString() {
        StringBuilder sbT = b.a.t("EditEntity(key=", this.f14528a, ", value=", this.f14529b, ", hint=");
        sbT.append(this.f14530c);
        sbT.append(", viewType=");
        sbT.append(this.f14531d);
        sbT.append(")");
        return sbT.toString();
    }

    public c(String str, String str2, String str3, int i10) {
        this.f14528a = str;
        this.f14529b = str2;
        this.f14530c = str3;
        this.f14531d = i10;
    }
}
