package tc;

import android.content.Context;
import android.os.Bundle;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i1 implements q1 {
    public static volatile i1 K0;
    public final String A;
    public Boolean A0;
    public long B0;
    public volatile Boolean C0;
    public final Boolean D0;
    public final Boolean E0;
    public volatile boolean F0;
    public int G0;
    public int H0;
    public final long J0;
    public final String X;
    public final boolean Y;
    public final j4.j0 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Context f23916i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final e f23917i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final u0 f23918j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final l0 f23919k0;
    public final d1 l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final f3 f23920m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final w3 f23921n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final k0 f23922o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final ec.a f23923p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final o2 f23924q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final w1 f23925r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final b f23926s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final m2 f23927t0;
    public final String u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f23928v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public j0 f23929v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public s2 f23930w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public q f23931x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public h0 f23932y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public boolean f23933z0 = false;
    public final AtomicInteger I0 = new AtomicInteger(0);

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00ae, code lost:
    
        r11 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00b3, code lost:
    
        throw r11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public i1(l6.x r11) {
        /*
            Method dump skipped, instruction units count: 421
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: tc.i1.<init>(l6.x):void");
    }

    public static i1 b(Context context, pc.w0 w0Var, Long l10) {
        Bundle bundle;
        if (w0Var != null && (w0Var.Y == null || w0Var.Z == null)) {
            w0Var = new pc.w0(w0Var.f20026i, w0Var.f20029v, w0Var.A, w0Var.X, null, null, w0Var.f20027i0, null);
        }
        ac.b0.i(context);
        ac.b0.i(context.getApplicationContext());
        if (K0 == null) {
            synchronized (i1.class) {
                try {
                    if (K0 == null) {
                        K0 = new i1(new l6.x(context, w0Var, l10));
                    }
                } finally {
                }
            }
        } else if (w0Var != null && (bundle = w0Var.f20027i0) != null && bundle.containsKey("dataCollectionDefaultEnabled")) {
            ac.b0.i(K0);
            K0.C0 = Boolean.valueOf(w0Var.f20027i0.getBoolean("dataCollectionDefaultEnabled"));
        }
        ac.b0.i(K0);
        return K0;
    }

    public static void c(a2.q1 q1Var) {
        if (q1Var == null) {
            throw new IllegalStateException("Component not created");
        }
    }

    public static void e(c0 c0Var) {
        if (c0Var == null) {
            throw new IllegalStateException("Component not created");
        }
        if (!c0Var.f23839v) {
            throw new IllegalStateException("Component not initialized: ".concat(String.valueOf(c0Var.getClass())));
        }
    }

    public static void f(p1 p1Var) {
        if (p1Var == null) {
            throw new IllegalStateException("Component not created");
        }
        if (!p1Var.f24016v) {
            throw new IllegalStateException("Component not initialized: ".concat(String.valueOf(p1Var.getClass())));
        }
    }

    @Override // tc.q1
    public final Context a() {
        return this.f23916i;
    }

    @Override // tc.q1
    public final j4.j0 d() {
        return this.Z;
    }

    public final boolean g() {
        return k() == 0;
    }

    @Override // tc.q1
    public final d1 h() {
        d1 d1Var = this.l0;
        f(d1Var);
        return d1Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean i() {
        /*
            r6 = this;
            boolean r0 = r6.f23933z0
            if (r0 == 0) goto Lb4
            tc.d1 r0 = r6.l0
            f(r0)
            r0.h0()
            java.lang.Boolean r0 = r6.A0
            ec.a r1 = r6.f23923p0
            if (r0 == 0) goto L34
            long r2 = r6.B0
            r4 = 0
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 == 0) goto L34
            boolean r0 = r0.booleanValue()
            if (r0 != 0) goto Lad
            r1.getClass()
            long r2 = android.os.SystemClock.elapsedRealtime()
            long r4 = r6.B0
            long r2 = r2 - r4
            long r2 = java.lang.Math.abs(r2)
            r4 = 1000(0x3e8, double:4.94E-321)
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 <= 0) goto Lad
        L34:
            r1.getClass()
            long r0 = android.os.SystemClock.elapsedRealtime()
            r6.B0 = r0
            tc.w3 r0 = r6.f23921n0
            c(r0)
            java.lang.String r1 = "android.permission.INTERNET"
            boolean r1 = r0.j1(r1)
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L76
            java.lang.String r1 = "android.permission.ACCESS_NETWORK_STATE"
            boolean r1 = r0.j1(r1)
            if (r1 == 0) goto L76
            android.content.Context r1 = r6.f23916i
            da.n r4 = fc.b.a(r1)
            boolean r4 = r4.g()
            if (r4 != 0) goto L74
            tc.e r4 = r6.f23917i0
            boolean r4 = r4.m0()
            if (r4 != 0) goto L74
            boolean r4 = tc.w3.O0(r1)
            if (r4 == 0) goto L76
            boolean r1 = tc.w3.Z0(r1)
            if (r1 == 0) goto L76
        L74:
            r1 = r2
            goto L77
        L76:
            r1 = r3
        L77:
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r1)
            r6.A0 = r4
            if (r1 == 0) goto Lad
            tc.h0 r1 = r6.o()
            java.lang.String r1 = r1.p0()
            tc.h0 r4 = r6.o()
            r4.l0()
            java.lang.String r4 = r4.f23898o0
            boolean r0 = r0.S0(r1, r4)
            if (r0 != 0) goto La7
            tc.h0 r0 = r6.o()
            r0.l0()
            java.lang.String r0 = r0.f23898o0
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            if (r0 != 0) goto La6
            goto La7
        La6:
            r2 = r3
        La7:
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r2)
            r6.A0 = r0
        Lad:
            java.lang.Boolean r0 = r6.A0
            boolean r0 = r0.booleanValue()
            return r0
        Lb4:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "AppMeasurement is not initialized"
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: tc.i1.i():boolean");
    }

    @Override // tc.q1
    public final l0 j() {
        l0 l0Var = this.f23919k0;
        f(l0Var);
        return l0Var;
    }

    public final int k() {
        d1 d1Var = this.l0;
        f(d1Var);
        d1Var.h0();
        Boolean boolS0 = this.f23917i0.s0("firebase_analytics_collection_deactivated");
        if (boolS0 != null && boolS0.booleanValue()) {
            return 1;
        }
        Boolean bool = this.E0;
        if (bool != null && bool.booleanValue()) {
            return 2;
        }
        d1 d1Var2 = this.l0;
        f(d1Var2);
        d1Var2.h0();
        if (!this.F0) {
            return 8;
        }
        u0 u0Var = this.f23918j0;
        c(u0Var);
        u0Var.h0();
        Boolean boolValueOf = u0Var.q0().contains("measurement_enabled") ? Boolean.valueOf(u0Var.q0().getBoolean("measurement_enabled", true)) : null;
        if (boolValueOf != null) {
            return boolValueOf.booleanValue() ? 0 : 3;
        }
        Boolean boolS02 = this.f23917i0.s0("firebase_analytics_collection_enabled");
        if (boolS02 != null) {
            return boolS02.booleanValue() ? 0 : 4;
        }
        Boolean bool2 = this.D0;
        return bool2 != null ? bool2.booleanValue() ? 0 : 5 : (this.C0 == null || this.C0.booleanValue()) ? 0 : 7;
    }

    public final b l() {
        b bVar = this.f23926s0;
        if (bVar != null) {
            return bVar;
        }
        throw new IllegalStateException("Component not created");
    }

    public final q m() {
        f(this.f23931x0);
        return this.f23931x0;
    }

    @Override // tc.q1
    public final ec.a n() {
        return this.f23923p0;
    }

    public final h0 o() {
        e(this.f23932y0);
        return this.f23932y0;
    }

    public final j0 p() {
        e(this.f23929v0);
        return this.f23929v0;
    }

    public final k0 q() {
        return this.f23922o0;
    }

    public final s2 r() {
        e(this.f23930w0);
        return this.f23930w0;
    }

    public final void s() {
        c(this.f23921n0);
    }
}
