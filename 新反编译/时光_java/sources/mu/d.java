package mu;

import io.legado.app.data.entities.RuleSub;
import jx.w;
import lb.t;
import qx.i;
import ry.z;
import sp.b2;
import sp.e2;
import sp.f2;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends i implements p {
    public final /* synthetic */ RuleSub X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19438i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(RuleSub ruleSub, ox.c cVar, int i10) {
        super(2, cVar);
        this.f19438i = i10;
        this.X = ruleSub;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f19438i;
        RuleSub ruleSub = this.X;
        switch (i10) {
            case 0:
                return new d(ruleSub, cVar, 0);
            case 1:
                return new d(ruleSub, cVar, 1);
            default:
                return new d(ruleSub, cVar, 2);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f19438i;
        w wVar = w.f15819a;
        z zVar = (z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 0:
                ((d) create(zVar, cVar)).invokeSuspend(wVar);
                return wVar;
            case 1:
                ((d) create(zVar, cVar)).invokeSuspend(wVar);
                return wVar;
            default:
                return ((d) create(zVar, cVar)).invokeSuspend(wVar);
        }
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f19438i;
        w wVar = w.f15819a;
        RuleSub ruleSub = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                f2 f2VarG = rp.b.a().G();
                ue.d.S((t) f2VarG.f27202i, false, true, new e2(f2VarG, new RuleSub[]{ruleSub}, 1));
                return wVar;
            case 1:
                lb.w.j0(obj);
                f2 f2VarG2 = rp.b.a().G();
                ue.d.S((t) f2VarG2.f27202i, false, true, new e2(f2VarG2, new RuleSub[]{ruleSub}, 0));
                return wVar;
            default:
                lb.w.j0(obj);
                return (RuleSub) ue.d.S((t) rp.b.a().G().f27202i, true, false, new b2(ruleSub.getUrl(), 2));
        }
    }
}
