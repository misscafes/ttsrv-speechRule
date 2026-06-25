package am;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f514a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f515b;

    public i(int i10, int i11) {
        this.f514a = i10;
        this.f515b = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f514a == iVar.f514a && this.f515b == iVar.f515b;
    }

    public final int hashCode() {
        return (this.f514a * 31) + this.f515b;
    }

    public final String toString() {
        return "KF8Pos(fid=" + this.f514a + ", offset=" + this.f515b + ")";
    }
}
