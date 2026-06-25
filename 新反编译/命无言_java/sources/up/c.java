package up;

import f0.u1;
import k3.n;
import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25271a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f25272b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f25273c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f25274d;

    public c(String str, String str2, String str3, int i10) {
        this.f25271a = str;
        this.f25272b = str2;
        this.f25273c = str3;
        this.f25274d = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return i.a(this.f25271a, cVar.f25271a) && i.a(this.f25272b, cVar.f25272b) && i.a(this.f25273c, cVar.f25273c) && this.f25274d == cVar.f25274d;
    }

    public final int hashCode() {
        int iHashCode = this.f25271a.hashCode() * 31;
        String str = this.f25272b;
        return u1.r((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.f25273c) + this.f25274d;
    }

    public final String toString() {
        StringBuilder sbI = n.i("EditEntity(key=", this.f25271a, ", value=", this.f25272b, ", hint=");
        sbI.append(this.f25273c);
        sbI.append(", viewType=");
        sbI.append(this.f25274d);
        sbI.append(")");
        return sbI.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public c(int i10, String str, String str2, int i11) {
        String string = a.a.s().getString(i10);
        i.d(string, "getString(...)");
        this(str, str2, string, i11);
    }
}
