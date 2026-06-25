package com.google.android.material.transformation;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import java.util.ArrayList;
import m1.b;
import rd.a;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public abstract class ExpandableBehavior extends b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f4313i = 0;

    public ExpandableBehavior() {
    }

    @Override // m1.b
    public abstract boolean f(View view, View view2);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // m1.b
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, View view2) {
        Object obj = (a) view2;
        boolean z4 = ((FloatingActionButton) obj).f3950t0.f20780a;
        if (z4) {
            int i10 = this.f4313i;
            if (i10 != 0 && i10 != 2) {
                return false;
            }
        } else if (this.f4313i != 1) {
            return false;
        }
        this.f4313i = z4 ? 1 : 2;
        w((View) obj, view, z4, true);
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // m1.b
    public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i10) {
        a aVar;
        int i11;
        if (!view.isLaidOut()) {
            ArrayList arrayListO = coordinatorLayout.o(view);
            int size = arrayListO.size();
            int i12 = 0;
            while (true) {
                if (i12 >= size) {
                    aVar = null;
                    break;
                }
                View view2 = (View) arrayListO.get(i12);
                if (f(view, view2)) {
                    aVar = (a) view2;
                    break;
                }
                i12++;
            }
            if (aVar != null) {
                boolean z4 = ((FloatingActionButton) aVar).f3950t0.f20780a;
                if (!z4 ? this.f4313i == 1 : !((i11 = this.f4313i) != 0 && i11 != 2)) {
                    int i13 = z4 ? 1 : 2;
                    this.f4313i = i13;
                    view.getViewTreeObserver().addOnPreDrawListener(new qe.a(this, view, i13, aVar));
                }
            }
        }
        return false;
    }

    public abstract void w(View view, View view2, boolean z4, boolean z10);

    public ExpandableBehavior(Context context, AttributeSet attributeSet) {
    }
}
