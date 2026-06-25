package q;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import android.widget.ListView;
import io.legato.kazusa.xtmd.R;
import java.lang.reflect.InvocationTargetException;
import ph.p4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class b1 extends ListView {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Rect f24479i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f24480n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f24481o0;
    public int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f24482q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f24483r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public z0 f24484s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f24485t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final boolean f24486u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public boolean f24487v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public g7.c f24488w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public p4 f24489x0;

    public b1(Context context, boolean z11) {
        super(context, null, R.attr.dropDownListViewStyle);
        this.f24479i = new Rect();
        this.f24480n0 = 0;
        this.f24481o0 = 0;
        this.p0 = 0;
        this.f24482q0 = 0;
        this.f24486u0 = z11;
        setCacheColorHint(0);
    }

    public final int a(int i10, int i11) {
        int listPaddingTop = getListPaddingTop();
        int listPaddingBottom = getListPaddingBottom();
        int dividerHeight = getDividerHeight();
        Drawable divider = getDivider();
        ListAdapter adapter = getAdapter();
        if (adapter == null) {
            return listPaddingTop + listPaddingBottom;
        }
        int measuredHeight = listPaddingTop + listPaddingBottom;
        if (dividerHeight <= 0 || divider == null) {
            dividerHeight = 0;
        }
        int count = adapter.getCount();
        int i12 = 0;
        View view = null;
        for (int i13 = 0; i13 < count; i13++) {
            int itemViewType = adapter.getItemViewType(i13);
            if (itemViewType != i12) {
                view = null;
                i12 = itemViewType;
            }
            view = adapter.getView(i13, view, this);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = generateDefaultLayoutParams();
                view.setLayoutParams(layoutParams);
            }
            int i14 = layoutParams.height;
            view.measure(i10, i14 > 0 ? View.MeasureSpec.makeMeasureSpec(i14, 1073741824) : View.MeasureSpec.makeMeasureSpec(0, 0));
            view.forceLayout();
            if (i13 > 0) {
                measuredHeight += dividerHeight;
            }
            measuredHeight += view.getMeasuredHeight();
            if (measuredHeight >= i11) {
                return i11;
            }
        }
        return measuredHeight;
    }

    /* JADX WARN: Removed duplicated region for block: B:81:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean b(android.view.MotionEvent r18, int r19) {
        /*
            Method dump skipped, instruction units count: 390
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q.b1.b(android.view.MotionEvent, int):boolean");
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        Drawable selector;
        Rect rect = this.f24479i;
        if (!rect.isEmpty() && (selector = getSelector()) != null) {
            selector.setBounds(rect);
            selector.draw(canvas);
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        if (this.f24489x0 != null) {
            return;
        }
        super.drawableStateChanged();
        z0 z0Var = this.f24484s0;
        if (z0Var != null) {
            z0Var.X = true;
        }
        Drawable selector = getSelector();
        if (selector != null && this.f24487v0 && isPressed()) {
            selector.setState(getDrawableState());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean hasFocus() {
        return this.f24486u0 || super.hasFocus();
    }

    @Override // android.view.View
    public final boolean hasWindowFocus() {
        return this.f24486u0 || super.hasWindowFocus();
    }

    @Override // android.view.View
    public final boolean isFocused() {
        return this.f24486u0 || super.isFocused();
    }

    @Override // android.view.View
    public final boolean isInTouchMode() {
        return (this.f24486u0 && this.f24485t0) || super.isInTouchMode();
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        this.f24489x0 = null;
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 10 && this.f24489x0 == null) {
            p4 p4Var = new p4(this, 2);
            this.f24489x0 = p4Var;
            post(p4Var);
        }
        boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
        if (actionMasked != 9 && actionMasked != 7) {
            setSelection(-1);
            return zOnHoverEvent;
        }
        int iPointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        if (iPointToPosition != -1 && iPointToPosition != getSelectedItemPosition()) {
            View childAt = getChildAt(iPointToPosition - getFirstVisiblePosition());
            if (childAt.isEnabled()) {
                requestFocus();
                if (Build.VERSION.SDK_INT < 30 || !x0.f24675d) {
                    setSelectionFromTop(iPointToPosition, childAt.getTop() - getTop());
                } else {
                    try {
                        x0.f24672a.invoke(this, Integer.valueOf(iPointToPosition), childAt, Boolean.FALSE, -1, -1);
                        x0.f24673b.invoke(this, Integer.valueOf(iPointToPosition));
                        x0.f24674c.invoke(this, Integer.valueOf(iPointToPosition));
                    } catch (IllegalAccessException e11) {
                        e11.printStackTrace();
                    } catch (InvocationTargetException e12) {
                        e12.printStackTrace();
                    }
                }
            }
            Drawable selector = getSelector();
            if (selector != null && this.f24487v0 && isPressed()) {
                selector.setState(getDrawableState());
            }
        }
        return zOnHoverEvent;
    }

    @Override // android.widget.AbsListView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.f24483r0 = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        }
        p4 p4Var = this.f24489x0;
        if (p4Var != null) {
            b1 b1Var = (b1) p4Var.X;
            b1Var.f24489x0 = null;
            b1Var.removeCallbacks(p4Var);
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setListSelectionHidden(boolean z11) {
        this.f24485t0 = z11;
    }

    @Override // android.widget.AbsListView
    public void setSelector(Drawable drawable) {
        z0 z0Var = null;
        if (drawable != null) {
            z0 z0Var2 = new z0();
            Drawable drawable2 = z0Var2.f24681i;
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            z0Var2.f24681i = drawable;
            drawable.setCallback(z0Var2);
            z0Var2.X = true;
            z0Var = z0Var2;
        }
        this.f24484s0 = z0Var;
        super.setSelector(z0Var);
        Rect rect = new Rect();
        if (drawable != null) {
            drawable.getPadding(rect);
        }
        this.f24480n0 = rect.left;
        this.f24481o0 = rect.top;
        this.p0 = rect.right;
        this.f24482q0 = rect.bottom;
    }
}
