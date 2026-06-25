package am;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f583a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f584b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f585c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f586d;

    public t(int i10, int i11, int i12, int i13) {
        this.f583a = i10;
        this.f584b = i11;
        this.f585c = i12;
        this.f586d = i13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return this.f583a == tVar.f583a && this.f584b == tVar.f584b && this.f585c == tVar.f585c && this.f586d == tVar.f586d;
    }

    public final int hashCode() {
        return (((((this.f583a * 31) + this.f584b) * 31) + this.f585c) * 31) + this.f586d;
    }

    public final String toString() {
        StringBuilder sbO = ts.b.o("TagxTag(tag=", ", numValues=", this.f583a, ", bitmask=", this.f584b);
        sbO.append(this.f585c);
        sbO.append(", controlByte=");
        sbO.append(this.f586d);
        sbO.append(")");
        return sbO.toString();
    }
}
