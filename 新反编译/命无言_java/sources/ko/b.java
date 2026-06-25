package ko;

import android.content.DialogInterface;
import android.os.Bundle;
import com.legado.app.release.i.R;
import e.a0;
import io.legado.app.ui.main.MainActivity;
import io.legado.app.ui.widget.text.BadgeView;
import pm.u;
import vp.q0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements lr.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14553i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ MainActivity f14554v;

    public /* synthetic */ b(MainActivity mainActivity, int i10) {
        this.f14553i = i10;
        this.f14554v = mainActivity;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        int i10 = this.f14553i;
        vq.q qVar = vq.q.f26327a;
        MainActivity mainActivity = this.f14554v;
        switch (i10) {
            case 0:
                int i11 = MainActivity.f11743y0;
                mr.i.e((DialogInterface) obj, "it");
                x2.p pVar = (x2.p) qm.o.class.newInstance();
                pVar.c0(new Bundle());
                na.d.t(qm.o.class, pVar, mainActivity.getSupportFragmentManager());
                break;
            case 1:
                Integer num = (Integer) obj;
                BadgeView badgeView = (BadgeView) mainActivity.f11757x0.getValue();
                mr.i.b(num);
                badgeView.setBadgeCount(num.intValue());
                break;
            case 2:
                int i12 = MainActivity.f11743y0;
                mr.i.e((String) obj, "it");
                mainActivity.recreate();
                break;
            case 3:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                int i13 = MainActivity.f11743y0;
                el.s sVarZ = mainActivity.z();
                mainActivity.O();
                if (zBooleanValue) {
                    sVarZ.f7485c.w(mainActivity.f11754t0 - 1, false);
                }
                break;
            case 4:
                int i14 = MainActivity.f11743y0;
                mr.i.e((String) obj, "it");
                mainActivity.N().m();
                break;
            default:
                int i15 = MainActivity.f11743y0;
                mr.i.e((a0) obj, "$this$addCallback");
                if (mainActivity.f11752r0 == 0) {
                    Object obj2 = mainActivity.f11753s0.get(Integer.valueOf(mainActivity.M(0)));
                    oo.r rVar = obj2 instanceof oo.r ? (oo.r) obj2 : null;
                    if (rVar != null && rVar.f18946n1 != -100) {
                        rVar.f18946n1 = -100L;
                        rVar.z0();
                    } else if (System.currentTimeMillis() - mainActivity.f11749o0 > mainActivity.u0) {
                        q0.X(mainActivity, R.string.double_click_exit);
                        mainActivity.f11749o0 = System.currentTimeMillis();
                    } else if (!u.M0) {
                        mainActivity.moveTaskToBack(true);
                    } else {
                        mainActivity.finish();
                    }
                } else {
                    mainActivity.z().f7485c.setCurrentItem(0);
                }
                break;
        }
        return qVar;
    }
}
