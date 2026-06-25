package q;

import android.content.Context;
import android.content.res.TypedArray;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import androidx.appcompat.widget.ScrollingTabContainerView;
import com.legado.app.release.i.R;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f2 extends LinearLayout {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ ScrollingTabContainerView f20851i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f2(ScrollingTabContainerView scrollingTabContainerView, Context context) {
        super(context, null, R.attr.actionBarTabStyle);
        this.f20851i = scrollingTabContainerView;
        bl.u1 u1VarM = bl.u1.m(context, null, new int[]{android.R.attr.background}, R.attr.actionBarTabStyle);
        if (((TypedArray) u1VarM.A).hasValue(0)) {
            setBackgroundDrawable(u1VarM.h(0));
        }
        u1VarM.n();
        setGravity(8388627);
        throw null;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.appcompat.app.ActionBar$Tab");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.appcompat.app.ActionBar$Tab");
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        ScrollingTabContainerView scrollingTabContainerView = this.f20851i;
        if (scrollingTabContainerView.f826j0 > 0) {
            int measuredWidth = getMeasuredWidth();
            int i12 = scrollingTabContainerView.f826j0;
            if (measuredWidth > i12) {
                super.onMeasure(View.MeasureSpec.makeMeasureSpec(i12, 1073741824), i11);
            }
        }
    }

    @Override // android.view.View
    public final void setSelected(boolean z4) {
        boolean z10 = isSelected() != z4;
        super.setSelected(z4);
        if (z10 && z4) {
            sendAccessibilityEvent(4);
        }
    }
}
