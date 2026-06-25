package androidx.viewpager.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import org.joni.constants.internal.StackType;
import org.mozilla.javascript.Token;
import p7.a;
import p7.c;
import p7.d;
import p7.f;
import p7.j;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
@f
public class PagerTitleStrip extends ViewGroup {

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final int[] f1733t0 = {R.attr.textAppearance, R.attr.textSize, R.attr.textColor, R.attr.gravity};
    public static final int[] u0 = {R.attr.textAllCaps};
    public final TextView A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ViewPager f1734i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final TextView f1735i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f1736j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public float f1737k0;
    public int l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public int f1738m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f1739n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f1740o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final c f1741p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public WeakReference f1742q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f1743r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f1744s0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final TextView f1745v;

    public PagerTitleStrip(Context context) {
        this(context, null);
    }

    private static void setSingleLineAllCaps(TextView textView) {
        Context context = textView.getContext();
        d dVar = new d();
        dVar.f19641i = context.getResources().getConfiguration().locale;
        textView.setTransformationMethod(dVar);
    }

    public final void a(a aVar, a aVar2) {
        c cVar = this.f1741p0;
        if (aVar != null) {
            aVar.f19635a.unregisterObserver(cVar);
            this.f1742q0 = null;
        }
        if (aVar2 != null) {
            aVar2.f19635a.registerObserver(cVar);
            this.f1742q0 = new WeakReference(aVar2);
        }
        ViewPager viewPager = this.f1734i;
        if (viewPager != null) {
            this.f1736j0 = -1;
            this.f1737k0 = -1.0f;
            b(viewPager.getCurrentItem(), aVar2);
            requestLayout();
        }
    }

    public final void b(int i10, a aVar) {
        int iC = aVar != null ? aVar.c() : 0;
        this.f1739n0 = true;
        CharSequence charSequenceE = null;
        CharSequence charSequenceE2 = (i10 < 1 || aVar == null) ? null : aVar.e(i10 - 1);
        TextView textView = this.f1745v;
        textView.setText(charSequenceE2);
        CharSequence charSequenceE3 = (aVar == null || i10 >= iC) ? null : aVar.e(i10);
        TextView textView2 = this.A;
        textView2.setText(charSequenceE3);
        int i11 = i10 + 1;
        if (i11 < iC && aVar != null) {
            charSequenceE = aVar.e(i11);
        }
        TextView textView3 = this.f1735i0;
        textView3.setText(charSequenceE);
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(Math.max(0, (int) (((getWidth() - getPaddingLeft()) - getPaddingRight()) * 0.8f)), Integer.MIN_VALUE);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(Math.max(0, (getHeight() - getPaddingTop()) - getPaddingBottom()), Integer.MIN_VALUE);
        textView.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
        textView2.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
        textView3.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
        this.f1736j0 = i10;
        if (!this.f1740o0) {
            c(this.f1737k0, i10, false);
        }
        this.f1739n0 = false;
    }

