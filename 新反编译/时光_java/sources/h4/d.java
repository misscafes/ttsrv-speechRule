package h4;

import a9.z;
import c4.a0;
import c4.d1;
import e1.x0;
import r5.m;
import u4.j0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends g4.b {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final d1 f12094n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final f f12095o0;
    public final z p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public float f12096q0 = 1.0f;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public a0 f12097r0;

    public d(d1 d1Var, f fVar, z zVar) {
        this.f12094n0 = d1Var;
        this.f12095o0 = fVar;
        this.p0 = zVar;
    }

    @Override // g4.b
    public final void c(float f7) {
        this.f12096q0 = f7;
    }

    @Override // g4.b
    public final void d(a0 a0Var) {
        this.f12097r0 = a0Var;
    }

    @Override // g4.b
    public final long i() {
        return 9205357640488583168L;
    }

    @Override // g4.b
    public final void j(j0 j0Var) {
        e eVar;
        z zVar = this.p0;
        d1 d1Var = this.f12094n0;
        long jA = j0Var.f28960i.a();
        m layoutDirection = j0Var.getLayoutDirection();
        f fVar = this.f12095o0;
        synchronized (zVar) {
            a aVar = (a) zVar.Z;
            if (aVar == null) {
                a aVar2 = new a(c4.j0.f3565b, 0L, m.f25849i, 1.0f, null);
                zVar.Z = aVar2;
                aVar = aVar2;
            }
            aVar.f12081a = d1Var;
            aVar.f12082b = jA;
            aVar.f12083c = layoutDirection;
            aVar.f12084d = j0Var.f28960i.getDensity();
            aVar.f12085e = fVar;
            x0 x0Var = (x0) zVar.Y;
            if (x0Var == null) {
                x0Var = new x0();
                zVar.Y = x0Var;
            }
            e eVar2 = (e) x0Var.g(aVar);
            if (eVar2 == null) {
                eVar2 = new e(fVar, d1Var.b(jA, layoutDirection, j0Var));
                x0 x0Var2 = (x0) zVar.Y;
                if (x0Var2 == null) {
                    x0Var2 = new x0();
                    zVar.Y = x0Var2;
                }
                x0Var2.m(a.a(aVar), eVar2);
            }
            eVar = eVar2;
        }
        a0 a0Var = this.f12097r0;
        long jA2 = j0Var.f28960i.a();
        f fVar2 = this.f12095o0;
        eVar.b(j0Var, a0Var, jA2, fVar2.f12106e, fVar2.f12107f, c30.c.x(this.f12096q0 * fVar2.f12108g, 0.0f, 1.0f), this.f12095o0.f12105d);
    }

    @Override // g4.b
    public final void f(m mVar) {
    }
}
