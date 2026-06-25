package fo;

import f0.u1;
import vp.q0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class u extends cr.i implements lr.q {
    public final /* synthetic */ v A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8674i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Throwable f8675v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u(v vVar, ar.d dVar, int i10) {
        super(3, dVar);
        this.f8674i = i10;
        this.A = vVar;
    }

    @Override // lr.q
    public final Object c(Object obj, Object obj2, Object obj3) {
        Throwable th2 = (Throwable) obj2;
        ar.d dVar = (ar.d) obj3;
        switch (this.f8674i) {
            case 0:
                u uVar = new u(this.A, dVar, 0);
                uVar.f8675v = th2;
                vq.q qVar = vq.q.f26327a;
                uVar.invokeSuspend(qVar);
                return qVar;
            default:
                u uVar2 = new u(this.A, dVar, 1);
                uVar2.f8675v = th2;
                vq.q qVar2 = vq.q.f26327a;
                uVar2.invokeSuspend(qVar2);
                return qVar2;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f8674i;
        vq.q qVar = vq.q.f26327a;
        v vVar = this.A;
        switch (i10) {
            case 0:
                Throwable th2 = this.f8675v;
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                String strE = u1.E("删除字典规则出错\n", th2.getLocalizedMessage());
                zk.b.b(zk.b.f29504a, strE, th2, 4);
                q0.Y(vVar.h(), strE);
                break;
            default:
                Throwable th3 = this.f8675v;
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                String strE2 = u1.E("更新字典规则出错\n", th3.getLocalizedMessage());
                zk.b.b(zk.b.f29504a, strE2, th3, 4);
                q0.Y(vVar.h(), strE2);
                break;
        }
        return qVar;
    }
}
