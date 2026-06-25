package dx;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f7252a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f7253b;

    public h(String str, float f7) {
        this.f7252a = f7;
        this.f7253b = str;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Dimension{value=");
        sb2.append(this.f7252a);
        sb2.append(", unit='");
        return b.a.p(sb2, this.f7253b, "'}");
    }
}
