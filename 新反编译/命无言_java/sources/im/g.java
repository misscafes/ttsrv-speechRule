package im;

import io.legado.app.data.entities.BookChapter;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends cr.i implements lr.q {
    public final /* synthetic */ k A;
    public final /* synthetic */ BookChapter X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11075i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ String f11076v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(k kVar, BookChapter bookChapter, ar.d dVar, int i10) {
        super(3, dVar);
        this.f11075i = i10;
        this.A = kVar;
        this.X = bookChapter;
    }

    @Override // lr.q
    public final Object c(Object obj, Object obj2, Object obj3) {
        String str = (String) obj2;
        ar.d dVar = (ar.d) obj3;
        switch (this.f11075i) {
            case 0:
                g gVar = new g(this.A, this.X, dVar, 0);
                gVar.f11076v = str;
                vq.q qVar = vq.q.f26327a;
                gVar.invokeSuspend(qVar);
                return qVar;
            default:
                g gVar2 = new g(this.A, this.X, dVar, 1);
                gVar2.f11076v = str;
                vq.q qVar2 = vq.q.f26327a;
                gVar2.invokeSuspend(qVar2);
                return qVar2;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f11075i;
        vq.q qVar = vq.q.f26327a;
        BookChapter bookChapter = this.X;
        k kVar = this.A;
        switch (i10) {
            case 0:
                String str = this.f11076v;
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                kVar.k(bookChapter);
                l0.f11134v.getClass();
                l0.E0.add(new Integer(bookChapter.getIndex()));
                l0.F0.remove(new Integer(bookChapter.getIndex()));
                kVar.d(bookChapter, str, false, false);
                break;
            default:
                String str2 = this.f11076v;
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                kVar.k(bookChapter);
                kVar.d(bookChapter, str2, false, false);
                break;
        }
        return qVar;
    }
}
