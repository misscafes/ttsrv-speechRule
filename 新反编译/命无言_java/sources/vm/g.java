package vm;

import io.legado.app.ui.book.cache.CacheActivity;
import java.util.ArrayList;
import java.util.List;
import vq.q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements zr.j {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f26099i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ CacheActivity f26100v;

    public /* synthetic */ g(CacheActivity cacheActivity, int i10) {
        this.f26099i = i10;
        this.f26100v = cacheActivity;
    }

    @Override // zr.j
    public final Object d(Object obj, ar.d dVar) {
        int i10 = this.f26099i;
        q qVar = q.f26327a;
        CacheActivity cacheActivity = this.f26100v;
        switch (i10) {
            case 0:
                List list = (List) obj;
                int i11 = CacheActivity.f11461s0;
                cacheActivity.N().A(list);
                n nVarP = cacheActivity.P();
                mr.i.e(list, "books");
                jl.d dVar2 = nVarP.Y;
                if (dVar2 != null) {
                    jl.d.a(dVar2);
                }
                nVarP.Y = xk.f.f(nVarP, null, null, new co.l(list, nVarP, (ar.d) null, 22), 31);
                break;
            default:
                ArrayList arrayList = cacheActivity.f11468p0;
                arrayList.clear();
                arrayList.addAll((List) obj);
                cacheActivity.N().f();
                cacheActivity.T();
                break;
        }
        return qVar;
    }
}
