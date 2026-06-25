package vn;

import io.legado.app.data.entities.BookSource;
import lr.q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class k extends cr.i implements q {
    public final /* synthetic */ lr.l A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f26128i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ BookSource f26129v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(int i10, ar.d dVar, lr.l lVar) {
        super(3, dVar);
        this.f26128i = i10;
        this.A = lVar;
    }

    @Override // lr.q
    public final Object c(Object obj, Object obj2, Object obj3) {
        BookSource bookSource = (BookSource) obj2;
        ar.d dVar = (ar.d) obj3;
        switch (this.f26128i) {
            case 0:
                k kVar = new k(0, dVar, this.A);
                kVar.f26129v = bookSource;
                vq.q qVar = vq.q.f26327a;
                kVar.invokeSuspend(qVar);
                return qVar;
            default:
                k kVar2 = new k(1, dVar, this.A);
                kVar2.f26129v = bookSource;
                vq.q qVar2 = vq.q.f26327a;
                kVar2.invokeSuspend(qVar2);
                return qVar2;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f26128i;
        vq.q qVar = vq.q.f26327a;
        lr.l lVar = this.A;
        switch (i10) {
            case 0:
                BookSource bookSource = this.f26129v;
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                lVar.invoke(bookSource);
                break;
            default:
                BookSource bookSource2 = this.f26129v;
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                lVar.invoke(bookSource2);
                break;
        }
        return qVar;
    }
}
