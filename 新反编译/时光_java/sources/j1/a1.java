package j1;

import android.graphics.Canvas;
import android.widget.EdgeEffect;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a1 extends u4.k implements u4.m {
    public final l0 A0;
    public final s1.u1 B0;
    public final j z0;

    public a1(p4.n0 n0Var, j jVar, l0 l0Var, s1.u1 u1Var) {
        this.z0 = jVar;
        this.A0 = l0Var;
        this.B0 = u1Var;
        G1(n0Var);
    }

    public static boolean J1(float f7, long j11, EdgeEffect edgeEffect, Canvas canvas) {
        int iSave = canvas.save();
        canvas.rotate(f7);
        canvas.translate(Float.intBitsToFloat((int) (j11 >> 32)), Float.intBitsToFloat((int) (j11 & 4294967295L)));
        boolean zDraw = edgeEffect.draw(canvas);
        canvas.restoreToCount(iSave);
        return zDraw;
    }

    @Override // u4.m
    public final void n1(u4.j0 j0Var) {
        boolean zJ1;
        char c11;
        long j11;
        e4.b bVar = j0Var.f28960i;
        long jA = bVar.a();
        j jVar = this.z0;
        jVar.l(jA);
        if (b4.e.e(bVar.a())) {
            j0Var.e();
            return;
        }
        j0Var.e();
        jVar.f14936d.getValue();
        Canvas canvasA = c4.d.a(bVar.X.f());
        l0 l0Var = this.A0;
        boolean zF = l0.f(l0Var.f14959f);
        s1.u1 u1Var = this.B0;
        if (zF) {
            zJ1 = J1(270.0f, (((long) Float.floatToRawIntBits(j0Var.B0(u1Var.d(j0Var.getLayoutDirection())))) & 4294967295L) | (((long) Float.floatToRawIntBits(-Float.intBitsToFloat((int) (bVar.a() & 4294967295L)))) << 32), l0Var.c(), canvasA);
        } else {
            zJ1 = false;
        }
        if (l0.f(l0Var.f14957d)) {
            c11 = ' ';
            j11 = 4294967295L;
            zJ1 = J1(0.0f, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(j0Var.B0(u1Var.b()))) & 4294967295L), l0Var.e(), canvasA) || zJ1;
        } else {
            c11 = ' ';
            j11 = 4294967295L;
        }
        if (l0.f(l0Var.f14960g)) {
            zJ1 = J1(90.0f, (((long) Float.floatToRawIntBits(j0Var.B0(u1Var.c(j0Var.getLayoutDirection())) + (-((float) cy.a.F0(Float.intBitsToFloat((int) (bVar.a() >> c11))))))) & j11) | (((long) Float.floatToRawIntBits(0.0f)) << c11), l0Var.d(), canvasA) || zJ1;
        }
        if (l0.f(l0Var.f14958e)) {
            EdgeEffect edgeEffectB = l0Var.b();
            zJ1 = J1(180.0f, (((long) Float.floatToRawIntBits(-Float.intBitsToFloat((int) (bVar.a() >> c11)))) << c11) | (((long) Float.floatToRawIntBits((-Float.intBitsToFloat((int) (bVar.a() & j11))) + j0Var.B0(u1Var.a()))) & j11), edgeEffectB, canvasA) || zJ1;
        }
        if (zJ1) {
            jVar.g();
        }
    }
}
