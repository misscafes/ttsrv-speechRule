package io.legado.app.ui.widget.recycler;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.RelativeLayout;
import androidx.viewpager2.widget.ViewPager2;
import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class ViewPager2Container extends RelativeLayout {
    public int A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ViewPager2 f12021i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f12022i0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f12023v;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ViewPager2Container(Context context) {
        this(context, null, 6, 0);
        i.e(context, "context");
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        int childCount = getChildCount();
        int i10 = 0;
        while (true) {
            if (i10 >= childCount) {
                break;
            }
            View childAt = getChildAt(i10);
            if (childAt instanceof ViewPager2) {
                this.f12021i = (ViewPager2) childAt;
                break;
            }
            i10++;
        }
        if (this.f12021i == null) {
            throw new IllegalStateException("The root child of ViewPager2Container must contains a ViewPager2");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x002d, code lost:
    
        if (r0.c() <= 1) goto L102;
     */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0143  */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onInterceptTouchEvent(android.view.MotionEvent r9) {
        /*
            Method dump skipped, instruction units count: 365
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.ui.widget.recycler.ViewPager2Container.onInterceptTouchEvent(android.view.MotionEvent):boolean");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ViewPager2Container(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 4, 0);
        i.e(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ViewPager2Container(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        i.e(context, "context");
        this.f12023v = true;
    }

    public /* synthetic */ ViewPager2Container(Context context, AttributeSet attributeSet, int i10, int i11) {
        this(context, (i10 & 2) != 0 ? null : attributeSet, 0);
    }
}
