package dn;

import io.legado.app.data.entities.BookSource;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class m extends cr.i implements lr.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5440i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ BookSource f5441v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(BookSource bookSource, ar.d dVar, int i10) {
        super(2, dVar);
        this.f5440i = i10;
        this.f5441v = bookSource;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f5440i) {
            case 0:
                return new m(this.f5441v, dVar, 0);
            case 1:
                return new m(this.f5441v, dVar, 1);
            default:
                return new m(this.f5441v, dVar, 2);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f5440i) {
        }
        return ((m) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f5440i;
        BookSource bookSource = this.f5441v;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                return bookSource.getVariable();
            case 1:
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                String strE = ql.b.e(bookSource);
                ql.b.c().c(strE);
                return ql.b.f().remove(strE);
            default:
                br.a aVar3 = br.a.f2655i;
                l3.c.F(obj);
                return bookSource.getVariable();
        }
    }
}
