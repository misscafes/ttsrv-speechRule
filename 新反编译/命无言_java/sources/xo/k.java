package xo;

import lr.q;
import vp.q0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class k extends cr.i implements q {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28321i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ n f28322v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(n nVar, ar.d dVar, int i10) {
        super(3, dVar);
        this.f28321i = i10;
        this.f28322v = nVar;
    }

    @Override // lr.q
    public final Object c(Object obj, Object obj2, Object obj3) {
        switch (this.f28321i) {
            case 0:
                k kVar = new k(this.f28322v, (ar.d) obj3, 0);
                vq.q qVar = vq.q.f26327a;
                kVar.invokeSuspend(qVar);
                return qVar;
            case 1:
                k kVar2 = new k(this.f28322v, (ar.d) obj3, 1);
                vq.q qVar2 = vq.q.f26327a;
                kVar2.invokeSuspend(qVar2);
                return qVar2;
            case 2:
                ((Boolean) obj2).booleanValue();
                k kVar3 = new k(this.f28322v, (ar.d) obj3, 2);
                vq.q qVar3 = vq.q.f26327a;
                kVar3.invokeSuspend(qVar3);
                return qVar3;
            default:
                k kVar4 = new k(this.f28322v, (ar.d) obj3, 3);
                vq.q qVar4 = vq.q.f26327a;
                kVar4.invokeSuspend(qVar4);
                return qVar4;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f28321i;
        vq.q qVar = vq.q.f26327a;
        n nVar = this.f28322v;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                nVar.f28331n0.k(Boolean.TRUE);
                break;
            case 1:
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                nVar.f28331n0.k(Boolean.TRUE);
                break;
            case 2:
                br.a aVar3 = br.a.f2655i;
                l3.c.F(obj);
                q0.Y(nVar.h(), "保存成功");
                break;
            default:
                br.a aVar4 = br.a.f2655i;
                l3.c.F(obj);
                nVar.f28331n0.k(Boolean.TRUE);
                break;
        }
        return qVar;
    }
}
