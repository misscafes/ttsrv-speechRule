package com.google.android.gms.internal.measurement;

import pc.a4;
import pc.e3;
import pc.e4;
import pc.i3;
import pc.l4;
import pc.m4;
import pc.p3;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class q0 implements l4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e4 f3675a;

    public q0(e4 e4Var) {
        this.f3675a = e4Var;
    }

    @Override // pc.l4
    public final n0 a() {
        e4 e4Var = this.f3675a;
        return e4Var instanceof n0 ? (n0) ((n0) e4Var).e(4) : ((p3) ((n0) e4Var).e(5)).c();
    }

    @Override // pc.l4
    public final void b(Object obj) {
        m4 m4Var = ((n0) obj).zzb;
        if (m4Var.f19920e) {
            m4Var.f19920e = false;
        }
        ai.c.B(obj);
        throw null;
    }

    @Override // pc.l4
    public final boolean c(Object obj) {
        ai.c.B(obj);
        throw null;
    }

    @Override // pc.l4
    public final int d(n0 n0Var) {
        m4 m4Var = n0Var.zzb;
        int i10 = m4Var.f19919d;
        if (i10 != -1) {
            return i10;
        }
        int iA = 0;
        for (int i11 = 0; i11 < m4Var.f19916a; i11++) {
            int i12 = m4Var.f19917b[i11] >>> 3;
            iA += m0.A(3, (i3) m4Var.f19918c[i11]) + na.d.h(i12, m0.H(16), m0.H(8) << 1);
        }
        m4Var.f19919d = iA;
        return iA;
    }

    @Override // pc.l4
    public final boolean e(n0 n0Var, n0 n0Var2) {
        return n0Var.zzb.equals(n0Var2.zzb);
    }

    @Override // pc.l4
    public final void f(Object obj, byte[] bArr, int i10, int i11, e3 e3Var) {
        n0 n0Var = (n0) obj;
        if (n0Var.zzb == m4.f19915f) {
            n0Var.zzb = m4.e();
        }
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // pc.l4
    public final void g(Object obj, a4 a4Var) {
        ai.c.B(obj);
        throw null;
    }

    @Override // pc.l4
    public final void h(Object obj, Object obj2) {
        r0.b(obj, obj2);
    }

    @Override // pc.l4
    public final int i(n0 n0Var) {
        return n0Var.zzb.hashCode();
    }
}
