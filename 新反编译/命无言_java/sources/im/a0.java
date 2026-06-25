package im;

import io.legado.app.ui.book.read.page.entities.TextChapter;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 extends cr.i implements lr.p {
    public final /* synthetic */ TextChapter A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11011i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f11012v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a0(TextChapter textChapter, ar.d dVar, int i10) {
        super(2, dVar);
        this.f11011i = i10;
        this.A = textChapter;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f11011i) {
            case 0:
                a0 a0Var = new a0(this.A, dVar, 0);
                a0Var.f11012v = obj;
                return a0Var;
            case 1:
                a0 a0Var2 = new a0(this.A, dVar, 1);
                a0Var2.f11012v = obj;
                return a0Var2;
            default:
                a0 a0Var3 = new a0(this.A, dVar, 2);
                a0Var3.f11012v = obj;
                return a0Var3;
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f11011i) {
            case 0:
                a0 a0Var = (a0) create(wVar, dVar);
                vq.q qVar = vq.q.f26327a;
                a0Var.invokeSuspend(qVar);
                return qVar;
            case 1:
                a0 a0Var2 = (a0) create(wVar, dVar);
                vq.q qVar2 = vq.q.f26327a;
                a0Var2.invokeSuspend(qVar2);
                return qVar2;
            default:
                a0 a0Var3 = (a0) create(wVar, dVar);
                vq.q qVar3 = vq.q.f26327a;
                a0Var3.invokeSuspend(qVar3);
                return qVar3;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f11011i;
        vq.q qVar = vq.q.f26327a;
        TextChapter textChapter = this.A;
        switch (i10) {
            case 0:
                wr.w wVar = (wr.w) this.f11012v;
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                wr.y.l(wVar);
                l0.f11134v.getClass();
                l0.f11128o0 = textChapter;
                break;
            case 1:
                wr.w wVar2 = (wr.w) this.f11012v;
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                wr.y.l(wVar2);
                l0.f11134v.getClass();
                l0.f11127n0 = textChapter;
                break;
            default:
                wr.w wVar3 = (wr.w) this.f11012v;
                br.a aVar3 = br.a.f2655i;
                l3.c.F(obj);
                wr.y.l(wVar3);
                l0.f11134v.getClass();
                l0.f11129p0 = textChapter;
                break;
        }
        return qVar;
    }
}
