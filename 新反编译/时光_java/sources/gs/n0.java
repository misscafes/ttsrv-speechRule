package gs;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class n0 implements yx.a {
    public final /* synthetic */ yx.a X;
    public final /* synthetic */ m2 Y;
    public final /* synthetic */ e3.e1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11224i;

    public /* synthetic */ n0(m2 m2Var, yx.a aVar, e3.e1 e1Var) {
        this.f11224i = 6;
        this.Y = m2Var;
        this.X = aVar;
        this.Z = e1Var;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f11224i;
        jx.w wVar = jx.w.f15819a;
        e3.e1 e1Var = this.Z;
        yx.a aVar = this.X;
        m2 m2Var = this.Y;
        switch (i10) {
            case 0:
                aVar.invoke();
                m2Var.i(new c0(!((t1) e1Var.getValue()).f11301p.f11136e));
                break;
            case 1:
                aVar.invoke();
                m2Var.i(new g0(!((t1) e1Var.getValue()).f11301p.f11137f));
                break;
            case 2:
                aVar.invoke();
                m2Var.i(new f0(!((t1) e1Var.getValue()).f11301p.f11132a));
                break;
            case 3:
                aVar.invoke();
                m2Var.i(new y(!((t1) e1Var.getValue()).f11301p.f11133b));
                break;
            case 4:
                aVar.invoke();
                m2Var.i(new b0(!((t1) e1Var.getValue()).f11301p.f11134c));
                break;
            case 5:
                aVar.invoke();
                m2Var.i(new d0(!((t1) e1Var.getValue()).f11301p.f11135d));
                break;
            default:
                m2Var.i(new l((Set) e1Var.getValue()));
                aVar.invoke();
                break;
        }
        return wVar;
    }

    public /* synthetic */ n0(yx.a aVar, m2 m2Var, e3.e1 e1Var, int i10) {
        this.f11224i = i10;
        this.X = aVar;
        this.Y = m2Var;
        this.Z = e1Var;
    }
}
