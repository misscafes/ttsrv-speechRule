package pc;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class x7 implements u7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a3 f20077a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a3 f20078b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a3 f20079c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a3 f20080d;

    static {
        ai.a aVar = new ai.a(w2.a("com.google.android.gms.measurement"), y8.d.EMPTY, y8.d.EMPTY, true, true);
        f20077a = aVar.y("measurement.sgtm.google_signal.enable", false);
        f20078b = aVar.y("measurement.sgtm.preview_mode_enabled", true);
        f20079c = aVar.y("measurement.sgtm.service", true);
        f20080d = aVar.y("measurement.sgtm.upload_queue", false);
        aVar.w(0L, "measurement.id.sgtm");
    }
}
