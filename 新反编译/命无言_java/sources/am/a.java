package am;

import f0.u1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f477a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f478b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f479c;

    public a(String str, String str2, boolean z4) {
        mr.i.e(str2, "type");
        this.f477a = str;
        this.f478b = str2;
        this.f479c = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return mr.i.a(this.f477a, aVar.f477a) && mr.i.a(this.f478b, aVar.f478b) && this.f479c == aVar.f479c;
    }

    public final int hashCode() {
        return u1.r(this.f477a.hashCode() * 31, 31, this.f478b) + (this.f479c ? 1231 : 1237);
    }

    public final String toString() {
        StringBuilder sbI = k3.n.i("ExthRecordType(name=", this.f477a, ", type=", this.f478b, ", many=");
        sbI.append(this.f479c);
        sbI.append(")");
        return sbI.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ a(String str, int i10) {
        String str2;
        if ((i10 & 2) != 0) {
            str2 = "string";
        } else {
            str2 = "uint";
        }
        this(str, str2, false);
    }
}
