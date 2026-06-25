package co;

import com.legado.app.release.i.R;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class s extends cr.i implements lr.q {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3437i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ t f3438v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s(t tVar, ar.d dVar, int i10) {
        super(3, dVar);
        this.f3437i = i10;
        this.f3438v = tVar;
    }

    @Override // lr.q
    public final Object c(Object obj, Object obj2, Object obj3) {
        switch (this.f3437i) {
            case 0:
                ((Boolean) obj2).booleanValue();
                s sVar = new s(this.f3438v, (ar.d) obj3, 0);
                vq.q qVar = vq.q.f26327a;
                sVar.invokeSuspend(qVar);
                return qVar;
            default:
                s sVar2 = new s(this.f3438v, (ar.d) obj3, 1);
                vq.q qVar2 = vq.q.f26327a;
                sVar2.invokeSuspend(qVar2);
                return qVar2;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f3437i;
        vq.q qVar = vq.q.f26327a;
        t tVar = this.f3438v;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                vp.q0.X(tVar.h(), R.string.clear_cache_success);
                break;
            default:
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                vp.q0.X(tVar.h(), R.string.success);
                break;
        }
        return qVar;
    }
}
