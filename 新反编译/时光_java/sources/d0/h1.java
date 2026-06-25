package d0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final h1 f5413d = new h1(0, false, false);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final h1 f5414e = new h1(500, true, false);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final h1 f5415f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f5416a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f5417b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f5418c;

    static {
        new h1(100L, true, false);
        f5415f = new h1(0L, false, true);
    }

    public h1(long j11, boolean z11, boolean z12) {
        this.f5417b = z11;
        this.f5416a = j11;
        if (z12) {
            cy.a.p("shouldRetry must be false when completeWithoutFailure is set to true", !z11);
        }
        this.f5418c = z12;
    }
}
