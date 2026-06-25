package kg;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements eh.w {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h f14210b = new h(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h f14211c = new h(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final h f14212d = new h(2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final h f14213e = new h(3);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final h f14214f = new h(4);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14215a;

    public /* synthetic */ h(int i10) {
        this.f14215a = i10;
    }

    @Override // eh.w
    public final boolean a(int i10) {
        switch (this.f14215a) {
            case 0:
                if ((i10 != 0 ? i10 != 1 ? i10 != 2 ? i10 != 3 ? null : i.FOREGROUND_BACKGROUND : i.BACKGROUND : i.FOREGROUND : i.APPLICATION_PROCESS_STATE_UNKNOWN) != null) {
                }
                break;
            case 1:
                if (r.b(i10) != null) {
                }
                break;
            case 2:
                if ((i10 != 0 ? i10 != 1 ? null : s.GENERIC_CLIENT_ERROR : s.NETWORK_CLIENT_ERROR_REASON_UNKNOWN) != null) {
                }
                break;
            case 3:
                if ((i10 != 0 ? i10 != 1 ? null : a0.GAUGES_AND_SYSTEM_EVENTS : a0.SESSION_VERBOSITY_NONE) != null) {
                }
                break;
            default:
                if ((i10 != 0 ? i10 != 1 ? null : g0.FL_LEGACY_V1 : g0.SOURCE_UNKNOWN) != null) {
                }
                break;
        }
        return true;
    }
}
