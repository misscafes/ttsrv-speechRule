package ms;

import android.view.View;
import android.widget.LinearLayout;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class y5 extends qx.i implements yx.p {
    public final /* synthetic */ a6 X;
    public final /* synthetic */ List Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19370i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y5(a6 a6Var, List list, ox.c cVar, int i10) {
        super(2, cVar);
        this.f19370i = i10;
        this.X = a6Var;
        this.Y = list;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f19370i;
        List list = this.Y;
        a6 a6Var = this.X;
        switch (i10) {
            case 0:
                return new y5(a6Var, list, cVar, 0);
            case 1:
                return new y5(a6Var, list, cVar, 1);
            default:
                return new y5(a6Var, list, cVar, 2);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f19370i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 0:
                ((y5) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            case 1:
                ((y5) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            default:
                ((y5) create(zVar, cVar)).invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f19370i;
        List list = this.Y;
        e8.s sVar = e8.s.Z;
        a6 a6Var = this.X;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                z7.w0 w0VarU = a6Var.u();
                w0VarU.c();
                if (w0VarU.f37952n0.f7920d.compareTo(sVar) >= 0) {
                    LinearLayout linearLayout = a6Var.f19045y1;
                    linearLayout.getClass();
                    a6Var.n0(linearLayout, list);
                }
                break;
            case 1:
                lb.w.j0(obj);
                z7.w0 w0VarU2 = a6Var.u();
                w0VarU2.c();
                if (w0VarU2.f37952n0.f7920d.compareTo(sVar) >= 0) {
                    LinearLayout linearLayout2 = a6Var.f19045y1;
                    linearLayout2.getClass();
                    a6Var.n0(linearLayout2, list);
                }
                break;
            default:
                lb.w.j0(obj);
                z7.w0 w0VarU3 = a6Var.u();
                w0VarU3.c();
                if (w0VarU3.f37952n0.f7920d.compareTo(sVar) >= 0) {
                    View view = a6Var.f19046z1;
                    if (view != null) {
                        view.setVisibility(8);
                    }
                    LinearLayout linearLayout3 = a6Var.f19045y1;
                    if (linearLayout3 != null) {
                        linearLayout3.setVisibility(0);
                    }
                    LinearLayout linearLayout4 = a6Var.f19045y1;
                    linearLayout4.getClass();
                    a6Var.n0(linearLayout4, list);
                }
                break;
        }
        return wVar;
    }
}
