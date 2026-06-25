package androidx.appcompat.widget;

import a2.f1;
import a2.r;
import a2.t;
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
import androidx.appcompat.view.menu.MenuBuilder;
import bl.u1;
import com.legado.app.release.i.R;
import ed.f;
import fn.j;
import java.util.ArrayList;
import java.util.Iterator;
import o.i;
import ob.o;
import org.mozilla.javascript.Token;
import p7.e;
import pm.n0;
import q.b1;
import q.b3;
import q.d2;
import q.j3;
import q.l;
import q.u2;
import q.v2;
import q.w2;
import q.x2;
import q.y2;
import q.z2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class Toolbar extends ViewGroup {
    public AppCompatTextView A;
    public final int A0;
    public CharSequence B0;
    public CharSequence C0;
    public ColorStateList D0;
    public ColorStateList E0;
    public boolean F0;
    public boolean G0;
    public final ArrayList H0;
    public final ArrayList I0;
    public final int[] J0;
    public final r K0;
    public ArrayList L0;
    public y2 M0;
    public final o N0;
    public b3 O0;
    public l P0;
    public w2 Q0;
    public ed.c R0;
    public j S0;
    public boolean T0;
    public OnBackInvokedCallback U0;
    public OnBackInvokedDispatcher V0;
    public boolean W0;
    public final e X0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ActionMenuView f868i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public AppCompatImageView f869i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final Drawable f870j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final CharSequence f871k0;
    public AppCompatImageButton l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public View f872m0;
    private ImageButton mNavButtonView;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Context f873n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f874o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public int f875p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f876q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final int f877r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final int f878s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f879t0;
    public int u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public AppCompatTextView f880v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f881v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f882w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public d2 f883x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public int f884y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public int f885z0;

    public Toolbar(Context context) {
        this(context, null);
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
        return new i(getContext());
    }

    public static x2 h() {
        x2 x2Var = new x2(-2, -2);
        x2Var.f21018b = 0;
        x2Var.f21017a = 8388627;
        return x2Var;
    }

    public static x2 i(ViewGroup.LayoutParams layoutParams) {
        boolean z4 = layoutParams instanceof x2;
        if (z4) {
            x2 x2Var = (x2) layoutParams;
            x2 x2Var2 = new x2(x2Var);
            x2Var2.f21018b = 0;
            x2Var2.f21018b = x2Var.f21018b;
            return x2Var2;
        }
        if (z4) {
            x2 x2Var3 = new x2((x2) layoutParams);
            x2Var3.f21018b = 0;
            return x2Var3;
        }
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            x2 x2Var4 = new x2(layoutParams);
            x2Var4.f21018b = 0;
            return x2Var4;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        x2 x2Var5 = new x2(marginLayoutParams);
        x2Var5.f21018b = 0;
        ((ViewGroup.MarginLayoutParams) x2Var5).leftMargin = marginLayoutParams.leftMargin;
        ((ViewGroup.MarginLayoutParams) x2Var5).topMargin = marginLayoutParams.topMargin;
        ((ViewGroup.MarginLayoutParams) x2Var5).rightMargin = marginLayoutParams.rightMargin;
        ((ViewGroup.MarginLayoutParams) x2Var5).bottomMargin = marginLayoutParams.bottomMargin;
        return x2Var5;
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
        boolean z4 = getLayoutDirection() == 1;
        int childCount = getChildCount();
        int absoluteGravity = Gravity.getAbsoluteGravity(i10, getLayoutDirection());
        arrayList.clear();
        if (!z4) {
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = getChildAt(i11);
                x2 x2Var = (x2) childAt.getLayoutParams();
                if (x2Var.f21018b == 0 && u(childAt)) {
                    int i12 = x2Var.f21017a;
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
            x2 x2Var2 = (x2) childAt2.getLayoutParams();
            if (x2Var2.f21018b == 0 && u(childAt2)) {
                int i14 = x2Var2.f21017a;
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

    public final void b(View view, boolean z4) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        x2 x2VarH = layoutParams == null ? h() : !checkLayoutParams(layoutParams) ? i(layoutParams) : (x2) layoutParams;
        x2VarH.f21018b = 1;
        if (!z4 || this.f872m0 == null) {
            addView(view, x2VarH);
        } else {
            view.setLayoutParams(x2VarH);
            this.I0.add(view);
        }
    }

    public final void c() {
        if (this.l0 == null) {
            AppCompatImageButton appCompatImageButton = new AppCompatImageButton(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            this.l0 = appCompatImageButton;
            appCompatImageButton.setImageDrawable(this.f870j0);
            this.l0.setContentDescription(this.f871k0);
            x2 x2VarH = h();
            x2VarH.f21017a = (this.f877r0 & Token.ASSIGN_MOD) | 8388611;
            x2VarH.f21018b = 2;
            this.l0.setLayoutParams(x2VarH);
            this.l0.setOnClickListener(new f(this, 10));
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof x2);
    }

    public final void d() {
        if (this.f883x0 == null) {
            d2 d2Var = new d2();
            d2Var.f20826a = 0;
            d2Var.f20827b = 0;
            d2Var.f20828c = Integer.MIN_VALUE;
            d2Var.f20829d = Integer.MIN_VALUE;
            d2Var.f20830e = 0;
            d2Var.f20831f = 0;
            d2Var.f20832g = false;
            d2Var.f20833h = false;
            this.f883x0 = d2Var;
        }
    }

    public final void e() {
        f();
        ActionMenuView actionMenuView = this.f868i;
        if (actionMenuView.u0 == null) {
            MenuBuilder menuBuilder = (MenuBuilder) actionMenuView.getMenu();
            if (this.Q0 == null) {
                this.Q0 = new w2(this);
            }
            this.f868i.setExpandedActionViewsExclusive(true);
            menuBuilder.b(this.Q0, this.f873n0);
            w();
        }
    }

    public final void f() {
        if (this.f868i == null) {
            ActionMenuView actionMenuView = new ActionMenuView(getContext());
            this.f868i = actionMenuView;
            actionMenuView.setPopupTheme(this.f874o0);
            this.f868i.setOnMenuItemClickListener(this.N0);
            ActionMenuView actionMenuView2 = this.f868i;
            ed.c cVar = this.R0;
            n0 n0Var = new n0(this, 4);
            actionMenuView2.f747z0 = cVar;
            actionMenuView2.A0 = n0Var;
            x2 x2VarH = h();
            x2VarH.f21017a = (this.f877r0 & Token.ASSIGN_MOD) | 8388613;
            this.f868i.setLayoutParams(x2VarH);
            b(this.f868i, false);
        }
    }

    public final void g() {
        if (this.mNavButtonView == null) {
            this.mNavButtonView = new AppCompatImageButton(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            x2 x2VarH = h();
            x2VarH.f21017a = (this.f877r0 & Token.ASSIGN_MOD) | 8388611;
            this.mNavButtonView.setLayoutParams(x2VarH);
        }
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return h();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return i(layoutParams);
    }

    public CharSequence getCollapseContentDescription() {
        AppCompatImageButton appCompatImageButton = this.l0;
        if (appCompatImageButton != null) {
            return appCompatImageButton.getContentDescription();
        }
        return null;
    }

    public Drawable getCollapseIcon() {
        AppCompatImageButton appCompatImageButton = this.l0;
        if (appCompatImageButton != null) {
            return appCompatImageButton.getDrawable();
        }
        return null;
    }

    public int getContentInsetEnd() {
        d2 d2Var = this.f883x0;
        if (d2Var != null) {
            return d2Var.f20832g ? d2Var.f20826a : d2Var.f20827b;
        }
        return 0;
    }

    public int getContentInsetEndWithActions() {
        int i10 = this.f885z0;
        return i10 != Integer.MIN_VALUE ? i10 : getContentInsetEnd();
    }

    public int getContentInsetLeft() {
        d2 d2Var = this.f883x0;
        if (d2Var != null) {
            return d2Var.f20826a;
        }
        return 0;
    }

    public int getContentInsetRight() {
        d2 d2Var = this.f883x0;
        if (d2Var != null) {
            return d2Var.f20827b;
        }
        return 0;
    }

    public int getContentInsetStart() {
        d2 d2Var = this.f883x0;
        if (d2Var != null) {
            return d2Var.f20832g ? d2Var.f20827b : d2Var.f20826a;
        }
        return 0;
    }

    public int getContentInsetStartWithNavigation() {
        int i10 = this.f884y0;
        return i10 != Integer.MIN_VALUE ? i10 : getContentInsetStart();
    }

    public int getCurrentContentInsetEnd() {
        MenuBuilder menuBuilder;
        ActionMenuView actionMenuView = this.f868i;
        return (actionMenuView == null || (menuBuilder = actionMenuView.u0) == null || !menuBuilder.hasVisibleItems()) ? getContentInsetEnd() : Math.max(getContentInsetEnd(), Math.max(this.f885z0, 0));
    }

    public int getCurrentContentInsetLeft() {
        return getLayoutDirection() == 1 ? getCurrentContentInsetEnd() : getCurrentContentInsetStart();
    }

    public int getCurrentContentInsetRight() {
        return getLayoutDirection() == 1 ? getCurrentContentInsetStart() : getCurrentContentInsetEnd();
    }

    public int getCurrentContentInsetStart() {
        return getNavigationIcon() != null ? Math.max(getContentInsetStart(), Math.max(this.f884y0, 0)) : getContentInsetStart();
    }

    public Drawable getLogo() {
        AppCompatImageView appCompatImageView = this.f869i0;
        if (appCompatImageView != null) {
            return appCompatImageView.getDrawable();
        }
        return null;
    }

    public CharSequence getLogoDescription() {
        AppCompatImageView appCompatImageView = this.f869i0;
        if (appCompatImageView != null) {
            return appCompatImageView.getContentDescription();
        }
        return null;
    }

    public Menu getMenu() {
        e();
        return this.f868i.getMenu();
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

    public l getOuterActionMenuPresenter() {
        return this.P0;
    }

    public Drawable getOverflowIcon() {
        e();
        return this.f868i.getOverflowIcon();
    }

    public Context getPopupContext() {
        return this.f873n0;
    }

    public int getPopupTheme() {
        return this.f874o0;
    }

    public CharSequence getSubtitle() {
        return this.C0;
    }

    public final TextView getSubtitleTextView() {
        return this.A;
    }

    public CharSequence getTitle() {
        return this.B0;
    }

    public int getTitleMarginBottom() {
        return this.f882w0;
    }

    public int getTitleMarginEnd() {
        return this.u0;
    }

    public int getTitleMarginStart() {
        return this.f879t0;
    }

    public int getTitleMarginTop() {
        return this.f881v0;
    }

    public final TextView getTitleTextView() {
        return this.f880v;
    }

    public b1 getWrapper() {
        if (this.O0 == null) {
            this.O0 = new b3(this, true);
        }
        return this.O0;
    }

    public final int j(View view, int i10) {
        x2 x2Var = (x2) view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        int i11 = i10 > 0 ? (measuredHeight - i10) / 2 : 0;
        int i12 = x2Var.f21017a & Token.ASSIGN_MOD;
        if (i12 != 16 && i12 != 48 && i12 != 80) {
            i12 = this.A0 & Token.ASSIGN_MOD;
        }
        if (i12 == 48) {
            return getPaddingTop() - i11;
        }
        if (i12 == 80) {
            return (((getHeight() - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) x2Var).bottomMargin) - i11;
        }
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int height = getHeight();
        int iMax = (((height - paddingTop) - paddingBottom) - measuredHeight) / 2;
        int i13 = ((ViewGroup.MarginLayoutParams) x2Var).topMargin;
        if (iMax < i13) {
            iMax = i13;
        } else {
            int i14 = (((height - paddingBottom) - measuredHeight) - iMax) - paddingTop;
            int i15 = ((ViewGroup.MarginLayoutParams) x2Var).bottomMargin;
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
        Iterator it = this.L0.iterator();
        while (it.hasNext()) {
            getMenu().removeItem(((MenuItem) it.next()).getItemId());
        }
        Menu menu = getMenu();
        ArrayList<MenuItem> currentMenuItems = getCurrentMenuItems();
        MenuInflater menuInflater = getMenuInflater();
        Iterator it2 = this.K0.f131b.iterator();
        while (it2.hasNext()) {
            ((t) it2.next()).g(menu, menuInflater);
        }
        ArrayList<MenuItem> currentMenuItems2 = getCurrentMenuItems();
        currentMenuItems2.removeAll(currentMenuItems);
        this.L0 = currentMenuItems2;
    }

    public final boolean o(View view) {
        return view.getParent() == this || this.I0.contains(view);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        w();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.X0);
        w();
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.G0 = false;
        }
        if (!this.G0) {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !zOnHoverEvent) {
                this.G0 = true;
            }
        }
        if (actionMasked != 10 && actionMasked != 3) {
            return true;
        }
        this.G0 = false;
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x028f A[LOOP:0: B:102:0x028d->B:103:0x028f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:106:0x02a7 A[LOOP:1: B:105:0x02a5->B:106:0x02a7, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:109:0x02c7 A[LOOP:2: B:108:0x02c5->B:109:0x02c7, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:113:0x030d  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x031a A[LOOP:3: B:117:0x0318->B:118:0x031a, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0218  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onLayout(boolean r20, int r21, int r22, int r23, int r24) {
        /*
            Method dump skipped, instruction units count: 811
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.Toolbar.onLayout(boolean, int, int, int, int):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        char c10;
        Object[] objArr;
        int iK;
        int iMax;
        int iCombineMeasuredStates;
        int iK2;
        int iL;
        int iCombineMeasuredStates2;
        int iMax2;
        boolean z4 = j3.f20876a;
        int i12 = 0;
        if (getLayoutDirection() == 1) {
            objArr = true;
            c10 = 0;
        } else {
            c10 = 1;
            objArr = false;
        }
        if (u(this.mNavButtonView)) {
            t(this.mNavButtonView, i10, 0, i11, this.f878s0);
            iK = k(this.mNavButtonView) + this.mNavButtonView.getMeasuredWidth();
            iMax = Math.max(0, l(this.mNavButtonView) + this.mNavButtonView.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(0, this.mNavButtonView.getMeasuredState());
        } else {
            iK = 0;
            iMax = 0;
            iCombineMeasuredStates = 0;
        }
        if (u(this.l0)) {
            t(this.l0, i10, 0, i11, this.f878s0);
            iK = k(this.l0) + this.l0.getMeasuredWidth();
            iMax = Math.max(iMax, l(this.l0) + this.l0.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.l0.getMeasuredState());
        }
        int currentContentInsetStart = getCurrentContentInsetStart();
        int iMax3 = Math.max(currentContentInsetStart, iK);
        int iMax4 = Math.max(0, currentContentInsetStart - iK);
        Object[] objArr2 = objArr;
        int[] iArr = this.J0;
        iArr[objArr2 == true ? 1 : 0] = iMax4;
        if (u(this.f868i)) {
            t(this.f868i, i10, iMax3, i11, this.f878s0);
            iK2 = k(this.f868i) + this.f868i.getMeasuredWidth();
            iMax = Math.max(iMax, l(this.f868i) + this.f868i.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f868i.getMeasuredState());
        } else {
            iK2 = 0;
        }
        int currentContentInsetEnd = getCurrentContentInsetEnd();
        int iMax5 = iMax3 + Math.max(currentContentInsetEnd, iK2);
        iArr[c10] = Math.max(0, currentContentInsetEnd - iK2);
        if (u(this.f872m0)) {
            iMax5 += s(this.f872m0, i10, iMax5, i11, 0, iArr);
            iMax = Math.max(iMax, l(this.f872m0) + this.f872m0.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f872m0.getMeasuredState());
        }
        if (u(this.f869i0)) {
            iMax5 += s(this.f869i0, i10, iMax5, i11, 0, iArr);
            iMax = Math.max(iMax, l(this.f869i0) + this.f869i0.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f869i0.getMeasuredState());
        }
        int childCount = getChildCount();
        for (int i13 = 0; i13 < childCount; i13++) {
            View childAt = getChildAt(i13);
            if (((x2) childAt.getLayoutParams()).f21018b == 0 && u(childAt)) {
                iMax5 += s(childAt, i10, iMax5, i11, 0, iArr);
                int iMax6 = Math.max(iMax, l(childAt) + childAt.getMeasuredHeight());
                iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, childAt.getMeasuredState());
                iMax = iMax6;
            } else {
                iMax5 = iMax5;
            }
        }
        int i14 = iMax5;
        int i15 = this.f881v0 + this.f882w0;
        int i16 = this.f879t0 + this.u0;
        if (u(this.f880v)) {
            s(this.f880v, i10, i14 + i16, i11, i15, iArr);
            int iK3 = k(this.f880v) + this.f880v.getMeasuredWidth();
            iL = l(this.f880v) + this.f880v.getMeasuredHeight();
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.f880v.getMeasuredState());
            iMax2 = iK3;
        } else {
            iL = 0;
            iCombineMeasuredStates2 = iCombineMeasuredStates;
            iMax2 = 0;
        }
        if (u(this.A)) {
            iMax2 = Math.max(iMax2, s(this.A, i10, i14 + i16, i11, i15 + iL, iArr));
            iL += l(this.A) + this.A.getMeasuredHeight();
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, this.A.getMeasuredState());
        }
        int iMax7 = Math.max(iMax, iL);
        int paddingRight = getPaddingRight() + getPaddingLeft() + i14 + iMax2;
        int paddingBottom = getPaddingBottom() + getPaddingTop() + iMax7;
        int iResolveSizeAndState = View.resolveSizeAndState(Math.max(paddingRight, getSuggestedMinimumWidth()), i10, (-16777216) & iCombineMeasuredStates2);
        int iResolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingBottom, getSuggestedMinimumHeight()), i11, iCombineMeasuredStates2 << 16);
        if (!this.T0) {
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
        if (!(parcelable instanceof z2)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        z2 z2Var = (z2) parcelable;
        super.onRestoreInstanceState(z2Var.f9750i);
        ActionMenuView actionMenuView = this.f868i;
        MenuBuilder menuBuilder = actionMenuView != null ? actionMenuView.u0 : null;
        int i10 = z2Var.A;
        if (i10 != 0 && this.Q0 != null && menuBuilder != null && (menuItemFindItem = menuBuilder.findItem(i10)) != null) {
            menuItemFindItem.expandActionView();
        }
        if (z2Var.X) {
            e eVar = this.X0;
            removeCallbacks(eVar);
            post(eVar);
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i10) {
        super.onRtlPropertiesChanged(i10);
        d();
        d2 d2Var = this.f883x0;
        boolean z4 = i10 == 1;
        if (z4 == d2Var.f20832g) {
            return;
        }
        d2Var.f20832g = z4;
        if (!d2Var.f20833h) {
            d2Var.f20826a = d2Var.f20830e;
            d2Var.f20827b = d2Var.f20831f;
            return;
        }
        if (z4) {
            int i11 = d2Var.f20829d;
            if (i11 == Integer.MIN_VALUE) {
                i11 = d2Var.f20830e;
            }
            d2Var.f20826a = i11;
            int i12 = d2Var.f20828c;
            if (i12 == Integer.MIN_VALUE) {
                i12 = d2Var.f20831f;
            }
            d2Var.f20827b = i12;
            return;
        }
        int i13 = d2Var.f20828c;
        if (i13 == Integer.MIN_VALUE) {
            i13 = d2Var.f20830e;
        }
        d2Var.f20826a = i13;
        int i14 = d2Var.f20829d;
        if (i14 == Integer.MIN_VALUE) {
            i14 = d2Var.f20831f;
        }
        d2Var.f20827b = i14;
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        p.l lVar;
        z2 z2Var = new z2(super.onSaveInstanceState());
        w2 w2Var = this.Q0;
        if (w2Var != null && (lVar = w2Var.f21014v) != null) {
            z2Var.A = lVar.f19454a;
        }
        z2Var.X = p();
        return z2Var;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.F0 = false;
        }
        if (!this.F0) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !zOnTouchEvent) {
                this.F0 = true;
            }
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return true;
        }
        this.F0 = false;
        return true;
    }

    public final boolean p() {
        l lVar;
        ActionMenuView actionMenuView = this.f868i;
        return (actionMenuView == null || (lVar = actionMenuView.f746y0) == null || !lVar.i()) ? false : true;
    }

    public final int q(View view, int i10, int i11, int[] iArr) {
        x2 x2Var = (x2) view.getLayoutParams();
        int i12 = ((ViewGroup.MarginLayoutParams) x2Var).leftMargin - iArr[0];
        int iMax = Math.max(0, i12) + i10;
        iArr[0] = Math.max(0, -i12);
        int iJ = j(view, i11);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax, iJ, iMax + measuredWidth, view.getMeasuredHeight() + iJ);
        return measuredWidth + ((ViewGroup.MarginLayoutParams) x2Var).rightMargin + iMax;
    }

    public final int r(View view, int i10, int i11, int[] iArr) {
        x2 x2Var = (x2) view.getLayoutParams();
        int i12 = ((ViewGroup.MarginLayoutParams) x2Var).rightMargin - iArr[1];
        int iMax = i10 - Math.max(0, i12);
        iArr[1] = Math.max(0, -i12);
        int iJ = j(view, i11);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax - measuredWidth, iJ, iMax, view.getMeasuredHeight() + iJ);
        return iMax - (measuredWidth + ((ViewGroup.MarginLayoutParams) x2Var).leftMargin);
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

    public void setBackInvokedCallbackEnabled(boolean z4) {
        if (this.W0 != z4) {
            this.W0 = z4;
            w();
        }
    }

    public void setCollapseContentDescription(int i10) {
        setCollapseContentDescription(i10 != 0 ? getContext().getText(i10) : null);
    }

    public void setCollapseIcon(int i10) {
        setCollapseIcon(rb.e.m(getContext(), i10));
    }

    public void setCollapsible(boolean z4) {
        this.T0 = z4;
        requestLayout();
    }

    public void setContentInsetEndWithActions(int i10) {
        if (i10 < 0) {
            i10 = Integer.MIN_VALUE;
        }
        if (i10 != this.f885z0) {
            this.f885z0 = i10;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setContentInsetStartWithNavigation(int i10) {
        if (i10 < 0) {
            i10 = Integer.MIN_VALUE;
        }
        if (i10 != this.f884y0) {
            this.f884y0 = i10;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setLogo(int i10) {
        setLogo(rb.e.m(getContext(), i10));
    }

    public void setLogoDescription(int i10) {
        setLogoDescription(getContext().getText(i10));
    }

    public void setNavigationContentDescription(int i10) {
        setNavigationContentDescription(i10 != 0 ? getContext().getText(i10) : null);
    }

    public void setNavigationIcon(int i10) {
        setNavigationIcon(rb.e.m(getContext(), i10));
    }

    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        g();
        this.mNavButtonView.setOnClickListener(onClickListener);
    }

    public void setOnMenuItemClickListener(y2 y2Var) {
        this.M0 = y2Var;
    }

    public void setOverflowIcon(Drawable drawable) {
        e();
        this.f868i.setOverflowIcon(drawable);
    }

    public void setPopupTheme(int i10) {
        if (this.f874o0 != i10) {
            this.f874o0 = i10;
            if (i10 == 0) {
                this.f873n0 = getContext();
            } else {
                this.f873n0 = new ContextThemeWrapper(getContext(), i10);
            }
        }
    }

    public void setSubtitle(int i10) {
        setSubtitle(getContext().getText(i10));
    }

    public void setSubtitleTextColor(int i10) {
        setSubtitleTextColor(ColorStateList.valueOf(i10));
    }

    public void setTitle(int i10) {
        setTitle(getContext().getText(i10));
    }

    public void setTitleMarginBottom(int i10) {
        this.f882w0 = i10;
        requestLayout();
    }

    public void setTitleMarginEnd(int i10) {
        this.u0 = i10;
        requestLayout();
    }

    public void setTitleMarginStart(int i10) {
        this.f879t0 = i10;
        requestLayout();
    }

    public void setTitleMarginTop(int i10) {
        this.f881v0 = i10;
        requestLayout();
    }

    public void setTitleTextColor(int i10) {
        setTitleTextColor(ColorStateList.valueOf(i10));
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
        l lVar;
        ActionMenuView actionMenuView = this.f868i;
        return (actionMenuView == null || (lVar = actionMenuView.f746y0) == null || !lVar.n()) ? false : true;
    }

    public final void w() {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher onBackInvokedDispatcherA = v2.a(this);
            w2 w2Var = this.Q0;
            boolean z4 = (w2Var == null || w2Var.f21014v == null || onBackInvokedDispatcherA == null || !isAttachedToWindow() || !this.W0) ? false : true;
            if (z4 && this.V0 == null) {
                if (this.U0 == null) {
                    this.U0 = v2.b(new u2(this, 0));
                }
                v2.c(onBackInvokedDispatcherA, this.U0);
                this.V0 = onBackInvokedDispatcherA;
                return;
            }
            if (z4 || (onBackInvokedDispatcher = this.V0) == null) {
                return;
            }
            v2.d(onBackInvokedDispatcher, this.U0);
            this.V0 = null;
        }
    }

    public Toolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.toolbarStyle);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        x2 x2Var = new x2(context, attributeSet);
        x2Var.f21017a = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, i.a.f10244b);
        x2Var.f21017a = typedArrayObtainStyledAttributes.getInt(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        x2Var.f21018b = 0;
        return x2Var;
    }

    public void setCollapseContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            c();
        }
        AppCompatImageButton appCompatImageButton = this.l0;
        if (appCompatImageButton != null) {
            appCompatImageButton.setContentDescription(charSequence);
        }
    }

    public void setCollapseIcon(Drawable drawable) {
        if (drawable != null) {
            c();
            this.l0.setImageDrawable(drawable);
        } else {
            AppCompatImageButton appCompatImageButton = this.l0;
            if (appCompatImageButton != null) {
                appCompatImageButton.setImageDrawable(this.f870j0);
            }
        }
    }

    public void setLogo(Drawable drawable) {
        if (drawable != null) {
            if (this.f869i0 == null) {
                this.f869i0 = new AppCompatImageView(getContext());
            }
            if (!o(this.f869i0)) {
                b(this.f869i0, true);
            }
        } else {
            AppCompatImageView appCompatImageView = this.f869i0;
            if (appCompatImageView != null && o(appCompatImageView)) {
                removeView(this.f869i0);
                this.I0.remove(this.f869i0);
            }
        }
        AppCompatImageView appCompatImageView2 = this.f869i0;
        if (appCompatImageView2 != null) {
            appCompatImageView2.setImageDrawable(drawable);
        }
    }

    public void setLogoDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence) && this.f869i0 == null) {
            this.f869i0 = new AppCompatImageView(getContext());
        }
        AppCompatImageView appCompatImageView = this.f869i0;
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
            i9.d.o(this.mNavButtonView, charSequence);
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
                this.I0.remove(this.mNavButtonView);
            }
        }
        ImageButton imageButton2 = this.mNavButtonView;
        if (imageButton2 != null) {
            imageButton2.setImageDrawable(drawable);
        }
    }

    public void setSubtitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            AppCompatTextView appCompatTextView = this.A;
            if (appCompatTextView != null && o(appCompatTextView)) {
                removeView(this.A);
                this.I0.remove(this.A);
            }
        } else {
            if (this.A == null) {
                Context context = getContext();
                AppCompatTextView appCompatTextView2 = new AppCompatTextView(context);
                this.A = appCompatTextView2;
                appCompatTextView2.setSingleLine();
                this.A.setEllipsize(TextUtils.TruncateAt.END);
                int i10 = this.f876q0;
                if (i10 != 0) {
                    this.A.setTextAppearance(context, i10);
                }
                ColorStateList colorStateList = this.E0;
                if (colorStateList != null) {
                    this.A.setTextColor(colorStateList);
                }
            }
            if (!o(this.A)) {
                b(this.A, true);
            }
        }
        AppCompatTextView appCompatTextView3 = this.A;
        if (appCompatTextView3 != null) {
            appCompatTextView3.setText(charSequence);
        }
        this.C0 = charSequence;
    }

    public void setSubtitleTextColor(ColorStateList colorStateList) {
        this.E0 = colorStateList;
        AppCompatTextView appCompatTextView = this.A;
        if (appCompatTextView != null) {
            appCompatTextView.setTextColor(colorStateList);
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            AppCompatTextView appCompatTextView = this.f880v;
            if (appCompatTextView != null && o(appCompatTextView)) {
                removeView(this.f880v);
                this.I0.remove(this.f880v);
            }
        } else {
            if (this.f880v == null) {
                Context context = getContext();
                AppCompatTextView appCompatTextView2 = new AppCompatTextView(context);
                this.f880v = appCompatTextView2;
                appCompatTextView2.setSingleLine();
                this.f880v.setEllipsize(TextUtils.TruncateAt.END);
                int i10 = this.f875p0;
                if (i10 != 0) {
                    this.f880v.setTextAppearance(context, i10);
                }
                ColorStateList colorStateList = this.D0;
                if (colorStateList != null) {
                    this.f880v.setTextColor(colorStateList);
                }
            }
            if (!o(this.f880v)) {
                b(this.f880v, true);
            }
        }
        AppCompatTextView appCompatTextView3 = this.f880v;
        if (appCompatTextView3 != null) {
            appCompatTextView3.setText(charSequence);
        }
        this.B0 = charSequence;
    }

    public void setTitleTextColor(ColorStateList colorStateList) {
        this.D0 = colorStateList;
        AppCompatTextView appCompatTextView = this.f880v;
        if (appCompatTextView != null) {
            appCompatTextView.setTextColor(colorStateList);
        }
    }

    public Toolbar(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.A0 = 8388627;
        this.H0 = new ArrayList();
        this.I0 = new ArrayList();
        this.J0 = new int[2];
        this.K0 = new r(new u2(this, 1));
        this.L0 = new ArrayList();
        this.N0 = new o(this, 9);
        this.X0 = new e(this, 2);
        Context context2 = getContext();
        int[] iArr = i.a.A;
        u1 u1VarM = u1.m(context2, attributeSet, iArr, i10);
        f1.n(this, context, iArr, attributeSet, (TypedArray) u1VarM.A, i10);
        TypedArray typedArray = (TypedArray) u1VarM.A;
        this.f875p0 = typedArray.getResourceId(28, 0);
        this.f876q0 = typedArray.getResourceId(19, 0);
        this.A0 = typedArray.getInteger(0, 8388627);
        this.f877r0 = typedArray.getInteger(2, 48);
        int dimensionPixelOffset = typedArray.getDimensionPixelOffset(22, 0);
        dimensionPixelOffset = typedArray.hasValue(27) ? typedArray.getDimensionPixelOffset(27, dimensionPixelOffset) : dimensionPixelOffset;
        this.f882w0 = dimensionPixelOffset;
        this.f881v0 = dimensionPixelOffset;
        this.u0 = dimensionPixelOffset;
        this.f879t0 = dimensionPixelOffset;
        int dimensionPixelOffset2 = typedArray.getDimensionPixelOffset(25, -1);
        if (dimensionPixelOffset2 >= 0) {
            this.f879t0 = dimensionPixelOffset2;
        }
        int dimensionPixelOffset3 = typedArray.getDimensionPixelOffset(24, -1);
        if (dimensionPixelOffset3 >= 0) {
            this.u0 = dimensionPixelOffset3;
        }
        int dimensionPixelOffset4 = typedArray.getDimensionPixelOffset(26, -1);
        if (dimensionPixelOffset4 >= 0) {
            this.f881v0 = dimensionPixelOffset4;
        }
        int dimensionPixelOffset5 = typedArray.getDimensionPixelOffset(23, -1);
        if (dimensionPixelOffset5 >= 0) {
            this.f882w0 = dimensionPixelOffset5;
        }
        this.f878s0 = typedArray.getDimensionPixelSize(13, -1);
        int dimensionPixelOffset6 = typedArray.getDimensionPixelOffset(9, Integer.MIN_VALUE);
        int dimensionPixelOffset7 = typedArray.getDimensionPixelOffset(5, Integer.MIN_VALUE);
        int dimensionPixelSize = typedArray.getDimensionPixelSize(7, 0);
        int dimensionPixelSize2 = typedArray.getDimensionPixelSize(8, 0);
        d();
        d2 d2Var = this.f883x0;
        d2Var.f20833h = false;
        if (dimensionPixelSize != Integer.MIN_VALUE) {
            d2Var.f20830e = dimensionPixelSize;
            d2Var.f20826a = dimensionPixelSize;
        }
        if (dimensionPixelSize2 != Integer.MIN_VALUE) {
            d2Var.f20831f = dimensionPixelSize2;
            d2Var.f20827b = dimensionPixelSize2;
        }
        if (dimensionPixelOffset6 != Integer.MIN_VALUE || dimensionPixelOffset7 != Integer.MIN_VALUE) {
            d2Var.a(dimensionPixelOffset6, dimensionPixelOffset7);
        }
        this.f884y0 = typedArray.getDimensionPixelOffset(10, Integer.MIN_VALUE);
        this.f885z0 = typedArray.getDimensionPixelOffset(6, Integer.MIN_VALUE);
        this.f870j0 = u1VarM.h(4);
        this.f871k0 = typedArray.getText(3);
        CharSequence text = typedArray.getText(21);
        if (!TextUtils.isEmpty(text)) {
            setTitle(text);
        }
        CharSequence text2 = typedArray.getText(18);
        if (!TextUtils.isEmpty(text2)) {
            setSubtitle(text2);
        }
        this.f873n0 = getContext();
        setPopupTheme(typedArray.getResourceId(17, 0));
        Drawable drawableH = u1VarM.h(16);
        if (drawableH != null) {
            setNavigationIcon(drawableH);
        }
        CharSequence text3 = typedArray.getText(15);
        if (!TextUtils.isEmpty(text3)) {
            setNavigationContentDescription(text3);
        }
        Drawable drawableH2 = u1VarM.h(11);
        if (drawableH2 != null) {
            setLogo(drawableH2);
        }
        CharSequence text4 = typedArray.getText(12);
        if (!TextUtils.isEmpty(text4)) {
            setLogoDescription(text4);
        }
        if (typedArray.hasValue(29)) {
            setTitleTextColor(u1VarM.c(29));
        }
        if (typedArray.hasValue(20)) {
            setSubtitleTextColor(u1VarM.c(20));
        }
        if (typedArray.hasValue(14)) {
            m(typedArray.getResourceId(14, 0));
        }
        u1VarM.n();
    }
}
