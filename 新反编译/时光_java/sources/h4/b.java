package h4;

import a9.z;
import c4.a0;
import c4.d1;
import e1.x0;
import r5.m;
import u4.j0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends g4.b {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final d1 f12086n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final f f12087o0;
    public final z p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public float f12088q0 = 1.0f;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public a0 f12089r0;

    public b(d1 d1Var, f fVar, z zVar) {
        this.f12086n0 = d1Var;
        this.f12087o0 = fVar;
        this.p0 = zVar;
    }

    @Override // g4.b
    public final void c(float f7) {
        this.f12088q0 = f7;
    }

    @Override // g4.b
    public final void d(a0 a0Var) {
        this.f12089r0 = a0Var;
    }

    @Override // g4.b
    public final long i() {
        return 9205357640488583168L;
    }

    @Override // g4.b
    public final void j(j0 j0Var) {
        c cVar;
        z zVar = this.p0;
        d1 d1Var = this.f12086n0;
        long jA = j0Var.f28960i.a();
        m layoutDirection = j0Var.getLayoutDirection();
        f fVar = this.f12087o0;
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
            aVar.f12085e = new f(fVar.f12102a, fVar.f12103b, 0L, fVar.f12106e, fVar.f12107f, fVar.f12108g, fVar.f12105d);
            x0 x0Var = (x0) zVar.X;
            if (x0Var == null) {
                x0Var = new x0();
                zVar.X = x0Var;
            }
            cVar = (c) x0Var.g(aVar);
            if (cVar == null) {
                cVar = new c(fVar, d1Var.b(jA, layoutDirection, j0Var));
                x0 x0Var2 = (x0) zVar.X;
                if (x0Var2 == null) {
                    x0Var2 = new x0();
                    zVar.X = x0Var2;
                }
                x0Var2.m(a.a(aVar), cVar);
            }
        }
        float fB0 = j0Var.B0(r5.g.a(this.f12087o0.f12104c));
        float fB02 = j0Var.B0(r5.g.b(this.f12087o0.f12104c));
        ((ac.e) j0Var.f28960i.X.f27199a).U(fB0, fB02);
        try {
            a0 a0Var = this.f12089r0;
            long jA2 = j0Var.f28960i.a();
            f fVar2 = cVar.f12090i;
            cVar.b(j0Var, a0Var, jA2, fVar2.f12106e, fVar2.f12107f, c30.c.x(this.f12088q0 * fVar2.f12108g, 0.0f, 1.0f), cVar.f12090i.f12105d);
        } finally {
            ((ac.e) j0Var.f28960i.X.f27199a).U(-fB0, -fB02);
        }
    }
}
