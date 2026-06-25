package pm;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.os.SystemClock;
import tc.e3;
import tc.f3;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class t2 implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20369i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f20370v;

    public /* synthetic */ t2(Object obj, int i10) {
        this.f20369i = i10;
        this.f20370v = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0052  */
    @Override // android.app.Application.ActivityLifecycleCallbacks
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onActivityCreated(android.app.Activity r10, android.os.Bundle r11) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 208
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: pm.t2.onActivityCreated(android.app.Activity, android.os.Bundle):void");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        switch (this.f20369i) {
            case 0:
                mr.i.e(activity, "activity");
                return;
            default:
                tc.o2 o2VarJ0 = ((tc.w1) this.f20370v).j0();
                synchronized (o2VarJ0.f24009n0) {
                    try {
                        if (activity == o2VarJ0.f24005i0) {
                            o2VarJ0.f24005i0 = null;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                if (((tc.i1) o2VarJ0.f129i).f23917i0.x0()) {
                    o2VarJ0.Z.remove(activity);
                    return;
                }
                return;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        switch (this.f20369i) {
            case 0:
                mr.i.e(activity, "activity");
                return;
            default:
                tc.o2 o2VarJ0 = ((tc.w1) this.f20370v).j0();
                synchronized (o2VarJ0.f24009n0) {
                    o2VarJ0.f24008m0 = false;
                    o2VarJ0.f24006j0 = true;
                    break;
                }
                ((tc.i1) o2VarJ0.f129i).f23923p0.getClass();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                if (((tc.i1) o2VarJ0.f129i).f23917i0.x0()) {
                    tc.p2 p2VarU0 = o2VarJ0.u0(activity);
                    o2VarJ0.X = o2VarJ0.A;
                    o2VarJ0.A = null;
                    o2VarJ0.h().q0(new tc.z1(o2VarJ0, p2VarU0, jElapsedRealtime));
                } else {
                    o2VarJ0.A = null;
                    o2VarJ0.h().q0(new ru.f(o2VarJ0, jElapsedRealtime, 2));
                }
                f3 f3VarK0 = ((tc.w1) this.f20370v).k0();
                ((tc.i1) f3VarK0.f129i).f23923p0.getClass();
                f3VarK0.h().q0(new e3(f3VarK0, SystemClock.elapsedRealtime(), 1));
                return;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        switch (this.f20369i) {
            case 0:
                mr.i.e(activity, "activity");
                return;
            default:
                f3 f3VarK0 = ((tc.w1) this.f20370v).k0();
                ((tc.i1) f3VarK0.f129i).f23923p0.getClass();
                f3VarK0.h().q0(new e3(f3VarK0, SystemClock.elapsedRealtime(), 0));
                tc.o2 o2VarJ0 = ((tc.w1) this.f20370v).j0();
                synchronized (o2VarJ0.f24009n0) {
                    o2VarJ0.f24008m0 = true;
                    if (activity != o2VarJ0.f24005i0) {
                        synchronized (o2VarJ0.f24009n0) {
                            o2VarJ0.f24005i0 = activity;
                            o2VarJ0.f24006j0 = false;
                            break;
                        }
                        if (((tc.i1) o2VarJ0.f129i).f23917i0.x0()) {
                            o2VarJ0.f24007k0 = null;
                            o2VarJ0.h().q0(new tc.q2(o2VarJ0, 1));
                        }
                    }
                }
                if (!((tc.i1) o2VarJ0.f129i).f23917i0.x0()) {
                    o2VarJ0.A = o2VarJ0.f24007k0;
                    o2VarJ0.h().q0(new tc.q2(o2VarJ0, 0));
                    return;
                }
                o2VarJ0.r0(activity, o2VarJ0.u0(activity), false);
                tc.b bVarL = ((tc.i1) o2VarJ0.f129i).l();
                ((tc.i1) bVarL.f129i).f23923p0.getClass();
                bVarL.h().q0(new ru.f(bVarL, SystemClock.elapsedRealtime(), 1));
                return;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        tc.p2 p2Var;
        switch (this.f20369i) {
            case 0:
                mr.i.e(activity, "activity");
                mr.i.e(bundle, "outState");
                break;
            default:
                tc.o2 o2VarJ0 = ((tc.w1) this.f20370v).j0();
                if (((tc.i1) o2VarJ0.f129i).f23917i0.x0() && bundle != null && (p2Var = (tc.p2) o2VarJ0.Z.get(activity)) != null) {
                    Bundle bundle2 = new Bundle();
                    bundle2.putLong("id", p2Var.f24019c);
                    bundle2.putString("name", p2Var.f24017a);
                    bundle2.putString("referrer_name", p2Var.f24018b);
                    bundle.putBundle("com.google.app_measurement.screen_service", bundle2);
                }
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        switch (this.f20369i) {
            case 0:
                mr.i.e(activity, "activity");
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        switch (this.f20369i) {
            case 0:
                mr.i.e(activity, "activity");
                break;
        }
    }

    private final void a(Activity activity) {
    }

    private final void b(Activity activity) {
    }
}
