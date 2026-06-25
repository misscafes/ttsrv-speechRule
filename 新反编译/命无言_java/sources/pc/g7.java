package pc;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g7 implements h7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a3 f19836a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a3 f19837b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a3 f19838c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a3 f19839d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a3 f19840e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a3 f19841f;

    static {
        ai.a aVar = new ai.a(w2.a("com.google.android.gms.measurement"), y8.d.EMPTY, y8.d.EMPTY, true, true);
        f19836a = aVar.y("measurement.test.boolean_flag", false);
        f19837b = aVar.w(-1L, "measurement.test.cached_long_flag");
        Double dValueOf = Double.valueOf(-3.0d);
        Object obj = a3.f19728g;
        f19838c = new a3(aVar, "measurement.test.double_flag", dValueOf, 3);
        f19839d = aVar.w(-2L, "measurement.test.int_flag");
        f19840e = aVar.w(-1L, "measurement.test.long_flag");
        f19841f = aVar.x("measurement.test.string_flag", "---");
    }
}
