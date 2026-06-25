package pc;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d5 implements a5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a3 f19808a;

    static {
        ai.a aVar = new ai.a(w2.a("com.google.android.gms.measurement"), y8.d.EMPTY, y8.d.EMPTY, true, true);
        aVar.y("measurement.client.consent_state_v1", true);
        aVar.y("measurement.client.3p_consent_state_v1", true);
        aVar.y("measurement.service.consent_state_v1_W36", true);
        f19808a = aVar.w(203600L, "measurement.service.storage_consent_support_version");
    }
}
