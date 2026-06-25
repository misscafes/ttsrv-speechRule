package es;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l implements v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f8342a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f8343b;

    public l(int i10) {
        Integer num = (i10 & 1) != 0 ? null : -1;
        boolean z11 = (i10 & 2) == 0;
        this.f8342a = num;
        this.f8343b = z11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return zx.k.c(this.f8342a, lVar.f8342a) && this.f8343b == lVar.f8343b;
    }

    public final int hashCode() {
        Integer num = this.f8342a;
        return Boolean.hashCode(this.f8343b) + ((num == null ? 0 : num.hashCode()) * 31);
    }

    public final String toString() {
        return "Finish(resultCode=" + this.f8342a + ", afterTransition=" + this.f8343b + ")";
    }
}
