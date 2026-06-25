package es;

import io.legado.app.data.entities.Book;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class x3 extends qx.i implements yx.q {
    public /* synthetic */ List X;
    public final /* synthetic */ i4 Y;
    public /* synthetic */ Book Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8479i = 1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x3(i4 i4Var, Book book, ox.c cVar) {
        super(3, cVar);
        this.Y = i4Var;
        this.Z = book;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f8479i;
        jx.w wVar = jx.w.f15819a;
        i4 i4Var = this.Y;
        switch (i10) {
            case 0:
                x3 x3Var = new x3(i4Var, this.X, (ox.c) obj3);
                x3Var.Z = (Book) obj2;
                x3Var.invokeSuspend(wVar);
                break;
            default:
                x3 x3Var2 = new x3(i4Var, this.Z, (ox.c) obj3);
                x3Var2.X = (List) obj2;
                x3Var2.invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f8479i;
        jx.w wVar = jx.w.f15819a;
        i4 i4Var = this.Y;
        switch (i10) {
            case 0:
                Book book = this.Z;
                lb.w.j0(obj);
                i4Var.w(book);
                i4Var.f8310w0 = this.X;
                i4Var.z0 = null;
                i4Var.A0 = false;
                i4Var.f8312y0 = kx.u.f17031i;
                i4Var.A(false);
                i4Var.u(book);
                break;
            default:
                List list = this.X;
                lb.w.j0(obj);
                if (!list.isEmpty()) {
                    i4Var.f8310w0 = list;
                    i4Var.A(false);
                } else {
                    i4.r(i4Var, this.Z, false, 6);
                }
                break;
        }
        return wVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x3(i4 i4Var, List list, ox.c cVar) {
        super(3, cVar);
        this.Y = i4Var;
        this.X = list;
    }
}
