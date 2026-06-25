package wr;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class j1 extends mr.h implements lr.q {

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final j1 f27153j0 = new j1(3, k1.class, "registerSelectForOnJoin", "registerSelectForOnJoin(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);

    @Override // lr.q
    public final Object c(Object obj, Object obj2, Object obj3) {
        Object obj4;
        vq.q qVar;
        k1 k1Var = (k1) obj;
        es.f fVar = (es.f) obj2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = k1.f27154i;
        k1Var.getClass();
        do {
            obj4 = k1.f27154i.get(k1Var);
            boolean z4 = obj4 instanceof x0;
            qVar = vq.q.f26327a;
            if (!z4) {
                ((es.e) fVar).Y = qVar;
                return qVar;
            }
        } while (k1Var.V(obj4) < 0);
        ((es.e) fVar).A = y.s(k1Var, true, new h1(k1Var, fVar));
        return qVar;
    }
}
