package pc;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class v5 implements s5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a3 f20021a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a3 f20022b;

    static {
        ai.a aVar = new ai.a(w2.a("com.google.android.gms.measurement"), y8.d.EMPTY, y8.d.EMPTY, true, true);
        aVar.y("measurement.dma_consent.client", true);
        aVar.y("measurement.dma_consent.client_bow_check2", true);
        aVar.y("measurement.dma_consent.separate_service_calls_fix", true);
        aVar.y("measurement.dma_consent.service", true);
        f20021a = aVar.y("measurement.dma_consent.service_database_update_fix", true);
        aVar.y("measurement.dma_consent.service_dcu_event", true);
        f20022b = aVar.y("measurement.dma_consent.service_dcu_event2", true);
        aVar.y("measurement.dma_consent.service_npa_remote_default", true);
        aVar.y("measurement.dma_consent.service_split_batch_on_consent", true);
        aVar.y("measurement.dma_consent.set_consent_inline_on_worker", true);
    }
}
