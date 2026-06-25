package pc;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class w5 implements x5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a3 f20034a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a3 f20035b;

    static {
        ai.a aVar = new ai.a(w2.a("com.google.android.gms.measurement"), y8.d.EMPTY, y8.d.EMPTY, true, true);
        aVar.y("measurement.collection.event_safelist", true);
        f20034a = aVar.y("measurement.service.store_null_safelist", true);
        f20035b = aVar.y("measurement.service.store_safelist", true);
    }
}
