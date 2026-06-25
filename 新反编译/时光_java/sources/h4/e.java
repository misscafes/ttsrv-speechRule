package h4;

import android.graphics.Bitmap;
import c4.a0;
import c4.b1;
import c4.e0;
import c4.h;
import c4.i;
import c4.j0;
import c4.k;
import c4.v;
import c4.w;
import c4.w0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends g {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final f f12098i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final i f12099j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public w f12100k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public e0 f12101l;

    public e(f fVar, j0 j0Var) {
        super(j0Var);
        this.f12098i = fVar;
        this.f12099j = j0.g();
    }

    @Override // h4.g
    public final void a(u4.j0 j0Var, long j11, long j12, w0 w0Var) {
        w wVar;
        char c11;
        i iVar;
        h hVarF;
        f fVar = this.f12098i;
        float fB0 = j0Var.B0(fVar.f12102a);
        float fB02 = j0Var.B0(fVar.f12103b);
        long j13 = fVar.f12104c;
        float fB03 = j0Var.B0(r5.g.a(j13));
        float fB04 = j0Var.B0(r5.g.b(j13));
        i iVar2 = this.f12099j;
        if (w0Var != null) {
            int iCeil = (int) Math.ceil(Float.intBitsToFloat((int) (j11 >> 32)));
            int iCeil2 = (int) Math.ceil(Float.intBitsToFloat((int) (j11 & 4294967295L)));
            if (fB02 > 0.0f) {
                k kVar = (k) w0Var;
                c11 = ' ';
                b4.c cVarE = kVar.e();
                float f7 = cVarE.f2562c - cVarE.f2560a;
                float f11 = cVarE.f2563d - cVarE.f2561b;
                iVar = iVar2;
                hVarF = j0.f((int) Math.ceil(f7), (int) Math.ceil(f11), 1);
                c4.c cVarA = j0.a(hVarF);
                cVarA.i(kVar, iVar);
                cVarA.p(0.0f, 0.0f, f7, f11, 1);
                i iVarR = p10.a.r(iVar, 0, null, 5);
                iVarR.l(fB02 * 2.0f);
                cVarA.i(kVar, iVarR);
            } else {
                c11 = ' ';
                iVar = iVar2;
                hVarF = null;
            }
            int iCeil3 = ((int) Math.ceil(fB0)) * 2;
            h hVarF2 = j0.f(iCeil + iCeil3, iCeil2 + iCeil3, 1);
            Bitmap bitmap = hVarF2.f3546a;
            c4.c cVarA2 = j0.a(hVarF2);
            if (hVarF != null) {
                cVarA2.f(0.0f, 0.0f, bitmap.getWidth(), bitmap.getHeight(), p10.a.r(iVar, 0, null, 15));
                cVarA2.o(hVarF, (((long) Float.floatToRawIntBits(fB03)) << c11) | (((long) Float.floatToRawIntBits(fB04)) & 4294967295L), p10.a.r(iVar, 11, fB0 > 0.0f ? p8.b.a(fB0) : null, 9));
                wVar = new w(f20.f.a(hVarF2));
            } else {
                cVarA2.g();
                cVarA2.q(fB03, fB04);
                cVarA2.i(w0Var, p10.a.r(iVar, 0, fB0 > 0.0f ? p8.b.a(fB0) : null, 11));
                cVarA2.r();
                cVarA2.f(0.0f, 0.0f, bitmap.getWidth(), bitmap.getHeight(), p10.a.r(iVar, 11, null, 13));
                wVar = new w(f20.f.a(hVarF2));
            }
        } else {
            int i10 = (int) (j11 >> 32);
            int i11 = (int) (j11 & 4294967295L);
            h hVarF3 = j0.f((int) Math.ceil(Float.intBitsToFloat(i10)), (int) Math.ceil(Float.intBitsToFloat(i11)), 1);
            c4.c cVarA3 = j0.a(hVarF3);
            float f12 = fB03 + fB02;
            float f13 = fB04 + fB02;
            cVarA3.d(f12, f13, Math.max(f12, (Float.intBitsToFloat(i10) + fB03) - fB02), Math.max(f13, (Float.intBitsToFloat(i11) + fB04) - fB02), Float.intBitsToFloat((int) (j12 >> 32)), Float.intBitsToFloat((int) (j12 & 4294967295L)), p10.a.r(iVar2, 0, fB0 > 0.0f ? p8.b.a(fB0) : null, 11));
            Bitmap bitmap2 = hVarF3.f3546a;
            cVarA3.f(0.0f, 0.0f, bitmap2.getWidth(), bitmap2.getHeight(), p10.a.r(iVar2, 11, null, 13));
            wVar = new w(f20.f.a(hVarF3));
        }
        this.f12100k = wVar;
    }

    @Override // h4.g
    public final void c(u4.j0 j0Var, long j11, w0 w0Var, float f7, a0 a0Var, v vVar, int i10) {
        v vVar2 = this.f12100k;
        if (vVar2 != null) {
            f fVar = this.f12098i;
            v vVar3 = fVar.f12107f;
            if (vVar3 instanceof b1) {
                e0 e0Var = this.f12101l;
                if (e0Var == null || !e0Var.f3530d.equals(vVar3)) {
                    e0Var = new e0(p8.b.j0(vVar2), p8.b.j0(vVar3));
                    this.f12101l = e0Var;
                }
                vVar2 = e0Var;
            }
            v vVar4 = vVar2;
            if (w0Var != null) {
                e4.e.L0(j0Var, w0Var, vVar4, f7, null, a0Var, i10, 8);
            } else if (q6.d.s(j11, 0L)) {
                e4.e.W(j0Var, vVar4, 0L, 0L, f7, null, a0Var, i10, 22);
            } else {
                e4.e.b0(j0Var, vVar4, 0L, 0L, j11, f7, null, a0Var, fVar.f12105d, 38);
            }
        }
    }
}
