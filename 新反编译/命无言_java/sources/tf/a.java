package tf;

import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f24358a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f24359b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f24360c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f24361d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Long f24362e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Long f24363f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f24364g;

    public final b a() {
        String strR = this.f24359b == 0 ? " registrationStatus" : d.EMPTY;
        if (this.f24362e == null) {
            strR = strR.concat(" expiresInSecs");
        }
        if (this.f24363f == null) {
            strR = ai.c.r(strR, " tokenCreationEpochInSecs");
        }
        if (strR.isEmpty()) {
            return new b(this.f24358a, this.f24359b, this.f24360c, this.f24361d, this.f24362e.longValue(), this.f24363f.longValue(), this.f24364g);
        }
        throw new IllegalStateException("Missing required properties:".concat(strR));
    }
}
