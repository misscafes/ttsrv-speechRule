package po;

import bl.r0;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.BookSourcePart;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class w extends cr.i implements lr.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20541i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ BookSourcePart f20542v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w(BookSourcePart bookSourcePart, ar.d dVar, int i10) {
        super(2, dVar);
        this.f20541i = i10;
        this.f20542v = bookSourcePart;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f20541i) {
            case 0:
                return new w(this.f20542v, dVar, 0);
            case 1:
                return new w(this.f20542v, dVar, 1);
            default:
                return new w(this.f20542v, dVar, 2);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f20541i) {
            case 0:
                w wVar2 = (w) create(wVar, dVar);
                vq.q qVar = vq.q.f26327a;
                wVar2.invokeSuspend(qVar);
                return qVar;
            case 1:
                w wVar3 = (w) create(wVar, dVar);
                vq.q qVar2 = vq.q.f26327a;
                wVar3.invokeSuspend(qVar2);
                return qVar2;
            default:
                return ((w) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f20541i;
        vq.q qVar = vq.q.f26327a;
        BookSourcePart bookSourcePart = this.f20542v;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                vq.i iVar = ql.g.f21474a;
                ql.g.b(bookSourcePart.getBookSourceUrl());
                return qVar;
            case 1:
                br.a aVar2 = br.a.f2655i;
                bookSourcePart.setCustomOrder(((r0) ts.b.j(obj)).h() - 1);
                r0 r0Var = (r0) al.c.a().u();
                r0Var.getClass();
                String bookSourceUrl = bookSourcePart.getBookSourceUrl();
                ct.f.q(r0Var.f2528a, false, true, new bl.i(bookSourcePart.getCustomOrder(), bookSourceUrl));
                return qVar;
            default:
                br.a aVar3 = br.a.f2655i;
                l3.c.F(obj);
                vq.i iVar2 = ql.b.f21464a;
                BookSource bookSource = bookSourcePart.getBookSource();
                mr.i.b(bookSource);
                String strE = ql.b.e(bookSource);
                ql.b.c().c(strE);
                return ql.b.f().remove(strE);
        }
    }
}
