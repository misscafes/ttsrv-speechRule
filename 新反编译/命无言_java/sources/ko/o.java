package ko;

import android.os.Build;
import java.util.concurrent.ConcurrentHashMap;
import wr.w;
import wr.y;
import zr.u0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class o extends cr.i implements lr.p {
    public final /* synthetic */ t A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f14571i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f14572v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(t tVar, ar.d dVar) {
        super(2, dVar);
        this.A = tVar;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        o oVar = new o(this.A, dVar);
        oVar.f14572v = obj;
        return oVar;
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        return ((o) create((w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        boolean zIsEmpty;
        w wVar = (w) this.f14572v;
        br.a aVar = br.a.f2655i;
        int i10 = this.f14571i;
        if (i10 != 0 && i10 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        l3.c.F(obj);
        while (y.t(wVar)) {
            im.o oVar = im.o.f11148a;
            if (!im.o.d()) {
                break;
            }
            int i11 = Build.VERSION.SDK_INT;
            boolean z4 = false;
            t tVar = this.A;
            if (i11 >= 24) {
                zIsEmpty = tVar.f14584j0.isEmpty();
            } else {
                ConcurrentHashMap.KeySetView<String> keySetView = tVar.f14584j0;
                mr.i.d(keySetView, "access$getOnUpTocBooks$p(...)");
                boolean z10 = true;
                for (String str : keySetView) {
                    z10 = false;
                }
                zIsEmpty = z10;
            }
            im.o oVar2 = im.o.f11148a;
            if (tVar.f14583i0.isEmpty() && zIsEmpty) {
                z4 = true;
            }
            u0 u0Var = im.o.f11150c;
            Boolean boolValueOf = Boolean.valueOf(z4);
            u0Var.getClass();
            u0Var.h(null, boolValueOf);
            this.f14572v = wVar;
            this.f14571i = 1;
            if (y.j(1000L, this) == aVar) {
                return aVar;
            }
        }
        return vq.q.f26327a;
    }
}
