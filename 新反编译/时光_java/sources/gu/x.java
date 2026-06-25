package gu;

import e3.e1;
import e3.m1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class x extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ m0 Y;
    public final /* synthetic */ String Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11499i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ e1 f11500n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ m1 f11501o0;
    public final /* synthetic */ e1 p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ e1 f11502q0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x(m0 m0Var, String str, e1 e1Var, m1 m1Var, e1 e1Var2, e1 e1Var3, ox.c cVar, int i10) {
        super(2, cVar);
        this.f11499i = i10;
        this.Y = m0Var;
        this.Z = str;
        this.f11500n0 = e1Var;
        this.f11501o0 = m1Var;
        this.p0 = e1Var2;
        this.f11502q0 = e1Var3;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        switch (this.f11499i) {
            case 0:
                return new x(this.Y, this.Z, this.f11500n0, this.f11501o0, this.p0, this.f11502q0, cVar, 0);
            default:
                return new x(this.Y, this.Z, this.f11500n0, this.f11501o0, this.p0, this.f11502q0, cVar, 1);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f11499i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((x) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f11499i;
        jx.w wVar = jx.w.f15819a;
        px.a aVar = px.a.f24450i;
        switch (i10) {
            case 0:
                int i11 = this.X;
                if (i11 == 0) {
                    lb.w.j0(obj);
                    this.X = 1;
                    if (a.k(this.Y, this.Z, this.f11500n0, this.f11501o0, this.p0, this.f11502q0, this) == aVar) {
                    }
                } else if (i11 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            default:
                int i12 = this.X;
                if (i12 == 0) {
                    lb.w.j0(obj);
                    this.X = 1;
                    if (a.k(this.Y, this.Z, this.f11500n0, this.f11501o0, this.p0, this.f11502q0, this) == aVar) {
                    }
                } else if (i12 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
        }
        return aVar;
    }
}
