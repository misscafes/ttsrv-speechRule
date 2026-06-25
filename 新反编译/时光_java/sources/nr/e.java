package nr;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.rule.TocRule;
import zr.c0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends qx.i implements yx.p {
    public Book X;
    public int Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20471i = 0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Object f20472n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public Object f20473o0;
    public Object p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ Object f20474q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public Object f20475r0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(Object obj, ox.c cVar, BookSource bookSource, Book book, TocRule tocRule, zx.y yVar) {
        super(2, cVar);
        this.f20472n0 = obj;
        this.f20473o0 = bookSource;
        this.X = book;
        this.p0 = tocRule;
        this.f20474q0 = yVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f20471i;
        Object obj2 = this.f20474q0;
        switch (i10) {
            case 0:
                return new e(this.f20472n0, cVar, (BookSource) this.f20473o0, this.X, (TocRule) this.p0, (zx.y) obj2);
            default:
                return new e((c0) obj2, (Integer) this.f20475r0, cVar);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f20471i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((e) create(zVar, cVar)).invokeSuspend(wVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x008f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x007a -> B:22:0x007c). Please report as a decompilation issue!!! */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r32) throws io.legado.app.exception.NoStackTraceException {
        /*
            Method dump skipped, instruction units count: 330
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: nr.e.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(c0 c0Var, Integer num, ox.c cVar) {
        super(2, cVar);
        this.f20474q0 = c0Var;
        this.f20475r0 = num;
    }
}
