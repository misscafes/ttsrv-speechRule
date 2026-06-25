package hr;

import io.legado.app.ui.book.read.page.entities.TextChapter;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w0 extends qx.i implements yx.p {
    public /* synthetic */ Object X;
    public final /* synthetic */ TextChapter Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12947i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w0(TextChapter textChapter, ox.c cVar, int i10) {
        super(2, cVar);
        this.f12947i = i10;
        this.Y = textChapter;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        switch (this.f12947i) {
            case 0:
                w0 w0Var = new w0(this.Y, cVar, 0);
                w0Var.X = obj;
                return w0Var;
            case 1:
                w0 w0Var2 = new w0(this.Y, cVar, 1);
                w0Var2.X = obj;
                return w0Var2;
            default:
                w0 w0Var3 = new w0(this.Y, cVar, 2);
                w0Var3.X = obj;
                return w0Var3;
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f12947i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 0:
                ((w0) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            case 1:
                ((w0) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            default:
                ((w0) create(zVar, cVar)).invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f12947i;
        jx.w wVar = jx.w.f15819a;
        TextChapter textChapter = this.Y;
        ry.z zVar = (ry.z) this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                ry.b0.n(zVar);
                j1.X.getClass();
                j1.f12832v0 = textChapter;
                break;
            case 1:
                lb.w.j0(obj);
                ry.b0.n(zVar);
                j1.X.getClass();
                j1.f12831u0 = textChapter;
                break;
            default:
                lb.w.j0(obj);
                ry.b0.n(zVar);
                j1.X.getClass();
                j1.f12833w0 = textChapter;
                break;
        }
        return wVar;
    }
}
