package ob;

import android.app.Service;
import android.app.job.JobParameters;
import android.os.Bundle;
import android.os.Handler;
import android.os.RemoteException;
import android.text.TextUtils;
import android.view.View;
import android.widget.OverScroller;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import bl.t0;
import c3.j0;
import com.google.android.gms.internal.measurement.zzc;
import com.google.android.material.appbar.AppBarLayout;
import java.io.IOException;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.net.impl.CronetUrlRequest;
import pc.q0;
import pm.n0;
import tc.d1;
import tc.d3;
import tc.g0;
import tc.k1;
import tc.l0;
import tc.m2;
import tc.n2;
import tc.r0;
import tc.r3;
import tc.s1;
import tc.s2;
import tc.t3;
import tc.v1;
import tc.x3;
import tc.z0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c0 implements Runnable {
    public Object A;
    public Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18653i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f18654v;

    public /* synthetic */ c0(int i10) {
        this.f18653i = i10;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x007e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void a() throws java.lang.Throwable {
        /*
            r5 = this;
            java.lang.Object r0 = r5.X
            tc.m2 r0 = (tc.m2) r0
            java.lang.Object r0 = r0.f129i
            tc.i1 r0 = (tc.i1) r0
            tc.d1 r0 = r0.l0
            tc.i1.f(r0)
            r0.t0()
            r0 = 0
            r1 = 0
            java.lang.Object r2 = r5.f18654v     // Catch: java.lang.Throwable -> L6f java.io.IOException -> L71
            java.net.URL r2 = (java.net.URL) r2     // Catch: java.lang.Throwable -> L6f java.io.IOException -> L71
            java.lang.Class<pc.m0> r3 = pc.m0.class
            monitor-enter(r3)     // Catch: java.lang.Throwable -> L6b java.io.IOException -> L6d
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L6b java.io.IOException -> L6d
            java.net.URLConnection r2 = r2.openConnection()     // Catch: java.lang.Throwable -> L57 java.io.IOException -> L5b
            boolean r3 = r2 instanceof java.net.HttpURLConnection     // Catch: java.lang.Throwable -> L57 java.io.IOException -> L5b
            if (r3 == 0) goto L5f
            java.net.HttpURLConnection r2 = (java.net.HttpURLConnection) r2     // Catch: java.lang.Throwable -> L57 java.io.IOException -> L5b
            r2.setDefaultUseCaches(r1)     // Catch: java.lang.Throwable -> L57 java.io.IOException -> L5b
            r3 = 60000(0xea60, float:8.4078E-41)
            r2.setConnectTimeout(r3)     // Catch: java.lang.Throwable -> L57 java.io.IOException -> L5b
            r3 = 61000(0xee48, float:8.5479E-41)
            r2.setReadTimeout(r3)     // Catch: java.lang.Throwable -> L57 java.io.IOException -> L5b
            r2.setInstanceFollowRedirects(r1)     // Catch: java.lang.Throwable -> L57 java.io.IOException -> L5b
            r3 = 1
            r2.setDoInput(r3)     // Catch: java.lang.Throwable -> L57 java.io.IOException -> L5b
            int r1 = r2.getResponseCode()     // Catch: java.lang.Throwable -> L51 java.io.IOException -> L54
            java.util.Map r3 = r2.getHeaderFields()     // Catch: java.lang.Throwable -> L51 java.io.IOException -> L54
            byte[] r4 = tc.m2.l0(r2)     // Catch: java.lang.Throwable -> L4d java.io.IOException -> L4f
            r2.disconnect()
            r5.e(r1, r0, r4, r3)
            return
        L4d:
            r4 = move-exception
            goto L73
        L4f:
            r4 = move-exception
            goto L7c
        L51:
            r4 = move-exception
            r3 = r0
            goto L73
        L54:
            r4 = move-exception
            r3 = r0
            goto L7c
        L57:
            r4 = move-exception
        L58:
            r2 = r0
            r3 = r2
            goto L73
        L5b:
            r4 = move-exception
        L5c:
            r2 = r0
            r3 = r2
            goto L7c
        L5f:
            java.io.IOException r2 = new java.io.IOException     // Catch: java.lang.Throwable -> L57 java.io.IOException -> L5b
            java.lang.String r3 = "Failed to obtain HTTP connection"
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L57 java.io.IOException -> L5b
            throw r2     // Catch: java.lang.Throwable -> L57 java.io.IOException -> L5b
        L67:
            r4 = r2
            goto L58
        L69:
            r4 = r2
            goto L5c
        L6b:
            r2 = move-exception
            goto L67
        L6d:
            r2 = move-exception
            goto L69
        L6f:
            r2 = move-exception
            goto L67
        L71:
            r2 = move-exception
            goto L69
        L73:
            if (r2 == 0) goto L78
            r2.disconnect()
        L78:
            r5.e(r1, r0, r0, r3)
            throw r4
        L7c:
            if (r2 == 0) goto L81
            r2.disconnect()
        L81:
            r5.e(r1, r4, r0, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: ob.c0.a():void");
    }

    private final void b() {
        synchronized (((AtomicReference) this.f18654v)) {
            try {
                try {
                } catch (RemoteException e10) {
                    ((s2) this.X).j().Z.b(e10, "Failed to get app instance id");
                }
                if (!((s2) this.X).f0().s0().i(s1.ANALYTICS_STORAGE)) {
                    ((s2) this.X).j().f23969m0.c("Analytics storage consent denied; will not get app instance id");
                    ((s2) this.X).i0().L0(null);
                    ((s2) this.X).f0().f24085j0.A(null);
                    ((AtomicReference) this.f18654v).set(null);
                    return;
                }
                s2 s2Var = (s2) this.X;
                g0 g0Var = s2Var.X;
                if (g0Var == null) {
                    s2Var.j().Z.c("Failed to get app instance id");
                    return;
                }
                ((AtomicReference) this.f18654v).set(g0Var.V((x3) this.A));
                String str = (String) ((AtomicReference) this.f18654v).get();
                if (str != null) {
                    ((s2) this.X).i0().L0(str);
                    ((s2) this.X).f0().f24085j0.A(str);
                }
                ((s2) this.X).z0();
                ((AtomicReference) this.f18654v).notify();
            } finally {
                ((AtomicReference) this.f18654v).notify();
            }
        }
    }

    private final void c() {
        f fVar;
        synchronized (((ub.v) this.f18654v).F0) {
            fVar = (f) ((ub.v) this.f18654v).F0.get((String) this.A);
        }
        if (fVar != null) {
            ((rb.g) fVar).n((String) this.X);
        } else {
            ub.v.V0.a("Discarded message for unknown namespace '%s'", (String) this.A);
        }
    }

    private final void d() {
        ((CronetUrlRequest) this.X).h();
        synchronized (((CronetUrlRequest) this.X).f19111e) {
            try {
                if (((CronetUrlRequest) this.X).l()) {
                    return;
                }
                ((CronetUrlRequest) this.X).getClass();
                try {
                    CronetUrlRequest cronetUrlRequest = (CronetUrlRequest) this.X;
                    cronetUrlRequest.f19115i.onRedirectReceived(cronetUrlRequest, (wu.x) this.f18654v, (String) this.A);
                } catch (Exception e10) {
                    CronetUrlRequest.f((CronetUrlRequest) this.X, e10);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void e(int i10, IOException iOException, byte[] bArr, Map map) {
        d1 d1VarH = ((m2) this.X).h();
        n2 n2Var = new n2(0);
        n2Var.A = this;
        n2Var.f23990v = i10;
        n2Var.X = iOException;
        n2Var.Y = bArr;
        d1VarH.q0(n2Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v8, types: [c3.x, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v22 */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        f fVar;
        com.google.android.gms.internal.measurement.m mVar;
        OverScroller overScroller;
        boolean zB = false;
        Object objCall = null;
        switch (this.f18653i) {
            case 0:
                d0 d0Var = (d0) this.f18654v;
                HashMap map = d0Var.f18660e.B;
                String str = (String) this.A;
                synchronized (map) {
                    fVar = (f) d0Var.f18660e.B.get(str);
                    break;
                }
                if (fVar != null) {
                    ((rb.g) fVar).n((String) this.X);
                    return;
                } else {
                    e0.F.a("Discarded message for unknown namespace '%s'", str);
                    return;
                }
            case 1:
                ((ri.b) this.X).b((c3.x) this.f18654v, (j0) this.A);
                return;
            case 2:
                ((ri.b) this.X).d(this.f18654v, (j0) this.A);
                return;
            case 3:
                x3 x3Var = (x3) this.A;
                k1 k1Var = (k1) this.X;
                k1Var.f23959d.d0();
                tc.d dVar = (tc.d) this.f18654v;
                if (dVar.A.a() == null) {
                    k1Var.f23959d.t(dVar, x3Var);
                    return;
                } else {
                    k1Var.f23959d.J(dVar, x3Var);
                    return;
                }
            case 4:
                k1 k1Var2 = (k1) this.X;
                k1Var2.f23959d.d0();
                k1Var2.f23959d.u((tc.u) this.f18654v, (String) this.A);
                return;
            case 5:
                k1 k1Var3 = (k1) this.X;
                r3 r3Var = k1Var3.f23959d;
                tc.u uVar = (tc.u) this.f18654v;
                String str2 = uVar.f24082i;
                tc.r rVar = uVar.f24083v;
                if ("_cmp".equals(str2) && rVar != null) {
                    Bundle bundle = rVar.f24029i;
                    if (bundle.size() != 0) {
                        String string = bundle.getString("_cis");
                        if ("referrer broadcast".equals(string) || "referrer API".equals(string)) {
                            r3Var.j().f23970n0.b(uVar.toString(), "Event has been filtered ");
                            uVar = new tc.u("_cmpx", uVar.f24083v, uVar.A, uVar.X);
                        }
                    }
                }
                String str3 = uVar.f24082i;
                x3 x3Var2 = (x3) this.A;
                z0 z0Var = r3Var.f24034i;
                r0 r0Var = r3Var.f24035i0;
                r3.x(z0Var);
                String str4 = x3Var2.f24240i;
                if (TextUtils.isEmpty(str4) || (mVar = (com.google.android.gms.internal.measurement.m) z0Var.f24270j0.get(str4)) == null || mVar.p() == 0) {
                    k1Var3.Q0(uVar, x3Var2);
                    return;
                }
                r3Var.j().f23972p0.b(str4, "EES config found for");
                z0 z0Var2 = r3Var.f24034i;
                r3.x(z0Var2);
                vVar = TextUtils.isEmpty(str4) ? 0 : (pc.v) z0Var2.l0.e(str4);
                if (vVar == 0) {
                    r3Var.j().f23972p0.b(str4, "EES not loaded for");
                    k1Var3.Q0(uVar, x3Var2);
                    return;
                }
                try {
                    r3.x(r0Var);
                    HashMap mapY0 = r0.y0(uVar.f24083v.C(), true);
                    String strC = v1.c(str3, v1.f24184g, v1.f24182e);
                    if (strC == null) {
                        strC = str3;
                    }
                    zB = vVar.b(new pc.c(strC, uVar.X, mapY0));
                    break;
                } catch (zzc unused) {
                    r3Var.j().Z.a(x3Var2.f24252v, str3, "EES error. appId, eventName");
                }
                if (!zB) {
                    r3Var.j().f23972p0.b(str3, "EES was not applied to event");
                    k1Var3.Q0(uVar, x3Var2);
                    return;
                }
                t0 t0Var = vVar.f20016c;
                if (((pc.c) t0Var.A).equals((pc.c) t0Var.f2546v)) {
                    k1Var3.Q0(uVar, x3Var2);
                } else {
                    r3Var.j().f23972p0.b(str3, "EES edited event");
                    r3.x(r0Var);
                    k1Var3.Q0(r0.B0((pc.c) vVar.f20016c.A), x3Var2);
                }
                if (((ArrayList) vVar.f20016c.X).isEmpty()) {
                    return;
                }
                for (pc.c cVar : (ArrayList) vVar.f20016c.X) {
                    r3Var.j().f23972p0.b(cVar.f19754a, "EES logging created event");
                    r3.x(r0Var);
                    k1Var3.Q0(r0.B0(cVar), x3Var2);
                }
                return;
            case 6:
                x3 x3Var3 = (x3) this.A;
                k1 k1Var4 = (k1) this.X;
                k1Var4.f23959d.d0();
                t3 t3Var = (t3) this.f18654v;
                if (t3Var.a() == null) {
                    k1Var4.f23959d.o(t3Var.f24081v, x3Var3);
                    return;
                } else {
                    k1Var4.f23959d.y(t3Var, x3Var3);
                    return;
                }
            case 7:
                a();
                return;
            case 8:
                b();
                return;
            case 9:
                x3 x3Var4 = (x3) this.f18654v;
                q0 q0Var = (q0) this.A;
                s2 s2Var = (s2) this.X;
                try {
                    if (!s2Var.f0().s0().i(s1.ANALYTICS_STORAGE)) {
                        s2Var.j().f23969m0.c("Analytics storage consent denied; will not get app instance id");
                        s2Var.i0().L0(null);
                        s2Var.f0().f24085j0.A(null);
                        return;
                    }
                    g0 g0Var = s2Var.X;
                    if (g0Var == null) {
                        s2Var.j().Z.c("Failed to get app instance id");
                        return;
                    }
                    String strV = g0Var.V(x3Var4);
                    if (strV != null) {
                        s2Var.i0().L0(strV);
                        s2Var.f0().f24085j0.A(strV);
                    }
                    s2Var.z0();
                    s2Var.g0().D0(strV, q0Var);
                    return;
                } catch (RemoteException e10) {
                    s2Var.j().Z.b(e10, "Failed to get app instance id");
                    return;
                } finally {
                    s2Var.g0().D0(null, q0Var);
                }
            case 10:
                n0 n0Var = (n0) this.f18654v;
                l0 l0Var = (l0) this.A;
                JobParameters jobParameters = (JobParameters) this.X;
                l0Var.f23972p0.c("AppMeasurementJobService processed last upload request.");
                ((d3) ((Service) n0Var.f20284v)).b(jobParameters);
                return;
            case 11:
                c();
                return;
            case 12:
                d();
                return;
            case 13:
                try {
                    objCall = ((x1.e) this.f18654v).call();
                    break;
                } catch (Exception unused2) {
                }
                ((Handler) this.X).post(new i0.g((n0.d) this.A, 24, objCall));
                return;
            default:
                CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.f18654v;
                zc.f fVar2 = (zc.f) this.X;
                View view = (View) this.A;
                if (view == null || (overScroller = fVar2.X) == null) {
                    return;
                }
                if (overScroller.computeScrollOffset()) {
                    fVar2.A(coordinatorLayout, view, fVar2.X.getCurrY());
                    view.postOnAnimation(this);
                    return;
                }
                AppBarLayout appBarLayout = (AppBarLayout) view;
                ((AppBarLayout.BaseBehavior) fVar2).G(coordinatorLayout, appBarLayout);
                if (appBarLayout.f3692q0) {
                    appBarLayout.f(appBarLayout.g(AppBarLayout.BaseBehavior.D(coordinatorLayout)));
                    return;
                }
                return;
        }
    }

    public /* synthetic */ c0(int i10, Object obj, Object obj2, Object obj3) {
        this.f18653i = i10;
        this.X = obj;
        this.f18654v = obj2;
        this.A = obj3;
    }

    public /* synthetic */ c0(String str, String str2, int i10, Object obj) {
        this.f18653i = i10;
        this.f18654v = obj;
        this.A = str;
        this.X = str2;
    }

    public c0(m2 m2Var, String str, URL url, sd.h hVar) {
        this.f18653i = 7;
        this.X = m2Var;
        ac.b0.e(str);
        this.f18654v = url;
        this.A = hVar;
    }
}
