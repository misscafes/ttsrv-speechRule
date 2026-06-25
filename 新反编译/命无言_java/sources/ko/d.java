package ko;

import android.os.Bundle;
import androidx.viewpager.widget.ViewPager;
import io.legado.app.ui.main.MainActivity;
import java.util.HashMap;
import po.v;
import x2.t0;
import x2.y;
import x2.z0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends z0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ MainActivity f14557j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(MainActivity mainActivity, t0 t0Var) {
        super(t0Var);
        this.f14557j = mainActivity;
    }

    @Override // p7.a
    public final int c() {
        return this.f14557j.f11754t0;
    }

    @Override // p7.a
    public final int d(Object obj) {
        mr.i.e(obj, "any");
        Integer position = ((l) obj).getPosition();
        if (position == null) {
            return -2;
        }
        int iIntValue = position.intValue();
        int i10 = MainActivity.f11743y0;
        MainActivity mainActivity = this.f14557j;
        int iM = mainActivity.M(iIntValue);
        if (iM == mainActivity.f11745j0 && (obj instanceof mo.c)) {
            return -1;
        }
        if (iM == mainActivity.f11746k0 && (obj instanceof oo.r)) {
            return -1;
        }
        if (iM == mainActivity.l0 && (obj instanceof v)) {
            return -1;
        }
        if (iM == mainActivity.f11747m0 && (obj instanceof ro.f)) {
            return -1;
        }
        return (iM == mainActivity.f11748n0 && (obj instanceof qo.b)) ? -1 : -2;
    }

    @Override // x2.z0, p7.a
    public final Object f(ViewPager viewPager, int i10) {
        y yVar = (y) super.f(viewPager, i10);
        if (yVar.S0.f2946d.a(c3.p.A) && d(yVar) == -2) {
            a(i10, yVar);
            yVar = (y) super.f(viewPager, i10);
        }
        MainActivity mainActivity = this.f14557j;
        HashMap map = mainActivity.f11753s0;
        int i11 = MainActivity.f11743y0;
        map.put(Integer.valueOf(mainActivity.M(i10)), yVar);
        return yVar;
    }

    @Override // x2.z0
    public final y n(int i10) {
        int i11 = MainActivity.f11743y0;
        MainActivity mainActivity = this.f14557j;
        int iM = mainActivity.M(i10);
        if (iM == mainActivity.f11745j0) {
            mo.c cVar = new mo.c();
            Bundle bundle = new Bundle();
            bundle.putInt("position", i10);
            cVar.c0(bundle);
            return cVar;
        }
        if (iM == mainActivity.f11746k0) {
            oo.r rVar = new oo.r();
            Bundle bundle2 = new Bundle();
            bundle2.putInt("position", i10);
            rVar.c0(bundle2);
            return rVar;
        }
        if (iM == mainActivity.l0) {
            v vVar = new v();
            Bundle bundle3 = new Bundle();
            bundle3.putInt("position", i10);
            vVar.c0(bundle3);
            return vVar;
        }
        if (iM == mainActivity.f11747m0) {
            ro.f fVar = new ro.f();
            Bundle bundle4 = new Bundle();
            bundle4.putInt("position", i10);
            fVar.c0(bundle4);
            return fVar;
        }
        qo.b bVar = new qo.b();
        Bundle bundle5 = new Bundle();
        bundle5.putInt("position", i10);
        bVar.c0(bundle5);
        return bVar;
    }
}
