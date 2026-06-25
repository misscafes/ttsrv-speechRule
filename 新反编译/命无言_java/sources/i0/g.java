package i0;

import ac.b0;
import ac.n0;
import ac.t;
import android.app.Application;
import android.content.ComponentName;
import android.content.SharedPreferences;
import android.net.Network;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.StrictMode;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Log;
import android.webkit.WebView;
import com.danikula.videocache.ProxyCacheException;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
import com.google.android.gms.tasks.RuntimeExecutionException;
import internal.J.N;
import j6.o;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import mc.q;
import ob.d0;
import ob.e0;
import ob.y;
import org.chromium.net.NetworkChangeNotifier;
import org.chromium.net.impl.CronetUrlRequestContext;
import pb.c0;
import pc.h0;
import pc.i0;
import pc.q0;
import tc.d1;
import tc.g0;
import tc.i1;
import tc.l0;
import tc.p2;
import tc.r2;
import tc.s2;
import tc.t1;
import tc.u0;
import tc.w1;
import tc.x0;
import tc.y0;
import tc.z2;
import ub.v;
import wc.l;
import xe.n;
import yb.w;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements Runnable {
    public final Object A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10276i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f10277v;

    public /* synthetic */ g(Object obj, int i10, Object obj2) {
        this.f10276i = i10;
        this.f10277v = obj;
        this.A = obj2;
    }

    private final void a() {
        try {
            e();
        } catch (Error e10) {
            synchronized (((hf.j) this.A).f9920v) {
                ((hf.j) this.A).A = 1;
                throw e10;
            }
        }
    }

    private final void b() {
        synchronized (((z2) this.A)) {
            try {
                ((z2) this.A).f24278i = false;
                if (!((z2) this.A).A.v0()) {
                    ((z2) this.A).A.j().f23971o0.c("Connected to remote service");
                    s2 s2Var = ((z2) this.A).A;
                    g0 g0Var = (g0) this.f10277v;
                    s2Var.h0();
                    s2Var.X = g0Var;
                    s2Var.z0();
                    s2Var.y0();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private final void c() {
        synchronized (((l) this.A).A) {
            wc.d dVar = (wc.d) ((l) this.A).X;
            Exception excE = ((wc.g) this.f10277v).e();
            b0.i(excE);
            dVar.E(excE);
        }
    }

    private final void d() {
        synchronized (((CronetUrlRequestContext) this.A).f19133a) {
            su.b.a("CronetUrlRequestContext#CronetUrlRequestContext initializing request context");
            try {
                CronetUrlRequestContext cronetUrlRequestContext = (CronetUrlRequestContext) this.A;
                N.M6Dz0nZ5(cronetUrlRequestContext.f19137e, cronetUrlRequestContext);
                Trace.endSection();
            } finally {
            }
        }
        na.i iVar = (na.i) this.f10277v;
        if (iVar != null) {
            iVar.b();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0043, code lost:
    
        if (r1 == false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004c, code lost:
    
        r1 = r1 | java.lang.Thread.interrupted();
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004e, code lost:
    
        ((java.lang.Runnable) r10.f10277v).run();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005a, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005c, code lost:
    
        r3 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x005d, code lost:
    
        hf.j.Z.log(java.util.logging.Level.SEVERE, "Exception while executing runnable " + ((java.lang.Runnable) r10.f10277v), (java.lang.Throwable) r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007a, code lost:
    
        r10.f10277v = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007c, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:?, code lost:
    
        return;
     */
    /* JADX WARN: Removed duplicated region for block: B:47:0x003c A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void e() {
        /*
            r10 = this;
            r0 = 0
            r1 = r0
        L2:
            java.lang.Object r2 = r10.A     // Catch: java.lang.Throwable -> L58
            hf.j r2 = (hf.j) r2     // Catch: java.lang.Throwable -> L58
            java.util.ArrayDeque r2 = r2.f9920v     // Catch: java.lang.Throwable -> L58
            monitor-enter(r2)     // Catch: java.lang.Throwable -> L58
            r3 = 1
            if (r0 != 0) goto L2c
            java.lang.Object r0 = r10.A     // Catch: java.lang.Throwable -> L20
            hf.j r0 = (hf.j) r0     // Catch: java.lang.Throwable -> L20
            int r4 = r0.A     // Catch: java.lang.Throwable -> L20
            r5 = 4
            if (r4 != r5) goto L22
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L20
            if (r1 == 0) goto L46
        L18:
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            r0.interrupt()
            goto L46
        L20:
            r0 = move-exception
            goto L7d
        L22:
            long r6 = r0.X     // Catch: java.lang.Throwable -> L20
            r8 = 1
            long r6 = r6 + r8
            r0.X = r6     // Catch: java.lang.Throwable -> L20
            r0.A = r5     // Catch: java.lang.Throwable -> L20
            r0 = r3
        L2c:
            java.lang.Object r4 = r10.A     // Catch: java.lang.Throwable -> L20
            hf.j r4 = (hf.j) r4     // Catch: java.lang.Throwable -> L20
            java.util.ArrayDeque r4 = r4.f9920v     // Catch: java.lang.Throwable -> L20
            java.lang.Object r4 = r4.poll()     // Catch: java.lang.Throwable -> L20
            java.lang.Runnable r4 = (java.lang.Runnable) r4     // Catch: java.lang.Throwable -> L20
            r10.f10277v = r4     // Catch: java.lang.Throwable -> L20
            if (r4 != 0) goto L47
            java.lang.Object r0 = r10.A     // Catch: java.lang.Throwable -> L20
            hf.j r0 = (hf.j) r0     // Catch: java.lang.Throwable -> L20
            r0.A = r3     // Catch: java.lang.Throwable -> L20
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L20
            if (r1 == 0) goto L46
            goto L18
        L46:
            return
        L47:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L20
            boolean r2 = java.lang.Thread.interrupted()     // Catch: java.lang.Throwable -> L58
            r1 = r1 | r2
            r2 = 0
            java.lang.Object r3 = r10.f10277v     // Catch: java.lang.Throwable -> L5a java.lang.RuntimeException -> L5c
            java.lang.Runnable r3 = (java.lang.Runnable) r3     // Catch: java.lang.Throwable -> L5a java.lang.RuntimeException -> L5c
            r3.run()     // Catch: java.lang.Throwable -> L5a java.lang.RuntimeException -> L5c
        L55:
            r10.f10277v = r2     // Catch: java.lang.Throwable -> L58
            goto L2
        L58:
            r0 = move-exception
            goto L7f
        L5a:
            r0 = move-exception
            goto L7a
        L5c:
            r3 = move-exception
            java.util.logging.Logger r4 = hf.j.Z     // Catch: java.lang.Throwable -> L5a
            java.util.logging.Level r5 = java.util.logging.Level.SEVERE     // Catch: java.lang.Throwable -> L5a
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L5a
            r6.<init>()     // Catch: java.lang.Throwable -> L5a
            java.lang.String r7 = "Exception while executing runnable "
            r6.append(r7)     // Catch: java.lang.Throwable -> L5a
            java.lang.Object r7 = r10.f10277v     // Catch: java.lang.Throwable -> L5a
            java.lang.Runnable r7 = (java.lang.Runnable) r7     // Catch: java.lang.Throwable -> L5a
            r6.append(r7)     // Catch: java.lang.Throwable -> L5a
            java.lang.String r6 = r6.toString()     // Catch: java.lang.Throwable -> L5a
            r4.log(r5, r6, r3)     // Catch: java.lang.Throwable -> L5a
            goto L55
        L7a:
            r10.f10277v = r2     // Catch: java.lang.Throwable -> L58
            throw r0     // Catch: java.lang.Throwable -> L58
        L7d:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L20
            throw r0     // Catch: java.lang.Throwable -> L58
        L7f:
            if (r1 == 0) goto L88
            java.lang.Thread r1 = java.lang.Thread.currentThread()
            r1.interrupt()
        L88:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: i0.g.e():void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        boolean z4;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        ac.i n0Var = null;
        int i10 = 0;
        Object[] objArr = 0;
        int i11 = 1;
        switch (this.f10276i) {
            case 0:
                c cVar = (c) this.A;
                try {
                    cVar.d(h.a((Future) this.f10277v));
                    return;
                } catch (Error e10) {
                    e = e10;
                    cVar.T(e);
                    return;
                } catch (RuntimeException e11) {
                    e = e11;
                    cVar.T(e);
                    return;
                } catch (ExecutionException e12) {
                    Throwable cause = e12.getCause();
                    if (cause == null) {
                        cVar.T(e12);
                        return;
                    } else {
                        cVar.T(cause);
                        return;
                    }
                }
            case 1:
                break;
            case 2:
                a();
                return;
            case 3:
                ((q) this.f10277v).R0((o) this.A);
                return;
            case 4:
                ((CountDownLatch) this.f10277v).countDown();
                na.e eVar = (na.e) this.A;
                while (!Thread.currentThread().isInterrupted()) {
                    try {
                        eVar.f17600b.submit(new n(eVar, eVar.f17602d.accept(), 3, objArr == true ? 1 : 0));
                    } catch (IOException e13) {
                        TextUtils.isEmpty(new ProxyCacheException("Error during waiting connection", e13).getMessage());
                        return;
                    }
                }
                return;
            case 5:
                ((Application) this.f10277v).unregisterActivityLifecycleCallbacks((o1.b) this.A);
                return;
            case 6:
                e0 e0Var = ((d0) this.f10277v).f18660e;
                ub.d dVar = (ub.d) this.A;
                ub.b bVar = e0.F;
                ob.d dVar2 = dVar.X;
                y yVar = dVar.Z;
                ob.d dVar3 = e0Var.f18673s;
                c0 c0Var = e0Var.C;
                if (!ub.a.d(dVar2, dVar3)) {
                    e0Var.f18673s = dVar2;
                    c0Var.c();
                }
                double d10 = dVar.f25109i;
                if (Double.isNaN(d10) || Math.abs(d10 - e0Var.f18675u) <= 1.0E-7d) {
                    z4 = false;
                } else {
                    e0Var.f18675u = d10;
                    z4 = true;
                }
                boolean z15 = dVar.f25111v;
                if (z15 != e0Var.f18676v) {
                    e0Var.f18676v = z15;
                    z4 = true;
                }
                ub.b bVar2 = e0.F;
                bVar2.a("hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b", Boolean.valueOf(z4), Boolean.valueOf(e0Var.f18666l));
                if (c0Var != null && (z4 || e0Var.f18666l)) {
                    c0Var.f();
                }
                Double.isNaN(dVar.f25110i0);
                int i12 = dVar.A;
                if (i12 != e0Var.f18677w) {
                    e0Var.f18677w = i12;
                    z10 = true;
                } else {
                    z10 = false;
                }
                bVar2.a("hasActiveInputChanged=%b, mFirstDeviceStatusUpdate=%b", Boolean.valueOf(z10), Boolean.valueOf(e0Var.f18666l));
                if (c0Var != null && (z10 || e0Var.f18666l)) {
                    c0Var.a();
                }
                int i13 = dVar.Y;
                if (i13 != e0Var.f18678x) {
                    e0Var.f18678x = i13;
                    z11 = true;
                } else {
                    z11 = false;
                }
                bVar2.a("hasStandbyStateChanged=%b, mFirstDeviceStatusUpdate=%b", Boolean.valueOf(z11), Boolean.valueOf(e0Var.f18666l));
                if (c0Var != null && (z11 || e0Var.f18666l)) {
                    c0Var.e();
                }
                if (!ub.a.d(e0Var.f18679y, yVar)) {
                    e0Var.f18679y = yVar;
                }
                e0Var.f18666l = false;
                return;
            case 7:
                WebView webView = (WebView) ((WeakReference) this.A).get();
                if (webView != null) {
                    webView.loadUrl("javascript:" + ((String) this.f10277v));
                    return;
                }
                return;
            case 8:
                ((ri.b) this.A).f(this.f10277v);
                return;
            case 9:
                t9.b bVar3 = (t9.b) this.A;
                if (bVar3.f23804d) {
                    StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder().detectNetwork().penaltyDeath().build());
                }
                try {
                    ((Runnable) this.f10277v).run();
                    return;
                } catch (Throwable unused) {
                    bVar3.f23803c.getClass();
                    Log.isLoggable("GlideExecutor", 6);
                    return;
                }
            case 10:
                x0 x0Var = (x0) this.A;
                y0 y0Var = x0Var.f24237v;
                String str = x0Var.f24236i;
                h0 h0Var = (h0) this.f10277v;
                i1 i1Var = y0Var.f24260b;
                d1 d1Var = i1Var.l0;
                l0 l0Var = i1Var.f23919k0;
                i1.f(d1Var);
                d1Var.h0();
                Bundle bundle = new Bundle();
                bundle.putString("package_name", str);
                try {
                    i0 i0Var = (i0) h0Var;
                    Parcel parcelA = i0Var.a();
                    pc.e0.c(parcelA, bundle);
                    Parcel parcelO0 = i0Var.O0(parcelA, 1);
                    Bundle bundle2 = (Bundle) pc.e0.a(parcelO0, Bundle.CREATOR);
                    parcelO0.recycle();
                    if (bundle2 == null) {
                        i1.f(l0Var);
                        l0Var.Z.c("Install Referrer Service returned a null response");
                    }
                    break;
                } catch (Exception e14) {
                    i1.f(l0Var);
                    l0Var.Z.b(e14.getMessage(), "Exception occurred while retrieving the Install Referrer");
                }
                d1 d1Var2 = i1Var.l0;
                i1.f(d1Var2);
                d1Var2.h0();
                throw new IllegalStateException("Unexpected call on client side");
            case 11:
                s2 s2VarR = ((AppMeasurementDynamiteService) this.A).f3682d.r();
                q0 q0Var = (q0) this.f10277v;
                s2VarR.h0();
                s2VarR.l0();
                s2VarR.o0(new ob.c0(9, s2VarR, s2VarR.A0(false), q0Var));
                return;
            case 12:
                ((w1) this.A).s0((Boolean) this.f10277v, true);
                return;
            case 13:
                w1 w1Var = (w1) this.A;
                i1 i1Var2 = (i1) w1Var.f129i;
                u0 u0VarF0 = w1Var.f0();
                tc.o oVar = (tc.o) this.f10277v;
                u0VarF0.h0();
                u0VarF0.h0();
                tc.o oVarC = tc.o.c(u0VarF0.q0().getString("dma_consent_settings", null));
                int i14 = oVar.f23992a;
                if (!t1.h(i14, oVarC.f23992a)) {
                    w1Var.j().f23970n0.b(Integer.valueOf(i14), "Lower precedence consent source ignored, proposed source");
                    return;
                }
                SharedPreferences.Editor editorEdit = u0VarF0.q0().edit();
                editorEdit.putString("dma_consent_settings", oVar.f23993b);
                editorEdit.apply();
                w1Var.j().f23972p0.b(oVar, "Setting DMA consent(FE)");
                s2 s2VarR2 = i1Var2.r();
                s2VarR2.h0();
                s2VarR2.l0();
                if (s2VarR2.x0() && s2VarR2.g0().l1() < 241200) {
                    i1Var2.r().s0(false);
                    return;
                }
                s2 s2VarR3 = i1Var2.r();
                s2VarR3.h0();
                s2VarR3.l0();
                r2 r2Var = new r2(i11);
                r2Var.f24033v = s2VarR3;
                s2VarR3.o0(r2Var);
                return;
            case 14:
                s2 s2Var = (s2) this.A;
                g0 g0Var = s2Var.X;
                if (g0Var == null) {
                    s2Var.j().Z.c("Failed to send current screen to service");
                    return;
                }
                try {
                    p2 p2Var = (p2) this.f10277v;
                    if (p2Var == null) {
                        g0Var.T(0L, null, null, ((i1) s2Var.f129i).f23916i.getPackageName());
                    } else {
                        g0Var.T(p2Var.f24019c, p2Var.f24017a, p2Var.f24018b, ((i1) s2Var.f129i).f23916i.getPackageName());
                    }
                    s2Var.z0();
                    return;
                } catch (RemoteException e15) {
                    s2Var.j().Z.b(e15, "Failed to send current screen to the service");
                    return;
                }
            case 15:
                s2 s2Var2 = ((z2) this.A).A;
                ComponentName componentName = (ComponentName) this.f10277v;
                s2Var2.h0();
                if (s2Var2.X != null) {
                    s2Var2.X = null;
                    s2Var2.j().f23972p0.b(componentName, "Disconnected from device MeasurementService");
                    s2Var2.h0();
                    s2Var2.t0();
                    return;
                }
                return;
            case 16:
                b();
                return;
            case 17:
                v vVar = (v) this.f10277v;
                ub.d dVar4 = (ub.d) this.A;
                ub.b bVar4 = v.V0;
                ob.d dVar5 = dVar4.X;
                y yVar2 = dVar4.Z;
                ob.d dVar6 = vVar.C0;
                c0 c0Var2 = vVar.E0;
                if (!ub.a.d(dVar5, dVar6)) {
                    vVar.C0 = dVar5;
                    c0Var2.c();
                }
                double d11 = dVar4.f25109i;
                if (Double.isNaN(d11) || Math.abs(d11 - vVar.N0) <= 1.0E-7d) {
                    z12 = false;
                } else {
                    vVar.N0 = d11;
                    z12 = true;
                }
                boolean z16 = dVar4.f25111v;
                if (z16 != vVar.K0) {
                    vVar.K0 = z16;
                    z12 = true;
                }
                Double.isNaN(dVar4.f25110i0);
                ub.b bVar5 = v.V0;
                bVar5.a("hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b", Boolean.valueOf(z12), Boolean.valueOf(vVar.M0));
                if (c0Var2 != null && (z12 || vVar.M0)) {
                    c0Var2.f();
                }
                int i15 = dVar4.A;
                if (i15 != vVar.P0) {
                    vVar.P0 = i15;
                    z13 = true;
                } else {
                    z13 = false;
                }
                bVar5.a("hasActiveInputChanged=%b, mFirstDeviceStatusUpdate=%b", Boolean.valueOf(z13), Boolean.valueOf(vVar.M0));
                if (c0Var2 != null && (z13 || vVar.M0)) {
                    c0Var2.a();
                }
                int i16 = dVar4.Y;
                if (i16 != vVar.Q0) {
                    vVar.Q0 = i16;
                    z14 = true;
                } else {
                    z14 = false;
                }
                bVar5.a("hasStandbyStateChanged=%b, mFirstDeviceStatusUpdate=%b", Boolean.valueOf(z14), Boolean.valueOf(vVar.M0));
                if (c0Var2 != null && (z14 || vVar.M0)) {
                    c0Var2.e();
                }
                if (!ub.a.d(vVar.O0, yVar2)) {
                    vVar.O0 = yVar2;
                }
                vVar.M0 = false;
                return;
            case 18:
                us.c cVar2 = ((uu.k) this.A).f25349b.f25354d;
                long networkHandle = ((Network) this.f10277v).getNetworkHandle();
                Iterator it = ((NetworkChangeNotifier) cVar2.f25318v).f19063a.iterator();
                while (it.hasNext()) {
                    N.MDpuHJTB(((Long) it.next()).longValue(), networkHandle);
                }
                return;
            case 19:
                wc.k kVar = (wc.k) this.A;
                wc.n nVar = kVar.X;
                try {
                    wc.g gVar = (wc.g) kVar.A.e((wc.g) this.f10277v);
                    h0.a aVar = wc.i.f26928b;
                    gVar.c(aVar, kVar);
                    gVar.b(aVar, kVar);
                    gVar.a(aVar, kVar);
                    return;
                } catch (RuntimeExecutionException e16) {
                    if (e16.getCause() instanceof Exception) {
                        nVar.k((Exception) e16.getCause());
                        return;
                    } else {
                        nVar.k(e16);
                        return;
                    }
                } catch (Exception e17) {
                    nVar.k(e17);
                    return;
                }
            case 20:
                c();
                return;
            case 21:
                l lVar = (l) this.A;
                try {
                    wc.n nVarD = ((wc.f) lVar.A).d(((wc.g) this.f10277v).f());
                    h0.a aVar2 = wc.i.f26928b;
                    nVarD.c(aVar2, lVar);
                    nVarD.b(aVar2, lVar);
                    nVarD.a(aVar2, lVar);
                    return;
                } catch (RuntimeExecutionException e18) {
                    if (e18.getCause() instanceof Exception) {
                        lVar.E((Exception) e18.getCause());
                        return;
                    } else {
                        lVar.E(e18);
                        return;
                    }
                } catch (CancellationException unused2) {
                    lVar.l();
                    return;
                } catch (Exception e19) {
                    lVar.E(e19);
                    return;
                }
            case 22:
                ((wr.i) this.A).D((wr.u0) this.f10277v);
                return;
            case 23:
                d();
                return;
            case 24:
                ((n0.d) this.f10277v).accept(this.A);
                return;
            default:
                w wVar = (w) this.A;
                vc.e eVar2 = (vc.e) this.f10277v;
                wb.b bVar6 = eVar2.f25892v;
                if (bVar6.f26885v == 0) {
                    t tVar = eVar2.A;
                    b0.i(tVar);
                    wb.b bVar7 = tVar.A;
                    if (bVar7.f26885v != 0) {
                        Log.wtf("SignInCoordinator", "Sign-in succeeded with resolve account failure: ".concat(String.valueOf(bVar7)), new Exception());
                        wVar.k.f(bVar7);
                        wVar.f28728j.g();
                        return;
                    }
                    qp.a aVar3 = wVar.k;
                    IBinder iBinder = tVar.f299v;
                    if (iBinder != null) {
                        int i17 = ac.a.f214e;
                        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                        n0Var = iInterfaceQueryLocalInterface instanceof ac.i ? (ac.i) iInterfaceQueryLocalInterface : new n0(iBinder, "com.google.android.gms.common.internal.IAccountAccessor", 2);
                    }
                    Set set = wVar.f28726h;
                    aVar3.getClass();
                    if (n0Var == null || set == null) {
                        Log.wtf("GoogleApiManager", "Received null response from onSignInSuccess", new Exception());
                        aVar3.f(new wb.b(4));
                    } else {
                        aVar3.X = n0Var;
                        aVar3.Y = set;
                        if (aVar3.f21511i) {
                            ((xb.c) aVar3.f21512v).f(n0Var, set);
                        }
                    }
                } else {
                    wVar.k.f(bVar6);
                }
                wVar.f28728j.g();
                return;
        }
        while (true) {
            try {
                ((Runnable) this.f10277v).run();
            } catch (Throwable th2) {
                wr.y.r(ar.j.f1924i, th2);
            }
            Runnable runnableR = ((bs.g) this.A).R();
            if (runnableR == null) {
                return;
            }
            try {
                this.f10277v = runnableR;
                i10++;
                if (i10 >= 16) {
                    bs.g gVar2 = (bs.g) this.A;
                    if (bs.b.j(gVar2.A, gVar2)) {
                        bs.g gVar3 = (bs.g) this.A;
                        bs.b.i(gVar3.A, gVar3, this);
                        return;
                    }
                }
            } catch (Throwable th3) {
                bs.g gVar4 = (bs.g) this.A;
                synchronized (gVar4.Z) {
                    bs.g.f2671i0.decrementAndGet(gVar4);
                    throw th3;
                }
            }
        }
    }

    public String toString() {
        switch (this.f10276i) {
            case 0:
                return g.class.getSimpleName() + "," + ((c) this.A);
            case 1:
            default:
                return super.toString();
            case 2:
                Runnable runnable = (Runnable) this.f10277v;
                if (runnable != null) {
                    return "SequentialExecutorWorker{running=" + runnable + "}";
                }
                StringBuilder sb2 = new StringBuilder("SequentialExecutorWorker{state=");
                int i10 = ((hf.j) this.A).A;
                sb2.append(i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? y8.d.NULL : "RUNNING" : "QUEUED" : "QUEUING" : "IDLE");
                sb2.append("}");
                return sb2.toString();
        }
    }

    public /* synthetic */ g(Object obj, Object obj2, int i10, boolean z4) {
        this.f10276i = i10;
        this.A = obj;
        this.f10277v = obj2;
    }

    public g(x0 x0Var, h0 h0Var, x0 x0Var2) {
        this.f10276i = 10;
        this.f10277v = h0Var;
        this.A = x0Var;
    }

    public g(hf.j jVar) {
        this.f10276i = 2;
        this.A = jVar;
    }

    public g(WebView webView, String str) {
        this.f10276i = 7;
        this.f10277v = str;
        this.A = new WeakReference(webView);
    }
}
