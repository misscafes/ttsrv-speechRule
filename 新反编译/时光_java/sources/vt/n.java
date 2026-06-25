package vt;

import d2.p1;
import e3.w2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class n implements yx.l {
    public final /* synthetic */ g0 X;
    public final /* synthetic */ w2 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f31312i;

    public /* synthetic */ n(g0 g0Var, w2 w2Var, int i10) {
        this.f31312i = i10;
        this.X = g0Var;
        this.Y = w2Var;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f31312i;
        jx.w wVar = jx.w.f15819a;
        w2 w2Var = this.Y;
        g0 g0Var = this.X;
        switch (i10) {
            case 0:
                g0Var.k(new j(a.a(((x) w2Var.getValue()).f31332g, ((Boolean) obj).booleanValue(), null, null, null, null, null, 62)));
                break;
            case 1:
                String str = (String) obj;
                str.getClass();
                g0Var.k(new j(a.a(((x) w2Var.getValue()).f31332g, false, str, null, null, null, null, 61)));
                break;
            case 2:
                String str2 = (String) obj;
                str2.getClass();
                g0Var.k(new j(a.a(((x) w2Var.getValue()).f31332g, false, null, str2, null, null, null, 59)));
                break;
            case 3:
                String str3 = (String) obj;
                str3.getClass();
                g0Var.k(new j(a.a(((x) w2Var.getValue()).f31332g, false, null, null, str3, null, null, 55)));
                break;
            case 4:
                String str4 = (String) obj;
                str4.getClass();
                g0Var.k(new j(a.a(((x) w2Var.getValue()).f31332g, false, null, null, null, str4, null, 47)));
                break;
            case 5:
                String str5 = (String) obj;
                str5.getClass();
                g0Var.k(new j(a.a(((x) w2Var.getValue()).f31332g, false, null, null, null, null, str5, 31)));
                break;
            default:
                ((p1) obj).getClass();
                if (!iy.p.Z0(((x) w2Var.getValue()).f31326a)) {
                    g0Var.k(c.f31281a);
                }
                break;
        }
        return wVar;
    }
}
