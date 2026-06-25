package gl;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookSource;
import io.legado.app.help.JsExtensions;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g1 extends cr.i implements lr.p {
    public final /* synthetic */ boolean A;
    public Object X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9418i = 2;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final /* synthetic */ Object f9419i0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f9420v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g1(BookSource bookSource, Book book, BookChapter bookChapter, String str, boolean z4, ar.d dVar) {
        super(2, dVar);
        this.X = bookSource;
        this.Z = book;
        this.f9419i0 = bookChapter;
        this.Y = str;
        this.A = z4;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f9418i) {
            case 0:
                return new g1((JsExtensions) this.X, (String) this.Y, (String) this.Z, (String) this.f9419i0, this.A, dVar);
            case 1:
                g1 g1Var = new g1(this.Z, dVar, (nm.y) this.f9419i0, this.A);
                g1Var.Y = obj;
                return g1Var;
            case 2:
                return new g1((BookSource) this.X, (Book) this.Z, (BookChapter) this.f9419i0, (String) this.Y, this.A, dVar);
            default:
                g1 g1Var2 = new g1((t6.l0) this.Y, (int[]) this.Z, this.A, (String[]) this.f9419i0, dVar);
                g1Var2.X = obj;
                return g1Var2;
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        switch (this.f9418i) {
            case 0:
                return ((g1) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 1:
                return ((g1) create((zr.j) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 2:
                return ((g1) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            default:
                ((g1) create((zr.j) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
                return br.a.f2655i;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0076 A[PHI: r3
  0x0076: PHI (r3v9 zr.j) = (r3v7 zr.j), (r3v8 zr.j), (r3v14 zr.j) binds: [B:18:0x0053, B:23:0x0073, B:15:0x0034] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // cr.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r20) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 424
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: gl.g1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g1(JsExtensions jsExtensions, String str, String str2, String str3, boolean z4, ar.d dVar) {
        super(2, dVar);
        this.X = jsExtensions;
        this.Y = str;
        this.Z = str2;
        this.f9419i0 = str3;
        this.A = z4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g1(Object obj, ar.d dVar, nm.y yVar, boolean z4) {
        super(2, dVar);
        this.Z = obj;
        this.f9419i0 = yVar;
        this.A = z4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g1(t6.l0 l0Var, int[] iArr, boolean z4, String[] strArr, ar.d dVar) {
        super(2, dVar);
        this.Y = l0Var;
        this.Z = iArr;
        this.A = z4;
        this.f9419i0 = strArr;
    }
}
