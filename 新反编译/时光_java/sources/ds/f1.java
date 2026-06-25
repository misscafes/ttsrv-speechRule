package ds;

import io.legado.app.data.entities.Server;
import sp.m2;
import sp.p2;
import wp.y1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f1 extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ h1 Y;
    public final /* synthetic */ Server Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7137i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f1(h1 h1Var, Server server, ox.c cVar, int i10) {
        super(2, cVar);
        this.f7137i = i10;
        this.Y = h1Var;
        this.Z = server;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f7137i;
        Server server = this.Z;
        h1 h1Var = this.Y;
        switch (i10) {
            case 0:
                return new f1(h1Var, server, cVar, 0);
            default:
                return new f1(h1Var, server, cVar, 1);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f7137i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((f1) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f7137i;
        Server server = this.Z;
        h1 h1Var = this.Y;
        px.a aVar = px.a.f24450i;
        jx.w wVar = jx.w.f15819a;
        int i11 = 0;
        int i12 = 1;
        switch (i10) {
            case 0:
                int i13 = this.X;
                if (i13 == 0) {
                    lb.w.j0(obj);
                    y1 y1Var = h1Var.Z;
                    this.X = 1;
                    p2 p2Var = (p2) y1Var.f32484a.K();
                    p2Var.getClass();
                    ue.d.S(p2Var.f27260a, false, true, new m2(p2Var, new Server[]{server}, i12));
                    if (wVar == aVar) {
                    }
                } else if (i13 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            default:
                int i14 = this.X;
                if (i14 == 0) {
                    lb.w.j0(obj);
                    y1 y1Var2 = h1Var.Z;
                    this.X = 1;
                    p2 p2Var2 = (p2) y1Var2.f32484a.K();
                    ue.d.S(p2Var2.f27260a, false, true, new m2(p2Var2, new Server[]{server}, i11));
                    if (wVar == aVar) {
                    }
                } else if (i14 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
        }
        return aVar;
    }
}
