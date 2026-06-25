package z3;

import u4.j0;
import ur.g1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements r5.c {
    public cr.f X;
    public j0 Y;
    public g1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public b f37575i = m.f37581i;

    public static void k(e eVar, f4.c cVar, long j11, yx.l lVar, int i10) {
        r5.m layoutDirection = eVar.f37575i.getLayoutDirection();
        if ((i10 & 4) != 0) {
            j11 = c30.c.B0(eVar.f37575i.a());
        }
        j0 j0Var = eVar.Y;
        j0Var.getClass();
        e4.b bVar = j0Var.f28960i;
        j0Var.h1(j11, cVar, new d(lVar, j0Var, eVar, layoutDirection, bVar.X.g(), bVar.X.h()));
    }

    public final cr.f e(yx.l lVar) {
        return j(new b5.g(lVar, 22));
    }

    @Override // r5.c
    public final float getDensity() {
        return this.f37575i.getDensity().getDensity();
    }

    public final cr.f j(yx.l lVar) {
        cr.f fVar = new cr.f();
        fVar.f5107a = lVar;
        this.X = fVar;
        return fVar;
    }

    @Override // r5.c
    public final float w0() {
        return this.f37575i.getDensity().w0();
    }
}
