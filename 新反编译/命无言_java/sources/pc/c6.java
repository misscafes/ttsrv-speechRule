package pc;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c6 implements d6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a3 f19765a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a3 f19766b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a3 f19767c;

    static {
        ai.a aVar = new ai.a(w2.a("com.google.android.gms.measurement"), y8.d.EMPTY, y8.d.EMPTY, true, true);
        aVar.y("measurement.service.audience.fix_skip_audience_with_failed_filters", true);
        f19765a = aVar.y("measurement.audience.refresh_event_count_filters_timestamp", false);
        f19766b = aVar.y("measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters", false);
        f19767c = aVar.y("measurement.audience.use_bundle_timestamp_for_event_count_filters", false);
    }
}
