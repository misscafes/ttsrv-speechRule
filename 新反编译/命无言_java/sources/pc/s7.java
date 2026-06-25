package pc;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class s7 implements t7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a3 f20002a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a3 f20003b;

    static {
        ai.a aVar = new ai.a(w2.a("com.google.android.gms.measurement"), y8.d.EMPTY, y8.d.EMPTY, true, true);
        aVar.y("measurement.client.sessions.background_sessions_enabled", true);
        f20002a = aVar.y("measurement.client.sessions.enable_fix_background_engagement", false);
        aVar.y("measurement.client.sessions.immediate_start_enabled_foreground", true);
        f20003b = aVar.y("measurement.client.sessions.enable_pause_engagement_in_background", true);
        aVar.y("measurement.client.sessions.remove_expired_session_properties_enabled", true);
        aVar.y("measurement.client.sessions.session_id_enabled", true);
        aVar.w(0L, "measurement.id.client.sessions.enable_fix_background_engagement");
    }
}
