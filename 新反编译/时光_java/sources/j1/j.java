package j1;

import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements d2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r5.c f14933a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f14934b = 9205357640488583168L;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l0 f14935c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e3.p1 f14936d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f14937e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f14938f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f14939g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f14940h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final u4.k f14941i;

    public j(Context context, r5.c cVar, long j11, s1.u1 u1Var) {
        this.f14933a = cVar;
        l0 l0Var = new l0(context, c4.j0.z(j11));
        this.f14935c = l0Var;
        this.f14936d = new e3.p1(jx.w.f15819a, e3.w0.Y);
        this.f14937e = true;
        this.f14939g = 0L;
        this.f14940h = -1L;
        i iVar = new i(this, 0);
        p4.l lVar = p4.i0.f22531a;
        p4.n0 n0Var = new p4.n0(null, null, null, iVar);
        this.f14941i = Build.VERSION.SDK_INT >= 31 ? new x2(n0Var, this, l0Var) : new a1(n0Var, this, l0Var, u1Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0231 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x02e6  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x012b A[PHI: r7
  0x012b: PHI (r7v9 float) = (r7v8 float), (r7v12 float) binds: [B:73:0x0159, B:62:0x0124] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01e5  */
    @Override // j1.d2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long a(long r20, int r22, yx.l r23) {
        /*
            Method dump skipped, instruction units count: 750
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j1.j.a(long, int, yx.l):long");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    @Override // j1.d2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(long r17, yx.p r19, qx.c r20) {
        /*
            Method dump skipped, instruction units count: 404
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j1.j.b(long, yx.p, qx.c):java.lang.Object");
    }

    @Override // j1.d2
    public final u4.j c() {
        return this.f14941i;
    }

    @Override // j1.d2
    public final boolean d() {
        l0 l0Var = this.f14935c;
        EdgeEffect edgeEffect = l0Var.f14957d;
        if (edgeEffect != null && q.m(edgeEffect) != 0.0f) {
            return true;
        }
        EdgeEffect edgeEffect2 = l0Var.f14958e;
        if (edgeEffect2 != null && q.m(edgeEffect2) != 0.0f) {
            return true;
        }
        EdgeEffect edgeEffect3 = l0Var.f14959f;
        if (edgeEffect3 != null && q.m(edgeEffect3) != 0.0f) {
            return true;
        }
        EdgeEffect edgeEffect4 = l0Var.f14960g;
        return (edgeEffect4 == null || q.m(edgeEffect4) == 0.0f) ? false : true;
    }

    public final void e() {
        boolean z11;
        l0 l0Var = this.f14935c;
        EdgeEffect edgeEffect = l0Var.f14957d;
        boolean z12 = true;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            z11 = !edgeEffect.isFinished();
        } else {
            z11 = false;
        }
        EdgeEffect edgeEffect2 = l0Var.f14958e;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            z11 = !edgeEffect2.isFinished() || z11;
        }
        EdgeEffect edgeEffect3 = l0Var.f14959f;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            z11 = !edgeEffect3.isFinished() || z11;
        }
        EdgeEffect edgeEffect4 = l0Var.f14960g;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            if (edgeEffect4.isFinished() && !z11) {
                z12 = false;
            }
            z11 = z12;
        }
        if (z11) {
            g();
        }
    }

    public final long f() {
        long jW = this.f14934b;
        if ((9223372034707292159L & jW) == 9205357640488583168L) {
            jW = cy.a.W(this.f14939g);
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jW >> 32)) / Float.intBitsToFloat((int) (this.f14939g >> 32));
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jW & 4294967295L)) / Float.intBitsToFloat((int) (this.f14939g & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
    }

    public final void g() {
        if (this.f14937e) {
            this.f14936d.setValue(jx.w.f15819a);
        }
    }

    public final float h(long j11) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (f() >> 32));
        int i10 = (int) (j11 & 4294967295L);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i10) / Float.intBitsToFloat((int) (this.f14939g & 4294967295L));
        EdgeEffect edgeEffectB = this.f14935c.b();
        return q.m(edgeEffectB) == 0.0f ? Float.intBitsToFloat((int) (this.f14939g & 4294967295L)) * (-q.p(edgeEffectB, -fIntBitsToFloat2, 1.0f - fIntBitsToFloat)) : Float.intBitsToFloat(i10);
    }

    public final float i(long j11) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (f() & 4294967295L));
        int i10 = (int) (j11 >> 32);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i10) / Float.intBitsToFloat((int) (this.f14939g >> 32));
        EdgeEffect edgeEffectC = this.f14935c.c();
        return q.m(edgeEffectC) == 0.0f ? Float.intBitsToFloat((int) (this.f14939g >> 32)) * q.p(edgeEffectC, fIntBitsToFloat2, 1.0f - fIntBitsToFloat) : Float.intBitsToFloat(i10);
    }

    public final float j(long j11) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (f() & 4294967295L));
        int i10 = (int) (j11 >> 32);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i10) / Float.intBitsToFloat((int) (this.f14939g >> 32));
        EdgeEffect edgeEffectD = this.f14935c.d();
        return q.m(edgeEffectD) == 0.0f ? Float.intBitsToFloat((int) (this.f14939g >> 32)) * (-q.p(edgeEffectD, -fIntBitsToFloat2, fIntBitsToFloat)) : Float.intBitsToFloat(i10);
    }

    public final float k(long j11) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (f() >> 32));
        int i10 = (int) (j11 & 4294967295L);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i10) / Float.intBitsToFloat((int) (this.f14939g & 4294967295L));
        EdgeEffect edgeEffectE = this.f14935c.e();
        return q.m(edgeEffectE) == 0.0f ? Float.intBitsToFloat((int) (this.f14939g & 4294967295L)) * q.p(edgeEffectE, fIntBitsToFloat2, fIntBitsToFloat) : Float.intBitsToFloat(i10);
    }

    public final void l(long j11) {
        boolean zA = b4.e.a(this.f14939g, 0L);
        boolean zA2 = b4.e.a(j11, this.f14939g);
        this.f14939g = j11;
        if (!zA2) {
            int iF0 = cy.a.F0(Float.intBitsToFloat((int) (j11 >> 32)));
            long jF0 = (((long) cy.a.F0(Float.intBitsToFloat((int) (j11 & 4294967295L)))) & 4294967295L) | (((long) iF0) << 32);
            l0 l0Var = this.f14935c;
            l0Var.f14956c = jF0;
            EdgeEffect edgeEffect = l0Var.f14957d;
            if (edgeEffect != null) {
                edgeEffect.setSize((int) (jF0 >> 32), (int) (jF0 & 4294967295L));
            }
            EdgeEffect edgeEffect2 = l0Var.f14958e;
            if (edgeEffect2 != null) {
                edgeEffect2.setSize((int) (jF0 >> 32), (int) (jF0 & 4294967295L));
            }
            EdgeEffect edgeEffect3 = l0Var.f14959f;
            if (edgeEffect3 != null) {
                edgeEffect3.setSize((int) (jF0 & 4294967295L), (int) (jF0 >> 32));
            }
            EdgeEffect edgeEffect4 = l0Var.f14960g;
            if (edgeEffect4 != null) {
                edgeEffect4.setSize((int) (jF0 & 4294967295L), (int) (jF0 >> 32));
            }
            EdgeEffect edgeEffect5 = l0Var.f14961h;
            if (edgeEffect5 != null) {
                edgeEffect5.setSize((int) (jF0 >> 32), (int) (jF0 & 4294967295L));
            }
            EdgeEffect edgeEffect6 = l0Var.f14962i;
            if (edgeEffect6 != null) {
                edgeEffect6.setSize((int) (jF0 >> 32), (int) (jF0 & 4294967295L));
            }
            EdgeEffect edgeEffect7 = l0Var.f14963j;
            if (edgeEffect7 != null) {
                edgeEffect7.setSize((int) (jF0 & 4294967295L), (int) (jF0 >> 32));
            }
            EdgeEffect edgeEffect8 = l0Var.f14964k;
            if (edgeEffect8 != null) {
                edgeEffect8.setSize((int) (4294967295L & jF0), (int) (jF0 >> 32));
            }
        }
        if (zA || zA2) {
            return;
        }
        e();
    }
}
