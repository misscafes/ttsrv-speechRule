package androidx.appcompat.widget;

import a0.j;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Gravity;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import b7.z0;
import db.l;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import l.j0;
import o.h;
import org.mozilla.javascript.Token;
import p.n;
import ph.p4;
import q.a3;
import q.i;
import q.n2;
import q.o2;
import q.p2;
import q.q2;
import q.r2;
import q.s0;
import q.s2;
import q.t2;
import q.v1;
import q.v2;
import q.w2;
import sp.d2;
import sp.f1;
import z7.f0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class Toolbar extends ViewGroup {
    public int A0;
    public int B0;
    public int C0;
    public int D0;
    public v1 E0;
    public int F0;
    public int G0;
    public final int H0;
    public CharSequence I0;
    public CharSequence J0;
    public ColorStateList K0;
    public ColorStateList L0;
    public boolean M0;
    public boolean N0;
    public final ArrayList O0;
    public final ArrayList P0;
    public final int[] Q0;
    public final f1 R0;
    public ArrayList S0;
    public s2 T0;
    public final o2 U0;
    public v2 V0;
    public i W0;
    public q2 X0;
    public j Y0;
    public j0 Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public boolean f1143a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public OnBackInvokedCallback f1144b1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public OnBackInvokedDispatcher f1145c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public boolean f1146d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public final p4 f1147e1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ActionMenuView f1148i;
    private ImageButton mNavButtonView;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public AppCompatTextView f1149n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public AppCompatTextView f1150o0;
    public AppCompatImageView p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final Drawable f1151q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final CharSequence f1152r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public AppCompatImageButton f1153s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public View f1154t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public Context f1155u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f1156v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f1157w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f1158x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final int f1159y0;
    public final int z0;

    public Toolbar(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.H0 = 8388627;
        this.O0 = new ArrayList();
        this.P0 = new ArrayList();
        this.Q0 = new int[2];
        this.R0 = new f1(new n2(this, 1));
        this.S0 = new ArrayList();
        this.U0 = new o2(this);
        this.f1147e1 = new p4(this, 3);
        Context context2 = getContext();
        int[] iArr = k.a.f15868y;
        d2 d2VarP = d2.p(i10, 0, context2, attributeSet, iArr);
        z0.k(this, context, iArr, attributeSet, (TypedArray) d2VarP.X, i10, 0);
        TypedArray typedArray = (TypedArray) d2VarP.X;
        this.f1157w0 = typedArray.getResourceId(28, 0);
        this.f1158x0 = typedArray.getResourceId(19, 0);
        this.H0 = typedArray.getInteger(0, 8388627);
        this.f1159y0 = typedArray.getInteger(2, 48);
        int dimensionPixelOffset = typedArray.getDimensionPixelOffset(22, 0);
        dimensionPixelOffset = typedArray.hasValue(27) ? typedArray.getDimensionPixelOffset(27, dimensionPixelOffset) : dimensionPixelOffset;
        this.D0 = dimensionPixelOffset;
        this.C0 = dimensionPixelOffset;
        this.B0 = dimensionPixelOffset;
        this.A0 = dimensionPixelOffset;
        int dimensionPixelOffset2 = typedArray.getDimensionPixelOffset(25, -1);
        if (dimensionPixelOffset2 >= 0) {
            this.A0 = dimensionPixelOffset2;
        }
        int dimensionPixelOffset3 = typedArray.getDimensionPixelOffset(24, -1);
        if (dimensionPixelOffset3 >= 0) {
            this.B0 = dimensionPixelOffset3;
        }
        int dimensionPixelOffset4 = typedArray.getDimensionPixelOffset(26, -1);
        if (dimensionPixelOffset4 >= 0) {
            this.C0 = dimensionPixelOffset4;
        }
        int dimensionPixelOffset5 = typedArray.getDimensionPixelOffset(23, -1);
        if (dimensionPixelOffset5 >= 0) {
            this.D0 = dimensionPixelOffset5;
        }
        this.z0 = typedArray.getDimensionPixelSize(13, -1);
        int dimensionPixelOffset6 = typedArray.getDimensionPixelOffset(9, Integer.MIN_VALUE);
        int dimensionPixelOffset7 = typedArray.getDimensionPixelOffset(5, Integer.MIN_VALUE);
        int dimensionPixelSize = typedArray.getDimensionPixelSize(7, 0);
        int dimensionPixelSize2 = typedArray.getDimensionPixelSize(8, 0);
        d();
        v1 v1Var = this.E0;
        v1Var.f24656h = false;
        if (dimensionPixelSize != Integer.MIN_VALUE) {
            v1Var.f24653e = dimensionPixelSize;
            v1Var.f24649a = dimensionPixelSize;
        }
        if (dimensionPixelSize2 != Integer.MIN_VALUE) {
            v1Var.f24654f = dimensionPixelSize2;
            v1Var.f24650b = dimensionPixelSize2;
        }
        if (dimensionPixelOffset6 != Integer.MIN_VALUE || dimensionPixelOffset7 != Integer.MIN_VALUE) {
            v1Var.a(dimensionPixelOffset6, dimensionPixelOffset7);
        }
        this.F0 = typedArray.getDimensionPixelOffset(10, Integer.MIN_VALUE);
        this.G0 = typedArray.getDimensionPixelOffset(6, Integer.MIN_VALUE);
        this.f1151q0 = d2VarP.m(4);
        this.f1152r0 = typedArray.getText(3);
        CharSequence text = typedArray.getText(21);
        if (!TextUtils.isEmpty(text)) {
            setTitle(text);
        }
        CharSequence text2 = typedArray.getText(18);
        if (!TextUtils.isEmpty(text2)) {
            setSubtitle(text2);
        }
        this.f1155u0 = getContext();
        setPopupTheme(typedArray.getResourceId(17, 0));
        Drawable drawableM = d2VarP.m(16);
        if (drawableM != null) {
            setNavigationIcon(drawableM);
        }
        CharSequence text3 = typedArray.getText(15);
        if (!TextUtils.isEmpty(text3)) {
            setNavigationContentDescription(text3);
        }
        Drawable drawableM2 = d2VarP.m(11);
        if (drawableM2 != null) {
            setLogo(drawableM2);
        }
        CharSequence text4 = typedArray.getText(12);
        if (!TextUtils.isEmpty(text4)) {
            setLogoDescription(text4);
        }
        if (typedArray.hasValue(29)) {
            setTitleTextColor(d2VarP.l(29));
        }
        if (typedArray.hasValue(20)) {
            setSubtitleTextColor(d2VarP.l(20));
        }
        if (typedArray.hasValue(14)) {
            m(typedArray.getResourceId(14, 0));
        }
        d2VarP.q();
    }

    private ArrayList<MenuItem> getCurrentMenuItems() {
        ArrayList<MenuItem> arrayList = new ArrayList<>();
        Menu menu = getMenu();
        for (int i10 = 0; i10 < menu.size(); i10++) {
            arrayList.add(menu.getItem(i10));
        }
        return arrayList;
    }

    private MenuInflater getMenuInflater() {
        return new h(getContext());
    }

    public static r2 h() {
        r2 r2Var = new r2(-2, -2);
        r2Var.f24618b = 0;
        r2Var.f24617a = 8388627;
        return r2Var;
    }

    public static r2 i(ViewGroup.LayoutParams layoutParams) {
        boolean z11 = layoutParams instanceof r2;
        if (z11) {
            r2 r2Var = (r2) layoutParams;
            r2 r2Var2 = new r2(r2Var);
            r2Var2.f24618b = 0;
            r2Var2.f24618b = r2Var.f24618b;
            return r2Var2;
        }
        if (z11) {
            r2 r2Var3 = new r2((r2) layoutParams);
            r2Var3.f24618b = 0;
            return r2Var3;
        }
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            r2 r2Var4 = new r2(layoutParams);
            r2Var4.f24618b = 0;
            return r2Var4;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        r2 r2Var5 = new r2(marginLayoutParams);
        r2Var5.f24618b = 0;
        ((ViewGroup.MarginLayoutParams) r2Var5).leftMargin = marginLayoutParams.leftMargin;
        ((ViewGroup.MarginLayoutParams) r2Var5).topMargin = marginLayoutParams.topMargin;
        ((ViewGroup.MarginLayoutParams) r2Var5).rightMargin = marginLayoutParams.rightMargin;
        ((ViewGroup.MarginLayoutParams) r2Var5).bottomMargin = marginLayoutParams.bottomMargin;
        return r2Var5;
    }

    public static int k(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.getMarginEnd() + marginLayoutParams.getMarginStart();
    }

    public static int l(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    public final void a(int i10, ArrayList arrayList) {
        boolean z11 = getLayoutDirection() == 1;
        int childCount = getChildCount();
        int absoluteGravity = Gravity.getAbsoluteGravity(i10, getLayoutDirection());
        arrayList.clear();
        if (!z11) {
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = getChildAt(i11);
                r2 r2Var = (r2) childAt.getLayoutParams();
                if (r2Var.f24618b == 0 && u(childAt)) {
                    int i12 = r2Var.f24617a;
                    int layoutDirection = getLayoutDirection();
                    int absoluteGravity2 = Gravity.getAbsoluteGravity(i12, layoutDirection) & 7;
                    if (absoluteGravity2 != 1 && absoluteGravity2 != 3 && absoluteGravity2 != 5) {
                        absoluteGravity2 = layoutDirection == 1 ? 5 : 3;
                    }
                    if (absoluteGravity2 == absoluteGravity) {
                        arrayList.add(childAt);
                    }
                }
            }
            return;
        }
        for (int i13 = childCount - 1; i13 >= 0; i13--) {
            View childAt2 = getChildAt(i13);
            r2 r2Var2 = (r2) childAt2.getLayoutParams();
            if (r2Var2.f24618b == 0 && u(childAt2)) {
                int i14 = r2Var2.f24617a;
                int layoutDirection2 = getLayoutDirection();
                int absoluteGravity3 = Gravity.getAbsoluteGravity(i14, layoutDirection2) & 7;
                if (absoluteGravity3 != 1 && absoluteGravity3 != 3 && absoluteGravity3 != 5) {
                    absoluteGravity3 = layoutDirection2 == 1 ? 5 : 3;
                }
                if (absoluteGravity3 == absoluteGravity) {
                    arrayList.add(childAt2);
                }
            }
        }
    }

    public final void b(View view, boolean z11) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        r2 r2VarH = layoutParams == null ? h() : !checkLayoutParams(layoutParams) ? i(layoutParams) : (r2) layoutParams;
        r2VarH.f24618b = 1;
        if (!z11 || this.f1154t0 == null) {
            addView(view, r2VarH);
        } else {
            view.setLayoutParams(r2VarH);
            this.P0.add(view);
        }
    }

    public final void c() {
        if (this.f1153s0 == null) {
            AppCompatImageButton appCompatImageButton = new AppCompatImageButton(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            this.f1153s0 = appCompatImageButton;
            appCompatImageButton.setImageDrawable(this.f1151q0);
            this.f1153s0.setContentDescription(this.f1152r0);
            r2 r2VarH = h();
            r2VarH.f24617a = (this.f1159y0 & Token.ASSIGN_MUL) | 8388611;
            r2VarH.f24618b = 2;
            this.f1153s0.setLayoutParams(r2VarH);
            this.f1153s0.setOnClickListener(new l(this, 4));
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof r2);
    }

    public final void d() {
        if (this.E0 == null) {
            v1 v1Var = new v1();
            v1Var.f24649a = 0;
            v1Var.f24650b = 0;
            v1Var.f24651c = Integer.MIN_VALUE;
            v1Var.f24652d = Integer.MIN_VALUE;
            v1Var.f24653e = 0;
            v1Var.f24654f = 0;
            v1Var.f24655g = false;
            v1Var.f24656h = false;
            this.E0 = v1Var;
        }
    }

    public final void e() {
        f();
        ActionMenuView actionMenuView = this.f1148i;
        if (actionMenuView.B0 == null) {
            p.l lVar = (p.l) actionMenuView.getMenu();
            if (this.X0 == null) {
                this.X0 = new q2(this);
            }
            this.f1148i.setExpandedActionViewsExclusive(true);
            lVar.c(this.X0, this.f1155u0);
            w();
        }
    }

    public final void f() {
        if (this.f1148i == null) {
            ActionMenuView actionMenuView = new ActionMenuView(getContext());
            this.f1148i = actionMenuView;
            actionMenuView.setPopupTheme(this.f1156v0);
            this.f1148i.setOnMenuItemClickListener(this.U0);
            ActionMenuView actionMenuView2 = this.f1148i;
            j jVar = this.Y0;
            o2 o2Var = new o2(this);
            actionMenuView2.G0 = jVar;
            actionMenuView2.H0 = o2Var;
            r2 r2VarH = h();
            r2VarH.f24617a = (this.f1159y0 & Token.ASSIGN_MUL) | 8388613;
            this.f1148i.setLayoutParams(r2VarH);
            b(this.f1148i, false);
        }
    }

    public final void g() {
        if (this.mNavButtonView == null) {
            this.mNavButtonView = new AppCompatImageButton(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            r2 r2VarH = h();
            r2VarH.f24617a = (this.f1159y0 & Token.ASSIGN_MUL) | 8388611;
            this.mNavButtonView.setLayoutParams(r2VarH);
        }
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return h();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        r2 r2Var = new r2(context, attributeSet);
        r2Var.f24617a = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, k.a.f15846b);
        r2Var.f24617a = typedArrayObtainStyledAttributes.getInt(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        r2Var.f24618b = 0;
        return r2Var;
    }

    public CharSequence getCollapseContentDescription() {
        AppCompatImageButton appCompatImageButton = this.f1153s0;
        if (appCompatImageButton != null) {
            return appCompatImageButton.getContentDescription();
        }
        return null;
    }

    public Drawable getCollapseIcon() {
        AppCompatImageButton appCompatImageButton = this.f1153s0;
        if (appCompatImageButton != null) {
            return appCompatImageButton.getDrawable();
        }
        return null;
    }

    public int getContentInsetEnd() {
        v1 v1Var = this.E0;
        if (v1Var != null) {
            return v1Var.f24655g ? v1Var.f24649a : v1Var.f24650b;
        }
        return 0;
    }

    public int getContentInsetEndWithActions() {
        int i10 = this.G0;
        return i10 != Integer.MIN_VALUE ? i10 : getContentInsetEnd();
    }

    public int getContentInsetLeft() {
        v1 v1Var = this.E0;
        if (v1Var != null) {
            return v1Var.f24649a;
        }
        return 0;
    }

    public int getContentInsetRight() {
        v1 v1Var = this.E0;
        if (v1Var != null) {
            return v1Var.f24650b;
        }
        return 0;
    }

    public int getContentInsetStart() {
        v1 v1Var = this.E0;
        if (v1Var != null) {
            return v1Var.f24655g ? v1Var.f24650b : v1Var.f24649a;
        }
        return 0;
    }

    public int getContentInsetStartWithNavigation() {
        int i10 = this.F0;
        return i10 != Integer.MIN_VALUE ? i10 : getContentInsetStart();
    }

    public int getCurrentContentInsetEnd() {
        p.l lVar;
        ActionMenuView actionMenuView = this.f1148i;
        return (actionMenuView == null || (lVar = actionMenuView.B0) == null || !lVar.hasVisibleItems()) ? getContentInsetEnd() : Math.max(getContentInsetEnd(), Math.max(this.G0, 0));
    }

    public int getCurrentContentInsetLeft() {
        return getLayoutDirection() == 1 ? getCurrentContentInsetEnd() : getCurrentContentInsetStart();
    }

    public int getCurrentContentInsetRight() {
        return getLayoutDirection() == 1 ? getCurrentContentInsetStart() : getCurrentContentInsetEnd();
    }

    public int getCurrentContentInsetStart() {
        return getNavigationIcon() != null ? Math.max(getContentInsetStart(), Math.max(this.F0, 0)) : getContentInsetStart();
    }

    public Drawable getLogo() {
        AppCompatImageView appCompatImageView = this.p0;
        if (appCompatImageView != null) {
            return appCompatImageView.getDrawable();
        }
        return null;
    }

    public CharSequence getLogoDescription() {
        AppCompatImageView appCompatImageView = this.p0;
        if (appCompatImageView != null) {
            return appCompatImageView.getContentDescription();
        }
        return null;
    }

    public Menu getMenu() {
        e();
        return this.f1148i.getMenu();
    }

    public View getNavButtonView() {
        return this.mNavButtonView;
    }

    public CharSequence getNavigationContentDescription() {
        ImageButton imageButton = this.mNavButtonView;
        if (imageButton != null) {
            return imageButton.getContentDescription();
        }
        return null;
    }

    public Drawable getNavigationIcon() {
        ImageButton imageButton = this.mNavButtonView;
        if (imageButton != null) {
            return imageButton.getDrawable();
        }
        return null;
    }

    public i getOuterActionMenuPresenter() {
        return this.W0;
    }

    public Drawable getOverflowIcon() {
        e();
        return this.f1148i.getOverflowIcon();
    }

    public Context getPopupContext() {
        return this.f1155u0;
    }

    public int getPopupTheme() {
        return this.f1156v0;
    }

    public CharSequence getSubtitle() {
        return this.J0;
    }

    public final TextView getSubtitleTextView() {
        return this.f1150o0;
    }

    public CharSequence getTitle() {
        return this.I0;
    }

    public int getTitleMarginBottom() {
        return this.D0;
    }

    public int getTitleMarginEnd() {
        return this.B0;
    }

    public int getTitleMarginStart() {
        return this.A0;
    }

    public int getTitleMarginTop() {
        return this.C0;
    }

    public final TextView getTitleTextView() {
        return this.f1149n0;
    }

    public s0 getWrapper() {
        if (this.V0 == null) {
            this.V0 = new v2(this, true);
        }
        return this.V0;
    }

    public final int j(View view, int i10) {
        r2 r2Var = (r2) view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        int i11 = i10 > 0 ? (measuredHeight - i10) / 2 : 0;
        int i12 = r2Var.f24617a & Token.ASSIGN_MUL;
        if (i12 != 16 && i12 != 48 && i12 != 80) {
            i12 = this.H0 & Token.ASSIGN_MUL;
        }
        if (i12 == 48) {
            return getPaddingTop() - i11;
        }
        if (i12 == 80) {
            return (((getHeight() - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) r2Var).bottomMargin) - i11;
        }
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int height = getHeight();
        int iMax = (((height - paddingTop) - paddingBottom) - measuredHeight) / 2;
        int i13 = ((ViewGroup.MarginLayoutParams) r2Var).topMargin;
        if (iMax < i13) {
            iMax = i13;
        } else {
            int i14 = (((height - paddingBottom) - measuredHeight) - iMax) - paddingTop;
            int i15 = ((ViewGroup.MarginLayoutParams) r2Var).bottomMargin;
            if (i14 < i15) {
                iMax = Math.max(0, iMax - (i15 - i14));
            }
        }
        return paddingTop + iMax;
    }

    public void m(int i10) {
        getMenuInflater().inflate(i10, getMenu());
    }

    public final void n() {
        ArrayList arrayList = this.S0;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            getMenu().removeItem(((MenuItem) obj).getItemId());
        }
        getMenu();
        ArrayList<MenuItem> currentMenuItems = getCurrentMenuItems();
        getMenuInflater();
        Iterator it = ((CopyOnWriteArrayList) this.R0.f27200b).iterator();
        while (it.hasNext()) {
            ((f0) it.next()).f37838a.k();
        }
        ArrayList<MenuItem> currentMenuItems2 = getCurrentMenuItems();
        currentMenuItems2.removeAll(currentMenuItems);
        this.S0 = currentMenuItems2;
    }

    public final boolean o(View view) {
        return view.getParent() == this || this.P0.contains(view);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        w();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.f1147e1);
        w();
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.N0 = false;
        }
        if (!this.N0) {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !zOnHoverEvent) {
                this.N0 = true;
            }
        }
        if (actionMasked != 10 && actionMasked != 3) {
            return true;
        }
        this.N0 = false;
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x0285 A[LOOP:0: B:107:0x0283->B:108:0x0285, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:111:0x029d A[LOOP:1: B:110:0x029b->B:111:0x029d, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:114:0x02bd A[LOOP:2: B:113:0x02bb->B:114:0x02bd, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0303  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0310 A[LOOP:3: B:122:0x030e->B:123:0x0310, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x020e  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onLayout(boolean r20, int r21, int r22, int r23, int r24) {
        /*
            Method dump skipped, instruction units count: 801
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.Toolbar.onLayout(boolean, int, int, int, int):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        char c11;
        Object[] objArr;
        int iK;
        int iMax;
        int iCombineMeasuredStates;
        int iK2;
        int iL;
        int iCombineMeasuredStates2;
        int iMax2;
        boolean z11 = a3.f24475a;
        int i12 = 0;
        if (getLayoutDirection() == 1) {
            objArr = true;
            c11 = 0;
        } else {
            c11 = 1;
            objArr = false;
        }
        if (u(this.mNavButtonView)) {
            t(this.mNavButtonView, i10, 0, i11, this.z0);
            iK = k(this.mNavButtonView) + this.mNavButtonView.getMeasuredWidth();
            iMax = Math.max(0, l(this.mNavButtonView) + this.mNavButtonView.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(0, this.mNavButtonView.getMeasuredState());
        } else {
            iK = 0;
            iMax = 0;
            iCombineMeasuredStates = 0;
        }
        if (u(this.f1153s0)) {
            t(this.f1153s0, i10, 0, i11, this.z0);
            iK = k(this.f1153s0) + this.f1153s0.getMeasuredWidth();
            iMax = Math.max(iMax, l(this.f1153s0) + this.f1153s0.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f1153s0.getMeasuredState());
        }
        int currentContentInsetStart = getCurrentContentInsetStart();
        int iMax3 = Math.max(currentContentInsetStart, iK);
        int iMax4 = Math.max(0, currentContentInsetStart - iK);
        Object[] objArr2 = objArr;
        int[] iArr = this.Q0;
        iArr[objArr2 == true ? 1 : 0] = iMax4;
        if (u(this.f1148i)) {
            t(this.f1148i, i10, iMax3, i11, this.z0);
            iK2 = k(this.f1148i) + this.f1148i.getMeasuredWidth();
            iMax = Math.max(iMax, l(this.f1148i) + this.f1148i.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f1148i.getMeasuredState());
        } else {
            iK2 = 0;
        }
        int currentContentInsetEnd = getCurrentContentInsetEnd();
        int iMax5 = iMax3 + Math.max(currentContentInsetEnd, iK2);
        iArr[c11] = Math.max(0, currentContentInsetEnd - iK2);
        if (u(this.f1154t0)) {
            iMax5 += s(this.f1154t0, i10, iMax5, i11, 0, iArr);
            iMax = Math.max(iMax, l(this.f1154t0) + this.f1154t0.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f1154t0.getMeasuredState());
        }
        if (u(this.p0)) {
            iMax5 += s(this.p0, i10, iMax5, i11, 0, iArr);
            iMax = Math.max(iMax, l(this.p0) + this.p0.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.p0.getMeasuredState());
        }
        int childCount = getChildCount();
        for (int i13 = 0; i13 < childCount; i13++) {
            View childAt = getChildAt(i13);
            if (((r2) childAt.getLayoutParams()).f24618b == 0 && u(childAt)) {
                iMax5 += s(childAt, i10, iMax5, i11, 0, iArr);
                int iMax6 = Math.max(iMax, l(childAt) + childAt.getMeasuredHeight());
                iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, childAt.getMeasuredState());
                iMax = iMax6;
            } else {
                iMax5 = iMax5;
            }
        }
        int i14 = iMax5;
        int i15 = this.C0 + this.D0;
        int i16 = this.A0 + this.B0;
        if (u(this.f1149n0)) {
            s(this.f1149n0, i10, i14 + i16, i11, i15, iArr);
            int iK3 = k(this.f1149n0) + this.f1149n0.getMeasuredWidth();
            iL = l(this.f1149n0) + this.f1149n0.getMeasuredHeight();
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.f1149n0.getMeasuredState());
            iMax2 = iK3;
        } else {
            iL = 0;
            iCombineMeasuredStates2 = iCombineMeasuredStates;
            iMax2 = 0;
        }
        if (u(this.f1150o0)) {
            iMax2 = Math.max(iMax2, s(this.f1150o0, i10, i14 + i16, i11, i15 + iL, iArr));
            iL += l(this.f1150o0) + this.f1150o0.getMeasuredHeight();
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, this.f1150o0.getMeasuredState());
        }
        int iMax7 = Math.max(iMax, iL);
        int paddingRight = getPaddingRight() + getPaddingLeft() + i14 + iMax2;
        int paddingBottom = getPaddingBottom() + getPaddingTop() + iMax7;
        int iResolveSizeAndState = View.resolveSizeAndState(Math.max(paddingRight, getSuggestedMinimumWidth()), i10, (-16777216) & iCombineMeasuredStates2);
        int iResolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingBottom, getSuggestedMinimumHeight()), i11, iCombineMeasuredStates2 << 16);
        if (!this.f1143a1) {
            i12 = iResolveSizeAndState2;
            break;
        }
        int childCount2 = getChildCount();
        for (int i17 = 0; i17 < childCount2; i17++) {
            View childAt2 = getChildAt(i17);
            if (u(childAt2) && childAt2.getMeasuredWidth() > 0 && childAt2.getMeasuredHeight() > 0) {
                i12 = iResolveSizeAndState2;
                break;
            }
        }
        setMeasuredDimension(iResolveSizeAndState, i12);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        MenuItem menuItemFindItem;
        if (!(parcelable instanceof t2)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        t2 t2Var = (t2) parcelable;
        super.onRestoreInstanceState(t2Var.f15114i);
        ActionMenuView actionMenuView = this.f1148i;
        p.l lVar = actionMenuView != null ? actionMenuView.B0 : null;
        int i10 = t2Var.Y;
        if (i10 != 0 && this.X0 != null && lVar != null && (menuItemFindItem = lVar.findItem(i10)) != null) {
            menuItemFindItem.expandActionView();
        }
        if (t2Var.Z) {
            p4 p4Var = this.f1147e1;
            removeCallbacks(p4Var);
            post(p4Var);
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i10) {
        super.onRtlPropertiesChanged(i10);
        d();
        v1 v1Var = this.E0;
        boolean z11 = i10 == 1;
        if (z11 == v1Var.f24655g) {
            return;
        }
        v1Var.f24655g = z11;
        if (!v1Var.f24656h) {
            v1Var.f24649a = v1Var.f24653e;
            v1Var.f24650b = v1Var.f24654f;
            return;
        }
        if (z11) {
            int i11 = v1Var.f24652d;
            if (i11 == Integer.MIN_VALUE) {
                i11 = v1Var.f24653e;
            }
            v1Var.f24649a = i11;
            int i12 = v1Var.f24651c;
            if (i12 == Integer.MIN_VALUE) {
                i12 = v1Var.f24654f;
            }
            v1Var.f24650b = i12;
            return;
        }
        int i13 = v1Var.f24651c;
        if (i13 == Integer.MIN_VALUE) {
            i13 = v1Var.f24653e;
        }
        v1Var.f24649a = i13;
        int i14 = v1Var.f24652d;
        if (i14 == Integer.MIN_VALUE) {
            i14 = v1Var.f24654f;
        }
        v1Var.f24650b = i14;
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        n nVar;
        t2 t2Var = new t2(super.onSaveInstanceState());
        q2 q2Var = this.X0;
        if (q2Var != null && (nVar = q2Var.X) != null) {
            t2Var.Y = nVar.f22385a;
        }
        t2Var.Z = p();
        return t2Var;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.M0 = false;
        }
        if (!this.M0) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !zOnTouchEvent) {
                this.M0 = true;
            }
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return true;
        }
        this.M0 = false;
        return true;
    }

    public final boolean p() {
        i iVar;
        ActionMenuView actionMenuView = this.f1148i;
        return (actionMenuView == null || (iVar = actionMenuView.F0) == null || !iVar.h()) ? false : true;
    }

    public final int q(View view, int i10, int i11, int[] iArr) {
        r2 r2Var = (r2) view.getLayoutParams();
        int i12 = ((ViewGroup.MarginLayoutParams) r2Var).leftMargin - iArr[0];
        int iMax = Math.max(0, i12) + i10;
        iArr[0] = Math.max(0, -i12);
        int iJ = j(view, i11);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax, iJ, iMax + measuredWidth, view.getMeasuredHeight() + iJ);
        return measuredWidth + ((ViewGroup.MarginLayoutParams) r2Var).rightMargin + iMax;
    }

    public final int r(View view, int i10, int i11, int[] iArr) {
        r2 r2Var = (r2) view.getLayoutParams();
        int i12 = ((ViewGroup.MarginLayoutParams) r2Var).rightMargin - iArr[1];
        int iMax = i10 - Math.max(0, i12);
        iArr[1] = Math.max(0, -i12);
        int iJ = j(view, i11);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax - measuredWidth, iJ, iMax, view.getMeasuredHeight() + iJ);
        return iMax - (measuredWidth + ((ViewGroup.MarginLayoutParams) r2Var).leftMargin);
    }

    public final int s(View view, int i10, int i11, int i12, int i13, int[] iArr) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i14 = marginLayoutParams.leftMargin - iArr[0];
        int i15 = marginLayoutParams.rightMargin - iArr[1];
        int iMax = Math.max(0, i15) + Math.max(0, i14);
        iArr[0] = Math.max(0, -i14);
        iArr[1] = Math.max(0, -i15);
        view.measure(ViewGroup.getChildMeasureSpec(i10, getPaddingRight() + getPaddingLeft() + iMax + i11, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i12, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i13, marginLayoutParams.height));
        return view.getMeasuredWidth() + iMax;
    }

    public void setBackInvokedCallbackEnabled(boolean z11) {
        if (this.f1146d1 != z11) {
            this.f1146d1 = z11;
            w();
        }
    }

    public void setCollapseContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            c();
        }
        AppCompatImageButton appCompatImageButton = this.f1153s0;
        if (appCompatImageButton != null) {
            appCompatImageButton.setContentDescription(charSequence);
        }
    }

    public void setCollapseIcon(Drawable drawable) {
        if (drawable != null) {
            c();
            this.f1153s0.setImageDrawable(drawable);
        } else {
            AppCompatImageButton appCompatImageButton = this.f1153s0;
            if (appCompatImageButton != null) {
                appCompatImageButton.setImageDrawable(this.f1151q0);
            }
        }
    }

    public void setCollapsible(boolean z11) {
        this.f1143a1 = z11;
        requestLayout();
    }

    public void setContentInsetEndWithActions(int i10) {
        if (i10 < 0) {
            i10 = Integer.MIN_VALUE;
        }
        if (i10 != this.G0) {
            this.G0 = i10;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setContentInsetStartWithNavigation(int i10) {
        if (i10 < 0) {
            i10 = Integer.MIN_VALUE;
        }
        if (i10 != this.F0) {
            this.F0 = i10;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setLogo(Drawable drawable) {
        AppCompatImageView appCompatImageView = this.p0;
        if (drawable != null) {
            if (appCompatImageView == null) {
                this.p0 = new AppCompatImageView(getContext());
            }
            if (!o(this.p0)) {
                b(this.p0, true);
            }
        } else if (appCompatImageView != null && o(appCompatImageView)) {
            removeView(this.p0);
            this.P0.remove(this.p0);
        }
        AppCompatImageView appCompatImageView2 = this.p0;
        if (appCompatImageView2 != null) {
            appCompatImageView2.setImageDrawable(drawable);
        }
    }

    public void setLogoDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence) && this.p0 == null) {
            this.p0 = new AppCompatImageView(getContext());
        }
        AppCompatImageView appCompatImageView = this.p0;
        if (appCompatImageView != null) {
            appCompatImageView.setContentDescription(charSequence);
        }
    }

    public void setNavigationContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            g();
        }
        ImageButton imageButton = this.mNavButtonView;
        if (imageButton != null) {
            imageButton.setContentDescription(charSequence);
            w2.a(this.mNavButtonView, charSequence);
        }
    }

    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null) {
            g();
            if (!o(this.mNavButtonView)) {
                b(this.mNavButtonView, true);
            }
        } else {
            ImageButton imageButton = this.mNavButtonView;
            if (imageButton != null && o(imageButton)) {
                removeView(this.mNavButtonView);
                this.P0.remove(this.mNavButtonView);
            }
        }
        ImageButton imageButton2 = this.mNavButtonView;
        if (imageButton2 != null) {
            imageButton2.setImageDrawable(drawable);
        }
    }

    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        g();
        this.mNavButtonView.setOnClickListener(onClickListener);
    }

    public void setOnMenuItemClickListener(s2 s2Var) {
        this.T0 = s2Var;
    }

    public void setOverflowIcon(Drawable drawable) {
        e();
        this.f1148i.setOverflowIcon(drawable);
    }

    public void setPopupTheme(int i10) {
        if (this.f1156v0 != i10) {
            this.f1156v0 = i10;
            if (i10 == 0) {
                this.f1155u0 = getContext();
            } else {
                this.f1155u0 = new ContextThemeWrapper(getContext(), i10);
            }
        }
    }

    public void setSubtitle(CharSequence charSequence) {
        boolean zIsEmpty = TextUtils.isEmpty(charSequence);
        AppCompatTextView appCompatTextView = this.f1150o0;
        if (!zIsEmpty) {
            if (appCompatTextView == null) {
                Context context = getContext();
                AppCompatTextView appCompatTextView2 = new AppCompatTextView(context, null);
                this.f1150o0 = appCompatTextView2;
                appCompatTextView2.setSingleLine();
                this.f1150o0.setEllipsize(TextUtils.TruncateAt.END);
                int i10 = this.f1158x0;
                if (i10 != 0) {
                    this.f1150o0.setTextAppearance(context, i10);
                }
                ColorStateList colorStateList = this.L0;
                if (colorStateList != null) {
                    this.f1150o0.setTextColor(colorStateList);
                }
            }
            if (!o(this.f1150o0)) {
                b(this.f1150o0, true);
            }
        } else if (appCompatTextView != null && o(appCompatTextView)) {
            removeView(this.f1150o0);
            this.P0.remove(this.f1150o0);
        }
        AppCompatTextView appCompatTextView3 = this.f1150o0;
        if (appCompatTextView3 != null) {
            appCompatTextView3.setText(charSequence);
        }
        this.J0 = charSequence;
    }

    public void setSubtitleTextColor(ColorStateList colorStateList) {
        this.L0 = colorStateList;
        AppCompatTextView appCompatTextView = this.f1150o0;
        if (appCompatTextView != null) {
            appCompatTextView.setTextColor(colorStateList);
        }
    }

    public void setTitle(CharSequence charSequence) {
        boolean zIsEmpty = TextUtils.isEmpty(charSequence);
        AppCompatTextView appCompatTextView = this.f1149n0;
        if (!zIsEmpty) {
            if (appCompatTextView == null) {
                Context context = getContext();
                AppCompatTextView appCompatTextView2 = new AppCompatTextView(context, null);
                this.f1149n0 = appCompatTextView2;
                appCompatTextView2.setSingleLine();
                this.f1149n0.setEllipsize(TextUtils.TruncateAt.END);
                int i10 = this.f1157w0;
                if (i10 != 0) {
                    this.f1149n0.setTextAppearance(context, i10);
                }
                ColorStateList colorStateList = this.K0;
                if (colorStateList != null) {
                    this.f1149n0.setTextColor(colorStateList);
                }
            }
            if (!o(this.f1149n0)) {
                b(this.f1149n0, true);
            }
        } else if (appCompatTextView != null && o(appCompatTextView)) {
            removeView(this.f1149n0);
            this.P0.remove(this.f1149n0);
        }
        AppCompatTextView appCompatTextView3 = this.f1149n0;
        if (appCompatTextView3 != null) {
            appCompatTextView3.setText(charSequence);
        }
        this.I0 = charSequence;
    }

    public void setTitleMarginBottom(int i10) {
        this.D0 = i10;
        requestLayout();
    }

    public void setTitleMarginEnd(int i10) {
        this.B0 = i10;
        requestLayout();
    }

    public void setTitleMarginStart(int i10) {
        this.A0 = i10;
        requestLayout();
    }

    public void setTitleMarginTop(int i10) {
        this.C0 = i10;
        requestLayout();
    }

    public void setTitleTextColor(ColorStateList colorStateList) {
        this.K0 = colorStateList;
        AppCompatTextView appCompatTextView = this.f1149n0;
        if (appCompatTextView != null) {
            appCompatTextView.setTextColor(colorStateList);
        }
    }

    public final void t(View view, int i10, int i11, int i12, int i13) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i10, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i11, marginLayoutParams.width);
        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i12, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height);
        int mode = View.MeasureSpec.getMode(childMeasureSpec2);
        if (mode != 1073741824 && i13 >= 0) {
            if (mode != 0) {
                i13 = Math.min(View.MeasureSpec.getSize(childMeasureSpec2), i13);
            }
            childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i13, 1073741824);
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    public final boolean u(View view) {
        return (view == null || view.getParent() != this || view.getVisibility() == 8) ? false : true;
    }

    public final boolean v() {
        i iVar;
        ActionMenuView actionMenuView = this.f1148i;
        return (actionMenuView == null || (iVar = actionMenuView.F0) == null || !iVar.l()) ? false : true;
    }

    public final void w() {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher onBackInvokedDispatcherA = p2.a(this);
            q2 q2Var = this.X0;
            int i10 = 0;
            boolean z11 = (q2Var == null || q2Var.X == null || onBackInvokedDispatcherA == null || !isAttachedToWindow() || !this.f1146d1) ? false : true;
            if (z11 && this.f1145c1 == null) {
                if (this.f1144b1 == null) {
                    this.f1144b1 = p2.b(new n2(this, i10));
                }
                p2.c(onBackInvokedDispatcherA, this.f1144b1);
                this.f1145c1 = onBackInvokedDispatcherA;
                return;
            }
            if (z11 || (onBackInvokedDispatcher = this.f1145c1) == null) {
                return;
            }
            p2.d(onBackInvokedDispatcher, this.f1144b1);
            this.f1145c1 = null;
        }
    }

    public void setSubtitleTextColor(int i10) {
        setSubtitleTextColor(ColorStateList.valueOf(i10));
    }

    public void setTitleTextColor(int i10) {
        setTitleTextColor(ColorStateList.valueOf(i10));
    }

    public void setCollapseContentDescription(int i10) {
        setCollapseContentDescription(i10 != 0 ? getContext().getText(i10) : null);
    }

    public void setCollapseIcon(int i10) {
        setCollapseIcon(cy.a.Y(getContext(), i10));
    }

    public void setNavigationContentDescription(int i10) {
        setNavigationContentDescription(i10 != 0 ? getContext().getText(i10) : null);
    }

    public void setLogoDescription(int i10) {
        setLogoDescription(getContext().getText(i10));
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return i(layoutParams);
    }

    public void setNavigationIcon(int i10) {
        setNavigationIcon(cy.a.Y(getContext(), i10));
    }

    public void setLogo(int i10) {
        setLogo(cy.a.Y(getContext(), i10));
    }

    public void setSubtitle(int i10) {
        setSubtitle(getContext().getText(i10));
    }

    public void setTitle(int i10) {
        setTitle(getContext().getText(i10));
    }

    public Toolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.toolbarStyle);
    }

    public Toolbar(Context context) {
        this(context, null);
    }
}
