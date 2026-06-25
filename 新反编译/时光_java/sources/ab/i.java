package ab;

import g1.m0;
import g1.x;
import s4.a2;
import s4.b2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i implements yx.l {
    public final /* synthetic */ float X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f470i;

    public /* synthetic */ i(Object obj, float f7, int i10) {
        this.f470i = i10;
        this.Y = obj;
        this.X = f7;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f470i;
        float f7 = this.X;
        Object obj2 = this.Y;
        switch (i10) {
            case 0:
                yx.l lVar = (yx.l) obj2;
                x xVar = (x) obj;
                return new m0(((m0) lVar.invoke(xVar)).f10231a, ((m0) lVar.invoke(xVar)).f10232b, f7, null);
            default:
                a2 a2Var = (a2) obj;
                a2Var.p((b2) obj2, a2Var.V0(f7), 0, 0.0f);
                return jx.w.f15819a;
        }
    }
}
