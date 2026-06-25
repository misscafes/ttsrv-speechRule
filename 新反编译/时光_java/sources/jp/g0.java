package jp;

import v4.h1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g0 extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ j0 Y;
    public final /* synthetic */ f4.c Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15490i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ zx.v f15491n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g0(j0 j0Var, f4.c cVar, zx.v vVar, ox.c cVar2, int i10) {
        super(2, cVar2);
        this.f15490i = i10;
        this.Y = j0Var;
        this.Z = cVar;
        this.f15491n0 = vVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        switch (this.f15490i) {
            case 0:
                return new g0(this.Y, this.Z, this.f15491n0, cVar, 0);
            default:
                return new g0(this.Y, this.Z, this.f15491n0, cVar, 1);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f15490i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((g0) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f15490i;
        jx.w wVar = jx.w.f15819a;
        zx.v vVar = this.f15491n0;
        px.a aVar = px.a.f24450i;
        j0 j0Var = this.Y;
        f4.c cVar = this.Z;
        switch (i10) {
            case 0:
                int i11 = this.X;
                if (i11 == 0) {
                    lb.w.j0(obj);
                    float f7 = vVar.f38786i;
                    this.X = 1;
                    if (j0.c(j0Var, cVar, f7, this) == aVar) {
                    }
                } else if (i11 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                ((c4.g0) u4.n.f(j0Var.f15506a, h1.f30628g)).a(cVar);
                break;
            default:
                j jVar = j0Var.f15506a;
                int i12 = this.X;
                if (i12 == 0) {
                    lb.w.j0(obj);
                    float f11 = vVar.f38786i;
                    this.X = 1;
                    if (j0.c(j0Var, cVar, f11, this) == aVar) {
                    }
                } else if (i12 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                ((c4.g0) u4.n.f(jVar, h1.f30628g)).a(cVar);
                if (j0Var.f15511f) {
                    u4.n.j(jVar);
                }
                break;
        }
        return wVar;
    }
}
