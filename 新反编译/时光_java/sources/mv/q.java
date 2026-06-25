package mv;

import e3.l1;
import e3.w2;
import java.util.List;
import jx.w;
import ry.z;
import uy.d1;
import v1.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class q extends qx.i implements yx.p {
    public final /* synthetic */ int X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ float Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ y f19504i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ float f19505n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ float f19506o0;
    public final /* synthetic */ d1 p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ w2 f19507q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ l1 f19508r0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(y yVar, int i10, int i11, float f7, float f11, float f12, d1 d1Var, w2 w2Var, l1 l1Var, ox.c cVar) {
        super(2, cVar);
        this.f19504i = yVar;
        this.X = i10;
        this.Y = i11;
        this.Z = f7;
        this.f19505n0 = f11;
        this.f19506o0 = f12;
        this.p0 = d1Var;
        this.f19507q0 = w2Var;
        this.f19508r0 = l1Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new q(this.f19504i, this.X, this.Y, this.Z, this.f19505n0, this.f19506o0, this.p0, this.f19507q0, this.f19508r0, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        q qVar = (q) create((z) obj, (ox.c) obj2);
        w wVar = w.f15819a;
        qVar.invokeSuspend(wVar);
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        lb.w.j0(obj);
        y yVar = this.f19504i;
        int i10 = yVar.g().f30420p;
        w wVar = w.f15819a;
        if (i10 != 0) {
            b2.g gVar = r.f19509a;
            if (!((Boolean) this.f19507q0.getValue()).booleanValue()) {
                if (yVar.g().f30420p != 0) {
                    List list = yVar.g().m;
                    v1.r rVar = (v1.r) kx.o.X0(list);
                    v1.r rVar2 = (v1.r) kx.o.g1(list);
                    long j11 = rVar2.f30445w;
                    int i11 = rVar2.f30424a;
                    int i12 = ((int) (j11 & 4294967295L)) + ((int) (rVar2.f30444v & 4294967295L));
                    long j12 = rVar.f30445w;
                    int i13 = rVar.f30424a;
                    int i14 = i12 - ((int) (j12 & 4294967295L));
                    int iAbs = Math.abs(i11 - i13);
                    int i15 = this.X;
                    iF0 = cy.a.F0((((Math.min(i13, i11) >= 0 ? r11 : 0) / i15) * (i14 / ((iAbs / i15) + 1))) - ((int) (rVar.f30445w & 4294967295L)));
                }
                float f7 = this.Y - this.Z;
                if (f7 < 1.0f) {
                    f7 = 1.0f;
                }
                float f11 = iF0 / f7;
                this.f19508r0.o((this.f19505n0 * (f11 <= 1.0f ? f11 : 1.0f)) + this.f19506o0);
                this.p0.f(wVar);
            }
        }
        return wVar;
    }
}
