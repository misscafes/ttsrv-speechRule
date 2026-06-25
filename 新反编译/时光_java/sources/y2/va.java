package y2;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class va extends v3.p implements u4.x {
    public h1.a0 A0;
    public h1.c B0;
    public h1.c C0;
    public r5.f D0;
    public r5.f E0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public e3.w2 f36258x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public int f36259y0;
    public boolean z0;

    @Override // u4.x
    public final s4.h1 k(s4.i1 i1Var, s4.f1 f1Var, long j11) {
        float f7;
        h1.w1 w1Var = h1.d.f11800l;
        boolean zIsEmpty = ((List) this.f36258x0.getValue()).isEmpty();
        kx.v vVar = kx.v.f17032i;
        if (zIsEmpty) {
            return i1Var.i0(0, 0, vVar, new j1.i1(0));
        }
        boolean z11 = this.z0;
        e3.w2 w2Var = this.f36258x0;
        float f11 = z11 ? ((eb) ((List) w2Var.getValue()).get(this.f36259y0)).f35118c : ((eb) ((List) w2Var.getValue()).get(this.f36259y0)).f35117b;
        r5.f fVar = this.E0;
        ox.c cVar = null;
        if (fVar != null) {
            h1.c cVar2 = this.C0;
            if (cVar2 == null) {
                cVar2 = new h1.c(fVar, w1Var, null, 12);
                this.C0 = cVar2;
            }
            if (r5.f.b(f11, ((r5.f) cVar2.f11777e.getValue()).f25839i)) {
                f7 = f11;
            } else {
                f7 = f11;
                ry.b0.y(u1(), null, null, new ua(cVar2, f11, this, cVar, 0), 3);
            }
        } else {
            f7 = f11;
            this.E0 = new r5.f(f7);
        }
        float f12 = ((eb) ((List) this.f36258x0.getValue()).get(this.f36259y0)).f35116a;
        r5.f fVar2 = this.D0;
        if (fVar2 != null) {
            h1.c cVar3 = this.B0;
            if (cVar3 == null) {
                cVar3 = new h1.c(fVar2, w1Var, null, 12);
                this.B0 = cVar3;
            }
            if (!r5.f.b(f12, ((r5.f) cVar3.f11777e.getValue()).f25839i)) {
                ry.b0.y(u1(), null, null, new ua(cVar3, f12, this, cVar, 1), 3);
            }
        } else {
            this.D0 = new r5.f(f12);
        }
        r5.m layoutDirection = i1Var.getLayoutDirection();
        h1.c cVar4 = this.B0;
        if (layoutDirection != r5.m.f25849i) {
            if (cVar4 != null) {
                f12 = ((r5.f) cVar4.e()).f25839i;
            }
            f12 = -f12;
        } else if (cVar4 != null) {
            f12 = ((r5.f) cVar4.e()).f25839i;
        }
        h1.c cVar5 = this.C0;
        if (cVar5 != null) {
            f7 = ((r5.f) cVar5.e()).f25839i;
        }
        s4.b2 b2VarT = f1Var.T(r5.a.b(i1Var.V0(f7), i1Var.V0(f7), 0, 0, 12, j11));
        return i1Var.i0(b2VarT.f26741i, b2VarT.X, vVar, new ab.i(b2VarT, f12, 1));
    }
}
