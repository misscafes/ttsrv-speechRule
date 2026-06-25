package gu;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d[] f9677c = new d[1001];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9678a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9679b;

    public d(int i10, int i11) {
        this.f9678a = i10;
        this.f9679b = i11;
    }

    public static d a(int i10, int i11) {
        if (i10 != i11 || i10 < 0 || i10 > 1000) {
            return new d(i10, i11);
        }
        d[] dVarArr = f9677c;
        if (dVarArr[i10] == null) {
            dVarArr[i10] = new d(i10, i10);
        }
        return dVarArr[i10];
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof d)) {
            d dVar = (d) obj;
            if (this.f9678a == dVar.f9678a && this.f9679b == dVar.f9679b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((713 + this.f9678a) * 31) + this.f9679b;
    }

    public final String toString() {
        return this.f9678a + ".." + this.f9679b;
    }
}
