package pc;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f7 implements c7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a3 f19828a;

    static {
        ai.a aVar = new ai.a(w2.a("com.google.android.gms.measurement"), y8.d.EMPTY, y8.d.EMPTY, true, true);
        aVar.y("measurement.sdk.collection.enable_extend_user_property_size", true);
        aVar.y("measurement.sdk.collection.last_deep_link_referrer2", true);
        f19828a = aVar.y("measurement.sdk.collection.last_deep_link_referrer_campaign2", false);
        aVar.w(0L, "measurement.id.sdk.collection.last_deep_link_referrer2");
    }
}
