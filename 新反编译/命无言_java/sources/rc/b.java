package rc;

import a2.s1;
import ac.b0;
import android.os.Bundle;
import android.os.SystemClock;
import j4.j0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import tc.d1;
import tc.h2;
import tc.i1;
import tc.o2;
import tc.p2;
import tc.t3;
import tc.w1;
import tc.w3;
import z0.e;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i1 f22041a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w1 f22042b;

    public b(i1 i1Var) {
        b0.i(i1Var);
        this.f22041a = i1Var;
        w1 w1Var = i1Var.f23925r0;
        i1.e(w1Var);
        this.f22042b = w1Var;
    }

    @Override // tc.l2
    public final long a() {
        w3 w3Var = this.f22041a.f23921n0;
        i1.c(w3Var);
        return w3Var.r1();
    }

    @Override // tc.l2
    public final int b(String str) {
        b0.e(str);
        return 25;
    }

    @Override // tc.l2
    public final void c(String str) {
        i1 i1Var = this.f22041a;
        tc.b bVarL = i1Var.l();
        i1Var.f23923p0.getClass();
        bVarL.q0(SystemClock.elapsedRealtime(), str);
    }

    @Override // tc.l2
    public final void d(String str, String str2, Bundle bundle) {
        w1 w1Var = this.f22041a.f23925r0;
        i1.e(w1Var);
        w1Var.u0(str, str2, bundle);
    }

    @Override // tc.l2
    public final String e() {
        o2 o2Var = ((i1) this.f22042b.f129i).f23924q0;
        i1.e(o2Var);
        p2 p2Var = o2Var.A;
        if (p2Var != null) {
            return p2Var.f24017a;
        }
        return null;
    }

    @Override // tc.l2
    public final void f(String str) {
        i1 i1Var = this.f22041a;
        tc.b bVarL = i1Var.l();
        i1Var.f23923p0.getClass();
        bVarL.m0(SystemClock.elapsedRealtime(), str);
    }

    @Override // tc.l2
    public final Map g(String str, String str2, boolean z4) {
        w1 w1Var = this.f22042b;
        if (w1Var.h().s0()) {
            w1Var.j().Z.c("Cannot get user properties from analytics worker thread");
            return Collections.EMPTY_MAP;
        }
        if (j0.v()) {
            w1Var.j().Z.c("Cannot get user properties from main thread");
            return Collections.EMPTY_MAP;
        }
        AtomicReference atomicReference = new AtomicReference();
        d1 d1Var = ((i1) w1Var.f129i).l0;
        i1.f(d1Var);
        d1Var.l0(atomicReference, 5000L, "get user properties", new h2(w1Var, atomicReference, str, str2, z4, 0));
        List<t3> list = (List) atomicReference.get();
        if (list == null) {
            w1Var.j().Z.b(Boolean.valueOf(z4), "Timed out waiting for handle get user properties, includeInternal");
            return Collections.EMPTY_MAP;
        }
        e eVar = new e(list.size());
        for (t3 t3Var : list) {
            Object objA = t3Var.a();
            if (objA != null) {
                eVar.put(t3Var.f24081v, objA);
            }
        }
        return eVar;
    }

    @Override // tc.l2
    public final String h() {
        return (String) this.f22042b.f24216i0.get();
    }

    @Override // tc.l2
    public final void i(Bundle bundle) {
        w1 w1Var = this.f22042b;
        ((i1) w1Var.f129i).f23923p0.getClass();
        w1Var.K0(bundle, System.currentTimeMillis());
    }

    @Override // tc.l2
    public final String j() {
        return (String) this.f22042b.f24216i0.get();
    }

    @Override // tc.l2
    public final void k(String str, String str2, Bundle bundle) {
        w1 w1Var = this.f22042b;
        ((i1) w1Var.f129i).f23923p0.getClass();
        w1Var.v0(str, str2, bundle, true, true, System.currentTimeMillis());
    }

    @Override // tc.l2
    public final String l() {
        o2 o2Var = ((i1) this.f22042b.f129i).f23924q0;
        i1.e(o2Var);
        p2 p2Var = o2Var.A;
        if (p2Var != null) {
            return p2Var.f24018b;
        }
        return null;
    }

    @Override // tc.l2
    public final List m(String str, String str2) {
        w1 w1Var = this.f22042b;
        if (w1Var.h().s0()) {
            w1Var.j().Z.c("Cannot get conditional user properties from analytics worker thread");
            return new ArrayList(0);
        }
        if (j0.v()) {
            w1Var.j().Z.c("Cannot get conditional user properties from main thread");
            return new ArrayList(0);
        }
        AtomicReference atomicReference = new AtomicReference();
        d1 d1Var = ((i1) w1Var.f129i).l0;
        i1.f(d1Var);
        d1Var.l0(atomicReference, 5000L, "get conditional user properties", new s1(w1Var, atomicReference, str, str2, 6, false));
        List list = (List) atomicReference.get();
        if (list != null) {
            return w3.c1(list);
        }
        w1Var.j().Z.b(null, "Timed out waiting for get conditional user properties");
        return new ArrayList();
    }
}
