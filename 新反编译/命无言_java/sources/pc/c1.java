package pc;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.dynamite.DynamiteModule$LoadingException;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c1 extends y0 {
    public final /* synthetic */ int Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final /* synthetic */ Object f19758i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final /* synthetic */ Object f19759j0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c1(a1 a1Var, Object obj, Object obj2, int i10) {
        super(a1Var, true);
        this.Y = i10;
        this.f19758i0 = obj;
        this.f19759j0 = obj2;
        this.Z = a1Var;
    }

    @Override // pc.y0
    public final void a() {
        p0 p0VarAsInterface;
        Bundle bundle;
        switch (this.Y) {
            case 0:
                try {
                    ac.b0.i((Context) this.f19758i0);
                    a1 a1Var = (a1) this.Z;
                    try {
                        p0VarAsInterface = o0.asInterface(hc.e.c((Context) this.f19758i0, hc.e.f9824c, ModuleDescriptor.MODULE_ID).b("com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"));
                    } catch (DynamiteModule$LoadingException e10) {
                        a1Var.e(e10, true, false);
                        p0VarAsInterface = null;
                    }
                    a1Var.f19727f = p0VarAsInterface;
                    if (((a1) this.Z).f19727f != null) {
                        int iA = hc.e.a((Context) this.f19758i0, ModuleDescriptor.MODULE_ID);
                        w0 w0Var = new w0(102001L, Math.max(iA, r2), hc.e.d((Context) this.f19758i0, ModuleDescriptor.MODULE_ID, false) < iA, null, null, null, (Bundle) this.f19759j0, tc.v1.b((Context) this.f19758i0));
                        p0 p0Var = ((a1) this.Z).f19727f;
                        ac.b0.i(p0Var);
                        p0Var.initialize(new gc.b((Context) this.f19758i0), w0Var, this.f20082i);
                    }
                } catch (Exception e11) {
                    ((a1) this.Z).e(e11, true, false);
                    return;
                }
                break;
            case 1:
                p0 p0Var2 = ((a1) this.Z).f19727f;
                ac.b0.i(p0Var2);
                p0Var2.getMaxUserProperties((String) this.f19758i0, (n0) this.f19759j0);
                break;
            case 2:
                if (((Bundle) this.f19759j0) != null) {
                    bundle = new Bundle();
                    if (((Bundle) this.f19759j0).containsKey("com.google.app_measurement.screen_service")) {
                        Object obj = ((Bundle) this.f19759j0).get("com.google.app_measurement.screen_service");
                        if (obj instanceof Bundle) {
                            bundle.putBundle("com.google.app_measurement.screen_service", (Bundle) obj);
                        }
                    }
                } else {
                    bundle = null;
                }
                p0 p0Var3 = ((z0) this.Z).f20090i.f19727f;
                ac.b0.i(p0Var3);
                p0Var3.onActivityCreated(new gc.b((Activity) this.f19758i0), bundle, this.f20083v);
                break;
            default:
                p0 p0Var4 = ((z0) this.Z).f20090i.f19727f;
                ac.b0.i(p0Var4);
                p0Var4.onActivitySaveInstanceState(new gc.b((Activity) this.f19758i0), (n0) this.f19759j0, this.f20083v);
                break;
        }
    }

    @Override // pc.y0
    public void b() {
        switch (this.Y) {
            case 1:
                ((n0) this.f19759j0).i(null);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c1(z0 z0Var, Activity activity, n0 n0Var) {
        super(z0Var.f20090i, true);
        this.Y = 3;
        this.f19758i0 = activity;
        this.f19759j0 = n0Var;
        this.Z = z0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c1(z0 z0Var, Bundle bundle, Activity activity) {
        super(z0Var.f20090i, true);
        this.Y = 2;
        this.f19759j0 = bundle;
        this.f19758i0 = activity;
        this.Z = z0Var;
    }
}
