package um;

import lr.q;
import vp.q0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends cr.i implements q {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f25230i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ e f25231v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(e eVar, ar.d dVar, int i10) {
        super(3, dVar);
        this.f25230i = i10;
        this.f25231v = eVar;
    }

    @Override // lr.q
    public final Object c(Object obj, Object obj2, Object obj3) {
        ar.d dVar = (ar.d) obj3;
        switch (this.f25230i) {
            case 0:
                c cVar = new c(this.f25231v, dVar, 0);
                vq.q qVar = vq.q.f26327a;
                cVar.invokeSuspend(qVar);
                return qVar;
            default:
                c cVar2 = new c(this.f25231v, dVar, 1);
                vq.q qVar2 = vq.q.f26327a;
                cVar2.invokeSuspend(qVar2);
                return qVar2;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f25230i;
        vq.q qVar = vq.q.f26327a;
        e eVar = this.f25231v;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                q0.Y(eVar.h(), "导出成功");
                break;
            default:
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                q0.Y(eVar.h(), "导出成功");
                break;
        }
        return qVar;
    }
}
