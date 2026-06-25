package b7;

import android.app.Dialog;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import c3.o;
import c3.v;
import c3.x;
import com.legado.app.release.i.R;
import vp.j1;
import xk.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements v {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2118i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f2119v;

    public /* synthetic */ a(Object obj, int i10) {
        this.f2118i = i10;
        this.f2119v = obj;
    }

    @Override // c3.v
    public final void d(x xVar, o oVar) {
        Window window;
        WindowManager.LayoutParams attributes;
        Window window2;
        WindowManager.LayoutParams attributes2;
        switch (this.f2118i) {
            case 0:
                b bVar = (b) this.f2119v;
                if (oVar == o.ON_START) {
                    bVar.f2127h = true;
                } else if (oVar == o.ON_STOP) {
                    bVar.f2127h = false;
                }
                break;
            case 1:
                xk.b bVar2 = (xk.b) this.f2119v;
                if (oVar == o.ON_START) {
                    Dialog dialog = bVar2.f27489n1;
                    Integer numValueOf = (dialog == null || (window = dialog.getWindow()) == null || (attributes = window.getAttributes()) == null) ? null : Integer.valueOf(attributes.gravity);
                    if (numValueOf != null && numValueOf.intValue() == 48) {
                        View view = bVar2.J0;
                        if (view != null) {
                            view.setBackgroundResource(R.drawable.bg_eink_border_bottom);
                        }
                    } else if (numValueOf == null || numValueOf.intValue() != 80) {
                        int iR = (int) j1.r(2);
                        View view2 = bVar2.J0;
                        if (view2 != null) {
                            view2.setPadding(iR, iR, iR, iR);
                        }
                        View view3 = bVar2.J0;
                        if (view3 != null) {
                            view3.setBackgroundResource(R.drawable.bg_eink_border_dialog);
                        }
                    } else {
                        View view4 = bVar2.J0;
                        if (view4 != null) {
                            view4.setBackgroundResource(R.drawable.bg_eink_border_top);
                        }
                    }
                }
                break;
            default:
                d dVar = (d) this.f2119v;
                if (oVar == o.ON_START) {
                    Dialog dialog2 = dVar.f27489n1;
                    Integer numValueOf2 = (dialog2 == null || (window2 = dialog2.getWindow()) == null || (attributes2 = window2.getAttributes()) == null) ? null : Integer.valueOf(attributes2.gravity);
                    if (numValueOf2 != null && numValueOf2.intValue() == 48) {
                        View view5 = dVar.J0;
                        if (view5 != null) {
                            view5.setBackgroundResource(R.drawable.bg_eink_border_bottom);
                        }
                    } else if (numValueOf2 == null || numValueOf2.intValue() != 80) {
                        int iR2 = (int) j1.r(2);
                        View view6 = dVar.J0;
                        if (view6 != null) {
                            view6.setPadding(iR2, iR2, iR2, iR2);
                        }
                        View view7 = dVar.J0;
                        if (view7 != null) {
                            view7.setBackgroundResource(R.drawable.bg_eink_border_dialog);
                        }
                    } else {
                        View view8 = dVar.J0;
                        if (view8 != null) {
                            view8.setBackgroundResource(R.drawable.bg_eink_border_top);
                        }
                    }
                }
                break;
        }
    }
}
