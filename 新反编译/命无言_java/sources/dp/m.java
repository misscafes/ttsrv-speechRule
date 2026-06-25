package dp;

import lr.q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class m extends cr.i implements q {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5497i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ n f5498v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(n nVar, ar.d dVar, int i10) {
        super(3, dVar);
        this.f5497i = i10;
        this.f5498v = nVar;
    }

    @Override // lr.q
    public final Object c(Object obj, Object obj2, Object obj3) {
        ar.d dVar = (ar.d) obj3;
        switch (this.f5497i) {
            case 0:
                m mVar = new m(this.f5498v, dVar, 0);
                vq.q qVar = vq.q.f26327a;
                mVar.invokeSuspend(qVar);
                return qVar;
            default:
                m mVar2 = new m(this.f5498v, dVar, 1);
                vq.q qVar2 = vq.q.f26327a;
                mVar2.invokeSuspend(qVar2);
                return qVar2;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f5497i;
        vq.q qVar = vq.q.f26327a;
        n nVar = this.f5498v;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                nVar.X.k(Boolean.TRUE);
                break;
            default:
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                nVar.X.k(Boolean.TRUE);
                break;
        }
        return qVar;
    }
}
