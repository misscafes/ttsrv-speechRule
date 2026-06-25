package zs;

import e8.z0;
import io.legado.app.ui.book.source.manage.BookSourceActivity;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n extends qx.i implements yx.p {
    public final /* synthetic */ BookSourceActivity X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f38618i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(int i10, int i11, BookSourceActivity bookSourceActivity, ox.c cVar) {
        super(2, cVar);
        this.X = bookSourceActivity;
        this.Y = i10;
        this.Z = i11;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new n(this.Y, this.Z, this.X, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((n) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(jx.w.f15819a);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f38618i;
        jx.w wVar = jx.w.f15819a;
        if (i10 == 0) {
            lb.w.j0(obj);
            int i11 = this.Y;
            int i12 = this.Z;
            BookSourceActivity bookSourceActivity = this.X;
            ls.g gVar = new ls.g(i11, i12, bookSourceActivity, (ox.c) null);
            this.f38618i = 1;
            Object objH = z0.h(bookSourceActivity.y(), e8.s.Z, gVar, this);
            px.a aVar = px.a.f24450i;
            if (objH != aVar) {
                objH = wVar;
            }
            if (objH == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                ge.c.C("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            lb.w.j0(obj);
        }
        return wVar;
    }
}
