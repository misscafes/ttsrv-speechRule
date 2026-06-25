package tc;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24052a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f24053b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f24054c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f24055d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f24056e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f24057f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f24058g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Long f24059h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Long f24060i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Long f24061j;
    public final Boolean k;

    public s(String str, String str2, long j3) {
        this(str, str2, 0L, 0L, 0L, j3, 0L, null, null, null, null);
    }

    public final s a(long j3) {
        return new s(this.f24052a, this.f24053b, this.f24054c, this.f24055d, this.f24056e, j3, this.f24058g, this.f24059h, this.f24060i, this.f24061j, this.k);
    }

    public final s b(Long l10, Long l11, Boolean bool) {
        return new s(this.f24052a, this.f24053b, this.f24054c, this.f24055d, this.f24056e, this.f24057f, this.f24058g, this.f24059h, l10, l11, (bool == null || bool.booleanValue()) ? bool : null);
    }

    public s(String str, String str2, long j3, long j8, long j10, long j11, long j12, Long l10, Long l11, Long l12, Boolean bool) {
        ac.b0.e(str);
        ac.b0.e(str2);
        ac.b0.b(j3 >= 0);
        ac.b0.b(j8 >= 0);
        ac.b0.b(j10 >= 0);
        ac.b0.b(j12 >= 0);
        this.f24052a = str;
        this.f24053b = str2;
        this.f24054c = j3;
        this.f24055d = j8;
        this.f24056e = j10;
        this.f24057f = j11;
        this.f24058g = j12;
        this.f24059h = l10;
        this.f24060i = l11;
        this.f24061j = l12;
        this.k = bool;
    }
}
