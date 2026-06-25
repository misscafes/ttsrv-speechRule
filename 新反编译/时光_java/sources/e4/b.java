package e4;

import android.graphics.Paint;
import c4.a0;
import c4.j0;
import c4.v;
import c4.w0;
import c4.x;
import c4.x0;
import c4.z;
import r5.m;
import sp.f1;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements e {
    public final f1 X;
    public c4.i Y;
    public c4.i Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a f7843i;

    public b() {
        a aVar = new a();
        aVar.f7839a = c.f7844a;
        aVar.f7840b = m.f25849i;
        aVar.f7841c = g.f7846a;
        aVar.f7842d = 0L;
        this.f7843i = aVar;
        this.X = new f1(this);
    }

    public static c4.i e(b bVar, long j11, f fVar, float f7, int i10) {
        c4.i iVarM = bVar.m(fVar);
        if (f7 != 1.0f) {
            j11 = z.b(z.d(j11) * f7, j11);
        }
        Paint paint = iVarM.f3548a;
        if (!z.c(j0.c(paint.getColor()), j11)) {
            iVarM.e(j11);
        }
        if (iVarM.f3550c != null) {
            iVarM.i(null);
        }
        if (!k.c(iVarM.f3551d, null)) {
            iVarM.f(null);
        }
        if (iVarM.f3549b != i10) {
            iVarM.d(i10);
        }
        if (paint.isFilterBitmap()) {
            return iVarM;
        }
        iVarM.g(1);
        return iVarM;
    }

    @Override // e4.e
    public final void C(v vVar, long j11, long j12, float f7, f fVar, a0 a0Var, int i10) {
        int i11 = (int) (j11 >> 32);
        int i12 = (int) (j11 & 4294967295L);
        this.f7843i.f7841c.f(Float.intBitsToFloat(i11), Float.intBitsToFloat(i12), Float.intBitsToFloat((int) (j12 >> 32)) + Float.intBitsToFloat(i11), Float.intBitsToFloat((int) (4294967295L & j12)) + Float.intBitsToFloat(i12), j(vVar, fVar, f7, a0Var, i10, 1));
    }

    @Override // e4.e
    public final void G0(w0 w0Var, v vVar, float f7, f fVar, a0 a0Var, int i10) {
        this.f7843i.f7841c.i(w0Var, j(vVar, fVar, f7, a0Var, i10, 1));
    }

    @Override // e4.e
    public final f1 H0() {
        return this.X;
    }

    @Override // e4.e
    public final void K0(v vVar, long j11, long j12, long j13, float f7, f fVar, a0 a0Var, int i10) {
        int i11 = (int) (j11 >> 32);
        int i12 = (int) (j11 & 4294967295L);
        this.f7843i.f7841c.d(Float.intBitsToFloat(i11), Float.intBitsToFloat(i12), Float.intBitsToFloat((int) (j12 >> 32)) + Float.intBitsToFloat(i11), Float.intBitsToFloat((int) (j12 & 4294967295L)) + Float.intBitsToFloat(i12), Float.intBitsToFloat((int) (j13 >> 32)), Float.intBitsToFloat((int) (j13 & 4294967295L)), j(vVar, fVar, f7, a0Var, i10, 1));
    }

    @Override // e4.e
    public final void P(x0 x0Var, float f7, long j11) {
        this.f7843i.f7841c.l(f7, j11, j(x0Var, h.f7847a, 1.0f, null, 3, 1));
    }

    @Override // e4.e
    public final void Q(long j11, long j12, long j13, long j14, f fVar) {
        int i10 = (int) (j12 >> 32);
        int i11 = (int) (j12 & 4294967295L);
        this.f7843i.f7841c.d(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11), Float.intBitsToFloat((int) (j13 >> 32)) + Float.intBitsToFloat(i10), Float.intBitsToFloat((int) (j13 & 4294967295L)) + Float.intBitsToFloat(i11), Float.intBitsToFloat((int) (j14 >> 32)), Float.intBitsToFloat((int) (j14 & 4294967295L)), e(this, j11, fVar, 1.0f, 3));
    }

    @Override // e4.e
    public final void S(c4.h hVar, long j11, float f7, a0 a0Var, int i10) {
        this.f7843i.f7841c.o(hVar, j11, j(null, h.f7847a, f7, a0Var, i10, 1));
    }

    @Override // e4.e
    public final void U(long j11, float f7, float f11, boolean z11, long j12, long j13, float f12, f fVar) {
        int i10 = (int) (j12 >> 32);
        int i11 = (int) (j12 & 4294967295L);
        this.f7843i.f7841c.n(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11), Float.intBitsToFloat((int) (j13 >> 32)) + Float.intBitsToFloat(i10), Float.intBitsToFloat((int) (j13 & 4294967295L)) + Float.intBitsToFloat(i11), f7, f11, z11, e(this, j11, fVar, f12, 3));
    }

    @Override // e4.e
    public final void U0(long j11, float f7, long j12, f fVar) {
        this.f7843i.f7841c.l(f7, j12, e(this, j11, fVar, 1.0f, 3));
    }

    @Override // e4.e
    public final void V(c4.h hVar, long j11, long j12, long j13, float f7, a0 a0Var, int i10) {
        this.f7843i.f7841c.c(hVar, j11, j12, j13, j(null, h.f7847a, f7, a0Var, 3, i10));
    }

    @Override // e4.e
    public final void Y(long j11, long j12, long j13, float f7, int i10) {
        x xVar = this.f7843i.f7841c;
        c4.i iVarG = this.Z;
        if (iVarG == null) {
            iVarG = j0.g();
            iVarG.m(1);
            this.Z = iVarG;
        }
        Paint paint = iVarG.f3548a;
        if (!z.c(j0.c(paint.getColor()), j11)) {
            iVarG.e(j11);
        }
        if (iVarG.f3550c != null) {
            iVarG.i(null);
        }
        if (!k.c(iVarG.f3551d, null)) {
            iVarG.f(null);
        }
        if (iVarG.f3549b != 3) {
            iVarG.d(3);
        }
        if (paint.getStrokeWidth() != f7) {
            iVarG.l(f7);
        }
        if (paint.getStrokeMiter() != 4.0f) {
            paint.setStrokeMiter(4.0f);
        }
        if (iVarG.a() != i10) {
            iVarG.j(i10);
        }
        if (iVarG.b() != 0) {
            iVarG.k(0);
        }
        if (!k.c(iVarG.f3552e, null)) {
            iVarG.h(null);
        }
        if (!paint.isFilterBitmap()) {
            iVarG.g(1);
        }
        xVar.e(j12, j13, iVarG);
    }

    @Override // e4.e
    public final void d1(long j11, long j12, long j13, float f7, f fVar, int i10) {
        int i11 = (int) (j12 >> 32);
        int i12 = (int) (j12 & 4294967295L);
        this.f7843i.f7841c.f(Float.intBitsToFloat(i11), Float.intBitsToFloat(i12), Float.intBitsToFloat((int) (j13 >> 32)) + Float.intBitsToFloat(i11), Float.intBitsToFloat((int) (4294967295L & j13)) + Float.intBitsToFloat(i12), e(this, j11, fVar, f7, i10));
    }

    @Override // r5.c
    public final float getDensity() {
        return this.f7843i.f7839a.getDensity();
    }

    @Override // e4.e
    public final m getLayoutDirection() {
        return this.f7843i.f7840b;
    }

    public final c4.i j(v vVar, f fVar, float f7, a0 a0Var, int i10, int i11) {
        c4.i iVarM = m(fVar);
        if (vVar != null) {
            vVar.b(f7, a(), iVarM);
        } else {
            Paint paint = iVarM.f3548a;
            if (iVarM.f3550c != null) {
                iVarM.i(null);
            }
            long jC = j0.c(paint.getColor());
            long j11 = z.f3602b;
            if (!z.c(jC, j11)) {
                iVarM.e(j11);
            }
            if (paint.getAlpha() / 255.0f != f7) {
                iVarM.c(f7);
            }
        }
        if (!k.c(iVarM.f3551d, a0Var)) {
            iVarM.f(a0Var);
        }
        if (iVarM.f3549b != i10) {
            iVarM.d(i10);
        }
        if (iVarM.f3548a.isFilterBitmap() == i11) {
            return iVarM;
        }
        iVarM.g(i11);
        return iVarM;
    }

    public final void k(v vVar, long j11, long j12, float f7, float f11) {
        x xVar = this.f7843i.f7841c;
        c4.i iVarG = this.Z;
        if (iVarG == null) {
            iVarG = j0.g();
            iVarG.m(1);
            this.Z = iVarG;
        }
        Paint paint = iVarG.f3548a;
        if (vVar != null) {
            vVar.b(f11, a(), iVarG);
        } else if (paint.getAlpha() / 255.0f != f11) {
            iVarG.c(f11);
        }
        if (!k.c(iVarG.f3551d, null)) {
            iVarG.f(null);
        }
        if (iVarG.f3549b != 3) {
            iVarG.d(3);
        }
        if (paint.getStrokeWidth() != f7) {
            iVarG.l(f7);
        }
        if (paint.getStrokeMiter() != 4.0f) {
            paint.setStrokeMiter(4.0f);
        }
        if (iVarG.a() != 0) {
            iVarG.j(0);
        }
        if (iVarG.b() != 0) {
            iVarG.k(0);
        }
        if (!k.c(iVarG.f3552e, null)) {
            iVarG.h(null);
        }
        if (!paint.isFilterBitmap()) {
            iVarG.g(1);
        }
        xVar.e(j11, j12, iVarG);
    }

    public final c4.i m(f fVar) {
        if (k.c(fVar, h.f7847a)) {
            c4.i iVar = this.Y;
            if (iVar != null) {
                return iVar;
            }
            c4.i iVarG = j0.g();
            iVarG.m(0);
            this.Y = iVarG;
            return iVarG;
        }
        if (!(fVar instanceof i)) {
            r00.a.t();
            return null;
        }
        c4.i iVarG2 = this.Z;
        if (iVarG2 == null) {
            iVarG2 = j0.g();
            iVarG2.m(1);
            this.Z = iVarG2;
        }
        Paint paint = iVarG2.f3548a;
        i iVar2 = (i) fVar;
        if (paint.getStrokeWidth() != iVar2.e()) {
            iVarG2.l(iVar2.e());
        }
        if (iVarG2.a() != iVar2.a()) {
            iVarG2.j(iVar2.a());
        }
        if (paint.getStrokeMiter() != iVar2.c()) {
            paint.setStrokeMiter(iVar2.c());
        }
        if (iVarG2.b() != iVar2.b()) {
            iVarG2.k(iVar2.b());
        }
        if (!k.c(iVarG2.f3552e, iVar2.d())) {
            iVarG2.h(iVar2.d());
        }
        return iVarG2;
    }

    @Override // r5.c
    public final float w0() {
        return this.f7843i.f7839a.w0();
    }

    @Override // e4.e
    public final void x0(w0 w0Var, long j11, float f7, f fVar) {
        this.f7843i.f7841c.i(w0Var, e(this, j11, fVar, f7, 3));
    }
}
