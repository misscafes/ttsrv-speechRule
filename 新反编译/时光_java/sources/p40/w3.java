package p40;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class w3 implements yx.l {
    public final /* synthetic */ float X;
    public final /* synthetic */ fy.a Y;
    public final /* synthetic */ int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f23144i = 1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f23145n0;

    public /* synthetic */ w3(float f7, fy.a aVar, int i10, e3.e1 e1Var) {
        this.X = f7;
        this.Y = aVar;
        this.Z = i10;
        this.f23145n0 = e1Var;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f23144i;
        Object obj2 = this.f23145n0;
        int i11 = this.Z;
        fy.a aVar = this.Y;
        float f7 = this.X;
        switch (i10) {
            case 0:
                float[] fArr = (float[]) obj2;
                float fX = c30.c.x(((Float) obj).floatValue(), 0.0f, 1.0f);
                float f11 = aVar.f10075a;
                float f12 = aVar.f10076b;
                float fI = q6.d.I(f11, f12, fX);
                if (i11 > 0) {
                    int i12 = i11 + 1;
                    double d11 = f11;
                    fI = (float) ((((((double) f12) - d11) * ((double) c30.c.y(cy.a.F0(fX * i12), 0, i12))) / ((double) i12)) + d11);
                } else if (fArr.length != 0) {
                    float f13 = fArr[0];
                    float fAbs = Math.abs(f13 - fX);
                    int length = fArr.length;
                    for (int i13 = 1; i13 < length; i13++) {
                        float f14 = fArr[i13];
                        float fAbs2 = Math.abs(f14 - fX);
                        if (fAbs2 < fAbs) {
                            f13 = f14;
                            fAbs = fAbs2;
                        }
                    }
                    if (fAbs < f7) {
                        fI = q6.d.I(f11, f12, f13);
                    }
                }
                return Float.valueOf(fI);
            default:
                e3.e1 e1Var = (e3.e1) obj2;
                c5.d0 d0Var = (c5.d0) obj;
                d0Var.getClass();
                c5.b0.k(d0Var, new c5.k(f7, new fy.a(aVar.f10075a, aVar.f10076b), i11 > 0 ? i11 : 0));
                d0Var.a(c5.o.f3670i, new c5.a(null, new ls.f0(aVar, 19, e1Var)));
                return jx.w.f15819a;
        }
    }

    public /* synthetic */ w3(fy.a aVar, int i10, float[] fArr, float f7) {
        this.Y = aVar;
        this.Z = i10;
        this.f23145n0 = fArr;
        this.X = f7;
    }
}