    public void c(float f6, int i10, boolean z4) {
        int i11;
        int i12;
        int i13;
        int i14;
        if (i10 != this.f1736j0) {
            b(i10, this.f1734i.getAdapter());
        } else if (!z4 && f6 == this.f1737k0) {
            return;
        }
        this.f1740o0 = true;
        TextView textView = this.f1745v;
        int measuredWidth = textView.getMeasuredWidth();
        TextView textView2 = this.A;
        int measuredWidth2 = textView2.getMeasuredWidth();
        TextView textView3 = this.f1735i0;
        int measuredWidth3 = textView3.getMeasuredWidth();
        int i15 = measuredWidth2 / 2;
        int width = getWidth();
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int i16 = paddingRight + i15;
        int i17 = (width - (paddingLeft + i15)) - i16;
        float f10 = f6 + 0.5f;
        if (f10 > 1.0f) {
            f10 -= 1.0f;
        }
        int i18 = ((width - i16) - ((int) (i17 * f10))) - i15;
        int i19 = measuredWidth2 + i18;
        int baseline = textView.getBaseline();
        int baseline2 = textView2.getBaseline();
        int baseline3 = textView3.getBaseline();
        int iMax = Math.max(Math.max(baseline, baseline2), baseline3);
        int i20 = iMax - baseline;
        int i21 = iMax - baseline2;
        int i22 = iMax - baseline3;
        int iMax2 = Math.max(Math.max(textView.getMeasuredHeight() + i20, textView2.getMeasuredHeight() + i21), textView3.getMeasuredHeight() + i22);
        int i23 = this.f1738m0 & Token.ASSIGN_MOD;
        if (i23 == 16) {
            i11 = (((height - paddingTop) - paddingBottom) - iMax2) / 2;
        } else {
            if (i23 != 80) {
                i12 = i20 + paddingTop;
                i13 = paddingTop + i21;
                i14 = paddingTop + i22;
                textView2.layout(i18, i13, i19, textView2.getMeasuredHeight() + i13);
                int iMin = Math.min(paddingLeft, (i18 - this.l0) - measuredWidth);
                textView.layout(iMin, i12, iMin + measuredWidth, textView.getMeasuredHeight() + i12);
                int iMax3 = Math.max((width - paddingRight) - measuredWidth3, i19 + this.l0);
                textView3.layout(iMax3, i14, iMax3 + measuredWidth3, textView3.getMeasuredHeight() + i14);
                this.f1737k0 = f6;
                this.f1740o0 = false;
            }
            i11 = (height - paddingBottom) - iMax2;
        }
        i12 = i20 + i11;
        i13 = i11 + i21;
        i14 = i11 + i22;
        textView2.layout(i18, i13, i19, textView2.getMeasuredHeight() + i13);
        int iMin2 = Math.min(paddingLeft, (i18 - this.l0) - measuredWidth);
        textView.layout(iMin2, i12, iMin2 + measuredWidth, textView.getMeasuredHeight() + i12);
        int iMax32 = Math.max((width - paddingRight) - measuredWidth3, i19 + this.l0);
        textView3.layout(iMax32, i14, iMax32 + measuredWidth3, textView3.getMeasuredHeight() + i14);
        this.f1737k0 = f6;
        this.f1740o0 = false;
    }

    public int getMinHeight() {
        Drawable background = getBackground();
        if (background != null) {
            return background.getIntrinsicHeight();
        }
        return 0;
    }

    public int getTextSpacing() {
        return this.l0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ViewParent parent = getParent();
        if (!(parent instanceof ViewPager)) {
            throw new IllegalStateException("PagerTitleStrip must be a direct child of a ViewPager.");
        }
        ViewPager viewPager = (ViewPager) parent;
        a adapter = viewPager.getAdapter();
        c cVar = this.f1741p0;
        viewPager.Y0 = cVar;
        if (viewPager.Z0 == null) {
            viewPager.Z0 = new ArrayList();
        }
        viewPager.Z0.add(cVar);
        this.f1734i = viewPager;
        WeakReference weakReference = this.f1742q0;
        a(weakReference != null ? (a) weakReference.get() : null, adapter);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ViewPager viewPager = this.f1734i;
        if (viewPager != null) {
            a(viewPager.getAdapter(), null);
            ViewPager viewPager2 = this.f1734i;
            j jVar = viewPager2.Y0;
            viewPager2.Y0 = null;
            ArrayList arrayList = viewPager2.Z0;
            if (arrayList != null) {
                arrayList.remove(this.f1741p0);
            }
            this.f1734i = null;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z4, int i10, int i11, int i12, int i13) {
        if (this.f1734i != null) {
            float f6 = this.f1737k0;
            if (f6 < 0.0f) {
                f6 = 0.0f;
            }
            c(f6, this.f1736j0, true);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        int iMax;
        if (View.MeasureSpec.getMode(i10) != 1073741824) {
            throw new IllegalStateException("Must measure with an exact width");
        }
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i11, paddingBottom, -2);
        int size = View.MeasureSpec.getSize(i10);
        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i10, (int) (size * 0.2f), -2);
        this.f1745v.measure(childMeasureSpec2, childMeasureSpec);
        TextView textView = this.A;
        textView.measure(childMeasureSpec2, childMeasureSpec);
        this.f1735i0.measure(childMeasureSpec2, childMeasureSpec);
        if (View.MeasureSpec.getMode(i11) == 1073741824) {
            iMax = View.MeasureSpec.getSize(i11);
        } else {
            iMax = Math.max(getMinHeight(), textView.getMeasuredHeight() + paddingBottom);
        }
        setMeasuredDimension(size, View.resolveSizeAndState(iMax, i11, textView.getMeasuredState() << 16));
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        if (this.f1739n0) {
            return;
        }
        super.requestLayout();
    }

