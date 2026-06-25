package yi;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import gc.n;
import gc.w;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends n {
    @Override // gc.n
    public final void d(w wVar) {
        wVar.f10843a.put("NavigationRailLabelVisibility", Integer.valueOf(wVar.f10844b.getVisibility()));
    }

    @Override // gc.n
    public final void g(w wVar) {
        wVar.f10843a.put("NavigationRailLabelVisibility", Integer.valueOf(wVar.f10844b.getVisibility()));
    }

    @Override // gc.n
    public final Animator k(ViewGroup viewGroup, w wVar, w wVar2) {
        if (wVar == null) {
            return null;
        }
        HashMap map = wVar.f10843a;
        if (wVar2 == null) {
            return null;
        }
        HashMap map2 = wVar2.f10843a;
        if (map.get("NavigationRailLabelVisibility") == null || map2.get("NavigationRailLabelVisibility") == null || ((Integer) map.get("NavigationRailLabelVisibility")).intValue() != 8 || ((Integer) map2.get("NavigationRailLabelVisibility")).intValue() != 0) {
            return null;
        }
        View view = wVar2.f10844b;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.addUpdateListener(new aj.n(view, 4));
        return valueAnimatorOfFloat;
    }
}
