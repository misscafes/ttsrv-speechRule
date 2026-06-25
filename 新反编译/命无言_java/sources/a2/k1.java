package a2;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k1 extends cr.h implements lr.p {
    public /* synthetic */ Object A;
    public final /* synthetic */ View X;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f102v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k1(View view, ar.d dVar) {
        super(dVar);
        this.X = view;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        k1 k1Var = new k1(this.X, dVar);
        k1Var.A = obj;
        return k1Var;
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        return ((k1) create((tr.j) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        br.a aVar = br.a.f2655i;
        int i10 = this.f102v;
        View view = this.X;
        if (i10 == 0) {
            l3.c.F(obj);
            tr.j jVar = (tr.j) this.A;
            this.A = jVar;
            this.f102v = 1;
            jVar.c(view, this);
            return aVar;
        }
        vq.q qVar = vq.q.f26327a;
        if (i10 != 1) {
            if (i10 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            l3.c.F(obj);
            return qVar;
        }
        tr.j jVar2 = (tr.j) this.A;
        l3.c.F(obj);
        if (view instanceof ViewGroup) {
            this.A = null;
            this.f102v = 2;
            jVar2.getClass();
            l0 l0Var = new l0(new j1((ViewGroup) view, 0));
            if (l0Var.f105v.hasNext()) {
                jVar2.A = l0Var;
                jVar2.f24552i = 2;
                jVar2.X = this;
                obj2 = aVar;
            } else {
                obj2 = qVar;
            }
            if (obj2 != aVar) {
                obj2 = qVar;
            }
            if (obj2 == aVar) {
                return aVar;
            }
        }
        return qVar;
    }
}
