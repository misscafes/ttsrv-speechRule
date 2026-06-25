package ij;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.view.Display;
import android.view.ViewGroup;
import android.view.WindowManager;
import com.google.android.material.snackbar.BaseTransientBottomBar$SnackbarBaseLayout;
import si.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements Runnable {
    public final /* synthetic */ h X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13812i;

    public /* synthetic */ d(h hVar, int i10) {
        this.f13812i = i10;
        this.X = hVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Rect rect;
        int i10 = this.f13812i;
        h hVar = this.X;
        switch (i10) {
            case 0:
                BaseTransientBottomBar$SnackbarBaseLayout baseTransientBottomBar$SnackbarBaseLayout = hVar.f13828i;
                if (baseTransientBottomBar$SnackbarBaseLayout != null) {
                    WindowManager windowManager = (WindowManager) hVar.f13827h.getSystemService("window");
                    if (Build.VERSION.SDK_INT >= 30) {
                        rect = p.a(windowManager);
                    } else {
                        Display defaultDisplay = windowManager.getDefaultDisplay();
                        Point point = new Point();
                        defaultDisplay.getRealSize(point);
                        rect = new Rect();
                        rect.right = point.x;
                        rect.bottom = point.y;
                    }
                    int iHeight = rect.height();
                    int[] iArr = new int[2];
                    baseTransientBottomBar$SnackbarBaseLayout.getLocationInWindow(iArr);
                    int height = (iHeight - (baseTransientBottomBar$SnackbarBaseLayout.getHeight() + iArr[1])) + ((int) baseTransientBottomBar$SnackbarBaseLayout.getTranslationY());
                    int i11 = hVar.f13834p;
                    if (height < i11) {
                        ViewGroup.LayoutParams layoutParams = baseTransientBottomBar$SnackbarBaseLayout.getLayoutParams();
                        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
                            c8.a aVar = h.f13815u;
                        } else {
                            int i12 = hVar.f13834p;
                            hVar.f13835q = i12;
                            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                            marginLayoutParams.bottomMargin = (i12 - height) + marginLayoutParams.bottomMargin;
                            baseTransientBottomBar$SnackbarBaseLayout.requestLayout();
                        }
                    } else {
                        hVar.f13835q = i11;
                    }
                }
                break;
            case 1:
                hVar.c();
                break;
            default:
                BaseTransientBottomBar$SnackbarBaseLayout baseTransientBottomBar$SnackbarBaseLayout2 = hVar.f13828i;
                if (baseTransientBottomBar$SnackbarBaseLayout2 != null) {
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
                        valueAnimator.setInterpolator(hVar.f13824e);
                        valueAnimator.setDuration(hVar.f13822c);
                        valueAnimator.addListener(new a(hVar, 1));
                        valueAnimator.addUpdateListener(new b(hVar, 2));
                        valueAnimator.start();
                    } else {
                        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                        valueAnimatorOfFloat.setInterpolator(hVar.f13823d);
                        valueAnimatorOfFloat.addUpdateListener(new b(hVar, 0));
                        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.8f, 1.0f);
                        valueAnimatorOfFloat2.setInterpolator(hVar.f13825f);
                        valueAnimatorOfFloat2.addUpdateListener(new b(hVar, 1));
                        AnimatorSet animatorSet = new AnimatorSet();
                        animatorSet.playTogether(valueAnimatorOfFloat, valueAnimatorOfFloat2);
                        animatorSet.setDuration(hVar.f13820a);
                        animatorSet.addListener(new a(hVar, 3));
                        animatorSet.start();
                    }
                    break;
                }
                break;
        }
    }
}
