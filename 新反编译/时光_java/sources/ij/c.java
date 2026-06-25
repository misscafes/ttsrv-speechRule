package ij;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.animation.ValueAnimator;
import android.os.Handler;
import android.os.Message;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import com.google.android.material.snackbar.BaseTransientBottomBar$Behavior;
import com.google.android.material.snackbar.BaseTransientBottomBar$SnackbarBaseLayout;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements Handler.Callback {
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList;
        int i10 = message.what;
        if (i10 == 0) {
            h hVar = (h) message.obj;
            BaseTransientBottomBar$SnackbarBaseLayout baseTransientBottomBar$SnackbarBaseLayout = hVar.f13828i;
            if (baseTransientBottomBar$SnackbarBaseLayout.getParent() == null) {
                ViewGroup.LayoutParams layoutParams = baseTransientBottomBar$SnackbarBaseLayout.getLayoutParams();
                if (layoutParams instanceof m6.e) {
                    m6.e eVar = (m6.e) layoutParams;
                    BaseTransientBottomBar$Behavior baseTransientBottomBar$Behavior = new BaseTransientBottomBar$Behavior();
                    f20.c cVar = baseTransientBottomBar$Behavior.f4678r0;
                    cVar.getClass();
                    cVar.f8811i = hVar.f13838t;
                    baseTransientBottomBar$Behavior.X = new e(hVar);
                    eVar.b(baseTransientBottomBar$Behavior);
                    eVar.f18875g = 80;
                }
                ViewGroup viewGroup = hVar.f13826g;
                baseTransientBottomBar$SnackbarBaseLayout.f4689w0 = true;
                viewGroup.addView(baseTransientBottomBar$SnackbarBaseLayout);
                baseTransientBottomBar$SnackbarBaseLayout.f4689w0 = false;
                hVar.f();
                baseTransientBottomBar$SnackbarBaseLayout.setVisibility(4);
            }
            if (baseTransientBottomBar$SnackbarBaseLayout.isLaidOut()) {
                hVar.e();
                return true;
            }
            hVar.f13836r = true;
            return true;
        }
        if (i10 != 1) {
            return false;
        }
        h hVar2 = (h) message.obj;
        int i11 = message.arg1;
        BaseTransientBottomBar$SnackbarBaseLayout baseTransientBottomBar$SnackbarBaseLayout2 = hVar2.f13828i;
        AccessibilityManager accessibilityManager = hVar2.f13837s;
        if ((accessibilityManager != null && ((enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(1)) == null || !enabledAccessibilityServiceList.isEmpty())) || baseTransientBottomBar$SnackbarBaseLayout2.getVisibility() != 0) {
            hVar2.c();
            return true;
        }
        if (baseTransientBottomBar$SnackbarBaseLayout2.getAnimationMode() == 1) {
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
            valueAnimatorOfFloat.setInterpolator(hVar2.f13823d);
            valueAnimatorOfFloat.addUpdateListener(new b(hVar2, 0));
            valueAnimatorOfFloat.setDuration(hVar2.f13821b);
            valueAnimatorOfFloat.addListener(new a(hVar2, i11, 0));
            valueAnimatorOfFloat.start();
            return true;
        }
        ValueAnimator valueAnimator = new ValueAnimator();
        BaseTransientBottomBar$SnackbarBaseLayout baseTransientBottomBar$SnackbarBaseLayout3 = hVar2.f13828i;
        int height = baseTransientBottomBar$SnackbarBaseLayout3.getHeight();
        ViewGroup.LayoutParams layoutParams2 = baseTransientBottomBar$SnackbarBaseLayout3.getLayoutParams();
        if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
            height += ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin;
        }
        valueAnimator.setIntValues(0, height);
        valueAnimator.setInterpolator(hVar2.f13824e);
        valueAnimator.setDuration(hVar2.f13822c);
        valueAnimator.addListener(new a(hVar2, i11, 2));
        valueAnimator.addUpdateListener(new b(hVar2, 3));
        valueAnimator.start();
        return true;
    }
}
