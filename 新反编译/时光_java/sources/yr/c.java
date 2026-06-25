package yr;

import e8.k0;
import e8.z0;
import java.util.ArrayList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import jx.w;
import qx.i;
import ry.b0;
import ry.x0;
import ry.z;
import sp.o0;
import uy.v1;
import xt.l;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends i implements p {
    public final /* synthetic */ e X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f37107i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(e eVar, ox.c cVar, int i10) {
        super(2, cVar);
        this.f37107i = i10;
        this.X = eVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f37107i;
        e eVar = this.X;
        switch (i10) {
            case 0:
                return new c(eVar, cVar, 0);
            default:
                return new c(eVar, cVar, 1);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f37107i;
        w wVar = w.f15819a;
        switch (i10) {
            case 0:
                ((c) create((uy.i) obj, (ox.c) obj2)).invokeSuspend(wVar);
                break;
            default:
                ((c) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f37107i;
        w wVar = w.f15819a;
        e eVar = this.X;
        ox.c cVar = null;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                k0 k0Var = eVar.f37114t0;
                Boolean bool = Boolean.TRUE;
                k0Var.k(bool);
                v1 v1Var = eVar.f37115u0;
                v1Var.getClass();
                v1Var.q(null, bool);
                break;
            default:
                lb.w.j0(obj);
                ArrayList arrayList = eVar.f37111q0;
                eVar.i();
                eVar.f37119y0.clear();
                l lVar = eVar.p0;
                if (lVar != null) {
                    lVar.invoke();
                }
                arrayList.clear();
                arrayList.addAll(((o0) rp.b.a().r()).f());
                ExecutorService executorServiceNewFixedThreadPool = Executors.newFixedThreadPool(eVar.Z);
                executorServiceNewFixedThreadPool.getClass();
                eVar.f37109n0 = new x0(executorServiceNewFixedThreadPool);
                j8.a aVarG = z0.g(eVar);
                x0 x0Var = eVar.f37109n0;
                x0Var.getClass();
                eVar.f37113s0 = b0.y(aVarG, x0Var, null, new ls.p(eVar, cVar, 27), 2);
                break;
        }
        return wVar;
    }
}
