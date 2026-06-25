package nm;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.rule.TocRule;
import io.legado.app.service.ExportBookService;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends cr.i implements lr.p {
    public /* synthetic */ Object A;
    public Object X;
    public Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17852i = 2;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f17853i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final /* synthetic */ Object f17854j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final /* synthetic */ Object f17855k0;
    public final /* synthetic */ Object l0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f17856v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(ar.d dVar, c3.p pVar, c3.q qVar, String str, zr.i iVar) {
        super(2, dVar);
        this.f17854j0 = qVar;
        this.Z = pVar;
        this.f17855k0 = str;
        this.l0 = iVar;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f17852i) {
            case 0:
                g gVar = new g((bl.q) this.X, (fs.i) this.Y, dVar, (BookSource) this.f17854j0, (Book) this.Z, (TocRule) this.f17855k0, (mr.s) this.l0, this.f17853i0);
                gVar.A = obj;
                return gVar;
            case 1:
                g gVar2 = new g((bl.q) this.X, (fs.i) this.Y, dVar, (Book) this.Z, (ExportBookService) this.f17854j0, (hl.i) this.f17855k0, this.f17853i0, (String) this.l0);
                gVar2.A = obj;
                return gVar2;
            default:
                g gVar3 = new g(dVar, (c3.p) this.Z, (c3.q) this.f17854j0, (String) this.f17855k0, (zr.i) this.l0);
                gVar3.A = obj;
                return gVar3;
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        yr.o oVar = (yr.o) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f17852i) {
        }
        return ((g) create(oVar, dVar)).invokeSuspend(vq.q.f26327a);
    }

    /* JADX WARN: Removed duplicated region for block: B:58:? A[RETURN, SYNTHETIC] */
    @Override // cr.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r23) {
        /*
            Method dump skipped, instruction units count: 420
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: nm.g.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(bl.q qVar, fs.i iVar, ar.d dVar, Book book, ExportBookService exportBookService, hl.i iVar2, boolean z4, String str) {
        super(2, dVar);
        this.X = qVar;
        this.Y = iVar;
        this.Z = book;
        this.f17854j0 = exportBookService;
        this.f17855k0 = iVar2;
        this.f17853i0 = z4;
        this.l0 = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(bl.q qVar, fs.i iVar, ar.d dVar, BookSource bookSource, Book book, TocRule tocRule, mr.s sVar, boolean z4) {
        super(2, dVar);
        this.X = qVar;
        this.Y = iVar;
        this.f17854j0 = bookSource;
        this.Z = book;
        this.f17855k0 = tocRule;
        this.l0 = sVar;
        this.f17853i0 = z4;
    }
}
