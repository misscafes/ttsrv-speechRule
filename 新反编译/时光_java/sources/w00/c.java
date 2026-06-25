package w00;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c[] f31862c = new c[1001];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f31863a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f31864b;

    public c(int i10, int i11) {
        this.f31863a = i10;
        this.f31864b = i11;
    }

    public static c a(int i10, int i11) {
        if (i10 != i11 || i10 < 0 || i10 > 1000) {
            return new c(i10, i11);
        }
        c[] cVarArr = f31862c;
        if (cVarArr[i10] == null) {
            cVarArr[i10] = new c(i10, i10);
        }
        return cVarArr[i10];
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof c)) {
            c cVar = (c) obj;
            if (this.f31863a == cVar.f31863a && this.f31864b == cVar.f31864b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((713 + this.f31863a) * 31) + this.f31864b;
    }

    public final String toString() {
        return this.f31863a + ".." + this.f31864b;
    }
}
