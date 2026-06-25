package com.google.android.gms.measurement.internal;

import ah.d0;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import b7.l1;
import e1.f;
import ge.c;
import gh.a;
import gh.b;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import kr.k;
import lh.i0;
import lh.l0;
import lh.n0;
import lh.o0;
import lh.p0;
import lh.r0;
import lh.u0;
import m0.g;
import ph.a4;
import ph.c2;
import ph.d2;
import ph.e2;
import ph.f2;
import ph.h2;
import ph.i1;
import ph.i2;
import ph.j1;
import ph.j2;
import ph.k0;
import ph.l2;
import ph.m4;
import ph.n4;
import ph.p2;
import ph.q0;
import ph.s0;
import ph.s2;
import ph.t;
import ph.u;
import ph.u2;
import ph.w;
import ph.w2;
import ph.y3;
import ph.z2;
import vj.m;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class AppMeasurementDynamiteService extends i0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public j1 f4280d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f f4281e;

    public AppMeasurementDynamiteService() {
        super("com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService");
        this.f4280d = null;
        this.f4281e = new f(0);
    }

    public final void b() {
        if (this.f4280d != null) {
            return;
        }
        c.C("Attempting to perform action before initialize.");
    }

    @Override // lh.j0
    public void beginAdUnitExposure(String str, long j11) throws RemoteException {
        b();
        w wVar = this.f4280d.f23618w0;
        j1.j(wVar);
        wVar.z(j11, str);
    }

    public final void c(String str, l0 l0Var) {
        b();
        m4 m4Var = this.f4280d.f23613r0;
        j1.k(m4Var);
        m4Var.h0(str, l0Var);
    }

    @Override // lh.j0
    public void clearConditionalUserProperty(String str, String str2, Bundle bundle) throws RemoteException {
        b();
        p2 p2Var = this.f4280d.f23617v0;
        j1.l(p2Var);
        p2Var.M(str, str2, bundle);
    }

    @Override // lh.j0
    public void clearMeasurementEnabled(long j11) throws RemoteException {
        b();
        p2 p2Var = this.f4280d.f23617v0;
        j1.l(p2Var);
        p2Var.z();
        i1 i1Var = ((j1) p2Var.f15942i).p0;
        j1.m(i1Var);
        Object obj = null;
        i1Var.H(new m(p2Var, obj, false, 12));
    }

    @Override // lh.j0
    public void endAdUnitExposure(String str, long j11) throws RemoteException {
        b();
        w wVar = this.f4280d.f23618w0;
        j1.j(wVar);
        wVar.A(j11, str);
    }

    @Override // lh.j0
    public void generateEventId(l0 l0Var) throws RemoteException {
        b();
        m4 m4Var = this.f4280d.f23613r0;
        j1.k(m4Var);
        long jV0 = m4Var.v0();
        b();
        m4 m4Var2 = this.f4280d.f23613r0;
        j1.k(m4Var2);
        m4Var2.i0(l0Var, jV0);
    }

    @Override // lh.j0
    public void getAppInstanceId(l0 l0Var) throws RemoteException {
        b();
        i1 i1Var = this.f4280d.p0;
        j1.m(i1Var);
        i1Var.H(new m(this, l0Var, false, 10));
    }

    @Override // lh.j0
    public void getCachedAppInstanceId(l0 l0Var) throws RemoteException {
        b();
        p2 p2Var = this.f4280d.f23617v0;
        j1.l(p2Var);
        c((String) p2Var.p0.get(), l0Var);
    }

    @Override // lh.j0
    public void getConditionalUserProperties(String str, String str2, l0 l0Var) throws RemoteException {
        b();
        i1 i1Var = this.f4280d.p0;
        j1.m(i1Var);
        i1Var.H(new l1(7, this, l0Var, str, str2, false));
    }

    @Override // lh.j0
    public void getCurrentScreenClass(l0 l0Var) throws RemoteException {
        b();
        p2 p2Var = this.f4280d.f23617v0;
        j1.l(p2Var);
        z2 z2Var = ((j1) p2Var.f15942i).f23616u0;
        j1.l(z2Var);
        w2 w2Var = z2Var.Y;
        c(w2Var != null ? w2Var.f23848b : null, l0Var);
    }

    @Override // lh.j0
    public void getCurrentScreenName(l0 l0Var) throws RemoteException {
        b();
        p2 p2Var = this.f4280d.f23617v0;
        j1.l(p2Var);
        z2 z2Var = ((j1) p2Var.f15942i).f23616u0;
        j1.l(z2Var);
        w2 w2Var = z2Var.Y;
        c(w2Var != null ? w2Var.f23847a : null, l0Var);
    }

    @Override // lh.j0
    public void getGmpAppId(l0 l0Var) throws RemoteException {
        b();
        p2 p2Var = this.f4280d.f23617v0;
        j1.l(p2Var);
        c(p2Var.N(), l0Var);
    }

    @Override // lh.j0
    public void getMaxUserProperties(String str, l0 l0Var) throws RemoteException {
        b();
        p2 p2Var = this.f4280d.f23617v0;
        j1.l(p2Var);
        d0.c(str);
        ((j1) p2Var.f15942i).getClass();
        b();
        m4 m4Var = this.f4280d.f23613r0;
        j1.k(m4Var);
        m4Var.j0(l0Var, 25);
    }

    @Override // lh.j0
    public void getSessionId(l0 l0Var) throws RemoteException {
        b();
        p2 p2Var = this.f4280d.f23617v0;
        j1.l(p2Var);
        i1 i1Var = ((j1) p2Var.f15942i).p0;
        j1.m(i1Var);
        i1Var.H(new g(p2Var, l0Var));
    }

    @Override // lh.j0
    public void getTestFlag(l0 l0Var, int i10) throws RemoteException {
        b();
        if (i10 == 0) {
            m4 m4Var = this.f4280d.f23613r0;
            j1.k(m4Var);
            p2 p2Var = this.f4280d.f23617v0;
            j1.l(p2Var);
            AtomicReference atomicReference = new AtomicReference();
            i1 i1Var = ((j1) p2Var.f15942i).p0;
            j1.m(i1Var);
            m4Var.h0((String) i1Var.I(atomicReference, 15000L, "String test flag value", new h2(p2Var, atomicReference, 1)), l0Var);
            return;
        }
        if (i10 == 1) {
            m4 m4Var2 = this.f4280d.f23613r0;
            j1.k(m4Var2);
            p2 p2Var2 = this.f4280d.f23617v0;
            j1.l(p2Var2);
            AtomicReference atomicReference2 = new AtomicReference();
            i1 i1Var2 = ((j1) p2Var2.f15942i).p0;
            j1.m(i1Var2);
            m4Var2.i0(l0Var, ((Long) i1Var2.I(atomicReference2, 15000L, "long test flag value", new j2(p2Var2, atomicReference2, 0))).longValue());
            return;
        }
        if (i10 == 2) {
            m4 m4Var3 = this.f4280d.f23613r0;
            j1.k(m4Var3);
            p2 p2Var3 = this.f4280d.f23617v0;
            j1.l(p2Var3);
            AtomicReference atomicReference3 = new AtomicReference();
            i1 i1Var3 = ((j1) p2Var3.f15942i).p0;
            j1.m(i1Var3);
            double dDoubleValue = ((Double) i1Var3.I(atomicReference3, 15000L, "double test flag value", new j2(p2Var3, atomicReference3, 1))).doubleValue();
            Bundle bundle = new Bundle();
            bundle.putDouble("r", dDoubleValue);
            try {
                l0Var.u(bundle);
                return;
            } catch (RemoteException e11) {
                s0 s0Var = ((j1) m4Var3.f15942i).f23611o0;
                j1.m(s0Var);
                s0Var.f23792r0.b(e11, "Error returning double value to wrapper");
                return;
            }
        }
        if (i10 == 3) {
            m4 m4Var4 = this.f4280d.f23613r0;
            j1.k(m4Var4);
            p2 p2Var4 = this.f4280d.f23617v0;
            j1.l(p2Var4);
            AtomicReference atomicReference4 = new AtomicReference();
            i1 i1Var4 = ((j1) p2Var4.f15942i).p0;
            j1.m(i1Var4);
            m4Var4.j0(l0Var, ((Integer) i1Var4.I(atomicReference4, 15000L, "int test flag value", new h2(p2Var4, atomicReference4, 2))).intValue());
            return;
        }
        if (i10 != 4) {
            return;
        }
        m4 m4Var5 = this.f4280d.f23613r0;
        j1.k(m4Var5);
        p2 p2Var5 = this.f4280d.f23617v0;
        j1.l(p2Var5);
        AtomicReference atomicReference5 = new AtomicReference();
        i1 i1Var5 = ((j1) p2Var5.f15942i).p0;
        j1.m(i1Var5);
        m4Var5.l0(l0Var, ((Boolean) i1Var5.I(atomicReference5, 15000L, "boolean test flag value", new h2(p2Var5, atomicReference5, 0))).booleanValue());
    }

    @Override // lh.j0
    public void getUserProperties(String str, String str2, boolean z11, l0 l0Var) throws RemoteException {
        b();
        i1 i1Var = this.f4280d.p0;
        j1.m(i1Var);
        i1Var.H(new e2(this, l0Var, str, str2, z11));
    }

    @Override // lh.j0
    public void initForTests(Map map) throws RemoteException {
        b();
    }

    @Override // lh.j0
    public void initialize(a aVar, lh.s0 s0Var, long j11) throws RemoteException {
        j1 j1Var = this.f4280d;
        if (j1Var == null) {
            Context context = (Context) b.H(aVar);
            d0.f(context);
            this.f4280d = j1.s(context, s0Var, Long.valueOf(j11));
        } else {
            s0 s0Var2 = j1Var.f23611o0;
            j1.m(s0Var2);
            s0Var2.f23792r0.a("Attempting to initialize multiple times");
        }
    }

    @Override // lh.j0
    public void isDataCollectionEnabled(l0 l0Var) throws RemoteException {
        b();
        i1 i1Var = this.f4280d.p0;
        j1.m(i1Var);
        i1Var.H(new g(this, l0Var, false, 15));
    }

    @Override // lh.j0
    public void logEvent(String str, String str2, Bundle bundle, boolean z11, boolean z12, long j11) throws RemoteException {
        b();
        p2 p2Var = this.f4280d.f23617v0;
        j1.l(p2Var);
        p2Var.D(str, str2, bundle, z11, z12, j11);
    }

    @Override // lh.j0
    public void logEventAndBundle(String str, String str2, Bundle bundle, l0 l0Var, long j11) throws RemoteException {
        b();
        d0.c(str2);
        (bundle != null ? new Bundle(bundle) : new Bundle()).putString("_o", "app");
        u uVar = new u(str2, new t(bundle), "app", j11);
        i1 i1Var = this.f4280d.p0;
        j1.m(i1Var);
        i1Var.H(new l1(4, this, l0Var, uVar, str, false));
    }

    @Override // lh.j0
    public void logHealthData(int i10, String str, a aVar, a aVar2, a aVar3) throws RemoteException {
        b();
        Object objH = aVar == null ? null : b.H(aVar);
        Object objH2 = aVar2 == null ? null : b.H(aVar2);
        Object objH3 = aVar3 != null ? b.H(aVar3) : null;
        s0 s0Var = this.f4280d.f23611o0;
        j1.m(s0Var);
        s0Var.H(i10, true, false, str, objH, objH2, objH3);
    }

    @Override // lh.j0
    public void onActivityCreated(a aVar, Bundle bundle, long j11) throws RemoteException {
        b();
        Activity activity = (Activity) b.H(aVar);
        d0.f(activity);
        onActivityCreatedByScionActivityInfo(u0.e(activity), bundle, j11);
    }

    @Override // lh.j0
    public void onActivityCreatedByScionActivityInfo(u0 u0Var, Bundle bundle, long j11) {
        b();
        p2 p2Var = this.f4280d.f23617v0;
        j1.l(p2Var);
        l2 l2Var = p2Var.Y;
        if (l2Var != null) {
            p2 p2Var2 = this.f4280d.f23617v0;
            j1.l(p2Var2);
            p2Var2.R();
            l2Var.a(u0Var, bundle);
        }
    }

    @Override // lh.j0
    public void onActivityDestroyed(a aVar, long j11) throws RemoteException {
        b();
        Activity activity = (Activity) b.H(aVar);
        d0.f(activity);
        onActivityDestroyedByScionActivityInfo(u0.e(activity), j11);
    }

    @Override // lh.j0
    public void onActivityDestroyedByScionActivityInfo(u0 u0Var, long j11) throws RemoteException {
        b();
        p2 p2Var = this.f4280d.f23617v0;
        j1.l(p2Var);
        l2 l2Var = p2Var.Y;
        if (l2Var != null) {
            p2 p2Var2 = this.f4280d.f23617v0;
            j1.l(p2Var2);
            p2Var2.R();
            l2Var.b(u0Var);
        }
    }

    @Override // lh.j0
    public void onActivityPaused(a aVar, long j11) throws RemoteException {
        b();
        Activity activity = (Activity) b.H(aVar);
        d0.f(activity);
        onActivityPausedByScionActivityInfo(u0.e(activity), j11);
    }

    @Override // lh.j0
    public void onActivityPausedByScionActivityInfo(u0 u0Var, long j11) throws RemoteException {
        b();
        p2 p2Var = this.f4280d.f23617v0;
        j1.l(p2Var);
        l2 l2Var = p2Var.Y;
        if (l2Var != null) {
            p2 p2Var2 = this.f4280d.f23617v0;
            j1.l(p2Var2);
            p2Var2.R();
            l2Var.c(u0Var);
        }
    }

    @Override // lh.j0
    public void onActivityResumed(a aVar, long j11) throws RemoteException {
        b();
        Activity activity = (Activity) b.H(aVar);
        d0.f(activity);
        onActivityResumedByScionActivityInfo(u0.e(activity), j11);
    }

    @Override // lh.j0
    public void onActivityResumedByScionActivityInfo(u0 u0Var, long j11) throws RemoteException {
        b();
        p2 p2Var = this.f4280d.f23617v0;
        j1.l(p2Var);
        l2 l2Var = p2Var.Y;
        if (l2Var != null) {
            p2 p2Var2 = this.f4280d.f23617v0;
            j1.l(p2Var2);
            p2Var2.R();
            l2Var.d(u0Var);
        }
    }

    @Override // lh.j0
    public void onActivitySaveInstanceState(a aVar, l0 l0Var, long j11) throws RemoteException {
        b();
        Activity activity = (Activity) b.H(aVar);
        d0.f(activity);
        onActivitySaveInstanceStateByScionActivityInfo(u0.e(activity), l0Var, j11);
    }

    @Override // lh.j0
    public void onActivitySaveInstanceStateByScionActivityInfo(u0 u0Var, l0 l0Var, long j11) throws RemoteException {
        b();
        p2 p2Var = this.f4280d.f23617v0;
        j1.l(p2Var);
        l2 l2Var = p2Var.Y;
        Bundle bundle = new Bundle();
        if (l2Var != null) {
            p2 p2Var2 = this.f4280d.f23617v0;
            j1.l(p2Var2);
            p2Var2.R();
            l2Var.e(u0Var, bundle);
        }
        try {
            l0Var.u(bundle);
        } catch (RemoteException e11) {
            s0 s0Var = this.f4280d.f23611o0;
            j1.m(s0Var);
            s0Var.f23792r0.b(e11, "Error returning bundle value to wrapper");
        }
    }

    @Override // lh.j0
    public void onActivityStarted(a aVar, long j11) throws RemoteException {
        b();
        Activity activity = (Activity) b.H(aVar);
        d0.f(activity);
        onActivityStartedByScionActivityInfo(u0.e(activity), j11);
    }

    @Override // lh.j0
    public void onActivityStartedByScionActivityInfo(u0 u0Var, long j11) throws RemoteException {
        b();
        p2 p2Var = this.f4280d.f23617v0;
        j1.l(p2Var);
        if (p2Var.Y != null) {
            p2 p2Var2 = this.f4280d.f23617v0;
            j1.l(p2Var2);
            p2Var2.R();
        }
    }

    @Override // lh.j0
    public void onActivityStopped(a aVar, long j11) throws RemoteException {
        b();
        Activity activity = (Activity) b.H(aVar);
        d0.f(activity);
        onActivityStoppedByScionActivityInfo(u0.e(activity), j11);
    }

    @Override // lh.j0
    public void onActivityStoppedByScionActivityInfo(u0 u0Var, long j11) throws RemoteException {
        b();
        p2 p2Var = this.f4280d.f23617v0;
        j1.l(p2Var);
        if (p2Var.Y != null) {
            p2 p2Var2 = this.f4280d.f23617v0;
            j1.l(p2Var2);
            p2Var2.R();
        }
    }

    @Override // lh.j0
    public void performAction(Bundle bundle, l0 l0Var, long j11) throws RemoteException {
        b();
        l0Var.u(null);
    }

    @Override // lh.j0
    public void registerOnMeasurementEventListener(p0 p0Var) throws RemoteException {
        n4 n4Var;
        b();
        f fVar = this.f4281e;
        synchronized (fVar) {
            try {
                o0 o0Var = (o0) p0Var;
                Parcel parcelB = o0Var.b(o0Var.c(), 2);
                int i10 = parcelB.readInt();
                parcelB.recycle();
                n4Var = (n4) fVar.get(Integer.valueOf(i10));
                if (n4Var == null) {
                    n4Var = new n4(this, o0Var);
                    Parcel parcelB2 = o0Var.b(o0Var.c(), 2);
                    int i11 = parcelB2.readInt();
                    parcelB2.recycle();
                    fVar.put(Integer.valueOf(i11), n4Var);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        p2 p2Var = this.f4280d.f23617v0;
        j1.l(p2Var);
        p2Var.z();
        if (p2Var.f23735n0.add(n4Var)) {
            return;
        }
        s0 s0Var = ((j1) p2Var.f15942i).f23611o0;
        j1.m(s0Var);
        s0Var.f23792r0.a("OnEventListener already registered");
    }

    @Override // lh.j0
    public void resetAnalyticsData(long j11) throws RemoteException {
        b();
        p2 p2Var = this.f4280d.f23617v0;
        j1.l(p2Var);
        p2Var.p0.set(null);
        i1 i1Var = ((j1) p2Var.f15942i).p0;
        j1.m(i1Var);
        i1Var.H(new f2(p2Var, j11, 1));
    }

    @Override // lh.j0
    public void retrieveAndUploadBatches(n0 n0Var) {
        u2 u2Var;
        b();
        p2 p2Var = this.f4280d.f23617v0;
        j1.l(p2Var);
        p2Var.z();
        j1 j1Var = (j1) p2Var.f15942i;
        i1 i1Var = j1Var.p0;
        j1.m(i1Var);
        if (i1Var.E()) {
            s0 s0Var = j1Var.f23611o0;
            j1.m(s0Var);
            s0Var.f23790o0.a("Cannot retrieve and upload batches from analytics worker thread");
            return;
        }
        i1 i1Var2 = j1Var.p0;
        j1.m(i1Var2);
        if (Thread.currentThread() == i1Var2.Z) {
            s0 s0Var2 = j1Var.f23611o0;
            j1.m(s0Var2);
            s0Var2.f23790o0.a("Cannot retrieve and upload batches from analytics network thread");
            return;
        }
        boolean zK = k.k();
        s0 s0Var3 = j1Var.f23611o0;
        if (zK) {
            j1.m(s0Var3);
            s0Var3.f23790o0.a("Cannot retrieve and upload batches from main thread");
            return;
        }
        j1.m(s0Var3);
        s0Var3.f23797w0.a("[sgtm] Started client-side batch upload work.");
        boolean z11 = false;
        int i10 = 0;
        int i11 = 0;
        while (!z11) {
            s0 s0Var4 = j1Var.f23611o0;
            j1.m(s0Var4);
            s0Var4.f23797w0.a("[sgtm] Getting upload batches from service (FE)");
            AtomicReference atomicReference = new AtomicReference();
            i1 i1Var3 = j1Var.p0;
            j1.m(i1Var3);
            i1Var3.I(atomicReference, 10000L, "[sgtm] Getting upload batches", new h2(p2Var, atomicReference, 3));
            a4 a4Var = (a4) atomicReference.get();
            if (a4Var == null) {
                break;
            }
            List list = a4Var.f23429i;
            if (list.isEmpty()) {
                break;
            }
            s0 s0Var5 = j1Var.f23611o0;
            j1.m(s0Var5);
            s0Var5.f23797w0.b(Integer.valueOf(list.size()), "[sgtm] Retrieved upload batches. count");
            int size = list.size() + i10;
            Iterator it = list.iterator();
            int i12 = i11;
            while (true) {
                if (!it.hasNext()) {
                    z11 = false;
                    break;
                }
                y3 y3Var = (y3) it.next();
                try {
                    URL url = new URI(y3Var.Y).toURL();
                    AtomicReference atomicReference2 = new AtomicReference();
                    k0 k0VarR = ((j1) p2Var.f15942i).r();
                    k0VarR.z();
                    d0.f(k0VarR.p0);
                    String str = k0VarR.p0;
                    j1 j1Var2 = (j1) p2Var.f15942i;
                    s0 s0Var6 = j1Var2.f23611o0;
                    j1.m(s0Var6);
                    q0 q0Var = s0Var6.f23797w0;
                    Long lValueOf = Long.valueOf(y3Var.f23904i);
                    q0Var.d("[sgtm] Uploading data from app. row_id, url, uncompressed size", lValueOf, y3Var.Y, Integer.valueOf(y3Var.X.length));
                    if (!TextUtils.isEmpty(y3Var.p0)) {
                        s0 s0Var7 = j1Var2.f23611o0;
                        j1.m(s0Var7);
                        s0Var7.f23797w0.c(lValueOf, y3Var.p0, "[sgtm] Uploading data from app. row_id");
                    }
                    HashMap map = new HashMap();
                    Bundle bundle = y3Var.Z;
                    for (String str2 : bundle.keySet()) {
                        String string = bundle.getString(str2);
                        if (!TextUtils.isEmpty(string)) {
                            map.put(str2, string);
                        }
                    }
                    s2 s2Var = j1Var2.f23619x0;
                    j1.m(s2Var);
                    byte[] bArr = y3Var.X;
                    l0.c cVar = new l0.c(14, p2Var, atomicReference2, y3Var, false);
                    s2Var.A();
                    d0.f(url);
                    d0.f(bArr);
                    i1 i1Var4 = ((j1) s2Var.f15942i).p0;
                    j1.m(i1Var4);
                    i1Var4.K(new ph.u0(s2Var, str, url, bArr, map, cVar));
                    try {
                        m4 m4Var = j1Var2.f23613r0;
                        j1.k(m4Var);
                        j1 j1Var3 = (j1) m4Var.f15942i;
                        j1Var3.f23615t0.getClass();
                        long jCurrentTimeMillis = System.currentTimeMillis() + 60000;
                        synchronized (atomicReference2) {
                            for (long jCurrentTimeMillis2 = 60000; atomicReference2.get() == null && jCurrentTimeMillis2 > 0; jCurrentTimeMillis2 = jCurrentTimeMillis - System.currentTimeMillis()) {
                                try {
                                    atomicReference2.wait(jCurrentTimeMillis2);
                                    j1Var3.f23615t0.getClass();
                                } catch (Throwable th2) {
                                    throw th2;
                                }
                            }
                        }
                    } catch (InterruptedException unused) {
                        s0 s0Var8 = ((j1) p2Var.f15942i).f23611o0;
                        j1.m(s0Var8);
                        s0Var8.f23792r0.a("[sgtm] Interrupted waiting for uploading batch");
                    }
                    u2Var = atomicReference2.get() == null ? u2.UNKNOWN : (u2) atomicReference2.get();
                } catch (MalformedURLException | URISyntaxException e11) {
                    s0 s0Var9 = ((j1) p2Var.f15942i).f23611o0;
                    j1.m(s0Var9);
                    s0Var9.f23790o0.d("[sgtm] Bad upload url for row_id", y3Var.Y, Long.valueOf(y3Var.f23904i), e11);
                    u2Var = u2.FAILURE;
                }
                if (u2Var != u2.SUCCESS) {
                    if (u2Var == u2.BACKOFF) {
                        z11 = true;
                        break;
                    }
                } else {
                    i12++;
                }
            }
            i10 = size;
            i11 = i12;
        }
        s0 s0Var10 = j1Var.f23611o0;
        j1.m(s0Var10);
        s0Var10.f23797w0.c(Integer.valueOf(i10), Integer.valueOf(i11), "[sgtm] Completed client-side batch upload work. total, success");
        try {
            n0Var.e();
        } catch (RemoteException e12) {
            j1 j1Var4 = this.f4280d;
            d0.f(j1Var4);
            s0 s0Var11 = j1Var4.f23611o0;
            j1.m(s0Var11);
            s0Var11.f23792r0.b(e12, "Failed to call IDynamiteUploadBatchesCallback");
        }
    }

    @Override // lh.j0
    public void setConditionalUserProperty(Bundle bundle, long j11) throws RemoteException {
        b();
        j1 j1Var = this.f4280d;
        if (bundle == null) {
            s0 s0Var = j1Var.f23611o0;
            j1.m(s0Var);
            s0Var.f23790o0.a("Conditional user property must not be null");
        } else {
            p2 p2Var = j1Var.f23617v0;
            j1.l(p2Var);
            p2Var.L(bundle, j11);
        }
    }

    @Override // lh.j0
    public void setConsentThirdParty(Bundle bundle, long j11) throws RemoteException {
        b();
        p2 p2Var = this.f4280d.f23617v0;
        j1.l(p2Var);
        p2Var.S(bundle, -20, j11);
    }

    @Override // lh.j0
    public void setCurrentScreen(a aVar, String str, String str2, long j11) throws RemoteException {
        b();
        Activity activity = (Activity) b.H(aVar);
        d0.f(activity);
        setCurrentScreenByScionActivityInfo(u0.e(activity), str, str2, j11);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0088, code lost:
    
        if (r2 <= 500) goto L31;
     */
    @Override // lh.j0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void setCurrentScreenByScionActivityInfo(lh.u0 r5, java.lang.String r6, java.lang.String r7, long r8) throws android.os.RemoteException {
        /*
            Method dump skipped, instruction units count: 240
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.AppMeasurementDynamiteService.setCurrentScreenByScionActivityInfo(lh.u0, java.lang.String, java.lang.String, long):void");
    }

    @Override // lh.j0
    public void setDataCollectionEnabled(boolean z11) throws RemoteException {
        b();
        p2 p2Var = this.f4280d.f23617v0;
        j1.l(p2Var);
        p2Var.z();
        i1 i1Var = ((j1) p2Var.f15942i).p0;
        j1.m(i1Var);
        i1Var.H(new d2(p2Var, z11));
    }

    @Override // lh.j0
    public void setDefaultEventParameters(Bundle bundle) {
        b();
        p2 p2Var = this.f4280d.f23617v0;
        j1.l(p2Var);
        Bundle bundle2 = bundle == null ? new Bundle() : new Bundle(bundle);
        i1 i1Var = ((j1) p2Var.f15942i).p0;
        j1.m(i1Var);
        i1Var.H(new i2(p2Var, bundle2, 1));
    }

    @Override // lh.j0
    public void setEventInterceptor(p0 p0Var) throws RemoteException {
        b();
        c2 c2Var = new c2(this, 24, p0Var);
        i1 i1Var = this.f4280d.p0;
        j1.m(i1Var);
        boolean zE = i1Var.E();
        j1 j1Var = this.f4280d;
        if (!zE) {
            i1 i1Var2 = j1Var.p0;
            j1.m(i1Var2);
            i1Var2.H(new m(this, c2Var, z, 13));
            return;
        }
        p2 p2Var = j1Var.f23617v0;
        j1.l(p2Var);
        p2Var.y();
        p2Var.z();
        c2 c2Var2 = p2Var.Z;
        if (c2Var != c2Var2) {
            d0.h("EventInterceptor already set.", c2Var2 == null);
        }
        p2Var.Z = c2Var;
    }

    @Override // lh.j0
    public void setInstanceIdProvider(r0 r0Var) throws RemoteException {
        b();
    }

    @Override // lh.j0
    public void setMeasurementEnabled(boolean z11, long j11) throws RemoteException {
        b();
        p2 p2Var = this.f4280d.f23617v0;
        j1.l(p2Var);
        Boolean boolValueOf = Boolean.valueOf(z11);
        p2Var.z();
        i1 i1Var = ((j1) p2Var.f15942i).p0;
        j1.m(i1Var);
        i1Var.H(new m(p2Var, boolValueOf, false, 12));
    }

    @Override // lh.j0
    public void setMinimumSessionDuration(long j11) throws RemoteException {
        b();
    }

    @Override // lh.j0
    public void setSessionTimeoutDuration(long j11) throws RemoteException {
        b();
        p2 p2Var = this.f4280d.f23617v0;
        j1.l(p2Var);
        i1 i1Var = ((j1) p2Var.f15942i).p0;
        j1.m(i1Var);
        i1Var.H(new f2(p2Var, j11, 0));
    }

    @Override // lh.j0
    public void setSgtmDebugInfo(Intent intent) throws RemoteException {
        b();
        p2 p2Var = this.f4280d.f23617v0;
        j1.l(p2Var);
        j1 j1Var = (j1) p2Var.f15942i;
        Uri data = intent.getData();
        if (data == null) {
            s0 s0Var = j1Var.f23611o0;
            j1.m(s0Var);
            s0Var.f23795u0.a("Activity intent has no data. Preview Mode was not enabled.");
            return;
        }
        String queryParameter = data.getQueryParameter("sgtm_debug_enable");
        if (queryParameter == null || !queryParameter.equals("1")) {
            s0 s0Var2 = j1Var.f23611o0;
            j1.m(s0Var2);
            s0Var2.f23795u0.a("[sgtm] Preview Mode was not enabled.");
            j1Var.Z.Y = null;
            return;
        }
        String queryParameter2 = data.getQueryParameter("sgtm_preview_key");
        if (TextUtils.isEmpty(queryParameter2)) {
            return;
        }
        s0 s0Var3 = j1Var.f23611o0;
        j1.m(s0Var3);
        s0Var3.f23795u0.b(queryParameter2, "[sgtm] Preview Mode was enabled. Using the sgtmPreviewKey: ");
        j1Var.Z.Y = queryParameter2;
    }

    @Override // lh.j0
    public void setUserId(String str, long j11) throws RemoteException {
        b();
        p2 p2Var = this.f4280d.f23617v0;
        j1.l(p2Var);
        j1 j1Var = (j1) p2Var.f15942i;
        if (str != null && TextUtils.isEmpty(str)) {
            s0 s0Var = j1Var.f23611o0;
            j1.m(s0Var);
            s0Var.f23792r0.a("User ID must be non-empty or null");
        } else {
            i1 i1Var = j1Var.p0;
            j1.m(i1Var);
            i1Var.H(new g(p2Var, 13, str));
            p2Var.I(null, "_id", str, true, j11);
        }
    }

    @Override // lh.j0
    public void setUserProperty(String str, String str2, a aVar, boolean z11, long j11) throws RemoteException {
        b();
        Object objH = b.H(aVar);
        p2 p2Var = this.f4280d.f23617v0;
        j1.l(p2Var);
        p2Var.I(str, str2, objH, z11, j11);
    }

    @Override // lh.j0
    public void unregisterOnMeasurementEventListener(p0 p0Var) throws RemoteException {
        o0 o0Var;
        n4 n4Var;
        b();
        f fVar = this.f4281e;
        synchronized (fVar) {
            o0Var = (o0) p0Var;
            Parcel parcelB = o0Var.b(o0Var.c(), 2);
            int i10 = parcelB.readInt();
            parcelB.recycle();
            n4Var = (n4) fVar.remove(Integer.valueOf(i10));
        }
        if (n4Var == null) {
            n4Var = new n4(this, o0Var);
        }
        p2 p2Var = this.f4280d.f23617v0;
        j1.l(p2Var);
        p2Var.z();
        if (p2Var.f23735n0.remove(n4Var)) {
            return;
        }
        s0 s0Var = ((j1) p2Var.f15942i).f23611o0;
        j1.m(s0Var);
        s0Var.f23792r0.a("OnEventListener had not been registered");
    }

    @Override // lh.j0
    public void setConsent(Bundle bundle, long j11) throws RemoteException {
    }
}
