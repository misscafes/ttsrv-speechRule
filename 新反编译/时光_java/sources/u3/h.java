package u3;

import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f28874a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f28875b;

    public h(int i10, Integer num) {
        this.f28874a = i10;
        this.f28875b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f28874a == hVar.f28874a && k.c(this.f28875b, hVar.f28875b);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f28874a) * 31;
        Integer num = this.f28875b;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return "ObjectLocation(group=" + this.f28874a + ", dataOffset=" + this.f28875b + ')';
    }
}
