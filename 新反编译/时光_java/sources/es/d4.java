package es;

import io.legado.app.data.entities.Book;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d4 extends qx.i implements yx.q {
    public /* synthetic */ long X;
    public /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8259i = 0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d4(long j11, ox.c cVar) {
        super(3, cVar);
        this.X = j11;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f8259i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                long jLongValue = ((Number) obj).longValue();
                d4 d4Var = new d4(3, (ox.c) obj3);
                d4Var.X = jLongValue;
                d4Var.Y = (List) obj2;
                return d4Var.invokeSuspend(wVar);
            default:
                d4 d4Var2 = new d4(this.X, (ox.c) obj3);
                d4Var2.Y = (jx.h) obj2;
                d4Var2.invokeSuspend(wVar);
                return wVar;
        }
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f8259i) {
            case 0:
                long j11 = this.X;
                List list = (List) this.Y;
                lb.w.j0(obj);
                return new jx.h(new Long(j11), list);
            default:
                jx.h hVar = (jx.h) this.Y;
                lb.w.j0(obj);
                Book book = (Book) hVar.f15804i;
                long j12 = this.X;
                if (j12 > 0) {
                    book.setGroup(j12);
                }
                book.save();
                return jx.w.f15819a;
        }
    }

    public /* synthetic */ d4(int i10, ox.c cVar) {
        super(i10, cVar);
    }
}
