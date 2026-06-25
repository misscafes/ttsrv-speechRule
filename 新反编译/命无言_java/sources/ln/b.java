package ln;

import android.widget.EditText;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.rule.ContentRule;
import io.legado.app.data.entities.rule.ExploreKind;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends cr.i implements lr.p {
    public Object A;
    public Object X;
    public Object Y;
    public Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15215i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public Object f15216i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public Object f15217j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final /* synthetic */ Object f15218k0;
    public final /* synthetic */ Object l0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f15219v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(bl.q qVar, fs.i iVar, ar.d dVar, BookSource bookSource, Book book, ContentRule contentRule, BookChapter bookChapter, String str) {
        super(2, dVar);
        this.f15215i = 1;
        this.X = qVar;
        this.Y = iVar;
        this.Z = bookSource;
        this.f15216i0 = book;
        this.f15217j0 = contentRule;
        this.f15218k0 = bookChapter;
        this.l0 = str;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f15215i) {
            case 0:
                return new b((EditText) this.A, (EditText) this.X, (EditText) this.Y, (EditText) this.Z, (EditText) this.f15216i0, (EditText) this.f15217j0, (EditText) this.f15218k0, (EditText) this.l0, dVar, 0);
            case 1:
                b bVar = new b((bl.q) this.X, (fs.i) this.Y, dVar, (BookSource) this.Z, (Book) this.f15216i0, (ContentRule) this.f15217j0, (BookChapter) this.f15218k0, (String) this.l0);
                bVar.A = obj;
                return bVar;
            case 2:
                return new b((po.q) this.A, (ExploreKind) this.X, (String) this.Y, (po.p) this.Z, (String) this.f15216i0, (vq.i) this.f15217j0, (vq.i) this.f15218k0, (vq.i) this.l0, dVar, 2);
            default:
                return new b((rg.g0) this.f15218k0, (rg.a0) this.l0, dVar);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f15215i) {
        }
        return ((b) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x010a  */
    @Override // cr.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r20) {
        /*
            Method dump skipped, instruction units count: 1156
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ln.b.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, ar.d dVar, int i10) {
        super(2, dVar);
        this.f15215i = i10;
        this.A = obj;
        this.X = obj2;
        this.Y = obj3;
        this.Z = obj4;
        this.f15216i0 = obj5;
        this.f15217j0 = obj6;
        this.f15218k0 = obj7;
        this.l0 = obj8;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(rg.g0 g0Var, rg.a0 a0Var, ar.d dVar) {
        super(2, dVar);
        this.f15215i = 3;
        this.f15218k0 = g0Var;
        this.l0 = a0Var;
    }
}
