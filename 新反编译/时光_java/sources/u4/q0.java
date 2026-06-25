package u4;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class q0 extends p0 implements s4.f1 {
    public s4.h1 B0;
    public final e1.n0 C0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final k1 f29012x0;
    public LinkedHashMap z0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public long f29013y0 = 0;
    public final s4.a1 A0 = new s4.a1(this);

    public q0(k1 k1Var) {
        this.f29012x0 = k1Var;
        e1.n0 n0Var = e1.c1.f7454a;
        this.C0 = new e1.n0();
    }

    public static final void o1(q0 q0Var, s4.h1 h1Var) {
        LinkedHashMap linkedHashMap;
        if (h1Var != null) {
            q0Var.D0((((long) h1Var.a()) & 4294967295L) | (((long) h1Var.b()) << 32));
        } else {
            q0Var.D0(0L);
        }
        if (!zx.k.c(q0Var.B0, h1Var) && h1Var != null && ((((linkedHashMap = q0Var.z0) != null && !linkedHashMap.isEmpty()) || !h1Var.j().isEmpty()) && !zx.k.c(h1Var.j(), q0Var.z0))) {
            t0 t0Var = q0Var.f29012x0.f28971x0.Q0.f28988q;
            t0Var.getClass();
            t0Var.B0.f();
            LinkedHashMap linkedHashMap2 = q0Var.z0;
            if (linkedHashMap2 == null) {
                linkedHashMap2 = new LinkedHashMap();
                q0Var.z0 = linkedHashMap2;
            }
            linkedHashMap2.clear();
            linkedHashMap2.putAll(h1Var.j());
        }
        q0Var.B0 = h1Var;
    }

    @Override // s4.b2
    public final void C0(long j11, float f7, yx.l lVar) {
        r1(j11);
        if (this.f29005s0) {
            return;
        }
        q1();
    }

    @Override // u4.p0
    public final p0 Q0() {
        k1 k1Var = this.f29012x0.A0;
        if (k1Var != null) {
            return k1Var.z1();
        }
        return null;
    }

    @Override // u4.p0
    public final s4.g0 T0() {
        return this.A0;
    }

    @Override // u4.p0
    public final boolean X0() {
        return this.B0 != null;
    }

    @Override // u4.p0
    public final h0 Y0() {
        return this.f29012x0.f28971x0;
    }

    @Override // s4.b2, s4.f1
    public final Object c0() {
        return this.f29012x0.c0();
    }

    @Override // u4.p0
    public final s4.h1 c1() {
        s4.h1 h1Var = this.B0;
        if (h1Var != null) {
            return h1Var;
        }
        throw m2.k.C("LookaheadDelegate has not been measured yet when measureResult is requested.");
    }

    @Override // u4.p0
    public final p0 e1() {
        k1 k1Var = this.f29012x0.B0;
        if (k1Var != null) {
            return k1Var.z1();
        }
        return null;
    }

    @Override // r5.c
    public final float getDensity() {
        return this.f29012x0.getDensity();
    }

    @Override // s4.b0
    public final r5.m getLayoutDirection() {
        return this.f29012x0.f28971x0.J0;
    }

    @Override // u4.p0
    public final long i1() {
        return this.f29013y0;
    }

    @Override // u4.p0
    public final void n1() {
        C0(this.f29013y0, 0.0f, null);
    }

    public final long p1() {
        return (((long) this.f26741i) << 32) | (((long) this.X) & 4294967295L);
    }

    public void q1() {
        c1().k();
    }

    public final void r1(long j11) {
        if (!r5.j.b(this.f29013y0, j11)) {
            this.f29013y0 = j11;
            k1 k1Var = this.f29012x0;
            t0 t0Var = k1Var.f28971x0.Q0.f28988q;
            if (t0Var != null) {
                t0Var.P0();
            }
            p0.k1(k1Var);
        }
        if (this.f29006t0) {
            return;
        }
        P0(c1());
    }

    public final long u1(q0 q0Var, boolean z11) {
        long jD = 0;
        while (!this.equals(q0Var)) {
            if (!this.f29004r0 || !z11) {
                jD = r5.j.d(jD, this.f29013y0);
            }
            k1 k1Var = this.f29012x0.B0;
            k1Var.getClass();
            this = k1Var.z1();
            this.getClass();
        }
        return jD;
    }

    @Override // r5.c
    public final float w0() {
        return this.f29012x0.w0();
    }

    @Override // u4.p0, s4.b0
    public final boolean z0() {
        return true;
    }
}
