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
import com.legado.app.release.i.R;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class k1 extends ListView {
    public int A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Rect f20880i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f20881i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f20882j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f20883k0;
    public i1 l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public boolean f20884m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final boolean f20885n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f20886o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public e2.e f20887p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public p7.e f20888q0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f20889v;

    public k1(Context context, boolean z4) {
        super(context, null, R.attr.dropDownListViewStyle);
        this.f20880i = new Rect();
        this.f20889v = 0;
        this.A = 0;
        this.f20881i0 = 0;
        this.f20882j0 = 0;
        this.f20885n0 = z4;
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

    /* JADX WARN: Removed duplicated region for block: B:82:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean b(android.view.MotionEvent r18, int r19) {
        /*
            Method dump skipped, instruction units count: 396
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q.k1.b(android.view.MotionEvent, int):boolean");
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        Drawable selector;
        Rect rect = this.f20880i;
        if (!rect.isEmpty() && (selector = getSelector()) != null) {
            selector.setBounds(rect);
            selector.draw(canvas);
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        if (this.f20888q0 != null) {
            return;
        }
        super.drawableStateChanged();
        i1 i1Var = this.l0;
        if (i1Var != null) {
            i1Var.f20873v = true;
        }
        Drawable selector = getSelector();
        if (selector != null && this.f20886o0 && isPressed()) {
            selector.setState(getDrawableState());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean hasFocus() {
        return this.f20885n0 || super.hasFocus();
    }

    @Override // android.view.View
    public final boolean hasWindowFocus() {
        return this.f20885n0 || super.hasWindowFocus();
    }

    @Override // android.view.View
    public final boolean isFocused() {
        return this.f20885n0 || super.isFocused();
    }

    @Override // android.view.View
    public final boolean isInTouchMode() {
        return (this.f20885n0 && this.f20884m0) || super.isInTouchMode();
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        this.f20888q0 = null;
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 26) {
            return super.onHoverEvent(motionEvent);
        }
        int actionMasked = motionEvent.getActionMasked();
        int i11 = 1;
        if (actionMasked == 10 && this.f20888q0 == null) {
            p7.e eVar = new p7.e(this, i11);
            this.f20888q0 = eVar;
            post(eVar);
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
                if (i10 < 30 || !g1.f20863d) {
                    setSelectionFromTop(iPointToPosition, childAt.getTop() - getTop());
                } else {
                    try {
                        g1.f20860a.invoke(this, Integer.valueOf(iPointToPosition), childAt, Boolean.FALSE, -1, -1);
                        g1.f20861b.invoke(this, Integer.valueOf(iPointToPosition));
                        g1.f20862c.invoke(this, Integer.valueOf(iPointToPosition));
                    } catch (IllegalAccessException e10) {
                        e10.printStackTrace();
                    } catch (InvocationTargetException e11) {
                        e11.printStackTrace();
                    }
                }
            }
            Drawable selector = getSelector();
            if (selector != null && this.f20886o0 && isPressed()) {
                selector.setState(getDrawableState());
            }
        }
        return zOnHoverEvent;
    }

    @Override // android.widget.AbsListView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.f20883k0 = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        }
        p7.e eVar = this.f20888q0;
        if (eVar != null) {
            k1 k1Var = (k1) eVar.f19643v;
            k1Var.f20888q0 = null;
            k1Var.removeCallbacks(eVar);
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setListSelectionHidden(boolean z4) {
        this.f20884m0 = z4;
    }

    @Override // android.widget.AbsListView
    public void setSelector(Drawable drawable) {
        i1 i1Var;
        if (drawable != null) {
            i1Var = new i1();
            Drawable drawable2 = i1Var.f20872i;
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            i1Var.f20872i = drawable;
            if (drawable != null) {
                drawable.setCallback(i1Var);
            }
            i1Var.f20873v = true;
        } else {
            i1Var = null;
        }
        this.l0 = i1Var;
        super.setSelector(i1Var);
        Rect rect = new Rect();
        if (drawable != null) {
            drawable.getPadding(rect);
        }
        this.f20889v = rect.left;
        this.A = rect.top;
        this.f20881i0 = rect.right;
        this.f20882j0 = rect.bottom;
    }
}
