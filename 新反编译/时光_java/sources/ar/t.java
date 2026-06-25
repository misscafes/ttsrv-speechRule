package ar;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2008a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2009b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2010c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f2011d;

    public t(int i10, int i11, int i12, int i13) {
        this.f2008a = i10;
        this.f2009b = i11;
        this.f2010c = i12;
        this.f2011d = i13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return this.f2008a == tVar.f2008a && this.f2009b == tVar.f2009b && this.f2010c == tVar.f2010c && this.f2011d == tVar.f2011d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f2011d) + b.a.c(this.f2010c, b.a.c(this.f2009b, Integer.hashCode(this.f2008a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sbR = b.a.r("TagxTag(tag=", ", numValues=", this.f2008a, ", bitmask=", this.f2009b);
        sbR.append(this.f2010c);
        sbR.append(", controlByte=");
        sbR.append(this.f2011d);
        sbR.append(")");
        return sbR.toString();
    }
}