    public void setGravity(int i10) {
        this.f1738m0 = i10;
        requestLayout();
    }

    public void setNonPrimaryAlpha(float f6) {
        int i10 = ((int) (f6 * 255.0f)) & StackType.MASK_POP_USED;
        this.f1743r0 = i10;
        int i11 = (i10 << 24) | (this.f1744s0 & 16777215);
        this.f1745v.setTextColor(i11);
        this.f1735i0.setTextColor(i11);
    }

    public void setTextColor(int i10) {
        this.f1744s0 = i10;
        this.A.setTextColor(i10);
        int i11 = (this.f1743r0 << 24) | (this.f1744s0 & 16777215);
        this.f1745v.setTextColor(i11);
        this.f1735i0.setTextColor(i11);
    }

    public void setTextSpacing(int i10) {
        this.l0 = i10;
        requestLayout();
    }

    public PagerTitleStrip(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f1736j0 = -1;
        this.f1737k0 = -1.0f;
        this.f1741p0 = new c(this);
        TextView textView = new TextView(context);
        this.f1745v = textView;
        addView(textView);
        TextView textView2 = new TextView(context);
        this.A = textView2;
        addView(textView2);
        TextView textView3 = new TextView(context);
        this.f1735i0 = textView3;
        addView(textView3);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f1733t0);
        boolean z4 = false;
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        if (resourceId != 0) {
            textView.setTextAppearance(resourceId);
            textView2.setTextAppearance(resourceId);
            textView3.setTextAppearance(resourceId);
        }
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        if (dimensionPixelSize != 0) {
            float f6 = dimensionPixelSize;
            textView.setTextSize(0, f6);
            textView2.setTextSize(0, f6);
            textView3.setTextSize(0, f6);
        }
        if (typedArrayObtainStyledAttributes.hasValue(2)) {
            int color = typedArrayObtainStyledAttributes.getColor(2, 0);
            textView.setTextColor(color);
            textView2.setTextColor(color);
            textView3.setTextColor(color);
        }
        this.f1738m0 = typedArrayObtainStyledAttributes.getInteger(3, 80);
        typedArrayObtainStyledAttributes.recycle();
        this.f1744s0 = textView2.getTextColors().getDefaultColor();
        setNonPrimaryAlpha(0.6f);
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        textView.setEllipsize(truncateAt);
        textView2.setEllipsize(truncateAt);
        textView3.setEllipsize(truncateAt);
        if (resourceId != 0) {
            TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(resourceId, u0);
            z4 = typedArrayObtainStyledAttributes2.getBoolean(0, false);
            typedArrayObtainStyledAttributes2.recycle();
        }
        if (z4) {
            setSingleLineAllCaps(textView);
            setSingleLineAllCaps(textView2);
            setSingleLineAllCaps(textView3);
        } else {
            textView.setSingleLine();
            textView2.setSingleLine();
            textView3.setSingleLine();
        }
        this.l0 = (int) (context.getResources().getDisplayMetrics().density * 16.0f);
    }
}
