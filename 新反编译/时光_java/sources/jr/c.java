package jr;

import w.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15614a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f15615b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f15616c;

    public c(int i10, int i11) {
        this.f15614a = i10;
        this.f15615b = i11;
        this.f15616c = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f15614a == cVar.f15614a && this.f15615b == cVar.f15615b && this.f15616c == cVar.f15616c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f15616c) + b.a.c(this.f15615b, Integer.hashCode(this.f15614a) * 31, 31);
    }

    public final String toString() {
        return v.d(b.a.r("RangeCursor(start=", ", end=", this.f15614a, ", next=", this.f15615b), this.f15616c, ")");
    }
}
