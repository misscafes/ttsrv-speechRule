package n2;

import android.view.autofill.AutofillValue;
import u4.b2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p extends u4.k implements b2 {
    public k5.y A0;
    public d2.s1 B0;
    public boolean C0;
    public boolean D0;
    public boolean E0;
    public k5.r F0;
    public r2.p1 G0;
    public k5.l H0;
    public a4.a0 I0;
    public k5.f0 z0;

    public static void J1(d2.s1 s1Var, String str, boolean z11, boolean z12) {
        if (z11 || !z12) {
            return;
        }
        k5.e0 e0Var = s1Var.f5928e;
        d2.q0 q0Var = s1Var.f5944v;
        if (e0Var == null) {
            int length = str.length();
            q0Var.invoke(new k5.y(l00.g.k(length, length), str, 4));
        } else {
            k5.y yVarN = s1Var.f5927d.n(c30.c.e0(new k5.e(), new k5.a(str, 1)));
            e0Var.a(null, yVarN);
            q0Var.invoke(yVarN);
        }
    }

    @Override // u4.b2
    public final void G(c5.d0 d0Var) {
        boolean z11 = this.E0;
        f5.g gVar = this.A0.f16060a;
        gy.e[] eVarArr = c5.b0.f3625a;
        c5.c0 c0Var = c5.y.F;
        gy.e[] eVarArr2 = c5.b0.f3625a;
        gy.e eVar = eVarArr2[18];
        d0Var.a(c0Var, gVar);
        f5.g gVar2 = this.z0.f16023a;
        c5.c0 c0Var2 = c5.y.G;
        gy.e eVar2 = eVarArr2[19];
        d0Var.a(c0Var2, gVar2);
        long j11 = this.A0.f16061b;
        c5.c0 c0Var3 = c5.y.H;
        gy.e eVar3 = eVarArr2[20];
        d0Var.a(c0Var3, new f5.r0(j11));
        c5.b0.f(d0Var, w3.i.f32063b);
        c5.b0.i(d0Var, new w3.d(AutofillValue.forText(hh.f.X(this.A0.f16060a))));
        boolean z12 = false;
        z12 = false;
        c5.b0.d(d0Var, new o(this, z12 ? 1 : 0));
        int i10 = this.H0.f16038d;
        if (i10 == 6) {
            w3.k.f32069a.getClass();
            c5.b0.h(d0Var, w3.j.f32067c);
        } else if (i10 == 7 || i10 == 8) {
            w3.k.f32069a.getClass();
            c5.b0.h(d0Var, w3.j.f32066b);
        } else if (i10 == 4) {
            w3.k.f32069a.getClass();
            c5.b0.h(d0Var, w3.j.f32068d);
        }
        if (!this.D0) {
            c5.b0.a(d0Var);
        }
        if (z11) {
            d0Var.a(c5.y.N, jx.w.f15819a);
        }
        int i11 = 1;
        if (this.D0 && !this.C0) {
            z12 = true;
        }
        c5.c0 c0Var4 = c5.y.Q;
        gy.e eVar4 = eVarArr2[28];
        d0Var.a(c0Var4, Boolean.valueOf(z12));
        c5.b0.b(d0Var, new o(this, i11));
        int i12 = 2;
        if (z12) {
            d0Var.a(c5.o.f3672k, new c5.a(null, new o(this, i12)));
            d0Var.a(c5.o.f3675o, new c5.a(null, new o(this, d0Var)));
        }
        d0Var.a(c5.o.f3671j, new c5.a(null, new az.b(this, 10)));
        c5.b0.e(d0Var, this.H0.f16039e, new n(this, 6));
        c5.b0.c(d0Var, null, new n(this, 7));
        d0Var.a(c5.o.f3664c, new c5.a(null, new n(this, 1)));
        if (!f5.r0.d(this.A0.f16061b) && !z11) {
            d0Var.a(c5.o.f3677q, new c5.a(null, new n(this, 2)));
            if (this.D0 && !this.C0) {
                d0Var.a(c5.o.f3678r, new c5.a(null, new n(this, 3)));
            }
        }
        if (!this.D0 || this.C0) {
            return;
        }
        d0Var.a(c5.o.f3679s, new c5.a(null, new n(this, 5)));
    }

    @Override // u4.b2
    public final boolean o1() {
        return true;
    }
}
