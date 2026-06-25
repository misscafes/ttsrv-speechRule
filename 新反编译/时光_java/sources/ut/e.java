package ut;

import wt.c3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements uy.i {
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f29988i;

    public /* synthetic */ e(Object obj, int i10) {
        this.f29988i = i10;
        this.X = obj;
    }

    @Override // uy.i
    public final Object a(Object obj, ox.c cVar) {
        int i10 = this.f29988i;
        jx.w wVar = jx.w.f15819a;
        Object obj2 = this.X;
        switch (i10) {
            case 0:
                a.o((xa.f) obj2, (xa.i) obj);
                break;
            case 1:
                ((v4.y1) obj2).Y.o(((Number) obj).floatValue());
                break;
            default:
                int iIntValue = ((Number) obj).intValue();
                c3 c3Var = (c3) obj2;
                uy.v1 v1Var = c3Var.f32656w0;
                uy.v1 v1Var2 = c3Var.f32658y0;
                int iIntValue2 = ((Number) v1Var2.getValue()).intValue();
                if (iIntValue2 != iIntValue) {
                    v1Var2.q(null, Integer.valueOf(iIntValue));
                    if (iIntValue == 2 && iIntValue2 != 2) {
                        Boolean bool = Boolean.TRUE;
                        v1Var.getClass();
                        v1Var.q(null, bool);
                    } else if (iIntValue != 2) {
                        Boolean bool2 = Boolean.FALSE;
                        v1Var.getClass();
                        v1Var.q(null, bool2);
                    }
                    c3Var.n();
                    c3Var.m();
                }
                break;
        }
        return wVar;
    }
}
