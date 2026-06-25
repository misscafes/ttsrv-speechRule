package qq;

import io.legado.app.data.entities.BookSource;
import jx.w;
import qx.i;
import ry.z;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends i implements p {
    public final /* synthetic */ BookSource X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f25374i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(BookSource bookSource, ox.c cVar, int i10) {
        super(2, cVar);
        this.f25374i = i10;
        this.X = bookSource;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        switch (this.f25374i) {
            case 0:
                return new a(this.X, cVar, 0);
            default:
                return new a(this.X, cVar, 1);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f25374i;
        w wVar = w.f15819a;
        z zVar = (z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((a) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f25374i;
        BookSource bookSource = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                String strG = c.g(bookSource);
                c.d().c(strG);
                return c.h().remove(strG);
            default:
                lb.w.j0(obj);
                return bookSource.getVariable();
        }
    }
}
