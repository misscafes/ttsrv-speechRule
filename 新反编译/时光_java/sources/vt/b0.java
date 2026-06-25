package vt;

import ry.l0;
import uy.v1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b0 extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ g0 Y;
    public final /* synthetic */ ly.b Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f31279i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ long f31280n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b0(g0 g0Var, ly.b bVar, long j11, ox.c cVar, int i10) {
        super(2, cVar);
        this.f31279i = i10;
        this.Y = g0Var;
        this.Z = bVar;
        this.f31280n0 = j11;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        switch (this.f31279i) {
            case 0:
                return new b0(this.Y, this.Z, this.f31280n0, cVar, 0);
            default:
                return new b0(this.Y, this.Z, this.f31280n0, cVar, 1);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f31279i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((b0) create(zVar, cVar)).invokeSuspend(wVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object value2;
        x xVar;
        Object value3;
        Object value4;
        x xVar2;
        int i10 = this.f31279i;
        jx.w wVar = jx.w.f15819a;
        px.a aVar = px.a.f24450i;
        g0 g0Var = this.Y;
        switch (i10) {
            case 0:
                v1 v1Var = g0Var.Z;
                int i11 = this.X;
                ly.b bVar = this.Z;
                if (i11 == 0) {
                    lb.w.j0(obj);
                    do {
                        value = v1Var.getValue();
                    } while (!v1Var.o(value, x.a((x) value, null, false, null, null, false, null, false, null, null, null, null, true, 4095)));
                    yy.e eVar = l0.f26332a;
                    yy.d dVar = yy.d.X;
                    a0 a0Var = new a0(bVar, this.f31280n0, null, 0);
                    this.X = 1;
                    if (ry.b0.I(dVar, a0Var, this) == aVar) {
                    }
                } else if (i11 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                do {
                    value2 = v1Var.getValue();
                    xVar = (x) value2;
                } while (!v1Var.o(value2, x.a(xVar, null, false, null, xVar.f31329d + "\n已将 " + ((kx.a) bVar).size() + " 本书加入分组", false, null, false, null, null, null, null, false, 4087)));
                break;
            default:
                v1 v1Var2 = g0Var.Z;
                int i12 = this.X;
                ly.b bVar2 = this.Z;
                if (i12 == 0) {
                    lb.w.j0(obj);
                    do {
                        value3 = v1Var2.getValue();
                    } while (!v1Var2.o(value3, x.a((x) value3, null, false, null, null, false, null, false, null, null, null, null, true, 4095)));
                    yy.e eVar2 = l0.f26332a;
                    yy.d dVar2 = yy.d.X;
                    a0 a0Var2 = new a0(bVar2, this.f31280n0, null, 1);
                    this.X = 1;
                    if (ry.b0.I(dVar2, a0Var2, this) == aVar) {
                    }
                } else if (i12 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                do {
                    value4 = v1Var2.getValue();
                    xVar2 = (x) value4;
                } while (!v1Var2.o(value4, x.a(xVar2, null, false, null, xVar2.f31329d + "\n已将 " + ((kx.a) bVar2).size() + " 本书的分组替换为当前选择的分组", false, null, false, null, null, null, null, false, 4087)));
                break;
        }
        return null;
    }
}
