package wp;

import io.legado.app.data.entities.BookSource;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g0 extends qx.i implements yx.p {
    public final /* synthetic */ h0 X;
    public final /* synthetic */ String Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f32376i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0(h0 h0Var, String str, ox.c cVar) {
        super(2, cVar);
        this.X = h0Var;
        this.Y = str;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new g0(this.X, this.Y, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((g0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(jx.w.f15819a);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i10 = this.f32376i;
        if (i10 == 0) {
            lb.w.j0(obj);
            BookSource bookSourceG = ((sp.o0) this.X.f32381a.r()).g(this.Y);
            if (bookSourceG != null) {
                this.f32376i = 1;
                obj = qq.c.b(bookSourceG, this);
                px.a aVar = px.a.f24450i;
                if (obj == aVar) {
                    return aVar;
                }
            }
            return kx.u.f17031i;
        }
        if (i10 != 1) {
            ge.c.C("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        lb.w.j0(obj);
        List list = (List) obj;
        if (list != null) {
            return list;
        }
        return kx.u.f17031i;
    }
}
