package com.google.android.material.timepicker;

import a2.f1;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import com.legado.app.release.i.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import k1.i;
import k1.m;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
class ClockFaceView extends oe.d implements oe.b {
    public final RectF A0;
    public final Rect B0;
    public final SparseArray C0;
    public final c D0;
    public final int[] E0;
    public final float[] F0;
    public final int G0;
    public final int H0;
    public final int I0;
    public final int J0;
    public final String[] K0;
    public float L0;
    public final ColorStateList M0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final ClockHandView f4291y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final Rect f4292z0;

    public ClockFaceView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f4292z0 = new Rect();
        this.A0 = new RectF();
        this.B0 = new Rect();
        SparseArray sparseArray = new SparseArray();
        this.C0 = sparseArray;
        this.F0 = new float[]{0.0f, 0.9f, 1.0f};
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, xc.a.f27963l, R.attr.materialClockStyle, R.style.Widget_MaterialComponents_TimePicker_Clock);
        Resources resources = getResources();
        ColorStateList colorStateListE = ct.f.e(context, typedArrayObtainStyledAttributes, 1);
        this.M0 = colorStateListE;
        LayoutInflater.from(context).inflate(R.layout.material_clockface_view, (ViewGroup) this, true);
        ClockHandView clockHandView = (ClockHandView) findViewById(R.id.material_clock_hand);
        this.f4291y0 = clockHandView;
        this.G0 = resources.getDimensionPixelSize(R.dimen.material_clock_hand_padding);
        int colorForState = colorStateListE.getColorForState(new int[]{android.R.attr.state_selected}, colorStateListE.getDefaultColor());
        this.E0 = new int[]{colorForState, colorForState, colorStateListE.getDefaultColor()};
        clockHandView.A.add(this);
        int defaultColor = d0.c.j(context, R.color.material_timepicker_clockface).getDefaultColor();
        ColorStateList colorStateListE2 = ct.f.e(context, typedArrayObtainStyledAttributes, 0);
        setBackgroundColor(colorStateListE2 != null ? colorStateListE2.getDefaultColor() : defaultColor);
        getViewTreeObserver().addOnPreDrawListener(new b(this));
        setFocusable(false);
        typedArrayObtainStyledAttributes.recycle();
        this.D0 = new c(this);
        String[] strArr = new String[12];
        Arrays.fill(strArr, y8.d.EMPTY);
        this.K0 = strArr;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        int size = sparseArray.size();
        boolean z4 = false;
        for (int i10 = 0; i10 < Math.max(this.K0.length, size); i10++) {
            TextView textView = (TextView) sparseArray.get(i10);
            if (i10 >= this.K0.length) {
                removeView(textView);
                sparseArray.remove(i10);
            } else {
                if (textView == null) {
                    textView = (TextView) layoutInflaterFrom.inflate(R.layout.material_clockface_textview, (ViewGroup) this, false);
                    sparseArray.put(i10, textView);
                    addView(textView);
                }
                textView.setText(this.K0[i10]);
                textView.setTag(R.id.material_value_index, Integer.valueOf(i10));
                int i11 = (i10 / 12) + 1;
                textView.setTag(R.id.material_clock_level, Integer.valueOf(i11));
                z4 = i11 > 1 ? true : z4;
                f1.o(textView, this.D0);
                textView.setTextColor(this.M0);
            }
        }
        ClockHandView clockHandView2 = this.f4291y0;
        if (clockHandView2.f4304v && !z4) {
            clockHandView2.f4303r0 = 1;
        }
        clockHandView2.f4304v = z4;
        clockHandView2.invalidate();
        this.H0 = resources.getDimensionPixelSize(R.dimen.material_time_picker_minimum_screen_height);
        this.I0 = resources.getDimensionPixelSize(R.dimen.material_time_picker_minimum_screen_width);
        this.J0 = resources.getDimensionPixelSize(R.dimen.material_clock_size);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo((AccessibilityNodeInfo.CollectionInfo) ab.c.b(1, this.K0.length, 1).f213i);
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z4, int i10, int i11, int i12, int i13) {
        super.onLayout(z4, i10, i11, i12, i13);
        q();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        int iMax = (int) (this.J0 / Math.max(Math.max(this.H0 / displayMetrics.heightPixels, this.I0 / displayMetrics.widthPixels), 1.0f));
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMax, 1073741824);
        setMeasuredDimension(iMax, iMax);
        super.onMeasure(iMakeMeasureSpec, iMakeMeasureSpec);
    }

    @Override // oe.d
    public final void p() {
        m mVar = new m();
        mVar.e(this);
        HashMap map = new HashMap();
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getId() != R.id.circle_center && !"skip".equals(childAt.getTag())) {
                int i11 = (Integer) childAt.getTag(R.id.material_clock_level);
                if (i11 == null) {
                    i11 = 1;
                }
                if (!map.containsKey(i11)) {
                    map.put(i11, new ArrayList());
                }
                ((List) map.get(i11)).add(childAt);
            }
        }
        for (Map.Entry entry : map.entrySet()) {
            List list = (List) entry.getValue();
            int iRound = ((Integer) entry.getKey()).intValue() == 2 ? Math.round(this.f18761w0 * 0.66f) : this.f18761w0;
            Iterator it = list.iterator();
            float size = 0.0f;
            while (it.hasNext()) {
                i iVar = mVar.i(((View) it.next()).getId()).f13572e;
                iVar.A = R.id.circle_center;
                iVar.B = iRound;
                iVar.C = size;
                size += 360.0f / list.size();
            }
        }
        mVar.b(this);
        int i12 = 0;
        while (true) {
            SparseArray sparseArray = this.C0;
            if (i12 >= sparseArray.size()) {
                return;
            }
            ((TextView) sparseArray.get(i12)).setVisibility(0);
            i12++;
        }
    }

    public final void q() {
        SparseArray sparseArray;
        Rect rect;
        RectF rectF;
        RectF rectF2 = this.f4291y0.l0;
        float f6 = Float.MAX_VALUE;
        TextView textView = null;
        int i10 = 0;
        while (true) {
            sparseArray = this.C0;
            int size = sparseArray.size();
            rect = this.f4292z0;
            rectF = this.A0;
            if (i10 >= size) {
                break;
            }
            TextView textView2 = (TextView) sparseArray.get(i10);
            if (textView2 != null) {
                textView2.getHitRect(rect);
                rectF.set(rect);
                rectF.union(rectF2);
                float fHeight = rectF.height() * rectF.width();
                if (fHeight < f6) {
                    textView = textView2;
                    f6 = fHeight;
                }
            }
            i10++;
        }
        for (int i11 = 0; i11 < sparseArray.size(); i11++) {
            TextView textView3 = (TextView) sparseArray.get(i11);
            if (textView3 != null) {
                textView3.setSelected(textView3 == textView);
                textView3.getHitRect(rect);
                rectF.set(rect);
                textView3.getLineBounds(0, this.B0);
                rectF.inset(r8.left, r8.top);
                textView3.getPaint().setShader(!RectF.intersects(rectF2, rectF) ? null : new RadialGradient(rectF2.centerX() - rectF.left, rectF2.centerY() - rectF.top, 0.5f * rectF2.width(), this.E0, this.F0, Shader.TileMode.CLAMP));
                textView3.invalidate();
            }
        }
    }
}
