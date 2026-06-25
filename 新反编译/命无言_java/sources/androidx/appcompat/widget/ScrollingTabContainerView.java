package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.widget.AdapterView;
import android.widget.HorizontalScrollView;
import android.widget.SpinnerAdapter;
import com.legado.app.release.i.R;
import ee.n;
import q.e2;
import q.f2;
import q.i;
import q.o1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class ScrollingTabContainerView extends HorizontalScrollView implements AdapterView.OnItemSelectedListener {
    public AppCompatSpinner A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public i f824i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f825i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f826j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f827k0;
    public int l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public int f828m0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final LinearLayoutCompat f829v;

    static {
        new DecelerateInterpolator();
    }

    public ScrollingTabContainerView(Context context) {
        super(context);
        new n(this, 1);
        setHorizontalScrollBarEnabled(false);
        da.n nVarB = da.n.b(context);
        setContentHeight(nVarB.f());
        this.f827k0 = nVarB.f5262i.getResources().getDimensionPixelSize(R.dimen.abc_action_bar_stacked_tab_max_width);
        LinearLayoutCompat linearLayoutCompat = new LinearLayoutCompat(getContext(), null, R.attr.actionBarTabBarStyle);
        linearLayoutCompat.setMeasureWithLargestChildEnabled(true);
        linearLayoutCompat.setGravity(17);
        linearLayoutCompat.setLayoutParams(new o1(-2, -1));
        this.f829v = linearLayoutCompat;
        addView(linearLayoutCompat, new ViewGroup.LayoutParams(-2, -1));
    }

    public final void a() {
        AppCompatSpinner appCompatSpinner = this.A;
        if (appCompatSpinner == null || appCompatSpinner.getParent() != this) {
            return;
        }
        removeView(this.A);
        addView(this.f829v, new ViewGroup.LayoutParams(-2, -1));
        setTabSelected(this.A.getSelectedItemPosition());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        i iVar = this.f824i;
        if (iVar != null) {
            post(iVar);
        }
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        da.n nVarB = da.n.b(getContext());
        setContentHeight(nVarB.f());
        this.f827k0 = nVarB.f5262i.getResources().getDimensionPixelSize(R.dimen.abc_action_bar_stacked_tab_max_width);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        i iVar = this.f824i;
        if (iVar != null) {
            removeCallbacks(iVar);
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i10, long j3) {
        ((f2) view).getClass();
        throw null;
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        int mode = View.MeasureSpec.getMode(i10);
        boolean z4 = mode == 1073741824;
        setFillViewport(z4);
        LinearLayoutCompat linearLayoutCompat = this.f829v;
        int childCount = linearLayoutCompat.getChildCount();
        if (childCount <= 1 || !(mode == 1073741824 || mode == Integer.MIN_VALUE)) {
            this.f826j0 = -1;
        } else {
            if (childCount > 2) {
                this.f826j0 = (int) (View.MeasureSpec.getSize(i10) * 0.4f);
            } else {
                this.f826j0 = View.MeasureSpec.getSize(i10) / 2;
            }
            this.f826j0 = Math.min(this.f826j0, this.f827k0);
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(this.l0, 1073741824);
        if (z4 || !this.f825i0) {
            a();
        } else {
            linearLayoutCompat.measure(0, iMakeMeasureSpec);
            if (linearLayoutCompat.getMeasuredWidth() > View.MeasureSpec.getSize(i10)) {
                AppCompatSpinner appCompatSpinner = this.A;
                if (appCompatSpinner == null || appCompatSpinner.getParent() != this) {
                    if (this.A == null) {
                        AppCompatSpinner appCompatSpinner2 = new AppCompatSpinner(getContext(), null, R.attr.actionDropDownStyle);
                        appCompatSpinner2.setLayoutParams(new o1(-2, -1));
                        appCompatSpinner2.setOnItemSelectedListener(this);
                        this.A = appCompatSpinner2;
                    }
                    removeView(linearLayoutCompat);
                    addView(this.A, new ViewGroup.LayoutParams(-2, -1));
                    if (this.A.getAdapter() == null) {
                        this.A.setAdapter((SpinnerAdapter) new e2(this));
                    }
                    Runnable runnable = this.f824i;
                    if (runnable != null) {
                        removeCallbacks(runnable);
                        this.f824i = null;
                    }
                    this.A.setSelection(this.f828m0);
                }
            } else {
                a();
            }
        }
        int measuredWidth = getMeasuredWidth();
        super.onMeasure(i10, iMakeMeasureSpec);
        int measuredWidth2 = getMeasuredWidth();
        if (!z4 || measuredWidth == measuredWidth2) {
            return;
        }
        setTabSelected(this.f828m0);
    }

    public void setAllowCollapse(boolean z4) {
        this.f825i0 = z4;
    }

    public void setContentHeight(int i10) {
        this.l0 = i10;
        requestLayout();
    }

    public void setTabSelected(int i10) {
        this.f828m0 = i10;
        LinearLayoutCompat linearLayoutCompat = this.f829v;
        int childCount = linearLayoutCompat.getChildCount();
        int i11 = 0;
        while (i11 < childCount) {
            View childAt = linearLayoutCompat.getChildAt(i11);
            boolean z4 = i11 == i10;
            childAt.setSelected(z4);
            if (z4) {
                View childAt2 = linearLayoutCompat.getChildAt(i10);
                Runnable runnable = this.f824i;
                if (runnable != null) {
                    removeCallbacks(runnable);
                }
                i iVar = new i(this, 1, childAt2);
                this.f824i = iVar;
                post(iVar);
            }
            i11++;
        }
        AppCompatSpinner appCompatSpinner = this.A;
        if (appCompatSpinner == null || i10 < 0) {
            return;
        }
        appCompatSpinner.setSelection(i10);
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
    }
}
