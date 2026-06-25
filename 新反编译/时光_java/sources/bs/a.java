package bs;

import e3.m1;
import jx.w;
import s4.g0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements yx.l {
    public final /* synthetic */ m1 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3174i;

    public /* synthetic */ a(m1 m1Var, int i10) {
        this.f3174i = i10;
        this.X = m1Var;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f3174i;
        w wVar = w.f15819a;
        m1 m1Var = this.X;
        switch (i10) {
            case 0:
                String str = (String) obj;
                str.getClass();
                m1Var.o(Integer.parseInt(str));
                break;
            case 1:
                m1Var.o(((Integer) obj).intValue());
                break;
            case 2:
                m1Var.o(((Integer) obj).intValue());
                break;
            case 3:
                m1Var.o(((Integer) obj).intValue());
                break;
            case 4:
                m1Var.o((int) (((r5.l) obj).f25848a >> 32));
                break;
            case 5:
                g0 g0Var = (g0) obj;
                g0Var.getClass();
                m1Var.o((int) (g0Var.e() & 4294967295L));
                break;
            default:
                m1Var.o(((Integer) obj).intValue());
                break;
        }
        return wVar;
    }
}
