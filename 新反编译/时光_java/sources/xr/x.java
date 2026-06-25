package xr;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class x extends qx.i implements yx.p {
    public final /* synthetic */ f0 X;
    public final /* synthetic */ String Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f34460i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x(f0 f0Var, String str, ox.c cVar, int i10) {
        super(2, cVar);
        this.f34460i = i10;
        this.X = f0Var;
        this.Y = str;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f34460i;
        String str = this.Y;
        f0 f0Var = this.X;
        switch (i10) {
            case 0:
                return new x(f0Var, str, cVar, 0);
            case 1:
                return new x(f0Var, str, cVar, 1);
            case 2:
                return new x(f0Var, str, cVar, 2);
            case 3:
                return new x(f0Var, str, cVar, 3);
            case 4:
                return new x(f0Var, str, cVar, 4);
            case 5:
                return new x(f0Var, str, cVar, 5);
            default:
                return new x(f0Var, str, cVar, 6);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f34460i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 0:
                ((x) create(zVar, cVar)).invokeSuspend(wVar);
                return wVar;
            case 1:
                ((x) create(zVar, cVar)).invokeSuspend(wVar);
                return wVar;
            case 2:
                ((x) create(zVar, cVar)).invokeSuspend(wVar);
                return wVar;
            case 3:
                return ((x) create(zVar, cVar)).invokeSuspend(wVar);
            case 4:
                ((x) create(zVar, cVar)).invokeSuspend(wVar);
                return wVar;
            case 5:
                return ((x) create(zVar, cVar)).invokeSuspend(wVar);
            default:
                ((x) create(zVar, cVar)).invokeSuspend(wVar);
                return wVar;
        }
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f34460i;
        jx.w wVar = jx.w.f15819a;
        String str = this.Y;
        f0 f0Var = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                f0.k(f0Var, str);
                return wVar;
            case 1:
                lb.w.j0(obj);
                f0.k(f0Var, str);
                return wVar;
            case 2:
                lb.w.j0(obj);
                f0.k(f0Var, str);
                return wVar;
            case 3:
                lb.w.j0(obj);
                return f0.i(f0Var, str);
            case 4:
                lb.w.j0(obj);
                f0.k(f0Var, str);
                return wVar;
            case 5:
                lb.w.j0(obj);
                hr.c0 c0Var = hr.c0.f12727a;
                f0Var.g().getClass();
                str.getClass();
                hr.f0 f0Var2 = (hr.f0) ((ConcurrentHashMap) hr.c0.f12728b.X).get(str);
                boolean z11 = false;
                if (f0Var2 != null && f0Var2.v()) {
                    z11 = true;
                }
                if (z11) {
                    hr.c0.C();
                    hr.c0.f12740o.f(str);
                }
                return Boolean.valueOf(z11);
            default:
                lb.w.j0(obj);
                f0.k(f0Var, str);
                return wVar;
        }
    }
}
