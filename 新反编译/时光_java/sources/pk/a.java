package pk;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f24062a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f24063b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f24064c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f24065d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f24066e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f24067f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f24068g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public byte f24069h;

    public final b a() {
        if (this.f24069h == 3 && this.f24063b != 0) {
            return new b(this.f24062a, this.f24063b, this.f24064c, this.f24065d, this.f24066e, this.f24067f, this.f24068g);
        }
        StringBuilder sb2 = new StringBuilder();
        if (this.f24063b == 0) {
            sb2.append(" registrationStatus");
        }
        if ((this.f24069h & 1) == 0) {
            sb2.append(" expiresInSecs");
        }
        if ((this.f24069h & 2) == 0) {
            sb2.append(" tokenCreationEpochInSecs");
        }
        r00.a.r(sb2, "Missing required properties:");
        return null;
    }
}
