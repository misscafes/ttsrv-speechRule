package ae;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import java.util.HashMap;
import l7.o;
import l7.x;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends o {
    public final /* synthetic */ int G0;

    @Override // l7.o
    public final void d(x xVar) {
        switch (this.G0) {
            case 0:
                xVar.f15068a.put("NavigationRailLabelVisibility", Integer.valueOf(xVar.f15069b.getVisibility()));
                break;
            default:
                View view = xVar.f15069b;
                if (view instanceof TextView) {
                    xVar.f15068a.put("android:textscale:scale", Float.valueOf(((TextView) view).getScaleX()));
                }
                break;
        }
    }

    @Override // l7.o
    public final void g(x xVar) {
        switch (this.G0) {
            case 0:
                xVar.f15068a.put("NavigationRailLabelVisibility", Integer.valueOf(xVar.f15069b.getVisibility()));
                break;
            default:
                View view = xVar.f15069b;
                if (view instanceof TextView) {
                    xVar.f15068a.put("android:textscale:scale", Float.valueOf(((TextView) view).getScaleX()));
                }
                break;
        }
    }

    @Override // l7.o
    public final Animator k(ViewGroup viewGroup, x xVar, x xVar2) {
        switch (this.G0) {
            case 0:
                if (xVar == null) {
                    return null;
                }
                HashMap map = xVar.f15068a;
                if (xVar2 == null) {
                    return null;
                }
                HashMap map2 = xVar2.f15068a;
                if (map.get("NavigationRailLabelVisibility") == null || map2.get("NavigationRailLabelVisibility") == null || ((Integer) map.get("NavigationRailLabelVisibility")).intValue() != 8 || ((Integer) map2.get("NavigationRailLabelVisibility")).intValue() != 0) {
                    return null;
                }
                View view = xVar2.f15069b;
                ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                valueAnimatorOfFloat.addUpdateListener(new a(view, 0));
                return valueAnimatorOfFloat;
            default:
                if (xVar == null || xVar2 == null || !(xVar.f15069b instanceof TextView)) {
                    return null;
                }
                View view2 = xVar2.f15069b;
                if (!(view2 instanceof TextView)) {
                    return null;
                }
                TextView textView = (TextView) view2;
                HashMap map3 = xVar.f15068a;
                HashMap map4 = xVar2.f15068a;
                float fFloatValue = map3.get("android:textscale:scale") != null ? ((Float) map3.get("android:textscale:scale")).floatValue() : 1.0f;
                float fFloatValue2 = map4.get("android:textscale:scale") != null ? ((Float) map4.get("android:textscale:scale")).floatValue() : 1.0f;
                if (fFloatValue == fFloatValue2) {
                    return null;
                }
                ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(fFloatValue, fFloatValue2);
                valueAnimatorOfFloat2.addUpdateListener(new ed.b(textView, 6));
                return valueAnimatorOfFloat2;
        }
    }
}
