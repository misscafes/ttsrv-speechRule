package kx;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17034a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f17035b;

    public x(int i10, Object obj) {
        this.f17034a = i10;
        this.f17035b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return this.f17034a == xVar.f17034a && zx.k.c(this.f17035b, xVar.f17035b);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f17034a) * 31;
        Object obj = this.f17035b;
        return iHashCode + (obj == null ? 0 : obj.hashCode());
    }

    public final String toString() {
        return "IndexedValue(index=" + this.f17034a + ", value=" + this.f17035b + ')';
    }
}
