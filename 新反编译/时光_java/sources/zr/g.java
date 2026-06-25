package zr;

import android.view.MenuItem;
import e8.z0;
import io.legato.kazusa.xtmd.R;
import ut.a2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g implements yx.l {
    public final /* synthetic */ o X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f38551i;

    public /* synthetic */ g(o oVar, int i10) {
        this.f38551i = i10;
        this.X = oVar;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f38551i;
        jx.w wVar = jx.w.f15819a;
        o oVar = this.X;
        switch (i10) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                gy.e[] eVarArr = o.I1;
                if (zBooleanValue) {
                    jq.a aVar = jq.a.f15552i;
                    String strL = jq.a.l();
                    if (strL.length() > 0) {
                        ry.b0.y(z0.e(oVar), null, null, new xs.g(oVar, strL, null, 6), 3);
                    }
                }
                break;
            case 1:
                gy.e[] eVarArr2 = o.I1;
                ((String) obj).getClass();
                oVar.l0().i(0, oVar.l0().c(), a2.i(new jx.h("upCurSource", oVar.o0())));
                break;
            case 2:
                gy.e[] eVarArr3 = o.I1;
                if (!((Boolean) obj).booleanValue()) {
                    oVar.m0().f34172f.setIndeterminate(false);
                    oVar.m0().f34172f.setProgress(0);
                    oVar.m0().f34172f.setVisibility(4);
                    MenuItem menuItemFindItem = oVar.m0().f34173g.getMenu().findItem(R.id.menu_start_stop);
                    if (menuItemFindItem != null) {
                        menuItemFindItem.setIcon(R.drawable.ic_refresh);
                        menuItemFindItem.setTitle(R.string.refresh);
                    }
                } else {
                    oVar.m0().f34172f.setVisibility(0);
                    MenuItem menuItemFindItem2 = oVar.m0().f34173g.getMenu().findItem(R.id.menu_start_stop);
                    if (menuItemFindItem2 != null) {
                        menuItemFindItem2.setIcon(R.drawable.ic_stop_black_24dp);
                        menuItemFindItem2.setTitle(R.string.stop);
                    }
                }
                break;
            default:
                jq.a aVar2 = jq.a.f15552i;
                jq.a.v(vd.d.EMPTY);
                gy.e[] eVarArr4 = o.I1;
                oVar.s0();
                oVar.p0().z();
                break;
        }
        return wVar;
    }
}
