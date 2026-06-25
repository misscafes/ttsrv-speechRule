package com.google.android.material.datepicker;

import a7.b;
import a9.v;
import android.R;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.widget.Adapter;
import android.widget.GridView;
import android.widget.ListAdapter;
import b7.z0;
import com.google.android.material.focus.FocusRingDrawable;
import fj.t;
import hg.q;
import java.util.ArrayList;
import java.util.Calendar;
import ji.a0;
import ji.g;
import ji.i;
import ji.l;
import ji.o;
import ji.r;
import ji.x;
import ue.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class MaterialCalendarGridView extends GridView {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Calendar f4463i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final boolean f4464n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public i f4465o0;

    public MaterialCalendarGridView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f4463i = a0.e(null);
        if (o.k0(getContext(), R.attr.windowFullscreen)) {
            setNextFocusLeftId(io.legato.kazusa.xtmd.R.id.cancel_button);
            setNextFocusRightId(io.legato.kazusa.xtmd.R.id.confirm_button);
        }
        this.f4464n0 = o.k0(getContext(), io.legato.kazusa.xtmd.R.attr.nestedScrollable);
        z0.l(this, new g(2));
    }

    public static void a(MaterialCalendarGridView materialCalendarGridView) {
        r rVar = (r) super.getAdapter();
        Drawable selector = materialCalendarGridView.getSelector();
        if (selector instanceof FocusRingDrawable) {
            return;
        }
        Context context = materialCalendarGridView.getContext();
        ColorDrawable colorDrawable = FocusRingDrawable.f4505y0;
        if (d.f0(context.getTheme(), io.legato.kazusa.xtmd.R.attr.focusRingsEnabled, false)) {
            selector = new FocusRingDrawable(context, selector);
        }
        if (selector instanceof FocusRingDrawable) {
            FocusRingDrawable focusRingDrawable = (FocusRingDrawable) selector;
            q qVar = rVar.Z;
            if (qVar != null) {
                focusRingDrawable.f4516x0.f25280t = (t) ((iz.t) qVar.f12479a).f14629g;
            }
            materialCalendarGridView.setDrawSelectorOnTop(true);
            materialCalendarGridView.setSelector(focusRingDrawable);
        }
    }

    public final r b() {
        return (r) super.getAdapter();
    }

    public final View c(int i10) {
        return getChildAt(i10 - getFirstVisiblePosition());
    }

    public final boolean d(int i10, boolean z11) {
        i iVar;
        i iVar2;
        int iA = z11 ? ((r) super.getAdapter()).a(i10) : ((r) super.getAdapter()).b(i10);
        if (iA != -1) {
            setSelection(iA);
            return true;
        }
        if (!z11 && (iVar2 = this.f4465o0) != null) {
            return l.d0(iVar2.f15264a, false);
        }
        if (!z11 || (iVar = this.f4465o0) == null) {
            return true;
        }
        return l.d0(iVar.f15264a, true);
    }

    public final boolean e(int i10) {
        r rVar = (r) super.getAdapter();
        if (!rVar.e(i10)) {
            long itemId = rVar.getItemId(i10);
            for (int i11 = 1; i11 < rVar.f15299i.Z; i11++) {
                int i12 = i10 + i11;
                if ((i12 < r.p0 && rVar.getItemId(i12) == itemId && rVar.e(i12)) || ((i12 = i10 - i11) >= 0 && rVar.getItemId(i12) == itemId && rVar.e(i12))) {
                    i10 = i12;
                    break;
                }
            }
            i10 = -1;
        }
        if (i10 == -1) {
            return false;
        }
        setSelection(i10);
        return true;
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    public final Adapter getAdapter() {
        return (r) super.getAdapter();
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ((r) super.getAdapter()).notifyDataSetChanged();
        post(new v(this, 25));
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int iC;
        int width;
        int iC2;
        int width2;
        int width3;
        int i10;
        MaterialCalendarGridView materialCalendarGridView = this;
        super.onDraw(canvas);
        r rVar = (r) super.getAdapter();
        x xVar = rVar.X;
        ji.q qVar = rVar.f15299i;
        q qVar2 = rVar.Z;
        int iMax = Math.max(rVar.c(), materialCalendarGridView.getFirstVisiblePosition());
        int iMin = Math.min(rVar.f(), materialCalendarGridView.getLastVisiblePosition());
        Long item = rVar.getItem(iMax);
        Long item2 = rVar.getItem(iMin);
        xVar.getClass();
        ArrayList arrayList = new ArrayList();
        int size = arrayList.size();
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList.get(i11);
            int i12 = i11 + 1;
            b bVar = (b) obj;
            Object obj2 = bVar.f237a;
            Object obj3 = bVar.f238b;
            Long l11 = (Long) obj2;
            long jLongValue = l11.longValue();
            Long l12 = (Long) obj3;
            long jLongValue2 = l12.longValue();
            if (item == null || item2 == null || l11.longValue() > item2.longValue() || l12.longValue() < item.longValue()) {
                materialCalendarGridView = this;
                qVar = qVar;
                i11 = i12;
                arrayList = arrayList;
                rVar = rVar;
            } else {
                boolean z11 = materialCalendarGridView.getLayoutDirection() == 1;
                long jLongValue3 = item.longValue();
                Calendar calendar = materialCalendarGridView.f4463i;
                if (jLongValue < jLongValue3) {
                    width = iMax % qVar.Z == 0 ? 0 : !z11 ? materialCalendarGridView.c(iMax - 1).getRight() : materialCalendarGridView.c(iMax - 1).getLeft();
                    iC = iMax;
                } else {
                    calendar.setTimeInMillis(jLongValue);
                    iC = rVar.c() + (calendar.get(5) - 1);
                    View viewC = materialCalendarGridView.c(iC);
                    width = (viewC.getWidth() / 2) + viewC.getLeft();
                }
                if (jLongValue2 > item2.longValue()) {
                    width2 = (iMin + 1) % qVar.Z == 0 ? materialCalendarGridView.getWidth() : !z11 ? materialCalendarGridView.c(iMin).getRight() : materialCalendarGridView.c(iMin).getLeft();
                    iC2 = iMin;
                } else {
                    calendar.setTimeInMillis(jLongValue2);
                    iC2 = rVar.c() + (calendar.get(5) - 1);
                    View viewC2 = materialCalendarGridView.c(iC2);
                    width2 = (viewC2.getWidth() / 2) + viewC2.getLeft();
                }
                ArrayList arrayList2 = arrayList;
                ji.q qVar3 = qVar;
                int itemId = (int) rVar.getItemId(iC);
                int itemId2 = (int) rVar.getItemId(iC2);
                int i13 = itemId;
                while (i13 <= itemId2) {
                    r rVar2 = rVar;
                    int numColumns = materialCalendarGridView.getNumColumns() * i13;
                    int i14 = itemId2;
                    int numColumns2 = (materialCalendarGridView.getNumColumns() + numColumns) - 1;
                    View viewC3 = materialCalendarGridView.c(numColumns);
                    int top = viewC3.getTop() + ((Rect) ((iz.t) qVar2.f12479a).f14625c).top;
                    int i15 = i13;
                    int bottom = viewC3.getBottom() - ((Rect) ((iz.t) qVar2.f12479a).f14625c).bottom;
                    if (z11) {
                        int i16 = iC2 > numColumns2 ? 0 : width2;
                        width3 = numColumns > iC ? getWidth() : width;
                        i10 = i16;
                    } else {
                        i10 = numColumns > iC ? 0 : width;
                        width3 = iC2 > numColumns2 ? getWidth() : width2;
                    }
                    canvas.drawRect(i10, top, width3, bottom, (Paint) qVar2.f12486h);
                    i13 = i15 + 1;
                    materialCalendarGridView = this;
                    rVar = rVar2;
                    itemId2 = i14;
                }
                materialCalendarGridView = this;
                qVar = qVar3;
                i11 = i12;
                arrayList = arrayList2;
            }
        }
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    public final void onFocusChanged(boolean z11, int i10, Rect rect) {
        int iB;
        if (!z11) {
            super.onFocusChanged(false, i10, rect);
            return;
        }
        if (i10 == 33 || i10 == 1) {
            r rVar = (r) super.getAdapter();
            iB = rVar.b(rVar.f() + 1);
        } else if (i10 == 130 || i10 == 2) {
            r rVar2 = (r) super.getAdapter();
            iB = rVar2.a(rVar2.c() - 1);
        } else {
            iB = -1;
        }
        if (iB != -1) {
            setSelection(iB);
        } else {
            super.onFocusChanged(true, i10, rect);
        }
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i10, KeyEvent keyEvent) {
        int selectedItemPosition = getSelectedItemPosition();
        if (selectedItemPosition == -1) {
            return super.onKeyDown(i10, keyEvent);
        }
        boolean z11 = getLayoutDirection() == 1;
        if (i10 == 21) {
            return d(selectedItemPosition, z11);
        }
        if (i10 == 22) {
            return d(selectedItemPosition, !z11);
        }
        if (i10 == 61) {
            int iB = keyEvent.isShiftPressed() ? ((r) super.getAdapter()).b(selectedItemPosition) : ((r) super.getAdapter()).a(selectedItemPosition);
            if (iB == -1) {
                return false;
            }
            setSelection(iB);
            return true;
        }
        if (!super.onKeyDown(i10, keyEvent)) {
            return false;
        }
        r rVar = (r) super.getAdapter();
        int selectedItemPosition2 = getSelectedItemPosition();
        if (selectedItemPosition2 == -1 || rVar.e(selectedItemPosition2)) {
            return true;
        }
        r rVar2 = (r) super.getAdapter();
        if (!e(selectedItemPosition2)) {
            if (19 == i10) {
                int numColumns = getNumColumns();
                while (true) {
                    selectedItemPosition2 -= numColumns;
                    if (selectedItemPosition2 < rVar2.c()) {
                        break;
                    }
                    if (e(selectedItemPosition2)) {
                        break;
                    }
                    numColumns = getNumColumns();
                }
                return false;
            }
            if (i10 == 20) {
                int numColumns2 = getNumColumns();
                while (true) {
                    numColumns2 += selectedItemPosition2;
                    if (numColumns2 > rVar2.f()) {
                        break;
                    }
                    if (e(numColumns2)) {
                        break;
                    }
                    selectedItemPosition2 = getNumColumns();
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    public final void onMeasure(int i10, int i11) {
        if (!this.f4464n0) {
            super.onMeasure(i10, i11);
            return;
        }
        super.onMeasure(i10, View.MeasureSpec.makeMeasureSpec(16777215, Integer.MIN_VALUE));
        getLayoutParams().height = getMeasuredHeight();
    }

    @Override // android.widget.AdapterView
    public final void setAdapter(ListAdapter listAdapter) {
        if (!(listAdapter instanceof r)) {
            throw new IllegalArgumentException(String.format("%1$s must have its Adapter set to a %2$s", MaterialCalendarGridView.class.getCanonicalName(), r.class.getCanonicalName()));
        }
        super.setAdapter(listAdapter);
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    public final void setSelection(int i10) {
        super.setSelection(Math.max(i10, ((r) super.getAdapter()).a(r0.c() - 1)));
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    public final ListAdapter getAdapter() {
        return (r) super.getAdapter();
    }

    public MaterialCalendarGridView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public MaterialCalendarGridView(Context context) {
        this(context, null);
    }
}
