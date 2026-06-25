package o2;

import android.os.Build;
import c5.d0;
import e3.p1;
import j1.l2;
import j1.n2;
import j1.s1;
import ls.t0;
import n2.r1;
import n2.v1;
import r2.u0;
import ry.b0;
import ry.w1;
import u4.j0;
import u4.k1;
import v4.h1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h extends f implements u4.i {
    public u A0;
    public r1 B0;
    public boolean C0;
    public final p1 D0;
    public final h1.c E0;
    public final j1.r1 F0;
    public w1 G0;
    public v1 z0;

    public h(v1 v1Var, u uVar, r1 r1Var, boolean z11) {
        this.z0 = v1Var;
        this.A0 = uVar;
        this.B0 = r1Var;
        this.C0 = z11;
        p1 p1VarX = e3.q.x(new r5.l(0L));
        this.D0 = p1VarX;
        this.E0 = new h1.c(new b4.b(hn.b.l(this.z0, this.A0, this.B0, ((r5.l) p1VarX.getValue()).f25848a)), u0.f25710b, new b4.b(u0.f25711c), 8);
        final int i10 = 0;
        yx.l lVar = new yx.l(this) { // from class: o2.g
            public final /* synthetic */ h X;

            {
                this.X = this;
            }

            @Override // yx.l
            public final Object invoke(Object obj) {
                int i11 = i10;
                h hVar = this.X;
                switch (i11) {
                    case 0:
                        return (b4.b) hVar.E0.e();
                    default:
                        r5.h hVar2 = (r5.h) obj;
                        r5.c cVar = (r5.c) u4.n.f(hVar, h1.f30629h);
                        hVar.D0.setValue(new r5.l((((long) cVar.V0(r5.h.b(hVar2.f25841a))) << 32) | (((long) cVar.V0(r5.h.a(hVar2.f25841a))) & 4294967295L)));
                        return jx.w.f15819a;
                }
            }
        };
        final int i11 = 1;
        yx.l lVar2 = new yx.l(this) { // from class: o2.g
            public final /* synthetic */ h X;

            {
                this.X = this;
            }

            @Override // yx.l
            public final Object invoke(Object obj) {
                int i112 = i11;
                h hVar = this.X;
                switch (i112) {
                    case 0:
                        return (b4.b) hVar.E0.e();
                    default:
                        r5.h hVar2 = (r5.h) obj;
                        r5.c cVar = (r5.c) u4.n.f(hVar, h1.f30629h);
                        hVar.D0.setValue(new r5.l((((long) cVar.V0(r5.h.b(hVar2.f25841a))) << 32) | (((long) cVar.V0(r5.h.a(hVar2.f25841a))) & 4294967295L)));
                        return jx.w.f15819a;
                }
            }
        };
        if (!s1.a()) {
            r00.a.i("Magnifier is only supported on API level 28 and higher.");
            throw null;
        }
        j1.r1 r1Var2 = new j1.r1(lVar, lVar2, Build.VERSION.SDK_INT == 28 ? l2.f14965a : n2.f14968a);
        G1(r1Var2);
        this.F0 = r1Var2;
    }

    @Override // o2.f, u4.b2
    public final void G(d0 d0Var) {
        this.F0.G(d0Var);
    }

    @Override // o2.f
    public final void J1(v1 v1Var, u uVar, r1 r1Var, boolean z11) {
        v1 v1Var2 = this.z0;
        u uVar2 = this.A0;
        r1 r1Var2 = this.B0;
        boolean z12 = this.C0;
        this.z0 = v1Var;
        this.A0 = uVar;
        this.B0 = r1Var;
        this.C0 = z11;
        if (zx.k.c(v1Var, v1Var2) && zx.k.c(uVar, uVar2) && zx.k.c(r1Var, r1Var2) && z11 == z12) {
            return;
        }
        K1();
    }

    public final void K1() {
        w1 w1Var = this.G0;
        ox.c cVar = null;
        if (w1Var != null) {
            w1Var.h(null);
        }
        this.G0 = null;
        if (s1.a()) {
            this.G0 = b0.y(u1(), null, null, new t0(this, cVar, 29), 3);
        }
    }

    @Override // o2.f, u4.m
    public final void n1(j0 j0Var) {
        j0Var.e();
        this.F0.n1(j0Var);
    }

    @Override // o2.f, s4.r1
    public final void r(k1 k1Var) {
        this.F0.r(k1Var);
    }

    @Override // v3.p
    public final void y1() {
        K1();
    }
}
