package kn;

import kn.o;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class m extends cr.i implements lr.q {
    public final /* synthetic */ lr.l A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ String f14499i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ o.a f14500v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(o.a aVar, lr.l lVar, ar.d dVar) {
        super(3, dVar);
        this.f14500v = aVar;
        this.A = lVar;
    }

    @Override // lr.q
    public final Object c(Object obj, Object obj2, Object obj3) {
        m mVar = new m(this.f14500v, this.A, (ar.d) obj3);
        mVar.f14499i = (String) obj2;
        vq.q qVar = vq.q.f26327a;
        mVar.invokeSuspend(qVar);
        return qVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        String str = this.f14499i;
        br.a aVar = br.a.f2655i;
        l3.c.F(obj);
        this.f14500v.Y = str;
        if (str == null) {
            str = y8.d.EMPTY;
        }
        this.A.invoke(str);
        return vq.q.f26327a;
    }
}
