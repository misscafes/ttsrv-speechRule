package com.google.android.material.transformation;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import java.util.ArrayList;
import m6.b;
import oi.a;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public abstract class ExpandableBehavior extends b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f4783i = 0;

    public ExpandableBehavior() {
    }

    @Override // m6.b
    public abstract boolean f(View view, View view2);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // m6.b
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, View view2) {
        Object obj = (a) view2;
        boolean z11 = ((FloatingActionButton) obj).A0.f21857a;
        int i10 = this.f4783i;
        if (z11) {
            if (i10 != 0 && i10 != 2) {
                return false;
            }
        } else if (i10 != 1) {
            return false;
        }
        boolean z12 = ((FloatingActionButton) obj).A0.f21857a;
        this.f4783i = z12 ? 1 : 2;
        w((View) obj, view, z12, true);
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // m6.b
    public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i10) {
        a aVar;
        if (!view.isLaidOut()) {
            ArrayList arrayListM = coordinatorLayout.m(view);
            int size = arrayListM.size();
            int i11 = 0;
            while (true) {
                if (i11 >= size) {
                    aVar = null;
                    break;
                }
                View view2 = (View) arrayListM.get(i11);
                if (f(view, view2)) {
                    aVar = (a) view2;
                    break;
                }
                i11++;
            }
            if (aVar != null) {
                boolean z11 = ((FloatingActionButton) aVar).A0.f21857a;
                int i12 = this.f4783i;
                if (!z11 ? i12 == 1 : !(i12 != 0 && i12 != 2)) {
                    int i13 = z11 ? 1 : 2;
                    this.f4783i = i13;
                    view.getViewTreeObserver().addOnPreDrawListener(new oj.a(this, view, i13, aVar));
                }
            }
        }
        return false;
    }

    public abstract void w(View view, View view2, boolean z11, boolean z12);

    public ExpandableBehavior(Context context, AttributeSet attributeSet) {
    }
}
