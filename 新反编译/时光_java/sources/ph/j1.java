package ph;

import android.content.Context;
import android.os.Bundle;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j1 implements t1 {
    public static volatile j1 N0;
    public j3 A0;
    public p B0;
    public k0 C0;
    public t2 D0;
    public Boolean F0;
    public long G0;
    public volatile Boolean H0;
    public volatile boolean I0;
    public int J0;
    public int K0;
    public final long M0;
    public final boolean X;
    public final kr.k Y;
    public final g Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Context f23609i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final a1 f23610n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final s0 f23611o0;
    public final i1 p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final r3 f23612q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final m4 f23613r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final n0 f23614s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final eh.a f23615t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final z2 f23616u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final p2 f23617v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final w f23618w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final s2 f23619x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final String f23620y0;
    public m0 z0;
    public boolean E0 = false;
    public final AtomicInteger L0 = new AtomicInteger(0);

    /* JADX WARN: Code restructure failed: missing block: B:19:0x004b, code lost:
    
        r10 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x009b, code lost:
    
        throw r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x009c, code lost:
    
        r10 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00a1, code lost:
    
        throw r10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public j1(ph.z1 r11) {
        /*
            Method dump skipped, instruction units count: 402
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ph.j1.<init>(ph.z1):void");
    }

    public static final void j(a0 a0Var) {
        if (a0Var != null) {
            return;
        }
        ge.c.C("Component not created");
    }

    public static final void k(k20.j jVar) {
        if (jVar != null) {
            return;
        }
        ge.c.C("Component not created");
    }

    public static final void l(e0 e0Var) {
        if (e0Var == null) {
            ge.c.C("Component not created");
        } else {
            if (e0Var.X) {
                return;
            }
            ge.c.C("Component not initialized: ".concat(String.valueOf(e0Var.getClass())));
        }
    }

    public static final void m(s1 s1Var) {
        if (s1Var == null) {
            ge.c.C("Component not created");
        } else {
            if (s1Var.X) {
                return;
            }
            ge.c.C("Component not initialized: ".concat(String.valueOf(s1Var.getClass())));
        }
    }

    public static j1 s(Context context, lh.s0 s0Var, Long l11) {
        Bundle bundle;
        if (s0Var != null) {
            Bundle bundle2 = s0Var.Z;
            s0Var = new lh.s0(s0Var.f17986i, s0Var.X, s0Var.Y, bundle2, null);
        }
        ah.d0.f(context);
        ah.d0.f(context.getApplicationContext());
        if (N0 == null) {
            synchronized (j1.class) {
                try {
                    if (N0 == null) {
                        N0 = new j1(new z1(context, s0Var, l11));
                    }
                } finally {
                }
            }
        } else if (s0Var != null && (bundle = s0Var.Z) != null && bundle.containsKey("dataCollectionDefaultEnabled")) {
            ah.d0.f(N0);
            N0.H0 = Boolean.valueOf(bundle.getBoolean("dataCollectionDefaultEnabled"));
        }
        ah.d0.f(N0);
        return N0;
    }

    @Override // ph.t1
    public final s0 a() {
        s0 s0Var = this.f23611o0;
        m(s0Var);
        return s0Var;
    }

    public final boolean b() {
        return e() == 0;
    }

    @Override // ph.t1
    public final i1 c() {
        i1 i1Var = this.p0;
        m(i1Var);
        return i1Var;
    }

    @Override // ph.t1
    public final kr.k d() {
        return this.Y;
    }

    public final int e() {
        i1 i1Var = this.p0;
        m(i1Var);
        i1Var.y();
        g gVar = this.Z;
        if (gVar.L()) {
            return 1;
        }
        m(i1Var);
        i1Var.y();
        if (!this.I0) {
            return 8;
        }
        a1 a1Var = this.f23610n0;
        k(a1Var);
        a1Var.y();
        Boolean boolValueOf = a1Var.C().contains("measurement_enabled") ? Boolean.valueOf(a1Var.C().getBoolean("measurement_enabled", true)) : null;
        if (boolValueOf != null) {
            return boolValueOf.booleanValue() ? 0 : 3;
        }
        kr.k kVar = ((j1) gVar.f15942i).Y;
        Boolean boolK = gVar.K("firebase_analytics_collection_enabled");
        return boolK != null ? boolK.booleanValue() ? 0 : 4 : (this.H0 == null || this.H0.booleanValue()) ? 0 : 7;
    }

    @Override // ph.t1
    public final Context f() {
        return this.f23609i;
    }

    @Override // ph.t1
    public final eh.a g() {
        return this.f23615t0;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean h() {
        /*
            r7 = this;
            boolean r0 = r7.E0
            r1 = 0
            if (r0 == 0) goto L96
            ph.i1 r0 = r7.p0
            m(r0)
            r0.y()
            java.lang.Boolean r0 = r7.F0
            eh.a r2 = r7.f23615t0
            if (r0 == 0) goto L35
            long r3 = r7.G0
            r5 = 0
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r3 == 0) goto L35
            boolean r0 = r0.booleanValue()
            if (r0 != 0) goto L8f
            r2.getClass()
            long r3 = android.os.SystemClock.elapsedRealtime()
            long r5 = r7.G0
            long r3 = r3 - r5
            long r3 = java.lang.Math.abs(r3)
            r5 = 1000(0x3e8, double:4.94E-321)
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r0 <= 0) goto L8f
        L35:
            r2.getClass()
            long r2 = android.os.SystemClock.elapsedRealtime()
            r7.G0 = r2
            ph.m4 r0 = r7.f23613r0
            k(r0)
            java.lang.String r2 = "android.permission.INTERNET"
            boolean r2 = r0.W(r2)
            if (r2 == 0) goto L75
            java.lang.String r2 = "android.permission.ACCESS_NETWORK_STATE"
            boolean r2 = r0.W(r2)
            if (r2 == 0) goto L75
            android.content.Context r2 = r7.f23609i
            c9.b r3 = fh.b.a(r2)
            boolean r3 = r3.f()
            r4 = 1
            if (r3 != 0) goto L74
            ph.g r3 = r7.Z
            boolean r3 = r3.B()
            if (r3 != 0) goto L74
            boolean r3 = ph.m4.p0(r2)
            if (r3 == 0) goto L75
            boolean r2 = ph.m4.R(r2)
            if (r2 == 0) goto L75
        L74:
            r1 = r4
        L75:
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r1)
            r7.F0 = r2
            if (r1 == 0) goto L8f
            ph.k0 r1 = r7.r()
            java.lang.String r1 = r1.F()
            boolean r0 = r0.C(r1)
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            r7.F0 = r0
        L8f:
            java.lang.Boolean r7 = r7.F0
            boolean r7 = r7.booleanValue()
            return r7
        L96:
            java.lang.String r7 = "AppMeasurement is not initialized"
            ge.c.C(r7)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: ph.j1.h():boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void i(int r20, java.lang.Throwable r21, byte[] r22) {
        /*
            Method dump skipped, instruction units count: 361
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ph.j1.i(int, java.lang.Throwable, byte[]):void");
    }

    public final n0 n() {
        return this.f23614s0;
    }

    public final m0 o() {
        l(this.z0);
        return this.z0;
    }

    public final j3 p() {
        l(this.A0);
        return this.A0;
    }

    public final p q() {
        m(this.B0);
        return this.B0;
    }

    public final k0 r() {
        l(this.C0);
        return this.C0;
    }
}
