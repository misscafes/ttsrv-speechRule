package ut;

import io.legado.app.data.AppDatabase;
import io.legado.app.data.AppDatabase_Impl;
import io.legado.app.data.entities.HttpTTS;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class d2 extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ e2 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f29987i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d2(e2 e2Var, ox.c cVar, int i10) {
        super(2, cVar);
        this.f29987i = i10;
        this.Y = e2Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f29987i;
        e2 e2Var = this.Y;
        switch (i10) {
            case 0:
                return new d2(e2Var, cVar, 0);
            default:
                return new d2(e2Var, cVar, 1);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f29987i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((d2) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f29987i;
        e2 e2Var = this.Y;
        px.a aVar = px.a.f24450i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                int i11 = this.X;
                if (i11 == 0) {
                    lb.w.j0(obj);
                    cq.a aVar2 = e2Var.Z;
                    this.X = 1;
                    ue.d.S(((sp.v) ((wp.a) aVar2.f4927a).f32336a.p()).f27292a, false, true, new j1.i1(22));
                    if (wVar == aVar) {
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
                    cq.a aVar3 = e2Var.Z;
                    this.X = 1;
                    AppDatabase appDatabase = ((wp.a) aVar3.f4927a).f32336a;
                    if (((Integer) ue.d.S((AppDatabase_Impl) appDatabase.y().f27199a, true, false, new sp.i0(8))).intValue() == 0) {
                        sp.f1 f1VarY = appDatabase.y();
                        HttpTTS[] httpTTSArr = (HttpTTS[]) ((List) fq.a0.f9694a.getValue()).toArray(new HttpTTS[0]);
                        f1VarY.j((HttpTTS[]) Arrays.copyOf(httpTTSArr, httpTTSArr.length));
                    }
                    if (wVar == aVar) {
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
