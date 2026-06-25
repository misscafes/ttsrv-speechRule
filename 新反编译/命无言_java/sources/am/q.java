package am;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f571a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f572b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Integer f573c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f574d;

    public q(int i10, int i11, Integer num, Integer num2) {
        this.f571a = i10;
        this.f572b = i11;
        this.f573c = num;
        this.f574d = num2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return this.f571a == qVar.f571a && this.f572b == qVar.f572b && mr.i.a(this.f573c, qVar.f573c) && mr.i.a(this.f574d, qVar.f574d);
    }

    public final int hashCode() {
        int i10 = ((this.f571a * 31) + this.f572b) * 31;
        Integer num = this.f573c;
        int iHashCode = (i10 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f574d;
        return iHashCode + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbO = ts.b.o("Ptagx(tag=", ", tagValueCount=", this.f571a, ", valueCount=", this.f572b);
        sbO.append(this.f573c);
        sbO.append(", valueBytes=");
        sbO.append(this.f574d);
        sbO.append(")");
        return sbO.toString();
    }
}
