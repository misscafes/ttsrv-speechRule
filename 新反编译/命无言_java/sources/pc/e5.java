package pc;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e5 implements f5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a3 f19818a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a3 f19819b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a3 f19820c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a3 f19821d;

    static {
        ai.a aVar = new ai.a(w2.a("com.google.android.gms.measurement"), y8.d.EMPTY, y8.d.EMPTY, true, true);
        f19818a = aVar.y("measurement.consent.stop_reset_on_storage_denied.client", true);
        f19819b = aVar.y("measurement.consent.stop_reset_on_storage_denied.service", true);
        f19820c = aVar.y("measurement.consent.scrub_audience_data_analytics_consent", true);
        f19821d = aVar.y("measurement.consent.fix_first_open_count_from_snapshot", true);
    }
}
