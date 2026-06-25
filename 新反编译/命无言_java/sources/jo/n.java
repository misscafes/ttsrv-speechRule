package jo;

import el.p1;
import io.legado.app.ui.widget.text.TextInputLayout;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class n extends cr.i implements lr.q {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13340i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ p1 f13341v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(p1 p1Var, ar.d dVar, int i10) {
        super(3, dVar);
        this.f13340i = i10;
        this.f13341v = p1Var;
    }

    @Override // lr.q
    public final Object c(Object obj, Object obj2, Object obj3) {
        ar.d dVar = (ar.d) obj3;
        switch (this.f13340i) {
            case 0:
                n nVar = new n(this.f13341v, dVar, 0);
                vq.q qVar = vq.q.f26327a;
                nVar.invokeSuspend(qVar);
                return qVar;
            default:
                n nVar2 = new n(this.f13341v, dVar, 1);
                vq.q qVar2 = vq.q.f26327a;
                nVar2.invokeSuspend(qVar2);
                return qVar2;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f13340i;
        vq.q qVar = vq.q.f26327a;
        p1 p1Var = this.f13341v;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                ((TextInputLayout) p1Var.f7393d).setHint("err");
                break;
            default:
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                ((TextInputLayout) p1Var.f7393d).setHint("err");
                break;
        }
        return qVar;
    }
}
