package v4;

import android.view.Choreographer;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookSource;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l0 extends qx.i implements yx.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f30660i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0() {
        super(2, null);
        this.f30660i = 0;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        switch (this.f30660i) {
            case 0:
                return new l0(2, 0, cVar);
            case 1:
                return new l0(2, 1, cVar);
            default:
                return new l0(2, 2, cVar);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f30660i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((l0) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f30660i) {
            case 0:
                lb.w.j0(obj);
                return Choreographer.getInstance();
            case 1:
                lb.w.j0(obj);
                hr.t tVar = hr.t.X;
                tVar.getClass();
                Book book = hr.t.f12913q0;
                if (book != null) {
                    BookSource bookSourceD = gq.d.d(book);
                    tVar.getClass();
                    hr.t.z0 = bookSourceD;
                }
                return jx.w.f15819a;
            default:
                return sp.f0.a((List) ue.d.S(((sp.o0) w.d1.k(obj)).f27243a, true, false, new sp.r(13)));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l0(int i10, int i11, ox.c cVar) {
        super(i10, cVar);
        this.f30660i = i11;
    }
}
