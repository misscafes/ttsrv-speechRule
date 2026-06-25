package g1;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class y1 implements l1, e3.i2 {
    public final e3.p1 Y;
    public final e3.p1 Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final e3.p1 f10324n0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final e3.p1 f10326q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final e3.p1 f10327r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public c4.w0 f10328s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public y1 f10329t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public s1 f10330u0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e3.p1 f10323i = e3.q.x(Boolean.FALSE);
    public final e3.l1 X = new e3.l1(0.0f);

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final e3.p1 f10325o0 = e3.q.x(c2.f10146b);
    public final e3.p1 p0 = e3.q.x(Boolean.TRUE);

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final e3.p1 f10331v0 = e3.q.x(null);

    public y1(x1 x1Var, j0 j0Var, j2 j2Var, boolean z11, f2 f2Var) {
        this.Y = e3.q.x(Boolean.valueOf(z11));
        this.Z = e3.q.x(x1Var);
        this.f10324n0 = e3.q.x(j0Var);
        this.f10326q0 = e3.q.x(j2Var);
        this.f10327r0 = e3.q.x(f2Var);
    }

    @Override // e3.i2
    public final void b() {
        i2 i2Var = g().f10307b;
        x1 x1VarG = g();
        x1VarG.f10309d.setValue(kx.o.k1(x1VarG.b(), this));
        x1VarG.f10310e.setValue(kx.o.k1(x1VarG.c(), this));
        x1VarG.f();
        i2Var.c();
        e3.p1 p1Var = i2Var.p0;
        p1Var.setValue(kx.o.k1((List) p1Var.getValue(), this));
        if (x1VarG.b().isEmpty()) {
            ry.b0.y(x1VarG.f10307b.X, null, null, new as.l0(x1VarG, this, null, 21), 3);
        }
        g().f10308c.b();
    }

    public final void c(u4.j0 j0Var) {
        b4.c cVarC;
        e4.b bVar = j0Var.f28960i;
        f4.c cVar = (f4.c) this.f10331v0.getValue();
        if (cVar == null || (cVarC = g().f10308c.a().c()) == null || !i()) {
            return;
        }
        long jH = cVarC.h();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jH >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jH & 4294967295L));
        c4.w0 w0Var = this.f10328s0;
        if (w0Var == null) {
            ((ac.e) bVar.X.f27199a).U(fIntBitsToFloat, fIntBitsToFloat2);
            try {
                c30.c.H(j0Var, cVar);
                return;
            } finally {
            }
        }
        sp.f1 f1Var = bVar.X;
        long jI = f1Var.i();
        f1Var.f().g();
        try {
            ((sp.f1) ((ac.e) f1Var.f27199a).X).f().s(w0Var);
            ((ac.e) bVar.X.f27199a).U(fIntBitsToFloat, fIntBitsToFloat2);
            try {
                c30.c.H(j0Var, cVar);
            } finally {
            }
        } finally {
            b.a.y(f1Var, jI);
        }
    }

    public final j0 d() {
        return (j0) this.f10324n0.getValue();
    }

    @Override // e3.i2
    public final void e() {
        i2 i2Var = g().f10307b;
        x1 x1VarG = g();
        x1VarG.f10309d.setValue(kx.o.l1(this, x1VarG.b()));
        x1VarG.f();
        i2Var.c();
        e3.p1 p1Var = i2Var.p0;
        List list = (List) p1Var.getValue();
        Iterator it = list.iterator();
        int i10 = 0;
        while (true) {
            if (!it.hasNext()) {
                i10 = -1;
                break;
            }
            l1 l1Var = (l1) it.next();
            y1 y1Var = l1Var instanceof y1 ? (y1) l1Var : null;
            if (zx.k.c(y1Var != null ? y1Var.g() : null, g())) {
                break;
            } else {
                i10++;
            }
        }
        if (i10 == -1 || i10 >= list.size() - 1) {
            p1Var.setValue(kx.o.l1(this, (List) p1Var.getValue()));
        } else {
            lx.d dVarF = c30.c.F();
            int i11 = i10 + 1;
            dVarF.addAll(list.subList(0, i11));
            dVarF.add(this);
            dVarF.addAll(list.subList(i11, list.size()));
            p1Var.setValue(c30.c.u(dVarF));
        }
        g().f10308c.b();
    }

    public final y1 f() {
        return this.f10329t0;
    }

    public final x1 g() {
        return (x1) this.Z.getValue();
    }

    public final boolean h() {
        if (d().b()) {
            return true;
        }
        return (g().f10308c.a().d() && !g().f10308c.a().b()) || !((Boolean) this.p0.getValue()).booleanValue();
    }

    public final boolean i() {
        return h() && g().f10308c.a().d() && k() && ((Boolean) this.Y.getValue()).booleanValue() && g().f10307b.a();
    }

    public final float j() {
        return this.X.j();
    }

    public final boolean k() {
        f2 f2Var = (f2) this.f10327r0.getValue();
        if (!((Boolean) this.f10323i.getValue()).booleanValue()) {
            return false;
        }
        ((a2) f2Var.f10176b.getValue()).getClass();
        return true;
    }

    @Override // e3.i2
    public final void a() {
    }
}
