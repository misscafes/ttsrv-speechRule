package r2;

import android.os.Build;
import j1.j2;
import j1.l2;
import j1.n2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a1 implements yx.l {
    public final /* synthetic */ r5.c X;
    public final /* synthetic */ e3.e1 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f25546i;

    public /* synthetic */ a1(r5.c cVar, e3.e1 e1Var, int i10) {
        this.f25546i = i10;
        this.X = cVar;
        this.Y = e1Var;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f25546i;
        j2 j2Var = n2.f14968a;
        l2 l2Var = l2.f14965a;
        jx.w wVar = jx.w.f15819a;
        e3.e1 e1Var = this.Y;
        r5.c cVar = this.X;
        switch (i10) {
            case 0:
                bu.c cVar2 = new bu.c(4, (yx.a) obj);
                a1 a1Var = new a1(cVar, e1Var, 1);
                if (!j1.s1.a()) {
                    r00.a.i("Magnifier is only supported on API level 28 and higher.");
                } else if (Build.VERSION.SDK_INT == 28) {
                    j2Var = l2Var;
                }
                break;
            case 1:
                r5.h hVar = (r5.h) obj;
                int iV0 = cVar.V0(r5.h.b(hVar.f25841a));
                e1Var.setValue(new r5.l((((long) cVar.V0(r5.h.a(hVar.f25841a))) & 4294967295L) | (((long) iV0) << 32)));
                break;
            case 2:
                bu.c cVar3 = new bu.c(5, (yx.a) obj);
                a1 a1Var2 = new a1(cVar, e1Var, 3);
                if (!j1.s1.a()) {
                    r00.a.i("Magnifier is only supported on API level 28 and higher.");
                } else if (Build.VERSION.SDK_INT == 28) {
                    j2Var = l2Var;
                }
                break;
            case 3:
                r5.h hVar2 = (r5.h) obj;
                int iV02 = cVar.V0(r5.h.b(hVar2.f25841a));
                e1Var.setValue(new r5.l((((long) cVar.V0(r5.h.a(hVar2.f25841a))) & 4294967295L) | (((long) iV02) << 32)));
                break;
            default:
                e1Var.setValue(new r5.f(cVar.n0((int) (((r5.l) obj).f25848a & 4294967295L))));
                break;
        }
        return wVar;
    }
}
