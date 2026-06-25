package wp;

import io.legado.app.data.entities.BookSource;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c0 extends qx.i implements yx.p {
    public final /* synthetic */ BookSource X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f32350i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(BookSource bookSource, String str, int i10, ox.c cVar) {
        super(2, cVar);
        this.X = bookSource;
        this.Y = str;
        this.Z = i10;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new c0(this.X, this.Y, this.Z, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((c0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(jx.w.f15819a);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        Object iVar;
        int i10 = this.f32350i;
        try {
            if (i10 == 0) {
                lb.w.j0(obj);
                nr.a0 a0Var = nr.a0.f20465a;
                BookSource bookSource = this.X;
                String str = this.Y;
                Integer num = new Integer(this.Z);
                this.f32350i = 1;
                obj = a0Var.b(bookSource, str, num, this);
                px.a aVar = px.a.f24450i;
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i10 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lb.w.j0(obj);
            }
            iVar = (List) obj;
        } catch (Exception e11) {
            e11.printStackTrace();
            iVar = new jx.i(e11);
        }
        return new jx.j(iVar);
    }
}
