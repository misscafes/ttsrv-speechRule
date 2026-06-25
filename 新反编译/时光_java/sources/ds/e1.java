package ds;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.rule.ContentRule;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e1 extends qx.i implements yx.p {
    public int X;
    public int Y;
    public Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7129i = 2;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f7130n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public Object f7131o0;
    public final /* synthetic */ Object p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public Object f7132q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public Object f7133r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public Object f7134s0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e1(l.i iVar, BookSource bookSource, int i10, String str, String str2, Book book, BookChapter bookChapter, yx.a aVar, ox.c cVar) {
        super(2, cVar);
        this.Z = iVar;
        this.f7130n0 = bookSource;
        this.Y = i10;
        this.f7131o0 = str;
        this.p0 = str2;
        this.f7132q0 = book;
        this.f7133r0 = bookChapter;
        this.f7134s0 = aVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f7129i;
        Object obj2 = this.p0;
        Object obj3 = this.f7130n0;
        switch (i10) {
            case 0:
                return new e1((Set) this.f7134s0, (h1) obj3, (lr.e) obj2, cVar);
            case 1:
                return new e1((l.i) this.Z, (BookSource) obj3, this.Y, (String) this.f7131o0, (String) obj2, (Book) this.f7132q0, (BookChapter) this.f7133r0, (yx.a) this.f7134s0, cVar);
            default:
                return new e1(this.Z, cVar, (BookSource) obj3, (Book) this.f7131o0, (ContentRule) obj2, (BookChapter) this.f7132q0, (String) this.f7133r0);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f7129i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((e1) create(zVar, cVar)).invokeSuspend(wVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01f0 A[LOOP:0: B:57:0x01ee->B:58:0x01f0, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:70:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:54:0x01dd -> B:56:0x01e1). Please report as a decompilation issue!!! */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r32) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 550
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ds.e1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e1(Set set, h1 h1Var, lr.e eVar, ox.c cVar) {
        super(2, cVar);
        this.f7134s0 = set;
        this.f7130n0 = h1Var;
        this.p0 = eVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e1(Object obj, ox.c cVar, BookSource bookSource, Book book, ContentRule contentRule, BookChapter bookChapter, String str) {
        super(2, cVar);
        this.Z = obj;
        this.f7130n0 = bookSource;
        this.f7131o0 = book;
        this.p0 = contentRule;
        this.f7132q0 = bookChapter;
        this.f7133r0 = str;
    }
}
