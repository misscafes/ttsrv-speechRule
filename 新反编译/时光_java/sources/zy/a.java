package zy;

import jx.w;
import ry.b0;
import w.q1;
import yx.q;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a extends zx.i implements q {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final a f38791q0 = new a(3, b.class, "register", "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        b bVar = (b) obj;
        f fVar = (f) obj2;
        long j11 = bVar.f38792a;
        w wVar = w.f15819a;
        if (j11 <= 0) {
            ((e) fVar).f38805n0 = wVar;
            return wVar;
        }
        q1 q1Var = new q1(fVar, 13, bVar);
        fVar.getClass();
        e eVar = (e) fVar;
        ox.g gVar = eVar.f38804i;
        eVar.Y = b0.q(gVar).A(j11, q1Var, gVar);
        return wVar;
    }
}
