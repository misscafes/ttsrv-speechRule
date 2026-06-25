package h4;

import android.graphics.Bitmap;
import c4.a0;
import c4.b1;
import c4.e0;
import c4.h;
import c4.i;
import c4.j0;
import c4.v;
import c4.w;
import c4.w0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends g {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final f f12090i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final i f12091j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public h f12092k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public e0 f12093l;

    public c(f fVar, j0 j0Var) {
        super(j0Var);
        this.f12090i = fVar;
        this.f12091j = j0.g();
    }

    @Override // h4.g
    public final void a(u4.j0 j0Var, long j11, long j12, w0 w0Var) {
        h hVarF;
        f fVar = this.f12090i;
        float fB0 = j0Var.B0(fVar.f12102a);
        float fB02 = j0Var.B0(fVar.f12103b);
        i iVar = this.f12091j;
        if (w0Var != null) {
            float f7 = 2.0f * fB02;
            float f11 = (fB0 * 2.0f) + f7;
            hVarF = j0.f((int) Math.ceil(Float.intBitsToFloat((int) (j11 >> 32)) + f11), (int) Math.ceil(Float.intBitsToFloat((int) (j11 & 4294967295L)) + f11), 1);
            c4.c cVarA = j0.a(hVarF);
            if (fB02 > 0.0f) {
                float f12 = fB02 + fB0;
                cVarA.q(f12, f12);
                cVarA.i(w0Var, p10.a.r(iVar, 0, fB0 > 0.0f ? p8.b.a(fB0) : null, 11));
                i iVarR = p10.a.r(iVar, 0, fB0 > 0.0f ? p8.b.a(fB0) : null, 3);
                iVarR.l(f7);
                cVarA.i(w0Var, iVarR);
            } else {
                p10.a.r(iVar, 0, fB0 > 0.0f ? p8.b.a(fB0) : null, 11);
                cVarA.q(fB0, fB0);
                cVarA.i(w0Var, iVar);
            }
        } else {
            float f13 = (fB02 * 2.0f) + (fB0 * 2.0f);
            float fIntBitsToFloat = Float.intBitsToFloat((int) (j11 >> 32)) + f13;
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j11 & 4294967295L)) + f13;
            hVarF = j0.f((int) Math.ceil(fIntBitsToFloat), (int) Math.ceil(fIntBitsToFloat2), 1);
            j0.a(hVarF).d(fB0, fB0, fIntBitsToFloat - fB0, fIntBitsToFloat2 - fB0, Float.intBitsToFloat((int) (j12 >> 32)), Float.intBitsToFloat((int) (j12 & 4294967295L)), p10.a.r(iVar, 0, fB0 > 0.0f ? p8.b.a(fB0) : null, 11));
        }
        this.f12092k = hVarF;
    }

    @Override // h4.g
    public final void c(u4.j0 j0Var, long j11, w0 w0Var, float f7, a0 a0Var, v vVar, int i10) {
        e0 e0Var;
        v wVar = vVar;
        e4.b bVar = j0Var.f28960i;
        h hVar = this.f12092k;
        if (hVar != null) {
            Bitmap bitmap = hVar.f3546a;
            f fVar = this.f12090i;
            float f11 = -(j0Var.B0(fVar.f12103b) + j0Var.B0(fVar.f12102a));
            if (wVar == null || a0Var != null) {
                e4.e.o0(j0Var, hVar, (((long) Float.floatToRawIntBits(f11)) << 32) | (((long) Float.floatToRawIntBits(f11)) & 4294967295L), f7, a0Var, i10, 8);
                return;
            }
            e0 e0Var2 = this.f12093l;
            if (e0Var2 == null || !e0Var2.f3530d.equals(wVar)) {
                w wVar2 = new w(f20.f.a(hVar));
                if (wVar instanceof b1) {
                    wVar = new w(((b1) wVar).c((((long) Float.floatToRawIntBits(bitmap.getWidth())) << 32) | (((long) Float.floatToRawIntBits(bitmap.getHeight())) & 4294967295L)));
                }
                e0 e0Var3 = new e0(p8.b.j0(wVar2), p8.b.j0(wVar));
                this.f12093l = e0Var3;
                e0Var = e0Var3;
            } else {
                e0Var = e0Var2;
            }
            ((ac.e) bVar.X.f27199a).U(f11, f11);
            try {
                e4.e.W(j0Var, e0Var, 0L, (((long) Float.floatToRawIntBits(bitmap.getWidth())) << 32) | (((long) Float.floatToRawIntBits(bitmap.getHeight())) & 4294967295L), f7, null, null, i10, 50);
            } finally {
                float f12 = -f11;
                ((ac.e) bVar.X.f27199a).U(f12, f12);
            }
        }
    }
}
