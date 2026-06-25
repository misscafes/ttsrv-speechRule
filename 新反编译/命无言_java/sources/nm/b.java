package nm;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.rule.TocRule;
import io.legado.app.service.ExportBookService;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements zr.j {
    public final /* synthetic */ boolean A;
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17817i = 1;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final /* synthetic */ Object f17818i0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Book f17819v;

    public b(fs.i iVar, yr.o oVar, ExportBookService exportBookService, Book book, hl.i iVar2, boolean z4) {
        this.Y = iVar;
        this.Z = exportBookService;
        this.f17819v = book;
        this.f17818i0 = iVar2;
        this.A = z4;
        this.X = oVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x019b, code lost:
    
        if (r5.d(r3, r13) != r1) goto L54;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    /* JADX WARN: Type inference failed for: r15v3 */
    /* JADX WARN: Type inference failed for: r15v4, types: [java.lang.String, zr.j] */
    /* JADX WARN: Type inference failed for: r15v5 */
    @Override // zr.j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(java.lang.Object r27, ar.d r28) {
        /*
            Method dump skipped, instruction units count: 424
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: nm.b.d(java.lang.Object, ar.d):java.lang.Object");
    }

    public b(zr.j jVar, BookSource bookSource, Book book, TocRule tocRule, mr.s sVar, boolean z4) {
        this.X = jVar;
        this.Y = bookSource;
        this.f17819v = book;
        this.Z = tocRule;
        this.f17818i0 = sVar;
        this.A = z4;
    }
}
