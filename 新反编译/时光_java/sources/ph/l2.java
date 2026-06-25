package ph;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.os.SystemClock;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l2 implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ p2 f23663i;

    public l2(p2 p2Var) {
        this.f23663i = p2Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0048 A[Catch: all -> 0x0025, RuntimeException -> 0x0029, TryCatch #1 {RuntimeException -> 0x0029, blocks: (B:3:0x0002, B:5:0x0016, B:7:0x001c, B:22:0x0048, B:25:0x004f, B:27:0x0062, B:29:0x006a, B:35:0x007a, B:40:0x0087, B:15:0x002d, B:17:0x0034, B:19:0x0040), top: B:49:0x0002, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0085  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(lh.u0 r9, android.os.Bundle r10) {
        /*
            r8 = this;
            ph.p2 r1 = r8.f23663i
            java.lang.Object r0 = r1.f15942i     // Catch: java.lang.Throwable -> L25 java.lang.RuntimeException -> L29
            ph.j1 r0 = (ph.j1) r0     // Catch: java.lang.Throwable -> L25 java.lang.RuntimeException -> L29
            ph.s0 r2 = r0.f23611o0     // Catch: java.lang.Throwable -> L25 java.lang.RuntimeException -> L29
            ph.j1.m(r2)     // Catch: java.lang.Throwable -> L25 java.lang.RuntimeException -> L29
            ph.q0 r2 = r2.f23797w0     // Catch: java.lang.Throwable -> L25 java.lang.RuntimeException -> L29
            java.lang.String r3 = "onActivityCreated"
            r2.a(r3)     // Catch: java.lang.Throwable -> L25 java.lang.RuntimeException -> L29
            android.content.Intent r2 = r9.Y     // Catch: java.lang.Throwable -> L25 java.lang.RuntimeException -> L29
            if (r2 == 0) goto L96
            android.net.Uri r3 = r2.getData()     // Catch: java.lang.Throwable -> L25 java.lang.RuntimeException -> L29
            if (r3 == 0) goto L2d
            boolean r4 = r3.isHierarchical()     // Catch: java.lang.Throwable -> L25 java.lang.RuntimeException -> L29
            if (r4 != 0) goto L23
            goto L2d
        L23:
            r5 = r3
            goto L46
        L25:
            r0 = move-exception
            r8 = r0
            goto Lb8
        L29:
            r0 = move-exception
            r8 = r0
            goto La3
        L2d:
            android.os.Bundle r3 = r2.getExtras()     // Catch: java.lang.Throwable -> L25 java.lang.RuntimeException -> L29
            r4 = 0
            if (r3 == 0) goto L45
            java.lang.String r5 = "com.android.vending.referral_url"
            java.lang.String r3 = r3.getString(r5)     // Catch: java.lang.Throwable -> L25 java.lang.RuntimeException -> L29
            boolean r5 = android.text.TextUtils.isEmpty(r3)     // Catch: java.lang.Throwable -> L25 java.lang.RuntimeException -> L29
            if (r5 != 0) goto L45
            android.net.Uri r3 = android.net.Uri.parse(r3)     // Catch: java.lang.Throwable -> L25 java.lang.RuntimeException -> L29
            goto L23
        L45:
            r5 = r4
        L46:
            if (r5 == 0) goto L96
            boolean r3 = r5.isHierarchical()     // Catch: java.lang.Throwable -> L25 java.lang.RuntimeException -> L29
            if (r3 != 0) goto L4f
            goto L96
        L4f:
            ph.m4 r3 = r0.f23613r0     // Catch: java.lang.Throwable -> L25 java.lang.RuntimeException -> L29
            ph.j1.k(r3)     // Catch: java.lang.Throwable -> L25 java.lang.RuntimeException -> L29
            java.lang.String r3 = "android.intent.extra.REFERRER_NAME"
            java.lang.String r2 = r2.getStringExtra(r3)     // Catch: java.lang.Throwable -> L25 java.lang.RuntimeException -> L29
            java.lang.String r3 = "android-app://com.google.android.googlequicksearchbox/https/www.google.com"
            boolean r3 = r3.equals(r2)     // Catch: java.lang.Throwable -> L25 java.lang.RuntimeException -> L29
            if (r3 != 0) goto L77
            java.lang.String r3 = "https://www.google.com"
            boolean r3 = r3.equals(r2)     // Catch: java.lang.Throwable -> L25 java.lang.RuntimeException -> L29
            if (r3 != 0) goto L77
            java.lang.String r3 = "android-app://com.google.appcrawler"
            boolean r2 = r3.equals(r2)     // Catch: java.lang.Throwable -> L25 java.lang.RuntimeException -> L29
            if (r2 == 0) goto L73
            goto L77
        L73:
            java.lang.String r2 = "auto"
        L75:
            r6 = r2
            goto L7a
        L77:
            java.lang.String r2 = "gs"
            goto L75
        L7a:
            java.lang.String r2 = "referrer"
            java.lang.String r7 = r5.getQueryParameter(r2)     // Catch: java.lang.Throwable -> L25 java.lang.RuntimeException -> L29
            if (r10 != 0) goto L85
            r2 = 1
        L83:
            r4 = r2
            goto L87
        L85:
            r2 = 0
            goto L83
        L87:
            ph.i1 r0 = r0.p0     // Catch: java.lang.Throwable -> L25 java.lang.RuntimeException -> L29
            ph.j1.m(r0)     // Catch: java.lang.Throwable -> L25 java.lang.RuntimeException -> L29
            ph.e2 r2 = new ph.e2     // Catch: java.lang.Throwable -> L25 java.lang.RuntimeException -> L29
            r3 = r8
            r2.<init>(r3, r4, r5, r6, r7)     // Catch: java.lang.Throwable -> L25 java.lang.RuntimeException -> L29
            r0.H(r2)     // Catch: java.lang.Throwable -> L25 java.lang.RuntimeException -> L29
            goto Lb3
        L96:
            java.lang.Object r8 = r1.f15942i
            ph.j1 r8 = (ph.j1) r8
        L9a:
            ph.z2 r8 = r8.f23616u0
            ph.j1.l(r8)
            r8.G(r9, r10)
            return
        La3:
            java.lang.Object r0 = r1.f15942i     // Catch: java.lang.Throwable -> L25
            ph.j1 r0 = (ph.j1) r0     // Catch: java.lang.Throwable -> L25
            ph.s0 r0 = r0.f23611o0     // Catch: java.lang.Throwable -> L25
            ph.j1.m(r0)     // Catch: java.lang.Throwable -> L25
            ph.q0 r0 = r0.f23790o0     // Catch: java.lang.Throwable -> L25
            java.lang.String r2 = "Throwable caught in onActivityCreated"
            r0.b(r8, r2)     // Catch: java.lang.Throwable -> L25
        Lb3:
            java.lang.Object r8 = r1.f15942i
            ph.j1 r8 = (ph.j1) r8
            goto L9a
        Lb8:
            java.lang.Object r0 = r1.f15942i
            ph.j1 r0 = (ph.j1) r0
            ph.z2 r0 = r0.f23616u0
            ph.j1.l(r0)
            r0.G(r9, r10)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: ph.l2.a(lh.u0, android.os.Bundle):void");
    }

    public final void b(lh.u0 u0Var) {
        z2 z2Var = ((j1) this.f23663i.f15942i).f23616u0;
        j1.l(z2Var);
        synchronized (z2Var.f23934u0) {
            try {
                if (Objects.equals(z2Var.p0, u0Var)) {
                    z2Var.p0 = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (((j1) z2Var.f15942i).Z.M()) {
            z2Var.f23929o0.remove(Integer.valueOf(u0Var.f18006i));
        }
    }

    public final void c(lh.u0 u0Var) {
        j1 j1Var = (j1) this.f23663i.f15942i;
        z2 z2Var = j1Var.f23616u0;
        j1.l(z2Var);
        synchronized (z2Var.f23934u0) {
            z2Var.f23933t0 = false;
            z2Var.f23930q0 = true;
        }
        j1 j1Var2 = (j1) z2Var.f15942i;
        j1Var2.f23615t0.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (j1Var2.Z.M()) {
            w2 w2VarD = z2Var.D(u0Var);
            z2Var.Z = z2Var.Y;
            z2Var.Y = null;
            i1 i1Var = j1Var2.p0;
            j1.m(i1Var);
            i1Var.H(new a(z2Var, w2VarD, jElapsedRealtime));
        } else {
            z2Var.Y = null;
            i1 i1Var2 = j1Var2.p0;
            j1.m(i1Var2);
            i1Var2.H(new h10.f(z2Var, jElapsedRealtime));
        }
        r3 r3Var = j1Var.f23612q0;
        j1.l(r3Var);
        j1 j1Var3 = (j1) r3Var.f15942i;
        j1Var3.f23615t0.getClass();
        long jElapsedRealtime2 = SystemClock.elapsedRealtime();
        i1 i1Var3 = j1Var3.p0;
        j1.m(i1Var3);
        i1Var3.H(new o3(r3Var, jElapsedRealtime2, 1));
    }

    public final void d(lh.u0 u0Var) {
        j1 j1Var = (j1) this.f23663i.f15942i;
        r3 r3Var = j1Var.f23612q0;
        j1.l(r3Var);
        j1 j1Var2 = (j1) r3Var.f15942i;
        j1Var2.f23615t0.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        i1 i1Var = j1Var2.p0;
        j1.m(i1Var);
        i1Var.H(new o3(r3Var, jElapsedRealtime, 0));
        z2 z2Var = j1Var.f23616u0;
        j1.l(z2Var);
        Object obj = z2Var.f23934u0;
        synchronized (obj) {
            z2Var.f23933t0 = true;
            if (!Objects.equals(u0Var, z2Var.p0)) {
                synchronized (obj) {
                    z2Var.p0 = u0Var;
                    z2Var.f23930q0 = false;
                    j1 j1Var3 = (j1) z2Var.f15942i;
                    if (j1Var3.Z.M()) {
                        z2Var.f23931r0 = null;
                        i1 i1Var2 = j1Var3.p0;
                        j1.m(i1Var2);
                        i1Var2.H(new y2(z2Var, 1));
                    }
                }
            }
        }
        j1 j1Var4 = (j1) z2Var.f15942i;
        if (!j1Var4.Z.M()) {
            z2Var.Y = z2Var.f23931r0;
            i1 i1Var3 = j1Var4.p0;
            j1.m(i1Var3);
            i1Var3.H(new y2(z2Var, 0));
            return;
        }
        z2Var.H(u0Var.X, z2Var.D(u0Var), false);
        w wVar = ((j1) z2Var.f15942i).f23618w0;
        j1.j(wVar);
        j1 j1Var5 = (j1) wVar.f15942i;
        j1Var5.f23615t0.getClass();
        long jElapsedRealtime2 = SystemClock.elapsedRealtime();
        i1 i1Var4 = j1Var5.p0;
        j1.m(i1Var4);
        i1Var4.H(new h10.f(wVar, jElapsedRealtime2));
    }

    public final void e(lh.u0 u0Var, Bundle bundle) {
        w2 w2Var;
        z2 z2Var = ((j1) this.f23663i.f15942i).f23616u0;
        j1.l(z2Var);
        if (!((j1) z2Var.f15942i).Z.M() || bundle == null || (w2Var = (w2) z2Var.f23929o0.get(Integer.valueOf(u0Var.f18006i))) == null) {
            return;
        }
        Bundle bundle2 = new Bundle();
        bundle2.putLong("id", w2Var.f23849c);
        bundle2.putString("name", w2Var.f23847a);
        bundle2.putString("referrer_name", w2Var.f23848b);
        bundle.putBundle("com.google.app_measurement.screen_service", bundle2);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        a(lh.u0.e(activity), bundle);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        b(lh.u0.e(activity));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        c(lh.u0.e(activity));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        d(lh.u0.e(activity));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        e(lh.u0.e(activity), bundle);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }
}
