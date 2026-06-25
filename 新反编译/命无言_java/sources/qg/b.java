package qg;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f21439a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f21440b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f21441c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f21442d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f21443e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public byte f21444f;

    public final c a() {
        if (this.f21444f == 1 && this.f21439a != null && this.f21440b != null && this.f21441c != null && this.f21442d != null) {
            return new c(this.f21439a, this.f21440b, this.f21441c, this.f21442d, this.f21443e);
        }
        StringBuilder sb2 = new StringBuilder();
        if (this.f21439a == null) {
            sb2.append(" rolloutId");
        }
        if (this.f21440b == null) {
            sb2.append(" variantId");
        }
        if (this.f21441c == null) {
            sb2.append(" parameterKey");
        }
        if (this.f21442d == null) {
            sb2.append(" parameterValue");
        }
        if ((1 & this.f21444f) == 0) {
            sb2.append(" templateVersion");
        }
        throw new IllegalStateException("Missing required properties:" + ((Object) sb2));
    }
}
