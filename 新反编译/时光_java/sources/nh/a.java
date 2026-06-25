package nh;

import ah.d0;
import android.os.Bundle;
import android.os.SystemClock;
import b7.l1;
import e1.f;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import kr.k;
import ph.e2;
import ph.i1;
import ph.j1;
import ph.j4;
import ph.m4;
import ph.p2;
import ph.s0;
import ph.w;
import ph.w2;
import ph.z2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j1 f20259a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p2 f20260b;

    public a(j1 j1Var) {
        d0.f(j1Var);
        this.f20259a = j1Var;
        p2 p2Var = j1Var.f23617v0;
        j1.l(p2Var);
        this.f20260b = p2Var;
    }

    @Override // ph.q2
    public final void a(String str, String str2, Bundle bundle) {
        p2 p2Var = this.f20260b;
        ((j1) p2Var.f15942i).f23615t0.getClass();
        p2Var.D(str, str2, bundle, true, true, System.currentTimeMillis());
    }

    @Override // ph.q2
    public final String b() {
        z2 z2Var = ((j1) this.f20260b.f15942i).f23616u0;
        j1.l(z2Var);
        w2 w2Var = z2Var.Y;
        if (w2Var != null) {
            return w2Var.f23847a;
        }
        return null;
    }

    @Override // ph.q2
    public final String c() {
        z2 z2Var = ((j1) this.f20260b.f15942i).f23616u0;
        j1.l(z2Var);
        w2 w2Var = z2Var.Y;
        if (w2Var != null) {
            return w2Var.f23848b;
        }
        return null;
    }

    @Override // ph.q2
    public final void d(Bundle bundle) {
        p2 p2Var = this.f20260b;
        ((j1) p2Var.f15942i).f23615t0.getClass();
        p2Var.L(bundle, System.currentTimeMillis());
    }

    @Override // ph.q2
    public final void e(String str) {
        j1 j1Var = this.f20259a;
        w wVar = j1Var.f23618w0;
        j1.j(wVar);
        j1Var.f23615t0.getClass();
        wVar.A(SystemClock.elapsedRealtime(), str);
    }

    @Override // ph.q2
    public final void f(String str) {
        j1 j1Var = this.f20259a;
        w wVar = j1Var.f23618w0;
        j1.j(wVar);
        j1Var.f23615t0.getClass();
        wVar.z(SystemClock.elapsedRealtime(), str);
    }

    @Override // ph.q2
    public final long g() {
        m4 m4Var = this.f20259a.f23613r0;
        j1.k(m4Var);
        return m4Var.v0();
    }

    @Override // ph.q2
    public final void h(String str, String str2, Bundle bundle) {
        p2 p2Var = this.f20259a.f23617v0;
        j1.l(p2Var);
        p2Var.M(str, str2, bundle);
    }

    @Override // ph.q2
    public final List i(String str, String str2) {
        p2 p2Var = this.f20260b;
        j1 j1Var = (j1) p2Var.f15942i;
        i1 i1Var = j1Var.p0;
        s0 s0Var = j1Var.f23611o0;
        j1.m(i1Var);
        if (i1Var.E()) {
            j1.m(s0Var);
            s0Var.f23790o0.a("Cannot get conditional user properties from analytics worker thread");
            return new ArrayList(0);
        }
        if (k.k()) {
            j1.m(s0Var);
            s0Var.f23790o0.a("Cannot get conditional user properties from main thread");
            return new ArrayList(0);
        }
        AtomicReference atomicReference = new AtomicReference();
        i1 i1Var2 = j1Var.p0;
        j1.m(i1Var2);
        i1Var2.I(atomicReference, 5000L, "get conditional user properties", new l1(p2Var, atomicReference, str, str2));
        List list = (List) atomicReference.get();
        if (list != null) {
            return m4.o0(list);
        }
        j1.m(s0Var);
        s0Var.f23790o0.b(null, "Timed out waiting for get conditional user properties");
        return new ArrayList();
    }

    @Override // ph.q2
    public final int j(String str) {
        p2 p2Var = this.f20260b;
        p2Var.getClass();
        d0.c(str);
        ((j1) p2Var.f15942i).getClass();
        return 25;
    }

    @Override // ph.q2
    public final String k() {
        return (String) this.f20260b.p0.get();
    }

    @Override // ph.q2
    public final String l() {
        return this.f20260b.N();
    }

    @Override // ph.q2
    public final Map m(String str, String str2, boolean z11) {
        p2 p2Var = this.f20260b;
        j1 j1Var = (j1) p2Var.f15942i;
        i1 i1Var = j1Var.p0;
        s0 s0Var = j1Var.f23611o0;
        j1.m(i1Var);
        if (i1Var.E()) {
            j1.m(s0Var);
            s0Var.f23790o0.a("Cannot get user properties from analytics worker thread");
            return Collections.EMPTY_MAP;
        }
        if (k.k()) {
            j1.m(s0Var);
            s0Var.f23790o0.a("Cannot get user properties from main thread");
            return Collections.EMPTY_MAP;
        }
        AtomicReference atomicReference = new AtomicReference();
        i1 i1Var2 = j1Var.p0;
        j1.m(i1Var2);
        i1Var2.I(atomicReference, 5000L, "get user properties", new e2(p2Var, atomicReference, str, str2, z11));
        List<j4> list = (List) atomicReference.get();
        if (list == null) {
            j1.m(s0Var);
            s0Var.f23790o0.b(Boolean.valueOf(z11), "Timed out waiting for handle get user properties, includeInternal");
            return Collections.EMPTY_MAP;
        }
        f fVar = new f(list.size());
        for (j4 j4Var : list) {
            Object objE = j4Var.e();
            if (objE != null) {
                fVar.put(j4Var.X, objE);
            }
        }
        return fVar;
    }
}
