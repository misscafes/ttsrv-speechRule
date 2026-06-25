package pc;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class r7 implements o7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a3 f19985a;

    static {
        ai.a aVar = new ai.a(w2.a("com.google.android.gms.measurement"), y8.d.EMPTY, y8.d.EMPTY, true, true);
        aVar.y("measurement.collection.enable_session_stitching_token.client.dev", true);
        aVar.y("measurement.collection.enable_session_stitching_token.first_open_fix", true);
        f19985a = aVar.y("measurement.session_stitching_token_enabled", false);
        aVar.y("measurement.link_sst_to_sid", true);
    }
}
