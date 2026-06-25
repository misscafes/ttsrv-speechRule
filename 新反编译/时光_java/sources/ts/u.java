package ts;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f28361a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f28362b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f28363c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f28364d;

    public u(long j11, List list, List list2, List list3) {
        list.getClass();
        list2.getClass();
        list3.getClass();
        this.f28361a = j11;
        this.f28362b = list;
        this.f28363c = list2;
        this.f28364d = list3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return this.f28361a == uVar.f28361a && zx.k.c(this.f28362b, uVar.f28362b) && zx.k.c(this.f28363c, uVar.f28363c) && zx.k.c(this.f28364d, uVar.f28364d);
    }

    public final int hashCode() {
        return this.f28364d.hashCode() + b.a.d(b.a.d(Long.hashCode(this.f28361a) * 31, this.f28362b, 31), this.f28363c, 31);
    }

    public final String toString() {
        return "LoadedData(totalReadTime=" + this.f28361a + ", details=" + this.f28362b + ", latestRecords=" + this.f28363c + ", sessions=" + this.f28364d + ")";
    }
}
