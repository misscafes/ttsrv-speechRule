package ur;

import androidx.compose.ui.window.PopupLayout;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g1 extends zx.l implements yx.a {
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f29874i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g1(Object obj, int i10) {
        super(0);
        this.f29874i = i10;
        this.X = obj;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f29874i;
        jx.w wVar = jx.w.f15819a;
        s4.g0 g0Var = null;
        Object obj = this.X;
        switch (i10) {
            case 0:
                return (h1) obj;
            case 1:
                return (e8.l1) ((g1) obj).invoke();
            case 2:
                return (q1) obj;
            case 3:
                return (e8.l1) ((g1) obj).invoke();
            case 4:
                return (z1) obj;
            case 5:
                return (e8.l1) ((g1) obj).invoke();
            case 6:
                return (n2) obj;
            case 7:
                return (e8.l1) ((g1) obj).invoke();
            case 8:
                return (t2) obj;
            case 9:
                return (e8.l1) ((g1) obj).invoke();
            case 10:
                ry.b0.h(((v4.j0) obj).Y, null);
                return wVar;
            case 11:
                p3.c cVar = (p3.c) ((v4.w1) obj).f30729a.X;
                if (!cVar.X) {
                    if (cVar.Y) {
                        q3.a.a("ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?");
                    }
                    cVar.a();
                    cVar.Y = true;
                }
                return wVar;
            case 12:
                PopupLayout popupLayout = (PopupLayout) obj;
                s4.g0 parentLayoutCoordinates = popupLayout.getParentLayoutCoordinates();
                if (parentLayoutCoordinates != null && parentLayoutCoordinates.E()) {
                    g0Var = parentLayoutCoordinates;
                }
                return Boolean.valueOf((g0Var == null || popupLayout.m7getPopupContentSizebOM6tXw() == null) ? false : true);
            case 13:
                return (yr.b) obj;
            case 14:
                return (e8.l1) ((g1) obj).invoke();
            case 15:
                z3.c cVar2 = (z3.c) obj;
                z3.p pVar = cVar2.z0;
                if (pVar == null) {
                    pVar = new z3.p();
                    cVar2.z0 = pVar;
                }
                if (pVar.f37587b == null) {
                    c4.g0 g0VarS = u4.n.s(cVar2);
                    pVar.d();
                    pVar.f37587b = g0VarS;
                }
                return pVar;
            case 16:
                return (zr.o) obj;
            case 17:
                return (e8.l1) ((g1) obj).invoke();
            case 18:
                return (zr.l0) obj;
            case 19:
                return (e8.l1) ((g1) obj).invoke();
            case 20:
                return (zv.u) obj;
            default:
                return (e8.l1) ((g1) obj).invoke();
        }
    }
}
