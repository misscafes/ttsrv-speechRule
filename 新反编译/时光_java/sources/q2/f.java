package q2;

import c4.c0;
import f5.s0;
import java.util.List;
import r2.c1;
import r2.d1;
import r2.g0;
import s4.f1;
import s4.h1;
import s4.i1;
import u4.j0;
import u4.k1;
import u4.p0;
import u4.x;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends u4.k implements x, u4.m, u4.o {
    public final o A0;
    public h z0;

    public f(f5.g gVar, s0 s0Var, j5.d dVar, yx.l lVar, int i10, boolean z11, int i11, int i12, List list, yx.l lVar2, h hVar, c0 c0Var) {
        this.z0 = hVar;
        o oVar = new o(gVar, s0Var, dVar, lVar, i10, z11, i11, i12, list, lVar2, hVar, c0Var, null);
        G1(oVar);
        this.A0 = oVar;
        if (this.z0 == null) {
            throw m2.k.u("Do not use SelectionCapableStaticTextModifier unless selectionController != null");
        }
    }

    @Override // u4.x
    public final int N0(p0 p0Var, f1 f1Var, int i10) {
        return this.A0.N0(p0Var, f1Var, i10);
    }

    @Override // u4.x
    public final int Q0(p0 p0Var, f1 f1Var, int i10) {
        return this.A0.Q0(p0Var, f1Var, i10);
    }

    @Override // u4.x
    public final int c0(p0 p0Var, f1 f1Var, int i10) {
        return this.A0.c0(p0Var, f1Var, i10);
    }

    @Override // u4.x
    public final h1 k(i1 i1Var, f1 f1Var, long j11) {
        return this.A0.k(i1Var, f1Var, j11);
    }

    @Override // u4.m
    public final void n1(j0 j0Var) throws Throwable {
        this.A0.n1(j0Var);
    }

    @Override // u4.o
    public final void r(k1 k1Var) {
        h hVar = this.z0;
        if (hVar != null) {
            hVar.Z = k.a(hVar.Z, k1Var, null, 2);
            c1 c1Var = hVar.X;
            long j11 = hVar.f24799i;
            d1 d1Var = (d1) c1Var;
            d1Var.f25569a = false;
            g0 g0Var = d1Var.f25573e;
            if (g0Var != null) {
                g0Var.invoke(Long.valueOf(j11));
            }
        }
    }

    @Override // u4.x
    public final int u0(p0 p0Var, f1 f1Var, int i10) {
        return this.A0.u0(p0Var, f1Var, i10);
    }

    @Override // v3.p
    public final boolean v1() {
        return false;
    }
}
