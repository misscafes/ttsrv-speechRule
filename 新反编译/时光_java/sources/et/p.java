package et;

import ry.z;
import y2.ba;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ ba Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8575i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(ba baVar, ox.c cVar, int i10) {
        super(2, cVar);
        this.f8575i = i10;
        this.Y = baVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        switch (this.f8575i) {
            case 0:
                return new p(this.Y, cVar, 0);
            case 1:
                return new p(this.Y, cVar, 1);
            default:
                return new p(this.Y, cVar, 2);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f8575i;
        jx.w wVar = jx.w.f15819a;
        z zVar = (z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((p) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f8575i;
        jx.w wVar = jx.w.f15819a;
        ba baVar = this.Y;
        px.a aVar = px.a.f24450i;
        switch (i10) {
            case 0:
                int i11 = this.X;
                if (i11 == 0) {
                    lb.w.j0(obj);
                    this.X = 1;
                    if (ba.b(baVar, "恢复成功", null, this, 14) == aVar) {
                    }
                } else if (i11 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            case 1:
                int i12 = this.X;
                if (i12 == 0) {
                    lb.w.j0(obj);
                    this.X = 1;
                    if (ba.b(baVar, "当前排序模式下禁用拖动", null, this, 14) == aVar) {
                    }
                } else if (i12 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            default:
                int i13 = this.X;
                if (i13 == 0) {
                    lb.w.j0(obj);
                    this.X = 1;
                    if (ba.b(baVar, "当前排序模式下禁用拖动", null, this, 14) == aVar) {
                    }
                } else if (i13 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
        }
        return aVar;
    }
}
