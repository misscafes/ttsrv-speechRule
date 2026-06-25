package ls;

import io.legado.app.ui.book.read.ReadBookActivity;
import io.legado.app.ui.book.read.page.ReadView;
import io.legado.app.ui.book.read.page.entities.TextChapter;
import io.legado.app.ui.book.read.page.entities.TextPage;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o0 extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ ReadBookActivity Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18376i = 0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0(int i10, ReadBookActivity readBookActivity, ox.c cVar) {
        super(2, cVar);
        this.X = i10;
        this.Y = readBookActivity;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f18376i;
        ReadBookActivity readBookActivity = this.Y;
        switch (i10) {
            case 0:
                return new o0(this.X, readBookActivity, cVar);
            default:
                return new o0(readBookActivity, cVar);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        int i10 = this.f18376i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 0:
                ((o0) create(zVar, cVar)).invokeSuspend(wVar);
                return wVar;
            default:
                return ((o0) create(zVar, cVar)).invokeSuspend(wVar);
        }
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i10 = this.f18376i;
        jx.w wVar = jx.w.f15819a;
        ReadBookActivity readBookActivity = this.Y;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                boolean z11 = pr.p.N0;
                if (fh.a.O()) {
                    hr.j1.X.getClass();
                    TextChapter textChapter = hr.j1.f12832v0;
                    if (textChapter != null) {
                        int i11 = this.X;
                        int iV = hr.j1.v();
                        int readLength = i11 - textChapter.getReadLength(iV);
                        TextPage page = textChapter.getPage(iV);
                        if (page != null) {
                            page.upPageAloudSpan(readLength);
                        }
                        hr.r0.t(readBookActivity, 0, false, null, 7);
                    }
                }
                return wVar;
            default:
                int i12 = this.X;
                if (i12 != 0) {
                    if (i12 == 1) {
                        lb.w.j0(obj);
                        return wVar;
                    }
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lb.w.j0(obj);
                ReadView readView = readBookActivity.O().f33763f;
                this.X = 1;
                Object objC = readView.c(this);
                px.a aVar = px.a.f24450i;
                return objC == aVar ? aVar : wVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0(ReadBookActivity readBookActivity, ox.c cVar) {
        super(2, cVar);
        this.Y = readBookActivity;
    }
}
