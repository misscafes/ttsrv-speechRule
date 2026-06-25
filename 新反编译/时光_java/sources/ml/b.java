package ml;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f18982a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f18983b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f18984c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f18985d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f18986e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public byte f18987f;

    public final c a() {
        if (this.f18987f == 1 && this.f18982a != null && this.f18983b != null && this.f18984c != null && this.f18985d != null) {
            return new c(this.f18982a, this.f18983b, this.f18984c, this.f18985d, this.f18986e);
        }
        StringBuilder sb2 = new StringBuilder();
        if (this.f18982a == null) {
            sb2.append(" rolloutId");
        }
        if (this.f18983b == null) {
            sb2.append(" variantId");
        }
        if (this.f18984c == null) {
            sb2.append(" parameterKey");
        }
        if (this.f18985d == null) {
            sb2.append(" parameterValue");
        }
        if ((this.f18987f & 1) == 0) {
            sb2.append(" templateVersion");
        }
        r00.a.r(sb2, "Missing required properties:");
        return null;
    }
}
