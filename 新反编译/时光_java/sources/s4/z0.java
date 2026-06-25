package s4;

import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class z0 extends a2 {
    public final /* synthetic */ int X;
    public final Object Y;

    public /* synthetic */ z0(Object obj, int i10) {
        this.X = i10;
        this.Y = obj;
    }

    @Override // r5.c
    public final float getDensity() {
        int i10 = this.X;
        Object obj = this.Y;
        switch (i10) {
            case 0:
                return ((u4.p0) obj).getDensity();
            default:
                return ((AndroidComposeView) obj).getDensity().getDensity();
        }
    }

    @Override // s4.a2
    public float j(y yVar, float f7) {
        float fIntBitsToFloat;
        int iN0;
        switch (this.X) {
            case 0:
                yx.p pVar = yVar.f26871a;
                if (pVar != null) {
                    break;
                } else {
                    u4.p0 p0Var = (u4.p0) this.Y;
                    if (!p0Var.f29006t0) {
                        u4.p0 p0Var2 = p0Var;
                        while (true) {
                            h00.l lVar = p0Var2.f29008v0;
                            float f11 = Float.NaN;
                            if (lVar != null && (iN0 = kx.n.N0((y[]) lVar.f11695b, yVar)) >= 0) {
                                f11 = ((float[]) lVar.f11696c)[iN0];
                            }
                            if (!Float.isNaN(f11)) {
                                p0Var2.I0(p0Var.Y0(), yVar);
                                g0 g0VarT0 = p0Var2.T0();
                                g0 g0VarT02 = p0Var.T0();
                                switch (yVar.f26872b) {
                                    case 0:
                                        fIntBitsToFloat = Float.intBitsToFloat((int) (g0VarT02.Z(g0VarT0, (((long) Float.floatToRawIntBits(f11)) & 4294967295L) | (((long) Float.floatToRawIntBits(((int) (g0VarT0.e() >> 32)) / 2.0f)) << 32)) & 4294967295L));
                                        break;
                                    default:
                                        fIntBitsToFloat = Float.intBitsToFloat((int) (g0VarT02.Z(g0VarT0, (((long) Float.floatToRawIntBits(f11)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(((int) (g0VarT0.e() & 4294967295L)) / 2.0f)))) >> 32));
                                        break;
                                }
                            } else {
                                u4.p0 p0VarE1 = p0Var2.e1();
                                if (p0VarE1 == null) {
                                    p0Var2.I0(p0Var.Y0(), yVar);
                                } else {
                                    p0Var2 = p0VarE1;
                                }
                            }
                            break;
                        }
                    }
                }
                break;
        }
        return f7;
    }

    @Override // s4.a2
    public final g0 k() {
        int i10 = this.X;
        Object obj = this.Y;
        switch (i10) {
            case 0:
                u4.p0 p0Var = (u4.p0) obj;
                g0 g0VarT0 = p0Var.f29006t0 ? null : p0Var.T0();
                if (g0VarT0 == null) {
                    p0Var.Y0().Q0.b();
                }
                return g0VarT0;
            default:
                return ((AndroidComposeView) obj).getRoot().P0.f28889d;
        }
    }

    @Override // s4.a2
    public final r5.m m() {
        int i10 = this.X;
        Object obj = this.Y;
        switch (i10) {
            case 0:
                return ((u4.p0) obj).getLayoutDirection();
            default:
                return ((AndroidComposeView) obj).getLayoutDirection();
        }
    }

    @Override // s4.a2
    public final int o() {
        int i10 = this.X;
        Object obj = this.Y;
        switch (i10) {
            case 0:
                return ((u4.p0) obj).u0();
            default:
                return ((AndroidComposeView) obj).getRoot().Q0.f28987p.f26741i;
        }
    }

    @Override // r5.c
    public final float w0() {
        int i10 = this.X;
        Object obj = this.Y;
        switch (i10) {
            case 0:
                return ((u4.p0) obj).w0();
            default:
                return ((AndroidComposeView) obj).getDensity().w0();
        }
    }
}
