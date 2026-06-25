package gs;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.SearchBook;
import io.legado.app.ui.book.read.ReadBookActivity;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import wt.c3;
import y2.zc;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j2 extends qx.i implements yx.p {
    public /* synthetic */ boolean X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11173i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j2(Object obj, boolean z11, ox.c cVar, int i10) {
        super(2, cVar);
        this.f11173i = i10;
        this.Y = obj;
        this.X = z11;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f11173i;
        Object obj2 = this.Y;
        switch (i10) {
            case 0:
                return new j2(this.X, (Book) obj2, cVar, 0);
            case 1:
                return new j2((String) obj2, this.X, cVar, 1);
            case 2:
                return new j2((ReadBookActivity) obj2, this.X, cVar, 2);
            case 3:
                return new j2((pr.p) obj2, this.X, cVar, 3);
            case 4:
                return new j2(this.X, (c3) obj2, cVar, 4);
            case 5:
                j2 j2Var = new j2((zc) obj2, cVar);
                j2Var.X = ((Boolean) obj).booleanValue();
                return j2Var;
            default:
                return new j2((zr.c0) obj2, this.X, cVar, 6);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f11173i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                break;
            case 1:
                ((j2) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                break;
            case 2:
                ((j2) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                break;
            case 3:
                ((j2) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                break;
            case 4:
                ((j2) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                break;
            case 5:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((j2) create(bool, (ox.c) obj2)).invokeSuspend(wVar);
                break;
            default:
                ((j2) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f11173i;
        jx.w wVar = jx.w.f15819a;
        Object obj2 = this.Y;
        switch (i10) {
            case 0:
                Book book = (Book) obj2;
                lb.w.j0(obj);
                if (!this.X) {
                    rp.b.a().H().b(book.toSearchBook());
                }
                break;
            case 1:
                lb.w.j0(obj);
                hr.j1 j1Var = hr.j1.X;
                j1Var.getClass();
                Book book2 = hr.j1.Y;
                if (book2 != null) {
                    sp.a aVarO = rp.b.a().o();
                    sp.g gVar = (sp.g) aVarO;
                    BookChapter bookChapterB = gVar.b(hr.j1.f12827q0, book2.getBookUrl());
                    if (bookChapterB != null) {
                        gq.h hVar = gq.h.f11035a;
                        gq.h.o(book2, bookChapterB, (String) obj2, this.X);
                        hr.j1.B(j1Var, hr.j1.f12827q0, false, false, null, 10);
                    }
                }
                break;
            case 2:
                lb.w.j0(obj);
                ((ReadBookActivity) obj2).O().f33763f.q(this.X);
                break;
            case 3:
                lb.w.j0(obj);
                pr.p pVar = (pr.p) obj2;
                boolean z11 = pr.p.N0;
                pVar.Z(false);
                if (this.X) {
                    pVar.R();
                } else {
                    pVar.H0 = true;
                }
                break;
            case 4:
                lb.w.j0(obj);
                if (this.X) {
                    ((c3) obj2).o();
                }
                break;
            case 5:
                lb.w.j0(obj);
                if (!this.X) {
                    ((zc) obj2).a();
                }
                break;
            default:
                lb.w.j0(obj);
                zr.c0 c0Var = (zr.c0) obj2;
                List list = c0Var.z0;
                c0Var.A();
                ArrayList arrayList = c0Var.f38541y0;
                arrayList.clear();
                if (this.X) {
                    list.getClass();
                    for (Object obj3 : list) {
                        if (((SearchBook) obj3).getChapterWordCountText() == null) {
                            arrayList.add(obj3);
                        }
                    }
                    list.removeIf(new dd.h(new ys.c(6), 3));
                } else {
                    arrayList.addAll(list);
                    list.clear();
                }
                sf.d dVar = c0Var.F0;
                if (dVar != null) {
                    dVar.v();
                }
                ExecutorService executorServiceNewFixedThreadPool = Executors.newFixedThreadPool(c0Var.Z);
                executorServiceNewFixedThreadPool.getClass();
                c0Var.f38531n0 = new ry.x0(executorServiceNewFixedThreadPool);
                j8.a aVarG = e8.z0.g(c0Var);
                ry.x0 x0Var = c0Var.f38531n0;
                x0Var.getClass();
                c0Var.K0 = ry.b0.y(aVarG, x0Var, null, new ls.p(c0Var, null, 29), 2);
                break;
        }
        return wVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j2(zc zcVar, ox.c cVar) {
        super(2, cVar);
        this.f11173i = 5;
        this.Y = zcVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j2(boolean z11, Object obj, ox.c cVar, int i10) {
        super(2, cVar);
        this.f11173i = i10;
        this.X = z11;
        this.Y = obj;
    }
}
