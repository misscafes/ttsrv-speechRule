package nr;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookSource;
import io.legado.app.exception.NoStackTraceException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ BookSource Y;
    public final /* synthetic */ Book Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20536i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ boolean f20537n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u(BookSource bookSource, Book book, boolean z11, ox.c cVar, int i10) {
        super(2, cVar);
        this.f20536i = i10;
        this.Y = bookSource;
        this.Z = book;
        this.f20537n0 = z11;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        switch (this.f20536i) {
            case 0:
                return new u(this.Y, this.Z, this.f20537n0, cVar, 0);
            default:
                return new u(this.Y, this.Z, this.f20537n0, cVar, 1);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f20536i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((u) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) throws NoStackTraceException {
        Object objG;
        int i10 = this.f20536i;
        boolean z11 = this.f20537n0;
        Book book = this.Z;
        BookSource bookSource = this.Y;
        a0 a0Var = a0.f20465a;
        px.a aVar = px.a.f24450i;
        switch (i10) {
            case 0:
                int i11 = this.X;
                if (i11 == 0) {
                    lb.w.j0(obj);
                    this.X = 1;
                    Object objD = a0Var.d(book, bookSource, this, z11);
                    return objD == aVar ? aVar : objD;
                }
                if (i11 == 1) {
                    lb.w.j0(obj);
                    return obj;
                }
                ge.c.C("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                int i12 = this.X;
                if (i12 == 0) {
                    lb.w.j0(obj);
                    this.X = 1;
                    objG = a0Var.g(book, bookSource, this, z11);
                    if (objG == aVar) {
                        return aVar;
                    }
                } else {
                    if (i12 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lb.w.j0(obj);
                    objG = ((jx.j) obj).f15806i;
                }
                Object obj2 = objG;
                lb.w.j0(obj2);
                return obj2;
        }
    }
}
