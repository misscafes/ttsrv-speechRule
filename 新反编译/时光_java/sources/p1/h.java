package p1;

import e3.p1;
import java.util.concurrent.CancellationException;
import jx.w;
import o1.q2;
import zx.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h implements yx.l {
    public final /* synthetic */ float X;
    public final /* synthetic */ v Y;
    public final /* synthetic */ q2 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f22443i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ yx.l f22444n0;

    public /* synthetic */ h(float f7, v vVar, q2 q2Var, yx.l lVar, int i10) {
        this.f22443i = i10;
        this.X = f7;
        this.Y = vVar;
        this.Z = q2Var;
        this.f22444n0 = lVar;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        float fA;
        int i10 = this.f22443i;
        w wVar = w.f15819a;
        yx.l lVar = this.f22444n0;
        q2 q2Var = this.Z;
        v vVar = this.Y;
        float f7 = this.X;
        h1.i iVar = (h1.i) obj;
        switch (i10) {
            case 0:
                float fAbs = Math.abs(((Number) iVar.f11851e.getValue()).floatValue());
                float fAbs2 = Math.abs(f7);
                p1 p1Var = iVar.f11851e;
                if (fAbs < fAbs2) {
                    c30.c.q(iVar, q2Var, lVar, ((Number) p1Var.getValue()).floatValue() - vVar.f38786i);
                    vVar.f38786i = ((Number) p1Var.getValue()).floatValue();
                } else {
                    float fC = c30.c.C(((Number) p1Var.getValue()).floatValue(), f7);
                    c30.c.q(iVar, q2Var, lVar, fC - vVar.f38786i);
                    iVar.a();
                    vVar.f38786i = fC;
                }
                break;
            default:
                float fC2 = c30.c.C(((Number) iVar.f11851e.getValue()).floatValue(), f7);
                float f11 = fC2 - vVar.f38786i;
                try {
                    fA = q2Var.a(f11);
                } catch (CancellationException unused) {
                    iVar.a();
                    fA = 0.0f;
                }
                lVar.invoke(Float.valueOf(fA));
                if (Math.abs(f11 - fA) > 0.5f || fC2 != ((Number) iVar.f11851e.getValue()).floatValue()) {
                    iVar.a();
                }
                vVar.f38786i += fA;
                break;
        }
        return wVar;
    }
}
