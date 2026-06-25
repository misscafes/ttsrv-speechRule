package lh;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class y6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j4 f18162a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final j4 f18163b;

    static {
        a0.j jVar = new a0.j(i4.a(), true, true);
        jVar.u("measurement.set_default_event_parameters_with_backfill.client.dev", false);
        jVar.u("measurement.set_default_event_parameters_with_backfill.service", true);
        jVar.t(0L, "measurement.id.set_default_event_parameters.fix_service_request_ordering");
        f18162a = jVar.u("measurement.set_default_event_parameters.fix_app_update_logging", true);
        f18163b = jVar.u("measurement.set_default_event_parameters.fix_service_request_ordering", false);
        jVar.u("measurement.set_default_event_parameters.fix_subsequent_launches", true);
    }
}
