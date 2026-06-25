package je;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.view.ViewGroup;
import com.google.android.material.snackbar.BaseTransientBottomBar$SnackbarBaseLayout;
import vd.c0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12969i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ f f12970v;

    public /* synthetic */ d(f fVar, int i10) {
        this.f12969i = i10;
        this.f12970v = fVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Context context;
        int i10 = this.f12969i;
        f fVar = this.f12970v;
        int i11 = 2;
        int i12 = 1;
        switch (i10) {
            case 0:
                if (fVar.f12985i != null && (context = fVar.f12984h) != null) {
                    int iHeight = c0.j(context).height();
                    int[] iArr = new int[2];
                    BaseTransientBottomBar$SnackbarBaseLayout baseTransientBottomBar$SnackbarBaseLayout = fVar.f12985i;
                    baseTransientBottomBar$SnackbarBaseLayout.getLocationInWindow(iArr);
                    int height = (iHeight - (baseTransientBottomBar$SnackbarBaseLayout.getHeight() + iArr[1])) + ((int) fVar.f12985i.getTranslationY());
                    int i13 = fVar.f12991p;
                    if (height < i13) {
                        ViewGroup.LayoutParams layoutParams = fVar.f12985i.getLayoutParams();
                        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
                            a3.a aVar = f.f12972u;
                        } else {
                            int i14 = fVar.f12991p;
                            fVar.f12992q = i14;
                            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                            marginLayoutParams.bottomMargin = (i14 - height) + marginLayoutParams.bottomMargin;
                            fVar.f12985i.requestLayout();
                        }
                    } else {
                        fVar.f12992q = i13;
                    }
                    break;
                }
                break;
            case 1:
                fVar.b();
                break;
            default:
                BaseTransientBottomBar$SnackbarBaseLayout baseTransientBottomBar$SnackbarBaseLayout2 = fVar.f12985i;
                if (baseTransientBottomBar$SnackbarBaseLayout2 != null) {
                    int i15 = 0;
                    if (baseTransientBottomBar$SnackbarBaseLayout2.getParent() != null) {
                        baseTransientBottomBar$SnackbarBaseLayout2.setVisibility(0);
                    }
                    if (baseTransientBottomBar$SnackbarBaseLayout2.getAnimationMode() != 1) {
                        int height2 = baseTransientBottomBar$SnackbarBaseLayout2.getHeight();
                        ViewGroup.LayoutParams layoutParams2 = baseTransientBottomBar$SnackbarBaseLayout2.getLayoutParams();
                        if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                            height2 += ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin;
                        }
                        baseTransientBottomBar$SnackbarBaseLayout2.setTranslationY(height2);
                        ValueAnimator valueAnimator = new ValueAnimator();
                        valueAnimator.setIntValues(height2, 0);
                        valueAnimator.setInterpolator(fVar.f12981e);
                        valueAnimator.setDuration(fVar.f12979c);
                        valueAnimator.addListener(new a(fVar, i12));
                        valueAnimator.addUpdateListener(new b(fVar, i11));
                        valueAnimator.start();
                    } else {
                        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                        valueAnimatorOfFloat.setInterpolator(fVar.f12980d);
                        valueAnimatorOfFloat.addUpdateListener(new b(fVar, i15));
                        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.8f, 1.0f);
                        valueAnimatorOfFloat2.setInterpolator(fVar.f12982f);
                        valueAnimatorOfFloat2.addUpdateListener(new b(fVar, i12));
                        AnimatorSet animatorSet = new AnimatorSet();
                        animatorSet.playTogether(valueAnimatorOfFloat, valueAnimatorOfFloat2);
                        animatorSet.setDuration(fVar.f12977a);
                        animatorSet.addListener(new a(fVar, 3));
                        animatorSet.start();
                    }
                    break;
                }
                break;
        }
    }
}
