package tc;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.os.Looper;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import pc.c5;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class s2 extends c0 {
    public final z2 A;
    public g0 X;
    public volatile Boolean Y;
    public final t2 Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final e5.c f24067i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final ArrayList f24068j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final t2 f24069k0;

    public s2(i1 i1Var) {
        super(i1Var);
        this.f24068j0 = new ArrayList();
        this.f24067i0 = new e5.c(i1Var.f23923p0);
        this.A = new z2(this);
        this.Z = new t2(this, i1Var, 0);
        this.f24069k0 = new t2(this, i1Var, 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0394  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x03a9  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x03c8  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b0  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final tc.x3 A0(boolean r46) {
        /*
            Method dump skipped, instruction units count: 994
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: tc.s2.A0(boolean):tc.x3");
    }

    @Override // tc.c0
    public final boolean n0() {
        return false;
    }

    public final void o0(Runnable runnable) {
        h0();
        if (v0()) {
            runnable.run();
            return;
        }
        ArrayList arrayList = this.f24068j0;
        if (arrayList.size() >= 1000) {
            j().Z.c("Discarding data. Max runnable queue size reached");
            return;
        }
        arrayList.add(runnable);
        this.f24069k0.b(60000L);
        t0();
    }

    public final void p0(AtomicReference atomicReference) {
        h0();
        l0();
        o0(new ob.c0(8, this, atomicReference, A0(false)));
    }

    public final void q0(d dVar) {
        boolean zP0;
        h0();
        l0();
        j0 j0VarP = ((i1) this.f129i).p();
        j0VarP.g0();
        byte[] bArrX0 = w3.X0(dVar);
        if (bArrX0.length > 131072) {
            j0VarP.j().f23966i0.c("Conditional user property too long for local database. Sending directly to service");
            zP0 = false;
        } else {
            zP0 = j0VarP.p0(2, bArrX0);
        }
        boolean z4 = zP0;
        o0(new v2(this, A0(true), z4, new d(dVar), dVar));
    }

    /* JADX WARN: Removed duplicated region for block: B:157:0x025f  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x027c  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0299  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x02ac  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x02b1  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x0244 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:277:0x02a1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:279:0x02a1 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void r0(tc.g0 r29, bc.a r30, tc.x3 r31) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 836
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: tc.s2.r0(tc.g0, bc.a, tc.x3):void");
    }

    public final void s0(boolean z4) {
        h0();
        l0();
        c5.a();
        i1 i1Var = (i1) this.f129i;
        if (!i1Var.f23917i0.u0(null, v.f24115b1) && z4) {
            i1Var.p().q0();
        }
        if (w0()) {
            o0(new x2(this, A0(false), 1));
        }
    }

    public final void t0() {
        h0();
        l0();
        if (v0()) {
            return;
        }
        if (!x0()) {
            if (((i1) this.f129i).f23917i0.m0()) {
                return;
            }
            List<ResolveInfo> listQueryIntentServices = ((i1) this.f129i).f23916i.getPackageManager().queryIntentServices(new Intent().setClassName(((i1) this.f129i).f23916i, "com.google.android.gms.measurement.AppMeasurementService"), 65536);
            if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
                j().Z.c("Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest");
                return;
            }
            Intent intent = new Intent("com.google.android.gms.measurement.START");
            intent.setComponent(new ComponentName(((i1) this.f129i).f23916i, "com.google.android.gms.measurement.AppMeasurementService"));
            this.A.b(intent);
            return;
        }
        z2 z2Var = this.A;
        z2Var.A.h0();
        Context context = ((i1) z2Var.A.f129i).f23916i;
        synchronized (z2Var) {
            try {
                if (z2Var.f24278i) {
                    z2Var.A.j().f23972p0.c("Connection attempt already in progress");
                    return;
                }
                if (z2Var.f24279v != null && (z2Var.f24279v.d() || z2Var.f24279v.h())) {
                    z2Var.A.j().f23972p0.c("Already awaiting connection attempt");
                    return;
                }
                z2Var.f24279v = new m0(context, Looper.getMainLooper(), ac.l0.a(context), wb.f.f26893b, 93, z2Var, z2Var, null);
                z2Var.A.j().f23972p0.c("Connecting to remote service");
                z2Var.f24278i = true;
                ac.b0.i(z2Var.f24279v);
                z2Var.f24279v.n();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void u0() {
        h0();
        l0();
        z2 z2Var = this.A;
        if (z2Var.f24279v != null && (z2Var.f24279v.h() || z2Var.f24279v.d())) {
            z2Var.f24279v.g();
        }
        z2Var.f24279v = null;
        try {
            dc.a.a().b(((i1) this.f129i).f23916i, this.A);
        } catch (IllegalArgumentException | IllegalStateException unused) {
        }
        this.X = null;
    }

    public final boolean v0() {
        h0();
        l0();
        return this.X != null;
    }

    public final boolean w0() {
        h0();
        l0();
        return !x0() || g0().l1() >= ((Integer) v.f24159s0.a(null)).intValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x010b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean x0() {
        /*
            Method dump skipped, instruction units count: 301
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: tc.s2.x0():boolean");
    }

    public final void y0() {
        h0();
        n0 n0Var = j().f23972p0;
        ArrayList arrayList = this.f24068j0;
        n0Var.b(Integer.valueOf(arrayList.size()), "Processing queued up service tasks");
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            try {
                ((Runnable) it.next()).run();
            } catch (RuntimeException e10) {
                j().Z.b(e10, "Task exception while flushing queue");
            }
        }
        arrayList.clear();
        this.f24069k0.a();
    }

    public final void z0() {
        h0();
        e5.c cVar = this.f24067i0;
        ((ec.a) cVar.A).getClass();
        cVar.f6432v = SystemClock.elapsedRealtime();
        this.Z.b(((Long) v.M.a(null)).longValue());
    }
}
