package mv;

import e3.l1;
import e3.w2;
import hr.r1;
import j1.x1;
import java.util.List;
import jx.w;
import ry.z;
import uy.d1;
import v1.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class p extends qx.i implements yx.p {
    public final /* synthetic */ v1.q X;
    public final /* synthetic */ y Y;
    public final /* synthetic */ int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f19497i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ float f19498n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ float f19499o0;
    public final /* synthetic */ int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ float f19500q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ d1 f19501r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final /* synthetic */ w2 f19502s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final /* synthetic */ l1 f19503t0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(v1.q qVar, y yVar, int i10, float f7, float f11, int i11, float f12, d1 d1Var, w2 w2Var, l1 l1Var, ox.c cVar) {
        super(2, cVar);
        this.X = qVar;
        this.Y = yVar;
        this.Z = i10;
        this.f19498n0 = f7;
        this.f19499o0 = f11;
        this.p0 = i11;
        this.f19500q0 = f12;
        this.f19501r0 = d1Var;
        this.f19502s0 = w2Var;
        this.f19503t0 = l1Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new p(this.X, this.Y, this.Z, this.f19498n0, this.f19499o0, this.p0, this.f19500q0, this.f19501r0, this.f19502s0, this.f19503t0, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((p) create((z) obj, (ox.c) obj2)).invokeSuspend(w.f15819a);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f19497i;
        w wVar = w.f15819a;
        if (i10 == 0) {
            lb.w.j0(obj);
            if (this.X.f30420p != 0) {
                b2.g gVar = r.f19509a;
                if (((Boolean) this.f19502s0.getValue()).booleanValue()) {
                    y yVar = this.Y;
                    List list = yVar.g().m;
                    v1.r rVar = (v1.r) kx.o.X0(list);
                    v1.r rVar2 = (v1.r) kx.o.g1(list);
                    int i11 = (((int) (rVar2.f30445w & 4294967295L)) + ((int) (rVar2.f30444v & 4294967295L))) - ((int) (rVar.f30445w & 4294967295L));
                    int iAbs = Math.abs(rVar2.f30424a - rVar.f30424a);
                    int i12 = this.Z;
                    float f7 = i11 / ((iAbs / i12) + 1);
                    float fJ = (this.f19503t0.j() - this.f19498n0) / this.f19499o0;
                    float f11 = this.p0 - this.f19500q0;
                    if (f11 < 1.0f) {
                        f11 = 1.0f;
                    }
                    float f12 = fJ * f11;
                    int i13 = (int) (f12 / f7);
                    int iF0 = cy.a.F0(f12 - (i13 * f7));
                    this.f19497i = 1;
                    Object objC = yVar.c(x1.f15022i, new r1(yVar, i12 * i13, iF0, (ox.c) null), this);
                    px.a aVar = px.a.f24450i;
                    if (objC != aVar) {
                        objC = wVar;
                    }
                    if (objC == aVar) {
                        return aVar;
                    }
                }
            }
            return wVar;
        }
        if (i10 != 1) {
            ge.c.C("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        lb.w.j0(obj);
        this.f19501r0.f(wVar);
        return wVar;
    }
}
