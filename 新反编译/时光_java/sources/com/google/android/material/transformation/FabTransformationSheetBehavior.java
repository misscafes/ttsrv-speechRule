package com.google.android.material.transformation;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import dg.b;
import io.legato.kazusa.xtmd.R;
import java.util.HashMap;
import m6.e;
import uh.f;
import uh.h;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public class FabTransformationSheetBehavior extends FabTransformationBehavior {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public HashMap f4787r0;

    public FabTransformationSheetBehavior() {
    }

    @Override // com.google.android.material.transformation.FabTransformationBehavior
    public final b D(Context context, boolean z11) {
        int i10 = z11 ? R.animator.mtrl_fab_transformation_sheet_expand_spec : R.animator.mtrl_fab_transformation_sheet_collapse_spec;
        b bVar = new b(22, false);
        bVar.X = f.b(context, i10);
        bVar.Y = new h();
        return bVar;
    }

    @Override // com.google.android.material.transformation.ExpandableTransformationBehavior, com.google.android.material.transformation.ExpandableBehavior
    public final void w(View view, View view2, boolean z11, boolean z12) {
        ViewParent parent = view2.getParent();
        if (parent instanceof CoordinatorLayout) {
            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
            int childCount = coordinatorLayout.getChildCount();
            if (z11) {
                this.f4787r0 = new HashMap(childCount);
            }
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = coordinatorLayout.getChildAt(i10);
                boolean z13 = (childAt.getLayoutParams() instanceof e) && (((e) childAt.getLayoutParams()).f18869a instanceof FabTransformationScrimBehavior);
                if (childAt != view2 && !z13) {
                    HashMap map = this.f4787r0;
                    if (z11) {
                        map.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                        childAt.setImportantForAccessibility(4);
                    } else if (map != null && map.containsKey(childAt)) {
                        childAt.setImportantForAccessibility(((Integer) this.f4787r0.get(childAt)).intValue());
                    }
                }
            }
            if (!z11) {
                this.f4787r0 = null;
            }
        }
        super.w(view, view2, z11, z12);
    }

    public FabTransformationSheetBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
