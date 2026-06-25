package je;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.animation.ValueAnimator;
import android.os.Handler;
import android.os.Message;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import com.google.android.material.snackbar.BaseTransientBottomBar$Behavior;
import com.google.android.material.snackbar.BaseTransientBottomBar$SnackbarBaseLayout;
import fn.j;
import java.util.List;
import q9.t;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Handler.Callback {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12968i;

    public /* synthetic */ c(int i10) {
        this.f12968i = i10;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList;
        switch (this.f12968i) {
            case 0:
                int i10 = message.what;
                if (i10 == 0) {
                    f fVar = (f) message.obj;
                    BaseTransientBottomBar$SnackbarBaseLayout baseTransientBottomBar$SnackbarBaseLayout = fVar.f12985i;
                    if (baseTransientBottomBar$SnackbarBaseLayout.getParent() == null) {
                        ViewGroup.LayoutParams layoutParams = baseTransientBottomBar$SnackbarBaseLayout.getLayoutParams();
                        if (layoutParams instanceof m1.e) {
                            m1.e eVar = (m1.e) layoutParams;
                            BaseTransientBottomBar$Behavior baseTransientBottomBar$Behavior = new BaseTransientBottomBar$Behavior();
                            gk.d dVar = baseTransientBottomBar$Behavior.f4178k0;
                            dVar.getClass();
                            dVar.f9378v = fVar.f12995t;
                            baseTransientBottomBar$Behavior.f3751v = new j(fVar, 17);
                            eVar.b(baseTransientBottomBar$Behavior);
                            eVar.f15809g = 80;
                        }
                        ViewGroup viewGroup = fVar.f12983g;
                        baseTransientBottomBar$SnackbarBaseLayout.f4187p0 = true;
                        viewGroup.addView(baseTransientBottomBar$SnackbarBaseLayout);
                        baseTransientBottomBar$SnackbarBaseLayout.f4187p0 = false;
                        fVar.e();
                        baseTransientBottomBar$SnackbarBaseLayout.setVisibility(4);
                    }
                    if (baseTransientBottomBar$SnackbarBaseLayout.isLaidOut()) {
                        fVar.d();
                        return true;
                    }
                    fVar.f12993r = true;
                    return true;
                }
                if (i10 != 1) {
                    return false;
                }
                f fVar2 = (f) message.obj;
                int i11 = message.arg1;
                BaseTransientBottomBar$SnackbarBaseLayout baseTransientBottomBar$SnackbarBaseLayout2 = fVar2.f12985i;
                AccessibilityManager accessibilityManager = fVar2.f12994s;
                if ((accessibilityManager != null && ((enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(1)) == null || !enabledAccessibilityServiceList.isEmpty())) || baseTransientBottomBar$SnackbarBaseLayout2.getVisibility() != 0) {
                    fVar2.b();
                    return true;
                }
                if (baseTransientBottomBar$SnackbarBaseLayout2.getAnimationMode() == 1) {
                    ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
                    valueAnimatorOfFloat.setInterpolator(fVar2.f12980d);
                    valueAnimatorOfFloat.addUpdateListener(new b(fVar2, 0));
                    valueAnimatorOfFloat.setDuration(fVar2.f12978b);
                    valueAnimatorOfFloat.addListener(new a(fVar2, i11, 0));
                    valueAnimatorOfFloat.start();
                    return true;
                }
                ValueAnimator valueAnimator = new ValueAnimator();
                BaseTransientBottomBar$SnackbarBaseLayout baseTransientBottomBar$SnackbarBaseLayout3 = fVar2.f12985i;
                int height = baseTransientBottomBar$SnackbarBaseLayout3.getHeight();
                ViewGroup.LayoutParams layoutParams2 = baseTransientBottomBar$SnackbarBaseLayout3.getLayoutParams();
                if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                    height += ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin;
                }
                valueAnimator.setIntValues(0, height);
                valueAnimator.setInterpolator(fVar2.f12981e);
                valueAnimator.setDuration(fVar2.f12979c);
                valueAnimator.addListener(new a(fVar2, i11, 2));
                valueAnimator.addUpdateListener(new b(fVar2, 3));
                valueAnimator.start();
                return true;
            default:
                if (message.what != 1) {
                    return false;
                }
                ((t) message.obj).e();
                return true;
        }
    }
}
