package gl;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.help.JsExtensions;
import io.legado.app.service.ExportBookService;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class y0 extends cr.i implements lr.p {
    public /* synthetic */ Object A;
    public final /* synthetic */ boolean X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9528i = 1;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final /* synthetic */ Object f9529i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final /* synthetic */ Object f9530j0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f9531v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y0(int i10, Object obj, ar.d dVar, Book book, ExportBookService exportBookService, hl.i iVar, boolean z4, String str) {
        super(2, dVar);
        this.f9531v = i10;
        this.A = obj;
        this.Y = book;
        this.Z = exportBookService;
        this.f9529i0 = iVar;
        this.X = z4;
        this.f9530j0 = str;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f9528i) {
            case 0:
                y0 y0Var = new y0((bl.q) this.Y, (fs.i) this.Z, dVar, (JsExtensions) this.f9529i0, (wr.w) this.f9530j0, this.X);
                y0Var.A = obj;
                return y0Var;
            default:
                return new y0(this.f9531v, this.A, dVar, (Book) this.Y, (ExportBookService) this.Z, (hl.i) this.f9529i0, this.X, (String) this.f9530j0);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f9528i) {
            case 0:
                return ((y0) create((yr.o) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            default:
                return ((y0) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f9528i;
        Object obj2 = this.f9530j0;
        Object obj3 = this.Z;
        Object obj4 = this.f9529i0;
        Object obj5 = this.Y;
        switch (i10) {
            case 0:
                yr.o oVar = (yr.o) this.A;
                br.a aVar = br.a.f2655i;
                int i11 = this.f9531v;
                if (i11 == 0) {
                    l3.c.F(obj);
                    x0 x0Var = new x0((fs.i) obj3, oVar, (JsExtensions) obj4, (wr.w) obj2, this.X);
                    this.A = null;
                    this.f9531v = 1;
                    if (((bl.q) obj5).b(x0Var, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                }
                return vq.q.f26327a;
            default:
                hl.i iVar = (hl.i) obj4;
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                int i12 = this.f9531v;
                BookChapter bookChapter = (BookChapter) this.A;
                hl.f fVar = hl.f.f9967a;
                Book book = (Book) obj5;
                String strI = hl.f.i(book, bookChapter);
                ExportBookService exportBookService = (ExportBookService) obj3;
                if (strI == null) {
                    strI = bookChapter.isVolume() ? y8.d.EMPTY : y8.d.NULL;
                }
                vq.e eVarF = ExportBookService.f(exportBookService, book, strI, bookChapter);
                String str = (String) eVarF.f26316i;
                ArrayList arrayList = (ArrayList) eVarF.f26317v;
                bookChapter.setVip(false);
                String string = iVar.a((Book) obj5, bookChapter, str, false, this.X, false, false).toString();
                bookChapter.setVip(false);
                String displayTitle$default = BookChapter.getDisplayTitle$default(bookChapter, iVar.f9984c, this.X, false, 4, null);
                return new pm.o0(displayTitle$default, q1.c.h(ur.w.Q(displayTitle$default, "🔒", y8.d.EMPTY, false), string, (String) obj2, w.p.c(i12, "Text/chapter_", ".html")), arrayList, bookChapter);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y0(bl.q qVar, fs.i iVar, ar.d dVar, JsExtensions jsExtensions, wr.w wVar, boolean z4) {
        super(2, dVar);
        this.Y = qVar;
        this.Z = iVar;
        this.f9529i0 = jsExtensions;
        this.f9530j0 = wVar;
        this.X = z4;
    }
}
