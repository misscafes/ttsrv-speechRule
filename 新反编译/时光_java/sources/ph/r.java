package ph;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23771a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f23772b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f23773c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f23774d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f23775e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f23776f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f23777g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Long f23778h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Long f23779i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Long f23780j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Boolean f23781k;

    public r(String str, String str2, long j11, long j12, long j13, long j14, long j15, Long l11, Long l12, Long l13, Boolean bool) {
        ah.d0.c(str);
        ah.d0.c(str2);
        ah.d0.a(j11 >= 0);
        ah.d0.a(j12 >= 0);
        ah.d0.a(j13 >= 0);
        ah.d0.a(j15 >= 0);
        this.f23771a = str;
        this.f23772b = str2;
        this.f23773c = j11;
        this.f23774d = j12;
        this.f23775e = j13;
        this.f23776f = j14;
        this.f23777g = j15;
        this.f23778h = l11;
        this.f23779i = l12;
        this.f23780j = l13;
        this.f23781k = bool;
    }

    public final r a(long j11) {
        return new r(this.f23771a, this.f23772b, this.f23773c, this.f23774d, this.f23775e, j11, this.f23777g, this.f23778h, this.f23779i, this.f23780j, this.f23781k);
    }

    public final r b(Long l11, Long l12, Boolean bool) {
        return new r(this.f23771a, this.f23772b, this.f23773c, this.f23774d, this.f23775e, this.f23776f, this.f23777g, this.f23778h, l11, l12, bool);
    }
}
