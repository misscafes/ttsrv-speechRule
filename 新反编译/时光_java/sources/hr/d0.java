package hr;

import io.legado.app.data.entities.BookChapter;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d0 extends qx.i implements yx.p {
    public final /* synthetic */ f0 X;
    public final /* synthetic */ BookChapter Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12752i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d0(int i10, f0 f0Var, BookChapter bookChapter, ox.c cVar) {
        super(2, cVar);
        this.f12752i = i10;
        this.X = f0Var;
        this.Y = bookChapter;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f12752i;
        BookChapter bookChapter = this.Y;
        f0 f0Var = this.X;
        switch (i10) {
            case 0:
                return new d0(0, f0Var, bookChapter, cVar);
            default:
                return new d0(1, f0Var, bookChapter, cVar);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f12752i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 0:
                ((d0) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            default:
                ((d0) create(zVar, cVar)).invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f12752i) {
            case 0:
                lb.w.j0(obj);
                f0 f0Var = this.X;
                BookChapter bookChapter = this.Y;
                f0Var.q(bookChapter.getIndex(), false);
                f0Var.g(bookChapter, "download canceled", false, true);
                break;
            default:
                lb.w.j0(obj);
                this.X.f12775h.remove(new Integer(this.Y.getIndex()));
                f0 f0Var2 = this.X;
                c0 c0Var = c0.f12727a;
                x1.b(f0Var2.f12769b.getBookUrl());
                break;
        }
        return jx.w.f15819a;
    }
}
