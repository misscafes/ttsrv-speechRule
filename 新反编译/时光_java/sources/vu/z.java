package vu;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class z implements yx.l {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ tr.i Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f31518i;

    public /* synthetic */ z(boolean z11, tr.i iVar, int i10) {
        this.f31518i = i10;
        this.X = z11;
        this.Y = iVar;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f31518i;
        jx.w wVar = jx.w.f15819a;
        tr.i iVar = this.Y;
        boolean z11 = this.X;
        switch (i10) {
            case 0:
                c4.k0 k0Var = (c4.k0) obj;
                k0Var.getClass();
                if (z11) {
                    float fI = q6.d.I(1.0f, ((k0Var.getDensity() * 16.0f) / Float.intBitsToFloat((int) (k0Var.a() >> 32))) + 1.0f, iVar.a());
                    k0Var.t(fI);
                    k0Var.l(fI);
                }
                break;
            case 1:
                co.e eVar = (co.e) obj;
                eVar.getClass();
                if (z11) {
                    float fA = iVar.a();
                    float f7 = eVar.f4168i;
                    a9.b.l(eVar, 10.0f * f7 * fA, f7 * 14.0f * fA, 8);
                }
                break;
            case 2:
                c4.k0 k0Var2 = (c4.k0) obj;
                k0Var2.getClass();
                if (z11) {
                    k0Var2.t(((Number) iVar.f28277n.e()).floatValue());
                    k0Var2.l(((Number) iVar.f28278o.e()).floatValue());
                    float fFloatValue = ((Number) iVar.f28276l.e()).floatValue() / 10.0f;
                    float fC = k0Var2.c();
                    float f11 = 0.75f * fFloatValue;
                    if (f11 < -0.2f) {
                        f11 = -0.2f;
                    }
                    if (f11 > 0.2f) {
                        f11 = 0.2f;
                    }
                    k0Var2.t(fC / (1.0f - f11));
                    float fY = k0Var2.y();
                    float f12 = fFloatValue * 0.25f;
                    float f13 = f12 >= -0.2f ? f12 : -0.2f;
                    k0Var2.l((1.0f - (f13 <= 0.2f ? f13 : 0.2f)) * fY);
                }
                break;
            default:
                co.e eVar2 = (co.e) obj;
                eVar2.getClass();
                if (z11) {
                    float fA2 = iVar.a();
                    fo.a.a(eVar2);
                    nt.o oVar = nt.o.f20636a;
                    a9.s.a(eVar2, eVar2.f4168i * oVar.h());
                    a9.b.l(eVar2, eVar2.f4168i * oVar.i() * fA2, eVar2.f4168i * oVar.i() * fA2, 12);
                }
                break;
        }
        return wVar;
    }
}
