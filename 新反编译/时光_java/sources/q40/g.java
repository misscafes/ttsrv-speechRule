package q40;

import c4.k0;
import jx.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class g implements yx.l {
    public final /* synthetic */ j X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f24934i;

    public /* synthetic */ g(j jVar, int i10) {
        this.f24934i = i10;
        this.X = jVar;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        f4.c cVar;
        int i10;
        long j11;
        int i11 = this.f24934i;
        j jVar = this.X;
        int i12 = 4;
        w wVar = w.f15819a;
        switch (i11) {
            case 0:
                k0 k0Var = (k0) obj;
                k0Var.getClass();
                k0Var.u(true);
                k0Var.J0((co.k) jVar.f24949y0.f4187g);
                k0Var.a0(1);
                return wVar;
            case 1:
                e4.e eVar = (e4.e) obj;
                eVar.getClass();
                float fJ = jVar.J0.j();
                int i13 = jVar.M0;
                if (fJ != 0.0f) {
                    float f7 = i13 > 1 ? (int) (fJ / i13) : fJ;
                    eVar.H0().f().q(f7, f7);
                }
                jVar.A0.invoke(eVar, new a50.a(jVar, i13, i12));
                if (fJ != 0.0f) {
                    if (i13 > 1) {
                        fJ = (int) (fJ / i13);
                    }
                    float f11 = -fJ;
                    eVar.H0().f().q(f11, f11);
                }
                return wVar;
            default:
                e4.e eVar2 = (e4.e) obj;
                eVar2.getClass();
                j jVar2 = this.X;
                f4.c cVar2 = jVar2.D0;
                g gVar = jVar2.L0;
                if (cVar2 != null) {
                    float fJ2 = jVar2.J0.j();
                    int i14 = jVar2.K0;
                    float f12 = 2.0f * fJ2;
                    int iIntBitsToFloat = (int) (Float.intBitsToFloat((int) (eVar2.a() >> 32)) + f12);
                    int iIntBitsToFloat2 = (int) (Float.intBitsToFloat((int) (eVar2.a() & 4294967295L)) + f12);
                    if (i14 <= 1) {
                        jVar2.M0 = 1;
                        p8.b.d0(jVar2, eVar2, cVar2, (((long) iIntBitsToFloat) << 32) | (((long) iIntBitsToFloat2) & 4294967295L), gVar);
                        if (fJ2 == 0.0f) {
                            j11 = 0;
                        } else {
                            long j12 = -((int) fJ2);
                            j11 = (j12 & 4294967295L) | (j12 << 32);
                        }
                        cVar2.m(j11);
                        c30.c.H(eVar2, cVar2);
                    } else if (i14 <= 2) {
                        jVar2.M0 = 2;
                        int i15 = iIntBitsToFloat / 2;
                        if (i15 < 1) {
                            i15 = 1;
                        }
                        int i16 = iIntBitsToFloat2 / 2;
                        p8.b.d0(jVar2, eVar2, cVar2, (((long) (i16 >= 1 ? i16 : 1)) & 4294967295L) | (((long) i15) << 32), gVar);
                        k kVar = jVar2.f24948x0;
                        jVar2.H1(eVar2, cVar2, i14, fJ2, i14, kVar.f24953d, kVar.f24954e, iIntBitsToFloat, iIntBitsToFloat2);
                    } else {
                        jVar2.M0 = 2;
                        int i17 = iIntBitsToFloat / 2;
                        if (i17 < 1) {
                            i17 = 1;
                        }
                        int i18 = iIntBitsToFloat2 / 2;
                        if (i18 < 1) {
                            i18 = 1;
                        }
                        f4.c cVarI1 = jVar2.I1(0);
                        p8.b.d0(jVar2, eVar2, cVarI1, (((long) i17) << 32) | (((long) i18) & 4294967295L), gVar);
                        if (i14 == 4) {
                            cVar = cVar2;
                            int i19 = i18;
                            i10 = i14;
                            int i21 = i17;
                            int i22 = i21 / 2;
                            int i23 = i19 / 2;
                            jVar2.G1(eVar2, cVarI1, i21, i19, cVar, i22 < 1 ? 1 : i22, i23 < 1 ? 1 : i23, 0.5f, "Downsample2x", "\n    uniform shader child;\n    uniform float2 maxCoord;\n    half4 main(float2 xy) {\n        float2 minCoord = float2(0.5);\n        half4 color = half4(0);\n        color += child.eval(clamp(xy + float2(-0.25, -0.25), minCoord, maxCoord));\n        color += child.eval(clamp(xy + float2( 0.25, -0.25), minCoord, maxCoord));\n        color += child.eval(clamp(xy + float2(-0.25,  0.25), minCoord, maxCoord));\n        color += child.eval(clamp(xy + float2( 0.25,  0.25), minCoord, maxCoord));\n        return color * 0.25;\n    }\n");
                        } else if (i14 == 8) {
                            cVar = cVar2;
                            int i24 = i18;
                            i10 = i14;
                            int i25 = i17;
                            int i26 = i25 / 4;
                            int i27 = i24 / 4;
                            jVar2.G1(eVar2, cVarI1, i25, i24, cVar, i26 < 1 ? 1 : i26, i27 < 1 ? 1 : i27, 0.25f, "Downsample4x", "\n    uniform shader child;\n    uniform float2 maxCoord;\n    half4 main(float2 xy) {\n        float2 minCoord = float2(0.5);\n        half4 color = half4(0);\n        color += child.eval(clamp(xy + float2(-0.75, -0.75), minCoord, maxCoord));\n        color += child.eval(clamp(xy + float2( 0.75, -0.75), minCoord, maxCoord));\n        color += child.eval(clamp(xy + float2(-0.75,  0.75), minCoord, maxCoord));\n        color += child.eval(clamp(xy + float2( 0.75,  0.75), minCoord, maxCoord));\n        return color * 0.25;\n    }\n");
                        } else {
                            if (i14 != 16) {
                                throw new IllegalStateException(("Unsupported scaleFactor: " + i14 + " (must be 1/2/4/8/16)").toString());
                            }
                            int i28 = i17 / 4;
                            int i29 = i28 < 1 ? 1 : i28;
                            int i31 = i18 / 4;
                            int i32 = i31 < 1 ? 1 : i31;
                            f4.c cVarI12 = jVar2.I1(1);
                            i10 = i14;
                            int i33 = i29;
                            jVar2.G1(eVar2, cVarI1, i17, i18, cVarI12, i33, i32, 0.25f, "Downsample4x", "\n    uniform shader child;\n    uniform float2 maxCoord;\n    half4 main(float2 xy) {\n        float2 minCoord = float2(0.5);\n        half4 color = half4(0);\n        color += child.eval(clamp(xy + float2(-0.75, -0.75), minCoord, maxCoord));\n        color += child.eval(clamp(xy + float2( 0.75, -0.75), minCoord, maxCoord));\n        color += child.eval(clamp(xy + float2(-0.75,  0.75), minCoord, maxCoord));\n        color += child.eval(clamp(xy + float2( 0.75,  0.75), minCoord, maxCoord));\n        return color * 0.25;\n    }\n");
                            int i34 = i33 / 2;
                            if (i34 < 1) {
                                i34 = 1;
                            }
                            int i35 = i32 / 2;
                            if (i35 < 1) {
                                i35 = 1;
                            }
                            cVar = cVar2;
                            jVar2.G1(eVar2, cVarI12, i33, i32, cVar, i34, i35, 0.5f, "Downsample2x", "\n    uniform shader child;\n    uniform float2 maxCoord;\n    half4 main(float2 xy) {\n        float2 minCoord = float2(0.5);\n        half4 color = half4(0);\n        color += child.eval(clamp(xy + float2(-0.25, -0.25), minCoord, maxCoord));\n        color += child.eval(clamp(xy + float2( 0.25, -0.25), minCoord, maxCoord));\n        color += child.eval(clamp(xy + float2(-0.25,  0.25), minCoord, maxCoord));\n        color += child.eval(clamp(xy + float2( 0.25,  0.25), minCoord, maxCoord));\n        return color * 0.25;\n    }\n");
                        }
                        f4.c cVar3 = cVar;
                        k kVar2 = jVar2.f24948x0;
                        jVar2.H1(eVar2, cVar3, i10, fJ2, i10, kVar2.f24953d, kVar2.f24954e, iIntBitsToFloat, iIntBitsToFloat2);
                    }
                }
                return wVar;
        }
    }
}
