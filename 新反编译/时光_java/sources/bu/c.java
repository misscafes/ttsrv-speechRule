package bu;

import c4.k0;
import c5.b0;
import c5.d0;
import jx.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements yx.l {
    public final /* synthetic */ yx.a X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3250i;

    public /* synthetic */ c(int i10, yx.a aVar) {
        this.f3250i = i10;
        this.X = aVar;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f3250i;
        w wVar = w.f15819a;
        yx.a aVar = this.X;
        switch (i10) {
            case 0:
                ((Boolean) obj).booleanValue();
                aVar.invoke();
                break;
            case 1:
                ((lv.a) obj).getClass();
                aVar.invoke();
                break;
            case 2:
                aVar.invoke();
                break;
            case 3:
                r5.c cVar = (r5.c) obj;
                cVar.getClass();
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                k0 k0Var = (k0) obj;
                k0Var.getClass();
                float fFloatValue = ((Number) aVar.invoke()).floatValue();
                k0Var.t(fFloatValue);
                k0Var.l(fFloatValue);
                break;
            case 7:
                ((Boolean) obj).booleanValue();
                aVar.invoke();
                break;
            case 8:
                aVar.invoke();
                break;
            case 9:
                k0 k0Var2 = (k0) obj;
                k0Var2.a0(2);
                k0Var2.q(((Number) aVar.invoke()).floatValue());
                break;
            case 10:
                d0 d0Var = (d0) obj;
                Object objInvoke = aVar.invoke();
                if (Float.isNaN(((Number) objInvoke).floatValue())) {
                    objInvoke = null;
                }
                Float f7 = (Float) objInvoke;
                b0.k(d0Var, new c5.k(f7 != null ? f7.floatValue() : 0.0f, new fy.a(0.0f, 1.0f), 0));
                break;
            case 11:
                aVar.invoke();
                break;
            case 12:
                d0 d0Var2 = (d0) obj;
                d0Var2.getClass();
                b0.c(d0Var2, "Dismiss", new ut.d0(25, aVar));
                break;
            case 13:
                aVar.invoke();
                break;
            default:
                aVar.invoke();
                break;
        }
        return wVar;
    }
}
