package s4;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class q0 implements o2, i1 {
    public final /* synthetic */ y0 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ t0 f26802i;

    public q0(y0 y0Var) {
        this.X = y0Var;
        this.f26802i = y0Var.f26876q0;
    }

    @Override // r5.c
    public final float B0(float f7) {
        return this.f26802i.getDensity() * f7;
    }

    @Override // r5.c
    public final long I(float f7) {
        return this.f26802i.I(f7);
    }

    @Override // r5.c
    public final long K(long j11) {
        return this.f26802i.K(j11);
    }

    @Override // r5.c
    public final int M0(long j11) {
        return this.f26802i.M0(j11);
    }

    @Override // r5.c
    public final float R(long j11) {
        return this.f26802i.R(j11);
    }

    @Override // s4.i1
    public final h1 S0(int i10, int i11, Map map, yx.l lVar, yx.l lVar2) {
        return this.f26802i.S0(i10, i11, map, lVar, lVar2);
    }

    @Override // r5.c
    public final int V0(float f7) {
        return this.f26802i.V0(f7);
    }

    @Override // s4.o2
    public final List f1(Object obj, yx.p pVar) {
        y0 y0Var = this.X;
        u4.h0 h0Var = y0Var.f26873i;
        e1.x0 x0Var = y0Var.p0;
        u4.h0 h0Var2 = (u4.h0) x0Var.g(obj);
        if (h0Var2 != null && ((f3.b) h0Var.o()).f8836i.i(h0Var2) < y0Var.Z) {
            return h0Var2.m();
        }
        e1.x0 x0Var2 = y0Var.f26880u0;
        e1.x0 x0Var3 = y0Var.f26878s0;
        f3.c cVar = y0Var.f26881v0;
        if (cVar.Y < y0Var.f26874n0) {
            r4.a.a("Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list.");
        }
        u4.h0 h0Var3 = (u4.h0) x0Var.g(obj);
        int i10 = cVar.Y;
        int i11 = y0Var.f26874n0;
        if (i10 == i11) {
            cVar.b(obj);
        } else {
            Object[] objArr = cVar.f8837i;
            Object obj2 = objArr[i11];
            objArr[i11] = obj;
        }
        y0Var.f26874n0++;
        boolean zB = x0Var3.b(obj);
        if (zB || h0Var3 != null) {
            if (!zB && h0Var3 != null) {
                y0Var.j(((f3.b) h0Var.o()).f8836i.i(h0Var3), ((f3.b) h0Var.o()).f8836i.Y);
                y0Var.f26883x0++;
                x0Var.k(obj);
                x0Var3.m(obj, h0Var3);
                x0Var2.m(obj, y0Var.f(obj));
                if (h0Var.I()) {
                    y0Var.h();
                }
            }
            u4.h0 h0Var4 = (u4.h0) x0Var3.g(obj);
            r0 r0Var = h0Var4 != null ? (r0) y0Var.f26875o0.g(h0Var4) : null;
            if (r0Var != null && r0Var.f26811d) {
                y0Var.m(h0Var4, obj, false, pVar);
            }
            if ((r0Var != null ? r0Var.f26813f : null) != null) {
                y0Var.d(r0Var, true);
            }
        } else {
            y0Var.k(obj, pVar, false);
            x0Var2.m(obj, y0Var.f(obj));
        }
        u4.h0 h0Var5 = (u4.h0) x0Var3.g(obj);
        if (h0Var5 == null) {
            return kx.u.f17031i;
        }
        List listI0 = h0Var5.Q0.f28987p.I0();
        f3.b bVar = (f3.b) listI0;
        int i12 = bVar.f8836i.Y;
        for (int i13 = 0; i13 < i12; i13++) {
            ((u4.x0) bVar.get(i13)).f29064o0.f28974b = true;
        }
        return listI0;
    }

    @Override // r5.c
    public final long g1(long j11) {
        return this.f26802i.g1(j11);
    }

    @Override // r5.c
    public final float getDensity() {
        return this.f26802i.X;
    }

    @Override // s4.b0
    public final r5.m getLayoutDirection() {
        return this.f26802i.f26825i;
    }

    @Override // r5.c
    public final long h0(float f7) {
        return this.f26802i.h0(f7);
    }

    @Override // s4.i1
    public final h1 i0(int i10, int i11, Map map, yx.l lVar) {
        return this.f26802i.S0(i10, i11, map, null, lVar);
    }

    @Override // r5.c
    public final float l1(long j11) {
        return this.f26802i.l1(j11);
    }

    @Override // r5.c
    public final float n0(int i10) {
        return this.f26802i.n0(i10);
    }

    @Override // r5.c
    public final float q0(float f7) {
        return f7 / this.f26802i.getDensity();
    }

    @Override // r5.c
    public final float w0() {
        return this.f26802i.Y;
    }

    @Override // s4.b0
    public final boolean z0() {
        return this.f26802i.z0();
    }
}
