package c7;

import a2.f1;
import android.graphics.Rect;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.drawerlayout.widget.DrawerLayout;
import androidx.slidingpanelayout.widget.SlidingPaneLayout;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends a2.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f3155d = 1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Rect f3156e = new Rect();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f3157f;

    public c(SlidingPaneLayout slidingPaneLayout) {
        this.f3157f = slidingPaneLayout;
    }

    @Override // a2.b
    public boolean a(View view, AccessibilityEvent accessibilityEvent) {
        switch (this.f3155d) {
            case 1:
                DrawerLayout drawerLayout = (DrawerLayout) this.f3157f;
                if (accessibilityEvent.getEventType() != 32) {
                    return this.f45a.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
                }
                accessibilityEvent.getText();
                View viewE = drawerLayout.e();
                if (viewE != null) {
                    int iG = drawerLayout.g(viewE);
                    drawerLayout.getClass();
                    WeakHashMap weakHashMap = f1.f59a;
                    Gravity.getAbsoluteGravity(iG, drawerLayout.getLayoutDirection());
                }
                return true;
            default:
                return super.a(view, accessibilityEvent);
        }
    }

    @Override // a2.b
    public final void c(View view, AccessibilityEvent accessibilityEvent) {
        switch (this.f3155d) {
            case 0:
                super.c(view, accessibilityEvent);
                accessibilityEvent.setClassName("androidx.slidingpanelayout.widget.SlidingPaneLayout");
                break;
            default:
                super.c(view, accessibilityEvent);
                accessibilityEvent.setClassName("androidx.drawerlayout.widget.DrawerLayout");
                break;
        }
    }

    @Override // a2.b
    public final void d(View view, b2.h hVar) {
        int i10 = this.f3155d;
        Rect rect = this.f3156e;
        View.AccessibilityDelegate accessibilityDelegate = this.f45a;
        switch (i10) {
            case 0:
                SlidingPaneLayout slidingPaneLayout = (SlidingPaneLayout) this.f3157f;
                AccessibilityNodeInfo accessibilityNodeInfo = hVar.f2078a;
                AccessibilityNodeInfo accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain(accessibilityNodeInfo);
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoObtain);
                accessibilityNodeInfoObtain.getBoundsInScreen(rect);
                accessibilityNodeInfo.setBoundsInScreen(rect);
                accessibilityNodeInfo.setVisibleToUser(accessibilityNodeInfoObtain.isVisibleToUser());
                accessibilityNodeInfo.setPackageName(accessibilityNodeInfoObtain.getPackageName());
                hVar.i(accessibilityNodeInfoObtain.getClassName());
                hVar.k(accessibilityNodeInfoObtain.getContentDescription());
                accessibilityNodeInfo.setEnabled(accessibilityNodeInfoObtain.isEnabled());
                accessibilityNodeInfo.setClickable(accessibilityNodeInfoObtain.isClickable());
                accessibilityNodeInfo.setFocusable(accessibilityNodeInfoObtain.isFocusable());
                accessibilityNodeInfo.setFocused(accessibilityNodeInfoObtain.isFocused());
                accessibilityNodeInfo.setAccessibilityFocused(accessibilityNodeInfoObtain.isAccessibilityFocused());
                accessibilityNodeInfo.setSelected(accessibilityNodeInfoObtain.isSelected());
                accessibilityNodeInfo.setLongClickable(accessibilityNodeInfoObtain.isLongClickable());
                hVar.a(accessibilityNodeInfoObtain.getActions());
                accessibilityNodeInfo.setMovementGranularities(accessibilityNodeInfoObtain.getMovementGranularities());
                hVar.i("androidx.slidingpanelayout.widget.SlidingPaneLayout");
                hVar.f2079b = -1;
                accessibilityNodeInfo.setSource(view);
                WeakHashMap weakHashMap = f1.f59a;
                Object parentForAccessibility = view.getParentForAccessibility();
                if (parentForAccessibility instanceof View) {
                    accessibilityNodeInfo.setParent((View) parentForAccessibility);
                }
                int childCount = slidingPaneLayout.getChildCount();
                for (int i11 = 0; i11 < childCount; i11++) {
                    View childAt = slidingPaneLayout.getChildAt(i11);
                    if (!slidingPaneLayout.a(childAt) && childAt.getVisibility() == 0) {
                        childAt.setImportantForAccessibility(1);
                        accessibilityNodeInfo.addChild(childAt);
                    }
                }
                break;
            default:
                AccessibilityNodeInfo accessibilityNodeInfo2 = hVar.f2078a;
                if (DrawerLayout.K0) {
                    accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo2);
                } else {
                    AccessibilityNodeInfo accessibilityNodeInfoObtain2 = AccessibilityNodeInfo.obtain(accessibilityNodeInfo2);
                    accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoObtain2);
                    hVar.f2079b = -1;
                    accessibilityNodeInfo2.setSource(view);
                    WeakHashMap weakHashMap2 = f1.f59a;
                    Object parentForAccessibility2 = view.getParentForAccessibility();
                    if (parentForAccessibility2 instanceof View) {
                        accessibilityNodeInfo2.setParent((View) parentForAccessibility2);
                    }
                    accessibilityNodeInfoObtain2.getBoundsInScreen(rect);
                    accessibilityNodeInfo2.setBoundsInScreen(rect);
                    accessibilityNodeInfo2.setVisibleToUser(accessibilityNodeInfoObtain2.isVisibleToUser());
                    accessibilityNodeInfo2.setPackageName(accessibilityNodeInfoObtain2.getPackageName());
                    hVar.i(accessibilityNodeInfoObtain2.getClassName());
                    hVar.k(accessibilityNodeInfoObtain2.getContentDescription());
                    accessibilityNodeInfo2.setEnabled(accessibilityNodeInfoObtain2.isEnabled());
                    accessibilityNodeInfo2.setFocused(accessibilityNodeInfoObtain2.isFocused());
                    accessibilityNodeInfo2.setAccessibilityFocused(accessibilityNodeInfoObtain2.isAccessibilityFocused());
                    accessibilityNodeInfo2.setSelected(accessibilityNodeInfoObtain2.isSelected());
                    hVar.a(accessibilityNodeInfoObtain2.getActions());
                    ViewGroup viewGroup = (ViewGroup) view;
                    int childCount2 = viewGroup.getChildCount();
                    for (int i12 = 0; i12 < childCount2; i12++) {
                        View childAt2 = viewGroup.getChildAt(i12);
                        if (DrawerLayout.h(childAt2)) {
                            accessibilityNodeInfo2.addChild(childAt2);
                        }
                    }
                }
                hVar.i("androidx.drawerlayout.widget.DrawerLayout");
                accessibilityNodeInfo2.setFocusable(false);
                accessibilityNodeInfo2.setFocused(false);
                accessibilityNodeInfo2.removeAction((AccessibilityNodeInfo.AccessibilityAction) b2.d.f2060e.f2072a);
                accessibilityNodeInfo2.removeAction((AccessibilityNodeInfo.AccessibilityAction) b2.d.f2061f.f2072a);
                break;
        }
    }

    @Override // a2.b
    public final boolean f(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        switch (this.f3155d) {
            case 0:
                if (!((SlidingPaneLayout) this.f3157f).a(view)) {
                }
                break;
            default:
                if (DrawerLayout.K0 || DrawerLayout.h(view)) {
                }
                break;
        }
        return this.f45a.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    public c(DrawerLayout drawerLayout) {
        this.f3157f = drawerLayout;
    }
}
