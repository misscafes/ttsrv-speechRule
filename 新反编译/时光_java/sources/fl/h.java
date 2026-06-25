package fl;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h f9633b = new h(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h f9634c = new h(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final h f9635d = new h(2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final h f9636e = new h(3);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final h f9637f = new h(4);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9638a;

    public /* synthetic */ h(int i10) {
        this.f9638a = i10;
    }

    public final boolean a(int i10) {
        Enum r02 = null;
        switch (this.f9638a) {
            case 0:
                if (i10 == 0) {
                    r02 = i.APPLICATION_PROCESS_STATE_UNKNOWN;
                } else if (i10 == 1) {
                    r02 = i.FOREGROUND;
                } else if (i10 == 2) {
                    r02 = i.BACKGROUND;
                } else if (i10 == 3) {
                    r02 = i.FOREGROUND_BACKGROUND;
                }
                if (r02 != null) {
                }
                break;
            case 1:
                if (r.b(i10) != null) {
                }
                break;
            case 2:
                if (i10 == 0) {
                    r02 = s.NETWORK_CLIENT_ERROR_REASON_UNKNOWN;
                } else if (i10 == 1) {
                    r02 = s.GENERIC_CLIENT_ERROR;
                }
                if (r02 != null) {
                }
                break;
            case 3:
                if (i10 == 0) {
                    r02 = a0.SESSION_VERBOSITY_NONE;
                } else if (i10 == 1) {
                    r02 = a0.GAUGES_AND_SYSTEM_EVENTS;
                }
                if (r02 != null) {
                }
                break;
            default:
                if (i10 == 0) {
                    r02 = g0.SOURCE_UNKNOWN;
                } else if (i10 == 1) {
                    r02 = g0.FL_LEGACY_V1;
                }
                if (r02 != null) {
                }
                break;
        }
        return true;
    }
}
