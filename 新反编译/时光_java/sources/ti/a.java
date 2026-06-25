package ti;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import c7.b;
import c7.e;
import com.google.android.material.listitem.ListItemLayout;
import com.google.android.material.listitem.ListItemRevealLayout;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends View.AccessibilityDelegate {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ListItemLayout f28169a;

    public a(ListItemLayout listItemLayout) {
        this.f28169a = listItemLayout;
    }

    public static void a(ListItemRevealLayout listItemRevealLayout, e eVar) {
        if (listItemRevealLayout != null) {
            for (int i10 = 0; i10 < listItemRevealLayout.getChildCount(); i10++) {
                View childAt = listItemRevealLayout.getChildAt(i10);
                if (childAt.isClickable() && childAt.getContentDescription() != null && childAt.isEnabled() && childAt.getVisibility() == 0) {
                    eVar.b(new b(childAt.getId(), childAt.getContentDescription()));
                }
            }
        }
    }

    public static boolean b(ListItemRevealLayout listItemRevealLayout, int i10) {
        if (listItemRevealLayout != null) {
            for (int i11 = 0; i11 < listItemRevealLayout.getChildCount(); i11++) {
                View childAt = listItemRevealLayout.getChildAt(i11);
                if (childAt.getId() == i10) {
                    return childAt.performClick();
                }
            }
        }
        return false;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        e eVar = new e(accessibilityNodeInfo);
        ListItemLayout listItemLayout = this.f28169a;
        a(listItemLayout.f4543r0, eVar);
        a(listItemLayout.f4544s0, eVar);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean performAccessibilityAction(View view, int i10, Bundle bundle) {
        ListItemLayout listItemLayout = this.f28169a;
        if (b(listItemLayout.f4543r0, i10) || b(listItemLayout.f4544s0, i10)) {
            return true;
        }
        return super.performAccessibilityAction(view, i10, bundle);
    }
}
