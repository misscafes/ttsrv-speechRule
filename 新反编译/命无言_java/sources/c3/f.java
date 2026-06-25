package c3;

import java.util.HashMap;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements v {
    public final Object A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2885i = 1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f2886v;

    public f(d dVar, v vVar) {
        mr.i.e(dVar, "defaultLifecycleObserver");
        this.f2886v = dVar;
        this.A = vVar;
    }

    @Override // c3.v
    public final void d(x xVar, o oVar) {
        switch (this.f2885i) {
            case 0:
                d dVar = (d) this.f2886v;
                switch (e.f2881a[oVar.ordinal()]) {
                    case 1:
                        dVar.e(xVar);
                        break;
                    case 2:
                        dVar.onStart(xVar);
                        break;
                    case 3:
                        dVar.onResume(xVar);
                        break;
                    case 4:
                        dVar.onPause(xVar);
                        break;
                    case 5:
                        dVar.onStop(xVar);
                        break;
                    case 6:
                        dVar.onDestroy(xVar);
                        break;
                    case 7:
                        throw new IllegalArgumentException("ON_ANY must not been send by anybody");
                    default:
                        throw new NoWhenBranchMatchedException();
                }
                v vVar = (v) this.A;
                if (vVar != null) {
                    vVar.d(xVar, oVar);
                    return;
                }
                return;
            case 1:
                if (oVar == o.ON_START) {
                    ((q) this.f2886v).b(this);
                    ((a7.e) this.A).d();
                    return;
                }
                return;
            default:
                HashMap map = ((a) this.A).f2860a;
                List list = (List) map.get(oVar);
                Object obj = this.f2886v;
                a.a(list, xVar, oVar, obj);
                a.a((List) map.get(o.ON_ANY), xVar, oVar, obj);
                return;
        }
    }

    public f(w wVar) {
        this.f2886v = wVar;
        c cVar = c.f2873c;
        Class<?> cls = wVar.getClass();
        a aVar = (a) cVar.f2874a.get(cls);
        this.A = aVar == null ? cVar.a(cls, null) : aVar;
    }

    public f(a7.e eVar, q qVar) {
        this.f2886v = qVar;
        this.A = eVar;
    }
}
