package dn;

import io.legado.app.data.entities.BgmAIPrompt;
import io.legado.app.data.entities.BgmAIProvider;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class y extends cr.i implements lr.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5467i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f5468v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y(long j3, ar.d dVar, int i10) {
        super(2, dVar);
        this.f5467i = i10;
        this.f5468v = j3;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f5467i) {
            case 0:
                return new y(this.f5468v, dVar, 0);
            case 1:
                return new y(this.f5468v, dVar, 1);
            default:
                return new y(this.f5468v, dVar, 2);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f5467i) {
        }
        return ((y) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f5467i;
        long j3 = this.f5468v;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                return wq.k.l0((List) ct.f.q((t6.w) al.c.a().t().f2427i, true, false, new bl.b(j3, 6)), ",", null, null, null, 62);
            case 1:
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                return (BgmAIPrompt) ct.f.q((t6.w) al.c.a().p().f2439i, true, false, new bl.b(j3, 1));
            default:
                br.a aVar3 = br.a.f2655i;
                l3.c.F(obj);
                return (BgmAIProvider) ct.f.q((t6.w) al.c.a().q().f2452i, true, false, new bl.b(j3, 3));
        }
    }
}
