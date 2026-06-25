package zn;

import lr.p;
import vq.q;
import wr.w;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class i extends cr.i implements p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f29572i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ l f29573v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(l lVar, ar.d dVar, int i10) {
        super(2, dVar);
        this.f29572i = i10;
        this.f29573v = lVar;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f29572i) {
            case 0:
                return new i(this.f29573v, dVar, 0);
            default:
                return new i(this.f29573v, dVar, 1);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        w wVar = (w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f29572i) {
            case 0:
                i iVar = (i) create(wVar, dVar);
                q qVar = q.f26327a;
                iVar.invokeSuspend(qVar);
                return qVar;
            default:
                i iVar2 = (i) create(wVar, dVar);
                q qVar2 = q.f26327a;
                iVar2.invokeSuspend(qVar2);
                return qVar2;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f29572i;
        q qVar = q.f26327a;
        l lVar = this.f29573v;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                vq.i iVar = ql.g.f21474a;
                ql.g.g(lVar.f29584p0, lVar.f29583o0);
                break;
            default:
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                vq.i iVar2 = ql.g.f21474a;
                ql.g.h(lVar.f29584p0, lVar.f29583o0);
                break;
        }
        return qVar;
    }
}
