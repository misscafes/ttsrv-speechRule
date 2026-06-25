package lh;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.dynamite.DynamiteModule$LoadingException;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class y0 extends f1 {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ int f18147n0 = 3;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f18148o0;
    public final /* synthetic */ Object p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ Object f18149q0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y0(h1 h1Var, Activity activity, g0 g0Var) {
        super(h1Var.f17865i, true);
        this.p0 = activity;
        this.f18149q0 = g0Var;
        this.f18148o0 = h1Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // lh.f1
    public final void a() {
        Boolean boolValueOf;
        Bundle bundle = null;
        j0 j0VarAsInterface = null;
        switch (this.f18147n0) {
            case 0:
                try {
                    Context context = (Context) this.p0;
                    ah.d0.f(context);
                    String strA = ph.y1.a(context);
                    Resources resources = context.getResources();
                    if (TextUtils.isEmpty(strA)) {
                        strA = ph.y1.a(context);
                    }
                    int identifier = resources.getIdentifier("google_analytics_force_disable_updates", "bool", strA);
                    if (identifier == 0) {
                        boolValueOf = null;
                    } else {
                        try {
                            boolValueOf = Boolean.valueOf(resources.getBoolean(identifier));
                        } catch (Resources.NotFoundException unused) {
                            boolValueOf = null;
                        }
                    }
                    i1 i1Var = (i1) this.f18148o0;
                    Object[] objArr = boolValueOf == null || !boolValueOf.booleanValue();
                    i1Var.getClass();
                    try {
                        j0VarAsInterface = i0.asInterface(hh.e.c(context, objArr != false ? hh.e.f12510c : hh.e.f12509b, ModuleDescriptor.MODULE_ID).b("com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"));
                    } catch (DynamiteModule$LoadingException e11) {
                        i1Var.e(e11, true, false);
                    }
                    i1Var.f17882e = j0VarAsInterface;
                    if (((j0) i1Var.f17882e) != null) {
                        int iA = hh.e.a(context, ModuleDescriptor.MODULE_ID);
                        s0 s0Var = new s0(133005L, Math.max(iA, r2), Boolean.TRUE.equals(boolValueOf) || hh.e.d(context, ModuleDescriptor.MODULE_ID, false) < iA, (Bundle) this.f18149q0, ph.y1.a(context));
                        j0 j0Var = (j0) i1Var.f17882e;
                        ah.d0.f(j0Var);
                        j0Var.initialize(new gh.b(context), s0Var, this.f17839i);
                    }
                } catch (Exception e12) {
                    ((i1) this.f18148o0).e(e12, true, false);
                    return;
                }
                break;
            case 1:
                j0 j0Var2 = (j0) ((i1) this.f18148o0).f17882e;
                ah.d0.f(j0Var2);
                j0Var2.getMaxUserProperties((String) this.p0, (g0) this.f18149q0);
                break;
            case 2:
                Bundle bundle2 = (Bundle) this.f18149q0;
                if (bundle2 != null) {
                    bundle = new Bundle();
                    if (bundle2.containsKey("com.google.app_measurement.screen_service")) {
                        Object obj = bundle2.get("com.google.app_measurement.screen_service");
                        if (obj instanceof Bundle) {
                            bundle.putBundle("com.google.app_measurement.screen_service", (Bundle) obj);
                        }
                    }
                }
                j0 j0Var3 = (j0) ((h1) this.f18148o0).f17865i.f17882e;
                ah.d0.f(j0Var3);
                j0Var3.onActivityCreatedByScionActivityInfo(u0.e((Activity) this.p0), bundle, this.X);
                break;
            default:
                j0 j0Var4 = (j0) ((h1) this.f18148o0).f17865i.f17882e;
                ah.d0.f(j0Var4);
                j0Var4.onActivitySaveInstanceStateByScionActivityInfo(u0.e((Activity) this.p0), (g0) this.f18149q0, this.X);
                break;
        }
    }

    @Override // lh.f1
    public void b() {
        switch (this.f18147n0) {
            case 1:
                ((g0) this.f18149q0).u(null);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y0(h1 h1Var, Bundle bundle, Activity activity) {
        super(h1Var.f17865i, true);
        this.f18149q0 = bundle;
        this.p0 = activity;
        this.f18148o0 = h1Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y0(i1 i1Var, Context context, Bundle bundle) {
        super(i1Var, true);
        this.p0 = context;
        this.f18149q0 = bundle;
        this.f18148o0 = i1Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y0(i1 i1Var, String str, g0 g0Var) {
        super(i1Var, true);
        this.p0 = str;
        this.f18149q0 = g0Var;
        Objects.requireNonNull(i1Var);
        this.f18148o0 = i1Var;
    }
}
