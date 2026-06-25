package im;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookSource;
import io.legado.app.ui.login.SourceLoginJsExtensions;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d1 extends cr.i implements lr.p {
    public final /* synthetic */ BookSource A;
    public final /* synthetic */ String X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ Book Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f11056i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final /* synthetic */ BookChapter f11057i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final /* synthetic */ lr.a f11058j0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ j.m f11059v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d1(j.m mVar, BookSource bookSource, String str, String str2, Book book, BookChapter bookChapter, lr.a aVar, ar.d dVar) {
        super(2, dVar);
        this.f11059v = mVar;
        this.A = bookSource;
        this.X = str;
        this.Y = str2;
        this.Z = book;
        this.f11057i0 = bookChapter;
        this.f11058j0 = aVar;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        return new d1(this.f11059v, this.A, this.X, this.Y, this.Z, this.f11057i0, this.f11058j0, dVar);
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        return ((d1) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        br.a aVar = br.a.f2655i;
        int i10 = this.f11056i;
        int i11 = 1;
        if (i10 == 0) {
            l3.c.F(obj);
            if (!vp.q0.B(String.valueOf(this.A.evalJS(this.X, new c1(this.Y, new SourceLoginJsExtensions(this.f11059v, this.A, null, 0, 12, null), this.Z, this.f11057i0))))) {
                ds.e eVar = wr.i0.f27149a;
                xr.e eVar2 = bs.n.f2684a;
                cn.l lVar = new cn.l(this.f11058j0, null, i11);
                this.f11056i = 1;
                if (wr.y.F(eVar2, lVar, this) == aVar) {
                    return aVar;
                }
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            l3.c.F(obj);
        }
        return vq.q.f26327a;
    }
}
