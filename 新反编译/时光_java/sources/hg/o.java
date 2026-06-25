package hg;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o extends a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f12477a;

    public o(Integer num) {
        this.f12477a = num;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        Integer num = this.f12477a;
        o oVar = (o) ((a0) obj);
        return num == null ? oVar.f12477a == null : num.equals(oVar.f12477a);
    }

    public final int hashCode() {
        Integer num = this.f12477a;
        return (num == null ? 0 : num.hashCode()) ^ 1000003;
    }

    public final String toString() {
        return "ExternalPRequestContext{originAssociatedProductId=" + this.f12477a + "}";
    }
}
