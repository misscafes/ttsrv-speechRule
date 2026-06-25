package ln;

import io.legado.app.data.entities.BgmAIProvider;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class g0 extends cr.i implements lr.p {
    public final /* synthetic */ i0 A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15288i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ BgmAIProvider f15289v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g0(BgmAIProvider bgmAIProvider, i0 i0Var, ar.d dVar, int i10) {
        super(2, dVar);
        this.f15288i = i10;
        this.f15289v = bgmAIProvider;
        this.A = i0Var;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f15288i) {
            case 0:
                return new g0(this.f15289v, this.A, dVar, 0);
            default:
                return new g0(this.f15289v, this.A, dVar, 1);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f15288i) {
            case 0:
                g0 g0Var = (g0) create(wVar, dVar);
                vq.q qVar = vq.q.f26327a;
                g0Var.invokeSuspend(qVar);
                return qVar;
            default:
                g0 g0Var2 = (g0) create(wVar, dVar);
                vq.q qVar2 = vq.q.f26327a;
                g0Var2.invokeSuspend(qVar2);
                return qVar2;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f15288i;
        vq.q qVar = vq.q.f26327a;
        i0 i0Var = this.A;
        BgmAIProvider bgmAIProvider = this.f15289v;
        ar.d dVar = null;
        int i11 = 1;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                List<BgmAIProvider> list = (List) ct.f.q((t6.w) al.c.a().q().f2452i, true, false, new an.a(5));
                for (BgmAIProvider bgmAIProvider2 : list) {
                    if (bgmAIProvider2.getId() != bgmAIProvider.getId()) {
                        bgmAIProvider2.setEnabled(false);
                    } else {
                        bgmAIProvider2.setEnabled(true);
                    }
                }
                bl.g gVarQ = al.c.a().q();
                BgmAIProvider[] bgmAIProviderArr = (BgmAIProvider[]) list.toArray(new BgmAIProvider[0]);
                BgmAIProvider[] bgmAIProviderArr2 = (BgmAIProvider[]) Arrays.copyOf(bgmAIProviderArr, bgmAIProviderArr.length);
                gVarQ.getClass();
                bgmAIProviderArr2.getClass();
                ct.f.q((t6.w) gVarQ.f2452i, false, true, new bl.f(gVarQ, bgmAIProviderArr2, 0));
                ds.e eVar = wr.i0.f27149a;
                wr.y.v(wr.y.b(bs.n.f2684a), null, null, new e0(i0Var, dVar, i11), 3);
                break;
            default:
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                long id2 = bgmAIProvider.getId();
                s6.g gVar = i0Var.f23125d;
                Long l10 = i0Var.f15318f;
                if (l10 != null && id2 == l10.longValue()) {
                    i0Var.f15318f = null;
                }
                ct.f.q((t6.w) al.c.a().q().f2452i, false, true, new bl.b(bgmAIProvider.getId(), 2));
                List list2 = gVar.f23041f;
                mr.i.d(list2, "getCurrentList(...)");
                ArrayList arrayListC0 = wq.k.C0(list2);
                arrayListC0.remove(bgmAIProvider);
                gVar.b(arrayListC0, null);
                break;
        }
        return qVar;
    }
}
