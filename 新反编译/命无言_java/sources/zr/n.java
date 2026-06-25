package zr;

import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class n implements j {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f29643i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f29644v;

    public /* synthetic */ n(Object obj, int i10) {
        this.f29643i = i10;
        this.f29644v = obj;
    }

    @Override // zr.j
    public final Object d(Object obj, ar.d dVar) {
        int i10 = this.f29643i;
        vq.q qVar = vq.q.f26327a;
        Object obj2 = this.f29644v;
        switch (i10) {
            case 0:
                ((Collection) obj2).add(obj);
                break;
            default:
                sr.c[] cVarArr = zm.k.f29553z1;
                ((zm.j) ((zm.k) obj2).f29556x1.getValue()).E((List) obj);
                break;
        }
        return qVar;
    }
}
