package b7;

import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.material.appbar.AppBarLayout;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e1 implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2719a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2720b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f2721c;

    public /* synthetic */ e1(Object obj, int i10, Object obj2) {
        this.f2719a = i10;
        this.f2720b = obj;
        this.f2721c = obj2;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i10 = this.f2719a;
        Object obj = this.f2720b;
        switch (i10) {
            case 0:
                ((View) ((l.q0) ((l.o0) obj).X).m.getParent()).invalidate();
                return;
            default:
                AppBarLayout appBarLayout = (AppBarLayout) obj;
                fj.k kVar = (fj.k) this.f2721c;
                int i11 = AppBarLayout.N0;
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                kVar.r(fFloatValue);
                Drawable drawable = appBarLayout.J0;
                if (drawable instanceof fj.k) {
                    ((fj.k) drawable).r(fFloatValue);
                }
                Iterator it = appBarLayout.D0.iterator();
                if (it.hasNext()) {
                    throw b.a.f(it);
                }
                Iterator it2 = appBarLayout.E0.iterator();
                if (it2.hasNext()) {
                    throw b.a.f(it2);
                }
                return;
        }
    }
}
