package ry;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class n1 extends zx.i implements yx.q {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final n1 f26344q0 = new n1(3, o1.class, "registerSelectForOnJoin", "registerSelectForOnJoin(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        Object objR;
        jx.w wVar;
        o1 o1Var = (o1) obj;
        zy.f fVar = (zy.f) obj2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = o1.f26347i;
        do {
            objR = o1Var.R();
            boolean z11 = objR instanceof a1;
            wVar = jx.w.f15819a;
            if (!z11) {
                ((zy.e) fVar).f38805n0 = wVar;
                return wVar;
            }
        } while (o1Var.h0(objR) < 0);
        ((zy.e) fVar).Y = b0.u(o1Var, new l1(o1Var, fVar));
        return wVar;
    }
}
