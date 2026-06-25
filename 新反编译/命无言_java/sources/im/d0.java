package im;

import io.legado.app.ui.book.read.page.entities.TextChapter;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 extends cr.i implements lr.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11054i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ TextChapter f11055v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d0(TextChapter textChapter, ar.d dVar, int i10) {
        super(2, dVar);
        this.f11054i = i10;
        this.f11055v = textChapter;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f11054i) {
            case 0:
                return new d0(this.f11055v, dVar, 0);
            case 1:
                return new d0(this.f11055v, dVar, 1);
            default:
                return new d0(this.f11055v, dVar, 2);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f11054i) {
            case 0:
                d0 d0Var = (d0) create(wVar, dVar);
                vq.q qVar = vq.q.f26327a;
                d0Var.invokeSuspend(qVar);
                return qVar;
            case 1:
                d0 d0Var2 = (d0) create(wVar, dVar);
                vq.q qVar2 = vq.q.f26327a;
                d0Var2.invokeSuspend(qVar2);
                return qVar2;
            default:
                d0 d0Var3 = (d0) create(wVar, dVar);
                vq.q qVar3 = vq.q.f26327a;
                d0Var3.invokeSuspend(qVar3);
                return qVar3;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f11054i;
        vq.q qVar = vq.q.f26327a;
        TextChapter textChapter = this.f11055v;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                l0.f11134v.getClass();
                l0.f11128o0 = textChapter;
                break;
            case 1:
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                l0.f11134v.getClass();
                l0.f11127n0 = textChapter;
                break;
            default:
                br.a aVar3 = br.a.f2655i;
                l3.c.F(obj);
                l0.f11134v.getClass();
                l0.f11129p0 = textChapter;
                break;
        }
        return qVar;
    }
}
