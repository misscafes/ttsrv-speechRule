package s1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e1.x0 f26574a = c(true);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e1.x0 f26575b = c(false);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final q f26576c = q.f26560b;

    public static final void a(v3.q qVar, e3.k0 k0Var, int i10) {
        int i11;
        k0Var.d0(-211209833);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.f(qVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        int i12 = 0;
        if (k0Var.S(i11 & 1, (i11 & 3) != 2)) {
            int iHashCode = Long.hashCode(k0Var.T);
            v3.q qVarG = v10.c.g(k0Var, qVar);
            o3.h hVarL = k0Var.l();
            u4.h.f28927m0.getClass();
            u4.f fVar = u4.g.f28917b;
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar);
            } else {
                k0Var.o0();
            }
            e3.q.E(k0Var, f26576c, u4.g.f28921f);
            e3.q.E(k0Var, hVarL, u4.g.f28920e);
            e3.q.A(k0Var, u4.g.f28923h);
            e3.q.E(k0Var, qVarG, u4.g.f28919d);
            e3.q.E(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
            k0Var.q(true);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new p(qVar, i10, i12);
        }
    }

    public static final void b(s4.a2 a2Var, s4.b2 b2Var, s4.f1 f1Var, r5.m mVar, int i10, int i11, v3.d dVar) {
        v3.d dVar2;
        Object objC0 = f1Var.c0();
        o oVar = objC0 instanceof o ? (o) objC0 : null;
        s4.a2.A(a2Var, b2Var, ((oVar == null || (dVar2 = oVar.f26548x0) == null) ? dVar : dVar2).a((((long) b2Var.f26741i) << 32) | (((long) b2Var.X) & 4294967295L), (((long) i10) << 32) | (((long) i11) & 4294967295L), mVar));
    }

    public static final e1.x0 c(boolean z11) {
        e1.x0 x0Var = new e1.x0(9);
        v3.i iVar = v3.b.f30505i;
        x0Var.m(iVar, new u(iVar, z11));
        v3.i iVar2 = v3.b.X;
        x0Var.m(iVar2, new u(iVar2, z11));
        v3.i iVar3 = v3.b.Y;
        x0Var.m(iVar3, new u(iVar3, z11));
        v3.i iVar4 = v3.b.Z;
        x0Var.m(iVar4, new u(iVar4, z11));
        v3.i iVar5 = v3.b.f30506n0;
        x0Var.m(iVar5, new u(iVar5, z11));
        v3.i iVar6 = v3.b.f30507o0;
        x0Var.m(iVar6, new u(iVar6, z11));
        v3.i iVar7 = v3.b.p0;
        x0Var.m(iVar7, new u(iVar7, z11));
        v3.i iVar8 = v3.b.f30508q0;
        x0Var.m(iVar8, new u(iVar8, z11));
        v3.i iVar9 = v3.b.f30509r0;
        x0Var.m(iVar9, new u(iVar9, z11));
        return x0Var;
    }

    public static final s4.g1 d(v3.d dVar, boolean z11) {
        s4.g1 g1Var = (s4.g1) (z11 ? f26574a : f26575b).g(dVar);
        return g1Var == null ? new u(dVar, z11) : g1Var;
    }
}
