package i4;

import e3.p1;
import e3.w0;
import sp.f1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class j0 extends g4.b {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final p1 f13363n0 = e3.q.x(new b4.e(0));

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final p1 f13364o0 = e3.q.x(Boolean.FALSE);
    public final e0 p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final p1 f13365q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public float f13366r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public c4.a0 f13367s0;

    public j0(c cVar) {
        e0 e0Var = new e0(cVar);
        e0Var.f13308f = new d5.b(this, 1);
        this.p0 = e0Var;
        this.f13365q0 = new p1(jx.w.f15819a, w0.Y);
        this.f13366r0 = 1.0f;
    }

    @Override // g4.b
    public final void c(float f7) {
        this.f13366r0 = f7;
    }

    @Override // g4.b
    public final void d(c4.a0 a0Var) {
        this.f13367s0 = a0Var;
    }

    @Override // g4.b
    public final long i() {
        return ((b4.e) this.f13363n0.getValue()).f2572a;
    }

    @Override // g4.b
    public final void j(u4.j0 j0Var) {
        e4.b bVar = j0Var.f28960i;
        c4.a0 a0Var = this.f13367s0;
        e0 e0Var = this.p0;
        if (a0Var == null) {
            a0Var = (c4.a0) e0Var.f13309g.getValue();
        }
        if (((Boolean) this.f13364o0.getValue()).booleanValue() && j0Var.getLayoutDirection() == r5.m.X) {
            long jA1 = bVar.a1();
            f1 f1Var = bVar.X;
            long jI = f1Var.i();
            f1Var.f().g();
            try {
                ((ac.e) f1Var.f27199a).S(-1.0f, 1.0f, jA1);
                e0Var.e(j0Var, this.f13366r0, a0Var);
            } finally {
                b.a.y(f1Var, jI);
            }
        } else {
            e0Var.e(j0Var, this.f13366r0, a0Var);
        }
        this.f13365q0.getValue();
    }
}
