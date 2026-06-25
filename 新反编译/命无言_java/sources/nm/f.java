package nm;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.rule.TocRule;
import io.legado.app.service.ExportBookService;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements zr.j {
    public final /* synthetic */ boolean A;
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17843i = 0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final /* synthetic */ Object f17844i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final /* synthetic */ Serializable f17845j0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Book f17846v;

    public f(fs.i iVar, yr.o oVar, BookSource bookSource, Book book, TocRule tocRule, mr.s sVar, boolean z4) {
        this.Y = iVar;
        this.Z = bookSource;
        this.f17846v = book;
        this.f17844i0 = tocRule;
        this.f17845j0 = sVar;
        this.A = z4;
        this.X = oVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0030  */
    @Override // zr.j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(java.lang.Object r24, ar.d r25) {
        /*
            Method dump skipped, instruction units count: 334
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: nm.f.d(java.lang.Object, ar.d):java.lang.Object");
    }

    public f(zr.j jVar, mr.q qVar, Book book, ExportBookService exportBookService, hl.i iVar, boolean z4, String str) {
        this.Y = qVar;
        this.f17846v = book;
        this.Z = exportBookService;
        this.f17844i0 = iVar;
        this.A = z4;
        this.f17845j0 = str;
        this.X = jVar;
    }
}
