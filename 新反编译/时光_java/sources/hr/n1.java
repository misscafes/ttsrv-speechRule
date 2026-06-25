package hr;

import io.legado.app.data.entities.BookChapter;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n1 extends qx.i implements yx.l {
    public int X;
    public final /* synthetic */ BookChapter Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12875i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n1(BookChapter bookChapter, ox.c cVar, int i10) {
        super(1, cVar);
        this.f12875i = i10;
        this.Y = bookChapter;
    }

    @Override // qx.a
    public final ox.c create(ox.c cVar) {
        switch (this.f12875i) {
            case 0:
                return new n1(this.Y, cVar, 0);
            default:
                return new n1(this.Y, cVar, 1);
        }
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f12875i;
        jx.w wVar = jx.w.f15819a;
        ox.c cVar = (ox.c) obj;
        switch (i10) {
        }
        return ((n1) create(cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f12875i;
        jx.w wVar = jx.w.f15819a;
        BookChapter bookChapter = this.Y;
        px.a aVar = px.a.f24450i;
        switch (i10) {
            case 0:
                int i11 = this.X;
                if (i11 == 0) {
                    lb.w.j0(obj);
                    t1 t1Var = t1.X;
                    t1Var.getClass();
                    HashMap map = t1.D0;
                    Integer num = new Integer(bookChapter.getIndex());
                    Integer num2 = (Integer) map.get(new Integer(bookChapter.getIndex()));
                    map.put(num, new Integer((num2 != null ? num2.intValue() : 0) + 1));
                    this.X = 1;
                    if (t1.e(t1Var, bookChapter, null, this, 12) == aVar) {
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
                    t1 t1Var2 = t1.X;
                    this.X = 1;
                    if (t1.e(t1Var2, bookChapter, null, this, 4) == aVar) {
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
