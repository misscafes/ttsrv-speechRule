package tt;

import io.legado.app.data.entities.BaseSource;
import io.legado.app.exception.InvalidBooksDirException;
import java.io.IOException;
import java.util.List;
import ry.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ q Y;
    public final /* synthetic */ String Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28389i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ BaseSource f28390n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(q qVar, String str, BaseSource baseSource, ox.c cVar, int i10) {
        super(2, cVar);
        this.f28389i = i10;
        this.Y = qVar;
        this.Z = str;
        this.f28390n0 = baseSource;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        switch (this.f28389i) {
            case 0:
                return new g(this.Y, this.Z, this.f28390n0, cVar, 0);
            default:
                return new g(this.Y, this.Z, this.f28390n0, cVar, 1);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f28389i;
        jx.w wVar = jx.w.f15819a;
        z zVar = (z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((g) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) throws InvalidBooksDirException, IOException {
        int i10 = this.f28389i;
        jx.w wVar = jx.w.f15819a;
        BaseSource baseSource = this.f28390n0;
        String str = this.Z;
        px.a aVar = px.a.f24450i;
        q qVar = this.Y;
        switch (i10) {
            case 0:
                int i11 = this.X;
                if (i11 == 0) {
                    lb.w.j0(obj);
                    this.X = 1;
                    obj = qVar.l0(str, this);
                    if (obj == aVar) {
                    }
                } else if (i11 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                qVar.D1 = q.q0((String) obj);
                qVar.m0().f33878b.removeAllViews();
                qVar.r0(baseSource, qVar.D1);
                break;
            default:
                int i12 = this.X;
                if (i12 == 0) {
                    lb.w.j0(obj);
                    this.X = 1;
                    obj = qVar.l0(str, this);
                    if (obj == aVar) {
                    }
                } else if (i12 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                List listQ0 = q.q0((String) obj);
                qVar.D1 = listQ0;
                qVar.r0(baseSource, listQ0);
                qVar.m0().f33879c.setOnMenuItemClickListener(new i9.e(9, qVar, listQ0, baseSource));
                break;
        }
        return wVar;
    }
}
