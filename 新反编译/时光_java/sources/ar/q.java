package ar;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1996a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1997b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Integer f1998c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f1999d;

    public q(int i10, int i11, Integer num, Integer num2) {
        this.f1996a = i10;
        this.f1997b = i11;
        this.f1998c = num;
        this.f1999d = num2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return this.f1996a == qVar.f1996a && this.f1997b == qVar.f1997b && zx.k.c(this.f1998c, qVar.f1998c) && zx.k.c(this.f1999d, qVar.f1999d);
    }

    public final int hashCode() {
        int iC = b.a.c(this.f1997b, Integer.hashCode(this.f1996a) * 31, 31);
        Integer num = this.f1998c;
        int iHashCode = (iC + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f1999d;
        return iHashCode + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbR = b.a.r("Ptagx(tag=", ", tagValueCount=", this.f1996a, ", valueCount=", this.f1997b);
        sbR.append(this.f1998c);
        sbR.append(", valueBytes=");
        sbR.append(this.f1999d);
        sbR.append(")");
        return sbR.toString();
    }
}
