package vh;

import android.graphics.Rect;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import b7.n2;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.search.SearchBar;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g extends h {
    public final Rect Y;
    public final Rect Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f31020n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f31021o0;

    public g() {
        this.Y = new Rect();
        this.Z = new Rect();
        this.f31020n0 = 0;
    }

    @Override // m6.b
    public final boolean m(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12) {
        AppBarLayout appBarLayoutZ;
        n2 lastWindowInsets;
        int i13 = view.getLayoutParams().height;
        if ((i13 != -1 && i13 != -2) || (appBarLayoutZ = AppBarLayout.ScrollingViewBehavior.z(coordinatorLayout.m(view))) == null) {
            return false;
        }
        int size = View.MeasureSpec.getSize(i12);
        if (size <= 0) {
            size = coordinatorLayout.getHeight();
        } else if (appBarLayoutZ.getFitsSystemWindows() && (lastWindowInsets = coordinatorLayout.getLastWindowInsets()) != null) {
            size += lastWindowInsets.a() + lastWindowInsets.d();
        }
        int totalScrollRange = appBarLayoutZ.getTotalScrollRange() + size;
        int measuredHeight = appBarLayoutZ.getMeasuredHeight();
        if (this instanceof SearchBar.ScrollingViewBehavior) {
            view.setTranslationY(-measuredHeight);
        } else {
            view.setTranslationY(0.0f);
            totalScrollRange -= measuredHeight;
        }
        coordinatorLayout.s(i10, i11, View.MeasureSpec.makeMeasureSpec(totalScrollRange, i13 == -1 ? 1073741824 : Integer.MIN_VALUE), view);
        return true;
    }

    @Override // vh.h
    public final void x(CoordinatorLayout coordinatorLayout, View view, int i10) {
        AppBarLayout appBarLayoutZ = AppBarLayout.ScrollingViewBehavior.z(coordinatorLayout.m(view));
        if (appBarLayoutZ == null) {
            coordinatorLayout.r(view, i10);
            this.f31020n0 = 0;
            return;
        }
        m6.e eVar = (m6.e) view.getLayoutParams();
        int paddingLeft = coordinatorLayout.getPaddingLeft() + ((ViewGroup.MarginLayoutParams) eVar).leftMargin;
        int bottom = appBarLayoutZ.getBottom() + ((ViewGroup.MarginLayoutParams) eVar).topMargin;
        int width = (coordinatorLayout.getWidth() - coordinatorLayout.getPaddingRight()) - ((ViewGroup.MarginLayoutParams) eVar).rightMargin;
        int bottom2 = ((appBarLayoutZ.getBottom() + coordinatorLayout.getHeight()) - coordinatorLayout.getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) eVar).bottomMargin;
        Rect rect = this.Y;
        rect.set(paddingLeft, bottom, width, bottom2);
        n2 lastWindowInsets = coordinatorLayout.getLastWindowInsets();
        if (lastWindowInsets != null && coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            rect.left = lastWindowInsets.b() + rect.left;
            rect.right -= lastWindowInsets.c();
        }
        int i11 = eVar.f18871c;
        if (i11 == 0) {
            i11 = 8388659;
        }
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        Rect rect2 = this.Z;
        Gravity.apply(i11, measuredWidth, measuredHeight, rect, rect2, i10);
        int iY = y(appBarLayoutZ);
        view.layout(rect2.left, rect2.top - iY, rect2.right, rect2.bottom - iY);
        this.f31020n0 = rect2.top - appBarLayoutZ.getBottom();
    }

    public final int y(View view) {
        int i10;
        if (this.f31021o0 == 0) {
            return 0;
        }
        float f7 = 0.0f;
        if (view instanceof AppBarLayout) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            int totalScrollRange = appBarLayout.getTotalScrollRange();
            int downNestedPreScrollRange = appBarLayout.getDownNestedPreScrollRange();
            m6.b bVar = ((m6.e) appBarLayout.getLayoutParams()).f18869a;
            int iY = bVar instanceof AppBarLayout.BaseBehavior ? ((AppBarLayout.BaseBehavior) bVar).y() : 0;
            if ((downNestedPreScrollRange == 0 || totalScrollRange + iY > downNestedPreScrollRange) && (i10 = totalScrollRange - downNestedPreScrollRange) != 0) {
                f7 = (iY / i10) + 1.0f;
            }
        }
        int i11 = this.f31021o0;
        return v2.a.c((int) (f7 * i11), 0, i11);
    }

    public g(int i10) {
        super(0);
        this.Y = new Rect();
        this.Z = new Rect();
        this.f31020n0 = 0;
    }
}
