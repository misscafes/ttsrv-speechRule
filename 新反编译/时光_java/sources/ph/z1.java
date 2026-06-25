package ph;

import android.content.Context;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class z1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f23921a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Boolean f23922b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f23923c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final lh.s0 f23924d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f23925e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Long f23926f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f23927g;

    public z1(Context context, lh.s0 s0Var, Long l11) {
        this.f23925e = true;
        ah.d0.f(context);
        Context applicationContext = context.getApplicationContext();
        ah.d0.f(applicationContext);
        this.f23921a = applicationContext;
        this.f23926f = l11;
        if (s0Var != null) {
            this.f23924d = s0Var;
            this.f23925e = s0Var.Y;
            this.f23923c = s0Var.X;
            this.f23927g = s0Var.f17987n0;
            Bundle bundle = s0Var.Z;
            if (bundle != null) {
                this.f23922b = Boolean.valueOf(bundle.getBoolean("dataCollectionDefaultEnabled", true));
            }
        }
    }
}
