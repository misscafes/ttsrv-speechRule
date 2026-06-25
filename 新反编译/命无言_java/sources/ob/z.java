package ob;

import bl.u0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final wb.d f18751a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final wb.d f18752b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final wb.d f18753c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final wb.d f18754d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final wb.d[] f18755e;

    static {
        wb.d dVar = new wb.d("client_side_logging");
        wb.d dVar2 = new wb.d("cxless_client_minimal");
        f18751a = dVar2;
        wb.d dVar3 = new wb.d("cxless_caf_control");
        wb.d dVar4 = new wb.d("module_flag_control");
        f18752b = dVar4;
        wb.d dVar5 = new wb.d("discovery_hint_supply");
        wb.d dVar6 = new wb.d("relay_casting_set_active_account");
        wb.d dVar7 = new wb.d("analytics_proto_enum_translation");
        f18753c = dVar7;
        wb.d dVar8 = new wb.d("integer_to_integer_map");
        f18754d = dVar8;
        f18755e = new wb.d[]{dVar, dVar2, dVar3, dVar4, dVar5, dVar6, dVar7, dVar8, new wb.d("relay_casting_set_remote_casting_mode"), new wb.d("get_relay_access_token"), new wb.d("get_cast_settings"), new wb.d("set_bundle_setting"), new wb.d("get_client_updated_info")};
    }

    public static String a(String str) {
        if (str != null) {
            return u0.y(new u0(str, 12, (Object) null));
        }
        throw new IllegalArgumentException("applicationId cannot be null");
    }
}
