package xr;

import uy.k1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e0 extends qx.i implements yx.q {
    public /* synthetic */ Integer X;
    public final /* synthetic */ f0 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f34419i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e0(f0 f0Var, ox.c cVar, int i10) {
        super(3, cVar);
        this.f34419i = i10;
        this.Y = f0Var;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f34419i;
        jx.w wVar = jx.w.f15819a;
        f0 f0Var = this.Y;
        Integer num = (Integer) obj2;
        ox.c cVar = (ox.c) obj3;
        switch (i10) {
            case 0:
                e0 e0Var = new e0(f0Var, cVar, 0);
                e0Var.X = num;
                e0Var.invokeSuspend(wVar);
                break;
            default:
                e0 e0Var2 = new e0(f0Var, cVar, 1);
                e0Var2.X = num;
                e0Var2.invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f34419i;
        f0 f0Var = this.Y;
        jx.w wVar = jx.w.f15819a;
        Integer num = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                if (num != null) {
                    int iIntValue = num.intValue();
                    k1 k1Var = f0Var.f34426s0;
                    if (iIntValue <= 0) {
                        k1Var.f(new c("没有可缓存的章节"));
                    } else {
                        k1Var.f(new c(b.a.i("已加入缓存队列: ", iIntValue, " 章")));
                    }
                }
                break;
            default:
                lb.w.j0(obj);
                if (num != null) {
                    int iIntValue2 = num.intValue();
                    k1 k1Var2 = f0Var.f34426s0;
                    if (iIntValue2 <= 0) {
                        k1Var2.f(new c("没有可缓存的章节"));
                    } else {
                        k1Var2.f(new c(b.a.i("已加入缓存队列: ", iIntValue2, " 章")));
                    }
                }
                break;
        }
        return wVar;
    }
}
