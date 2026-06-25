package pc;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b6 implements y5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a3 f19748a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a3 f19749b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a3 f19750c;

    static {
        ai.a aVar = new ai.a(w2.a("com.google.android.gms.measurement"), y8.d.EMPTY, y8.d.EMPTY, true, true);
        aVar.y("measurement.client.ad_id_consent_fix", true);
        aVar.y("measurement.service.consent.aiid_reset_fix", false);
        aVar.y("measurement.service.consent.aiid_reset_fix2", true);
        f19748a = aVar.y("measurement.service.consent.app_start_fix", true);
        f19749b = aVar.y("measurement.service.consent.params_on_fx", true);
        f19750c = aVar.y("measurement.service.consent.pfo_on_fx", true);
    }
}
