package com.google.android.gms.measurement.internal;

import a2.s1;
import ac.b0;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import bl.c1;
import com.google.android.gms.common.util.DynamiteApi;
import da.q;
import gc.a;
import gc.b;
import i0.g;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;
import pc.o0;
import pc.q0;
import pc.t0;
import pc.u0;
import pc.v0;
import pc.v7;
import pc.w0;
import pm.t2;
import tc.a2;
import tc.b2;
import tc.d1;
import tc.f2;
import tc.h2;
import tc.i1;
import tc.i2;
import tc.l0;
import tc.o2;
import tc.p2;
import tc.r;
import tc.u;
import tc.v;
import tc.v1;
import tc.w1;
import tc.w3;
import tc.y1;
import tc.z1;
import xe.n;
import y8.d;
import z0.e;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
@DynamiteApi
public class AppMeasurementDynamiteService extends o0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public i1 f3682d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e f3683e;

    public AppMeasurementDynamiteService() {
        super("com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService");
        this.f3682d = null;
        this.f3683e = new e(0);
    }

    @Override // pc.p0
    public void beginAdUnitExposure(String str, long j3) {
        f();
        this.f3682d.l().m0(j3, str);
    }

    @Override // pc.p0
    public void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        f();
        w1 w1Var = this.f3682d.f23925r0;
        i1.e(w1Var);
        w1Var.u0(str, str2, bundle);
    }

    @Override // pc.p0
    public void clearMeasurementEnabled(long j3) {
        f();
        w1 w1Var = this.f3682d.f23925r0;
        i1.e(w1Var);
        w1Var.l0();
        w1Var.h().q0(new g(w1Var, null, 12, false));
    }

    @Override // pc.p0
    public void endAdUnitExposure(String str, long j3) {
        f();
        this.f3682d.l().q0(j3, str);
    }

    public final void f() {
        if (this.f3682d == null) {
            throw new IllegalStateException("Attempting to perform action before initialize.");
        }
    }

    @Override // pc.p0
    public void generateEventId(q0 q0Var) {
        f();
        w3 w3Var = this.f3682d.f23921n0;
        i1.c(w3Var);
        long jR1 = w3Var.r1();
        f();
        w3 w3Var2 = this.f3682d.f23921n0;
        i1.c(w3Var2);
        w3Var2.F0(q0Var, jR1);
    }

    @Override // pc.p0
    public void getAppInstanceId(q0 q0Var) {
        f();
        d1 d1Var = this.f3682d.l0;
        i1.f(d1Var);
        d1Var.q0(new g(this, q0Var, 11, false));
    }

    @Override // pc.p0
    public void getCachedAppInstanceId(q0 q0Var) {
        f();
        w1 w1Var = this.f3682d.f23925r0;
        i1.e(w1Var);
        o0((String) w1Var.f24216i0.get(), q0Var);
    }

    @Override // pc.p0
    public void getConditionalUserProperties(String str, String str2, q0 q0Var) {
        f();
        d1 d1Var = this.f3682d.l0;
        i1.f(d1Var);
        d1Var.q0(new s1(this, q0Var, str, str2, 9, false));
    }

    @Override // pc.p0
    public void getCurrentScreenClass(q0 q0Var) {
        f();
        w1 w1Var = this.f3682d.f23925r0;
        i1.e(w1Var);
        o2 o2Var = ((i1) w1Var.f129i).f23924q0;
        i1.e(o2Var);
        p2 p2Var = o2Var.A;
        o0(p2Var != null ? p2Var.f24018b : null, q0Var);
    }

    @Override // pc.p0
    public void getCurrentScreenName(q0 q0Var) {
        f();
        w1 w1Var = this.f3682d.f23925r0;
        i1.e(w1Var);
        o2 o2Var = ((i1) w1Var.f129i).f23924q0;
        i1.e(o2Var);
        p2 p2Var = o2Var.A;
        o0(p2Var != null ? p2Var.f24017a : null, q0Var);
    }

    @Override // pc.p0
    public void getGmpAppId(q0 q0Var) {
        f();
        w1 w1Var = this.f3682d.f23925r0;
        i1.e(w1Var);
        i1 i1Var = (i1) w1Var.f129i;
        String string = i1Var.f23928v;
        if (string == null) {
            string = null;
            try {
                Context context = i1Var.f23916i;
                String strB = i1Var.u0;
                b0.i(context);
                Resources resources = context.getResources();
                if (TextUtils.isEmpty(strB)) {
                    strB = v1.b(context);
                }
                int identifier = resources.getIdentifier("google_app_id", "string", strB);
                if (identifier != 0) {
                    try {
                        string = resources.getString(identifier);
                    } catch (Resources.NotFoundException unused) {
                    }
                }
            } catch (IllegalStateException e10) {
                l0 l0Var = i1Var.f23919k0;
                i1.f(l0Var);
                l0Var.Z.b(e10, "getGoogleAppId failed with exception");
            }
        }
        o0(string, q0Var);
    }

    @Override // pc.p0
    public void getMaxUserProperties(String str, q0 q0Var) {
        f();
        i1.e(this.f3682d.f23925r0);
        b0.e(str);
        f();
        w3 w3Var = this.f3682d.f23921n0;
        i1.c(w3Var);
        w3Var.E0(q0Var, 25);
    }

    @Override // pc.p0
    public void getSessionId(q0 q0Var) {
        f();
        w1 w1Var = this.f3682d.f23925r0;
        i1.e(w1Var);
        w1Var.h().q0(new n(w1Var, q0Var, 17, false));
    }

    @Override // pc.p0
    public void getTestFlag(q0 q0Var, int i10) {
        f();
        if (i10 == 0) {
            w3 w3Var = this.f3682d.f23921n0;
            i1.c(w3Var);
            w1 w1Var = this.f3682d.f23925r0;
            i1.e(w1Var);
            AtomicReference atomicReference = new AtomicReference();
            w3Var.D0((String) w1Var.h().l0(atomicReference, 15000L, "String test flag value", new y1(w1Var, atomicReference, 2)), q0Var);
            return;
        }
        if (i10 == 1) {
            w3 w3Var2 = this.f3682d.f23921n0;
            i1.c(w3Var2);
            w1 w1Var2 = this.f3682d.f23925r0;
            i1.e(w1Var2);
            AtomicReference atomicReference2 = new AtomicReference();
            w3Var2.F0(q0Var, ((Long) w1Var2.h().l0(atomicReference2, 15000L, "long test flag value", new i2(w1Var2, atomicReference2, 0))).longValue());
            return;
        }
        if (i10 == 2) {
            w3 w3Var3 = this.f3682d.f23921n0;
            i1.c(w3Var3);
            w1 w1Var3 = this.f3682d.f23925r0;
            i1.e(w1Var3);
            AtomicReference atomicReference3 = new AtomicReference();
            double dDoubleValue = ((Double) w1Var3.h().l0(atomicReference3, 15000L, "double test flag value", new i2(w1Var3, atomicReference3, 1))).doubleValue();
            Bundle bundle = new Bundle();
            bundle.putDouble("r", dDoubleValue);
            try {
                q0Var.i(bundle);
                return;
            } catch (RemoteException e10) {
                l0 l0Var = ((i1) w3Var3.f129i).f23919k0;
                i1.f(l0Var);
                l0Var.f23968k0.b(e10, "Error returning double value to wrapper");
                return;
            }
        }
        if (i10 == 3) {
            w3 w3Var4 = this.f3682d.f23921n0;
            i1.c(w3Var4);
            w1 w1Var4 = this.f3682d.f23925r0;
            i1.e(w1Var4);
            AtomicReference atomicReference4 = new AtomicReference();
            w3Var4.E0(q0Var, ((Integer) w1Var4.h().l0(atomicReference4, 15000L, "int test flag value", new y1(w1Var4, atomicReference4, 3))).intValue());
            return;
        }
        if (i10 != 4) {
            return;
        }
        w3 w3Var5 = this.f3682d.f23921n0;
        i1.c(w3Var5);
        w1 w1Var5 = this.f3682d.f23925r0;
        i1.e(w1Var5);
        AtomicReference atomicReference5 = new AtomicReference();
        w3Var5.I0(q0Var, ((Boolean) w1Var5.h().l0(atomicReference5, 15000L, "boolean test flag value", new y1(w1Var5, atomicReference5, 1))).booleanValue());
    }

    @Override // pc.p0
    public void getUserProperties(String str, String str2, boolean z4, q0 q0Var) {
        f();
        d1 d1Var = this.f3682d.l0;
        i1.f(d1Var);
        d1Var.q0(new h2(this, q0Var, str, str2, z4, 2));
    }

    @Override // pc.p0
    public void initForTests(Map map) {
        f();
    }

    @Override // pc.p0
    public void initialize(a aVar, w0 w0Var, long j3) {
        i1 i1Var = this.f3682d;
        if (i1Var == null) {
            Context context = (Context) b.Q0(aVar);
            b0.i(context);
            this.f3682d = i1.b(context, w0Var, Long.valueOf(j3));
        } else {
            l0 l0Var = i1Var.f23919k0;
            i1.f(l0Var);
            l0Var.f23968k0.c("Attempting to initialize multiple times");
        }
    }

    @Override // pc.p0
    public void isDataCollectionEnabled(q0 q0Var) {
        f();
        d1 d1Var = this.f3682d.l0;
        i1.f(d1Var);
        d1Var.q0(new n(this, q0Var, 18, false));
    }

    @Override // pc.p0
    public void logEvent(String str, String str2, Bundle bundle, boolean z4, boolean z10, long j3) {
        f();
        w1 w1Var = this.f3682d.f23925r0;
        i1.e(w1Var);
        w1Var.v0(str, str2, bundle, z4, z10, j3);
    }

    @Override // pc.p0
    public void logEventAndBundle(String str, String str2, Bundle bundle, q0 q0Var, long j3) {
        f();
        b0.e(str2);
        (bundle != null ? new Bundle(bundle) : new Bundle()).putString("_o", "app");
        u uVar = new u(str2, new r(bundle), "app", j3);
        d1 d1Var = this.f3682d.l0;
        i1.f(d1Var);
        d1Var.q0(new s1(this, q0Var, uVar, str, 5, false));
    }

    @Override // pc.p0
    public void logHealthData(int i10, String str, a aVar, a aVar2, a aVar3) {
        f();
        Object objQ0 = aVar == null ? null : b.Q0(aVar);
        Object objQ02 = aVar2 == null ? null : b.Q0(aVar2);
        Object objQ03 = aVar3 != null ? b.Q0(aVar3) : null;
        l0 l0Var = this.f3682d.f23919k0;
        i1.f(l0Var);
        l0Var.o0(i10, true, false, str, objQ0, objQ02, objQ03);
    }

    public final void o0(String str, q0 q0Var) {
        f();
        w3 w3Var = this.f3682d.f23921n0;
        i1.c(w3Var);
        w3Var.D0(str, q0Var);
    }

    @Override // pc.p0
    public void onActivityCreated(a aVar, Bundle bundle, long j3) throws Throwable {
        f();
        w1 w1Var = this.f3682d.f23925r0;
        i1.e(w1Var);
        t2 t2Var = w1Var.A;
        if (t2Var != null) {
            w1 w1Var2 = this.f3682d.f23925r0;
            i1.e(w1Var2);
            w1Var2.F0();
            t2Var.onActivityCreated((Activity) b.Q0(aVar), bundle);
        }
    }

    @Override // pc.p0
    public void onActivityDestroyed(a aVar, long j3) {
        f();
        w1 w1Var = this.f3682d.f23925r0;
        i1.e(w1Var);
        t2 t2Var = w1Var.A;
        if (t2Var != null) {
            w1 w1Var2 = this.f3682d.f23925r0;
            i1.e(w1Var2);
            w1Var2.F0();
            t2Var.onActivityDestroyed((Activity) b.Q0(aVar));
        }
    }

    @Override // pc.p0
    public void onActivityPaused(a aVar, long j3) {
        f();
        w1 w1Var = this.f3682d.f23925r0;
        i1.e(w1Var);
        t2 t2Var = w1Var.A;
        if (t2Var != null) {
            w1 w1Var2 = this.f3682d.f23925r0;
            i1.e(w1Var2);
            w1Var2.F0();
            t2Var.onActivityPaused((Activity) b.Q0(aVar));
        }
    }

    @Override // pc.p0
    public void onActivityResumed(a aVar, long j3) {
        f();
        w1 w1Var = this.f3682d.f23925r0;
        i1.e(w1Var);
        t2 t2Var = w1Var.A;
        if (t2Var != null) {
            w1 w1Var2 = this.f3682d.f23925r0;
            i1.e(w1Var2);
            w1Var2.F0();
            t2Var.onActivityResumed((Activity) b.Q0(aVar));
        }
    }

    @Override // pc.p0
    public void onActivitySaveInstanceState(a aVar, q0 q0Var, long j3) {
        f();
        w1 w1Var = this.f3682d.f23925r0;
        i1.e(w1Var);
        t2 t2Var = w1Var.A;
        Bundle bundle = new Bundle();
        if (t2Var != null) {
            w1 w1Var2 = this.f3682d.f23925r0;
            i1.e(w1Var2);
            w1Var2.F0();
            t2Var.onActivitySaveInstanceState((Activity) b.Q0(aVar), bundle);
        }
        try {
            q0Var.i(bundle);
        } catch (RemoteException e10) {
            l0 l0Var = this.f3682d.f23919k0;
            i1.f(l0Var);
            l0Var.f23968k0.b(e10, "Error returning bundle value to wrapper");
        }
    }

    @Override // pc.p0
    public void onActivityStarted(a aVar, long j3) {
        f();
        w1 w1Var = this.f3682d.f23925r0;
        i1.e(w1Var);
        if (w1Var.A != null) {
            w1 w1Var2 = this.f3682d.f23925r0;
            i1.e(w1Var2);
            w1Var2.F0();
        }
    }

    @Override // pc.p0
    public void onActivityStopped(a aVar, long j3) {
        f();
        w1 w1Var = this.f3682d.f23925r0;
        i1.e(w1Var);
        if (w1Var.A != null) {
            w1 w1Var2 = this.f3682d.f23925r0;
            i1.e(w1Var2);
            w1Var2.F0();
        }
    }

    @Override // pc.p0
    public void performAction(Bundle bundle, q0 q0Var, long j3) {
        f();
        q0Var.i(null);
    }

    @Override // pc.p0
    public void registerOnMeasurementEventListener(t0 t0Var) {
        tc.a aVar;
        f();
        synchronized (this.f3683e) {
            try {
                e eVar = this.f3683e;
                v0 v0Var = (v0) t0Var;
                Parcel parcelO0 = v0Var.O0(v0Var.a(), 2);
                int i10 = parcelO0.readInt();
                parcelO0.recycle();
                aVar = (tc.a) eVar.get(Integer.valueOf(i10));
                if (aVar == null) {
                    aVar = new tc.a(this, v0Var);
                    e eVar2 = this.f3683e;
                    Parcel parcelO02 = v0Var.O0(v0Var.a(), 2);
                    int i11 = parcelO02.readInt();
                    parcelO02.recycle();
                    eVar2.put(Integer.valueOf(i11), aVar);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        w1 w1Var = this.f3682d.f23925r0;
        i1.e(w1Var);
        w1Var.l0();
        if (w1Var.Y.add(aVar)) {
            return;
        }
        w1Var.j().f23968k0.c("OnEventListener already registered");
    }

    @Override // pc.p0
    public void resetAnalyticsData(long j3) {
        f();
        w1 w1Var = this.f3682d.f23925r0;
        i1.e(w1Var);
        w1Var.L0(null);
        w1Var.h().q0(new f2(w1Var, j3, 1));
    }

    @Override // pc.p0
    public void setConditionalUserProperty(Bundle bundle, long j3) {
        f();
        if (bundle == null) {
            l0 l0Var = this.f3682d.f23919k0;
            i1.f(l0Var);
            l0Var.Z.c("Conditional user property must not be null");
        } else {
            w1 w1Var = this.f3682d.f23925r0;
            i1.e(w1Var);
            w1Var.K0(bundle, j3);
        }
    }

    @Override // pc.p0
    public void setConsent(Bundle bundle, long j3) {
        f();
        w1 w1Var = this.f3682d.f23925r0;
        i1.e(w1Var);
        d1 d1VarH = w1Var.h();
        z1 z1Var = new z1();
        z1Var.A = w1Var;
        z1Var.X = bundle;
        z1Var.f24277v = j3;
        d1VarH.r0(z1Var);
    }

    @Override // pc.p0
    public void setConsentThirdParty(Bundle bundle, long j3) {
        f();
        w1 w1Var = this.f3682d.f23925r0;
        i1.e(w1Var);
        w1Var.r0(bundle, -20, j3);
    }

    @Override // pc.p0
    public void setCurrentScreen(a aVar, String str, String str2, long j3) {
        f();
        o2 o2Var = this.f3682d.f23924q0;
        i1.e(o2Var);
        Activity activity = (Activity) b.Q0(aVar);
        if (!((i1) o2Var.f129i).f23917i0.x0()) {
            o2Var.j().f23969m0.c("setCurrentScreen cannot be called while screen reporting is disabled.");
            return;
        }
        p2 p2Var = o2Var.A;
        if (p2Var == null) {
            o2Var.j().f23969m0.c("setCurrentScreen cannot be called while no activity active");
            return;
        }
        if (o2Var.Z.get(activity) == null) {
            o2Var.j().f23969m0.c("setCurrentScreen must be called with an activity in the activity lifecycle");
            return;
        }
        if (str2 == null) {
            str2 = o2Var.o0(activity.getClass());
        }
        boolean zEquals = Objects.equals(p2Var.f24018b, str2);
        boolean zEquals2 = Objects.equals(p2Var.f24017a, str);
        if (zEquals && zEquals2) {
            o2Var.j().f23969m0.c("setCurrentScreen cannot be called with the same class and name");
            return;
        }
        if (str != null && (str.length() <= 0 || str.length() > ((i1) o2Var.f129i).f23917i0.j0(null, false))) {
            o2Var.j().f23969m0.b(Integer.valueOf(str.length()), "Invalid screen name length in setCurrentScreen. Length");
            return;
        }
        if (str2 != null && (str2.length() <= 0 || str2.length() > ((i1) o2Var.f129i).f23917i0.j0(null, false))) {
            o2Var.j().f23969m0.b(Integer.valueOf(str2.length()), "Invalid class name length in setCurrentScreen. Length");
            return;
        }
        o2Var.j().f23972p0.a(str == null ? d.NULL : str, str2, "Setting current screen to name, class");
        p2 p2Var2 = new p2(str, str2, o2Var.g0().r1());
        o2Var.Z.put(activity, p2Var2);
        o2Var.r0(activity, p2Var2, true);
    }

    @Override // pc.p0
    public void setDataCollectionEnabled(boolean z4) {
        f();
        w1 w1Var = this.f3682d.f23925r0;
        i1.e(w1Var);
        w1Var.l0();
        w1Var.h().q0(new q(w1Var, z4, 3));
    }

    @Override // pc.p0
    public void setDefaultEventParameters(Bundle bundle) {
        f();
        w1 w1Var = this.f3682d.f23925r0;
        i1.e(w1Var);
        Bundle bundle2 = bundle == null ? new Bundle() : new Bundle(bundle);
        d1 d1VarH = w1Var.h();
        a2 a2Var = new a2();
        a2Var.A = w1Var;
        a2Var.f23818v = bundle2;
        d1VarH.q0(a2Var);
    }

    @Override // pc.p0
    public void setDefaultEventParametersWithBackfill(Bundle bundle) {
        f();
        w1 w1Var = this.f3682d.f23925r0;
        i1.e(w1Var);
        if (((i1) w1Var.f129i).f23917i0.u0(null, v.f24143l1)) {
            Bundle bundle2 = bundle == null ? new Bundle() : new Bundle(bundle);
            d1 d1VarH = w1Var.h();
            b2 b2Var = new b2();
            b2Var.A = w1Var;
            b2Var.f23833v = bundle2;
            d1VarH.q0(b2Var);
        }
    }

    @Override // pc.p0
    public void setEventInterceptor(t0 t0Var) {
        f();
        c1 c1Var = new c1(this, t0Var, 19, false);
        d1 d1Var = this.f3682d.l0;
        i1.f(d1Var);
        if (!d1Var.s0()) {
            d1 d1Var2 = this.f3682d.l0;
            i1.f(d1Var2);
            d1Var2.q0(new n(this, c1Var, 16, false));
            return;
        }
        w1 w1Var = this.f3682d.f23925r0;
        i1.e(w1Var);
        w1Var.h0();
        w1Var.l0();
        c1 c1Var2 = w1Var.X;
        if (c1Var != c1Var2) {
            b0.k("EventInterceptor already set.", c1Var2 == null);
        }
        w1Var.X = c1Var;
    }

    @Override // pc.p0
    public void setInstanceIdProvider(u0 u0Var) {
        f();
    }

    @Override // pc.p0
    public void setMeasurementEnabled(boolean z4, long j3) {
        f();
        w1 w1Var = this.f3682d.f23925r0;
        i1.e(w1Var);
        Boolean boolValueOf = Boolean.valueOf(z4);
        w1Var.l0();
        w1Var.h().q0(new g(w1Var, boolValueOf, 12, false));
    }

    @Override // pc.p0
    public void setMinimumSessionDuration(long j3) {
        f();
    }

    @Override // pc.p0
    public void setSessionTimeoutDuration(long j3) {
        f();
        w1 w1Var = this.f3682d.f23925r0;
        i1.e(w1Var);
        w1Var.h().q0(new f2(w1Var, j3, 0));
    }

    @Override // pc.p0
    public void setSgtmDebugInfo(Intent intent) {
        f();
        w1 w1Var = this.f3682d.f23925r0;
        i1.e(w1Var);
        v7.a();
        tc.e eVar = ((i1) w1Var.f129i).f23917i0;
        if (eVar.u0(null, v.f24168x0)) {
            Uri data = intent.getData();
            if (data == null) {
                w1Var.j().f23970n0.c("Activity intent has no data. Preview Mode was not enabled.");
                return;
            }
            String queryParameter = data.getQueryParameter("sgtm_debug_enable");
            if (queryParameter == null || !queryParameter.equals("1")) {
                w1Var.j().f23970n0.c("Preview Mode was not enabled.");
                eVar.A = null;
                return;
            }
            String queryParameter2 = data.getQueryParameter("sgtm_preview_key");
            if (TextUtils.isEmpty(queryParameter2)) {
                return;
            }
            w1Var.j().f23970n0.b(queryParameter2, "Preview Mode was enabled. Using the sgtmPreviewKey: ");
            eVar.A = queryParameter2;
        }
    }

    @Override // pc.p0
    public void setUserId(String str, long j3) {
        f();
        w1 w1Var = this.f3682d.f23925r0;
        i1.e(w1Var);
        if (str != null && TextUtils.isEmpty(str)) {
            l0 l0Var = ((i1) w1Var.f129i).f23919k0;
            i1.f(l0Var);
            l0Var.f23968k0.c("User ID must be non-empty or null");
        } else {
            d1 d1VarH = w1Var.h();
            n nVar = new n(15);
            nVar.f28004v = w1Var;
            nVar.A = str;
            d1VarH.q0(nVar);
            w1Var.x0(null, "_id", str, true, j3);
        }
    }

    @Override // pc.p0
    public void setUserProperty(String str, String str2, a aVar, boolean z4, long j3) {
        f();
        Object objQ0 = b.Q0(aVar);
        w1 w1Var = this.f3682d.f23925r0;
        i1.e(w1Var);
        w1Var.x0(str, str2, objQ0, z4, j3);
    }

    @Override // pc.p0
    public void unregisterOnMeasurementEventListener(t0 t0Var) {
        v0 v0Var;
        tc.a aVar;
        f();
        synchronized (this.f3683e) {
            e eVar = this.f3683e;
            v0Var = (v0) t0Var;
            Parcel parcelO0 = v0Var.O0(v0Var.a(), 2);
            int i10 = parcelO0.readInt();
            parcelO0.recycle();
            aVar = (tc.a) eVar.remove(Integer.valueOf(i10));
        }
        if (aVar == null) {
            aVar = new tc.a(this, v0Var);
        }
        w1 w1Var = this.f3682d.f23925r0;
        i1.e(w1Var);
        w1Var.l0();
        if (w1Var.Y.remove(aVar)) {
            return;
        }
        w1Var.j().f23968k0.c("OnEventListener had not been registered");
    }
}
