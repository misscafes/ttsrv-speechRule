package ev;

import org.mozilla.javascript.Token;
import q40.n;
import ry.b0;
import ry.w1;
import u4.j0;
import u4.m;
import v3.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class i extends p implements m {
    public boolean A0;
    public long B0;
    public boolean C0;
    public boolean D0;
    public boolean E0;
    public yx.a F0;
    public yx.a G0;
    public w1 H0;
    public float I0;
    public float J0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public j f8673x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public e f8674y0;
    public l z0;

    public final void G1() {
        w1 w1Var = this.H0;
        if (w1Var != null) {
            w1Var.h(null);
        }
        this.J0 = this.I0;
        this.H0 = b0.y(u1(), null, null, new h(this, null), 3);
    }

    @Override // u4.m
    public final void n1(j0 j0Var) {
        float fIntBitsToFloat;
        float f7;
        e4.b bVar = j0Var.f28960i;
        e4.e.Z0(j0Var, this.B0, 0L, 0L, 0.0f, null, 0, Token.IMPORT);
        if (this.C0) {
            float fFloatValue = ((Number) this.G0.invoke()).floatValue();
            if (fFloatValue > 0.0f) {
                if (this.D0) {
                    fIntBitsToFloat = Float.intBitsToFloat((int) (bVar.a() & 4294967295L));
                    f7 = 0.8f;
                } else {
                    fIntBitsToFloat = Float.intBitsToFloat((int) (bVar.a() & 4294967295L));
                    f7 = 0.5f;
                }
                float f11 = fIntBitsToFloat * f7;
                j jVar = this.f8673x0;
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (bVar.a() >> 32));
                float fIntBitsToFloat3 = Float.intBitsToFloat((int) (bVar.a() & 4294967295L));
                float[] fArr = jVar.f8676b;
                if (fArr[0] != fIntBitsToFloat2 || fArr[1] != fIntBitsToFloat3) {
                    fArr[0] = fIntBitsToFloat2;
                    fArr[1] = fIntBitsToFloat3;
                    ((q40.a) jVar.b()).d("uResolution", fArr);
                }
                j jVar2 = this.f8673x0;
                float fIntBitsToFloat4 = Float.intBitsToFloat((int) (4294967295L & bVar.a()));
                float fIntBitsToFloat5 = Float.intBitsToFloat((int) (bVar.a() >> 32));
                float[] fArr2 = jVar2.f8677c;
                if (jVar2.f8684j != f11 || jVar2.f8685k != fIntBitsToFloat4 || jVar2.f8686l != fIntBitsToFloat5) {
                    float f12 = f11 / fIntBitsToFloat4;
                    if (fIntBitsToFloat5 <= fIntBitsToFloat4) {
                        fArr2[0] = 0.0f;
                        fArr2[1] = 1.0f - f12;
                        fArr2[2] = 1.0f;
                        fArr2[3] = f12;
                    } else {
                        float f13 = fIntBitsToFloat5 / fIntBitsToFloat4;
                        fArr2[0] = 0.0f;
                        fArr2[1] = (1.0f - (f12 / 2.0f)) - (f13 / 2.0f);
                        fArr2[2] = 1.0f;
                        fArr2[3] = f13;
                    }
                    ((q40.a) jVar2.b()).d("uBound", fArr2);
                    jVar2.f8684j = f11;
                    jVar2.f8685k = fIntBitsToFloat4;
                    jVar2.f8686l = fIntBitsToFloat5;
                }
                j jVar3 = this.f8673x0;
                l lVar = this.z0;
                boolean z11 = this.A0;
                jVar3.getClass();
                lVar.getClass();
                if (!jVar3.f8683i || !zx.k.c(jVar3.f8681g, Boolean.valueOf(z11)) || jVar3.f8682h != lVar) {
                    e eVar = f.f8663a;
                    e eVar2 = !z11 ? f.f8663a : f.f8664b;
                    ((q40.a) jVar3.b()).d("uPoints", eVar2.f8655a);
                    ((q40.a) jVar3.b()).c("uLightOffset", eVar2.f8660f);
                    ((q40.a) jVar3.b()).c("uSaturateOffset", eVar2.f8661g);
                    jVar3.f8681g = Boolean.valueOf(z11);
                    jVar3.f8682h = lVar;
                    jVar3.f8683i = true;
                }
                j jVar4 = this.f8673x0;
                e eVar3 = this.f8674y0;
                float fFloatValue2 = ((Number) this.F0.invoke()).floatValue();
                float[] fArr3 = jVar4.f8678d;
                eVar3.getClass();
                if (jVar4.f8687n != eVar3 || jVar4.m != fFloatValue2) {
                    int i10 = (int) fFloatValue2;
                    float f14 = fFloatValue2 - i10;
                    float[] fArrA = j.a(eVar3, i10);
                    float[] fArrA2 = j.a(eVar3, i10 + 1);
                    for (int i11 = 0; i11 < 16; i11++) {
                        float f15 = fArrA[i11];
                        fArr3[i11] = b.a.b(fArrA2[i11], f15, f14, f15);
                    }
                    ((q40.a) jVar4.b()).d("uColors", fArr3);
                    jVar4.f8687n = eVar3;
                    jVar4.m = fFloatValue2;
                }
                j jVar5 = this.f8673x0;
                float f16 = this.I0;
                if (jVar5.f8680f != f16) {
                    jVar5.f8680f = f16;
                    ((q40.a) jVar5.b()).c("uAnimTime", jVar5.f8680f);
                }
                j jVar6 = this.f8673x0;
                float f17 = this.I0;
                e eVar4 = this.f8674y0;
                float[] fArr4 = jVar6.f8679e;
                eVar4.getClass();
                if (jVar6.f8688o != f17 || jVar6.f8689p != eVar4) {
                    float f18 = eVar4.f8662h;
                    for (int i12 = 0; i12 < 4; i12++) {
                        float[] fArr5 = eVar4.f8655a;
                        int i13 = i12 * 3;
                        float f19 = fArr5[i13];
                        float f21 = fArr5[i13 + 1];
                        float fSin = (((float) Math.sin(f17 + f21)) * f18) + f19;
                        float fCos = (((float) Math.cos(f17 + fSin)) * f18) + f21;
                        int i14 = i12 * 2;
                        fArr4[i14] = fSin;
                        fArr4[i14 + 1] = fCos;
                    }
                    ((q40.a) jVar6.b()).d("uPointsAnim", fArr4);
                    jVar6.f8688o = f17;
                    jVar6.f8689p = eVar4;
                }
                n nVarB = this.f8673x0.b();
                nVarB.getClass();
                e4.e.W(j0Var, ((q40.a) nVarB).f24921b, 0L, 0L, fFloatValue, null, null, 0, Token.COLON);
            }
        }
        j0Var.e();
    }

    @Override // v3.p
    public final void y1() {
        if (this.E0) {
            G1();
        }
    }

    @Override // v3.p
    public final void z1() {
        w1 w1Var = this.H0;
        if (w1Var != null) {
            w1Var.h(null);
        }
        this.H0 = null;
    }
}
