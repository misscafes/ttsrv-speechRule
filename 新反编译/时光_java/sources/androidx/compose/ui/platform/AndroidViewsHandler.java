package androidx.compose.ui.platform;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.compose.ui.viewinterop.AndroidViewHolder;
import java.util.HashMap;
import r4.a;
import u4.h0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class AndroidViewsHandler extends ViewGroup {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final HashMap f1322i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final HashMap f1323n0;

    public AndroidViewsHandler(Context context) {
        super(context);
        setClipChildren(false);
        this.f1322i = new HashMap();
        this.f1323n0 = new HashMap();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    public final HashMap<AndroidViewHolder, h0> getHolderToLayoutNode() {
        return this.f1322i;
    }

    public final HashMap<h0, AndroidViewHolder> getLayoutNodeToHolder() {
        return this.f1323n0;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final /* bridge */ /* synthetic */ ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z11, int i10, int i11, int i12, int i13) {
        for (AndroidViewHolder androidViewHolder : this.f1322i.keySet()) {
            androidViewHolder.layout(androidViewHolder.getLeft(), androidViewHolder.getTop(), androidViewHolder.getRight(), androidViewHolder.getBottom());
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        int i12;
        if (!(View.MeasureSpec.getMode(i10) == 1073741824)) {
            a.a("widthMeasureSpec should be EXACTLY");
        }
        if (!(View.MeasureSpec.getMode(i11) == 1073741824)) {
            a.a("heightMeasureSpec should be EXACTLY");
        }
        setMeasuredDimension(View.MeasureSpec.getSize(i10), View.MeasureSpec.getSize(i11));
        for (AndroidViewHolder androidViewHolder : this.f1322i.keySet()) {
            int i13 = androidViewHolder.H0;
            if (i13 != Integer.MIN_VALUE && (i12 = androidViewHolder.I0) != Integer.MIN_VALUE) {
                androidViewHolder.measure(i13, i12);
            }
        }
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        cleanupLayoutState(this);
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            h0 h0Var = (h0) this.f1322i.get(childAt);
            if (childAt.isLayoutRequested() && h0Var != null) {
                h0.X(h0Var, false, 7);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onDescendantInvalidated(View view, View view2) {
    }
}
