package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class o9 implements yx.l {
    public final /* synthetic */ u9 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f35736i;

    public /* synthetic */ o9(r5.c cVar, u9 u9Var) {
        this.f35736i = 1;
        this.X = u9Var;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10;
        int i11 = this.f35736i;
        jx.w wVar = jx.w.f15819a;
        u9 u9Var = this.X;
        switch (i11) {
            case 0:
                Float f7 = (Float) obj;
                float fFloatValue = f7.floatValue();
                yx.l lVar = u9Var.f36215e;
                if (lVar != null) {
                    lVar.invoke(f7);
                } else {
                    u9Var.d(fFloatValue);
                }
                return wVar;
            case 1:
                r5.l lVar2 = (r5.l) obj;
                u9Var.f36221k.o((int) (lVar2.f25848a >> 32));
                u9Var.f36222l.o((int) (lVar2.f25848a & 4294967295L));
                return wVar;
            case 2:
                e3.l1 l1Var = u9Var.f36214d;
                float fFloatValue2 = ((Float) obj).floatValue();
                fy.a aVar = u9Var.f36213c;
                float f11 = aVar.f10075a;
                float f12 = aVar.f10076b;
                float fX = c30.c.x(fFloatValue2, f11, f12);
                int i12 = u9Var.f36211a;
                boolean z11 = false;
                if (i12 > 0 && (i10 = i12 + 1) >= 0) {
                    float fAbs = fX;
                    float f13 = fAbs;
                    int i13 = 0;
                    while (true) {
                        float fI = q6.d.I(f11, f12, i13 / i10);
                        float f14 = fI - fX;
                        if (Math.abs(f14) <= fAbs) {
                            fAbs = Math.abs(f14);
                            f13 = fI;
                        }
                        if (i13 != i10) {
                            i13++;
                        } else {
                            fX = f13;
                        }
                    }
                }
                if (fX != l1Var.j()) {
                    if (fX != l1Var.j()) {
                        yx.l lVar3 = u9Var.f36215e;
                        if (lVar3 != null) {
                            lVar3.invoke(Float.valueOf(fX));
                        } else {
                            u9Var.d(fX);
                        }
                    }
                    yx.a aVar2 = u9Var.f36212b;
                    if (aVar2 != null) {
                        aVar2.invoke();
                    }
                    z11 = true;
                }
                return Boolean.valueOf(z11);
            default:
                u9Var.b(0.0f);
                u9Var.f36224o.invoke();
                return wVar;
        }
    }

    public /* synthetic */ o9(u9 u9Var, int i10) {
        this.f35736i = i10;
        this.X = u9Var;
    }
}
