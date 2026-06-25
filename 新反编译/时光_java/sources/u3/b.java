package u3;

import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f28869a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f28870b;

    public b(int i10, xh.b bVar, Integer num) {
        this.f28869a = i10;
        this.f28870b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f28869a == bVar.f28869a && k.c(null, null) && k.c(this.f28870b, bVar.f28870b);
    }

    public final int hashCode() {
        int iHashCode = ((Integer.hashCode(this.f28869a) * 31) + 0) * 31;
        Integer num = this.f28870b;
        return iHashCode + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return "ComposeStackTraceFrame(groupKey=" + this.f28869a + ", sourceInfo=" + ((Object) null) + ", groupOffset=" + this.f28870b + ')';
    }
}
