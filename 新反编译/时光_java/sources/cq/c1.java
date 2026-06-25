package cq;

import cq.t0;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.BookSourcePart;
import java.util.Set;
import wp.b3;
import wp.u2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c1 extends qx.i implements yx.p {
    public final /* synthetic */ t0 X;
    public final /* synthetic */ BookSourcePart Y;
    public final /* synthetic */ i Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f4950i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c1(t0 t0Var, BookSourcePart bookSourcePart, i iVar, ox.c cVar) {
        super(2, cVar);
        this.X = t0Var;
        this.Y = bookSourcePart;
        this.Z = iVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new c1(this.X, this.Y, this.Z, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((c1) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(jx.w.f15819a);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        String searchUrl;
        Set set;
        int i10 = this.f4950i;
        BookSourcePart bookSourcePart = this.Y;
        if (i10 == 0) {
            lb.w.j0(obj);
            zp.d dVar = this.X.f5054a;
            String bookSourceUrl = bookSourcePart.getBookSourceUrl();
            this.f4950i = 1;
            yy.e eVar = ry.l0.f26332a;
            obj = ry.b0.I(yy.d.X, new u2((b3) dVar, bookSourceUrl, null), this);
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
        BookSource bookSource = (BookSource) obj;
        if (bookSource == null || (searchUrl = bookSource.getSearchUrl()) == null || iy.p.Z0(searchUrl) || ((set = this.Z.f4993f) != null && !set.contains(new Integer(bookSource.getBookSourceType())))) {
            return null;
        }
        return new t0.d(bookSourcePart, bookSource);
    }
}
