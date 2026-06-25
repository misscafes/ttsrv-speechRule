package im;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g0 extends cr.i implements lr.p {
    public Book A;
    public BookChapter X;
    public final /* synthetic */ int Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11077i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f11078v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0(int i10, ar.d dVar) {
        super(2, dVar);
        this.f11077i = 0;
        this.Y = i10;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f11077i) {
            case 0:
                return new g0(this.Y, dVar);
            case 1:
                return new g0(this.A, this.X, this.Y, dVar, 1);
            default:
                return new g0(this.A, this.X, this.Y, dVar, 2);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f11077i) {
        }
        return ((g0) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x00c6, code lost:
    
        if (r11.i(r3, r6, r9, r10) != r5) goto L51;
     */
    @Override // cr.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            Method dump skipped, instruction units count: 246
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: im.g0.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g0(Book book, BookChapter bookChapter, int i10, ar.d dVar, int i11) {
        super(2, dVar);
        this.f11077i = i11;
        this.A = book;
        this.X = bookChapter;
        this.Y = i10;
    }
}
