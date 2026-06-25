package i4;

import sp.f1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 extends zx.l implements yx.l {
    public final /* synthetic */ e0 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13292i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d0(e0 e0Var, int i10) {
        super(1);
        this.f13292i = i10;
        this.X = e0Var;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f13292i;
        jx.w wVar = jx.w.f15819a;
        e0 e0Var = this.X;
        switch (i10) {
            case 0:
                e0Var.f13306d = true;
                e0Var.f13308f.invoke();
                return wVar;
            default:
                e4.e eVar = (e4.e) obj;
                c cVar = e0Var.f13304b;
                float f7 = e0Var.f13313k;
                float f11 = e0Var.f13314l;
                f1 f1VarH0 = eVar.H0();
                long jI = f1VarH0.i();
                f1VarH0.f().g();
                try {
                    ((ac.e) f1VarH0.f27199a).S(f7, f11, 0L);
                    cVar.a(eVar);
                    return wVar;
                } finally {
                    b.a.y(f1VarH0, jI);
                }
        }
    }
}
