package com.google.android.material.search;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Build;
import android.os.Parcelable;
import android.text.Editable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import dj.c;
import io.legato.kazusa.xtmd.R;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import m6.a;
import q.s2;
import q6.d;
import wi.b;
import wi.g;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class SearchView extends FrameLayout implements a, b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public SearchBar f4661i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f4662n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public c f4663o0;

    private Window getActivityWindow() {
        Activity activity;
        Context context = getContext();
        while (true) {
            if (!(context instanceof ContextWrapper)) {
                activity = null;
                break;
            }
            if (context instanceof Activity) {
                activity = (Activity) context;
                break;
            }
            context = ((ContextWrapper) context).getBaseContext();
        }
        if (activity == null) {
            return null;
        }
        return activity.getWindow();
    }

    private float getOverlayElevation() {
        SearchBar searchBar = this.f4661i;
        return searchBar != null ? searchBar.getCompatElevation() : getResources().getDimension(R.dimen.m3_searchview_elevation);
    }

    private int getStatusBarHeight() {
        int identifier = getResources().getIdentifier("status_bar_height", "dimen", "android");
        if (identifier > 0) {
            return getResources().getDimensionPixelSize(identifier);
        }
        return 0;
    }

    private void setStatusBarSpacerEnabledInternal(boolean z11) {
        throw null;
    }

    private void setUpHeaderLayout(int i10) {
        if (i10 == -1) {
            return;
        }
        LayoutInflater.from(getContext()).inflate(i10, (ViewGroup) null, false);
        throw null;
    }

    private void setUpStatusBarSpacer(int i10) {
        throw null;
    }

    @Override // wi.b
    public final void a(e.a aVar) {
        if (!e() && this.f4661i != null) {
            throw null;
        }
    }

    @Override // wi.b
    public final void b() {
        if (!e()) {
            throw null;
        }
    }

    @Override // wi.b
    public final void c(e.a aVar) {
        if (!e() && this.f4661i != null && Build.VERSION.SDK_INT >= 34) {
            throw null;
        }
    }

    @Override // wi.b
    public final void d() {
        if (!e() && this.f4661i != null && Build.VERSION.SDK_INT >= 34) {
            throw null;
        }
    }

    public final boolean e() {
        return this.f4663o0.equals(c.X) || this.f4663o0.equals(c.f6994i);
    }

    public g getBackHelper() {
        throw null;
    }

    @Override // m6.a
    public m6.b getBehavior() {
        return new Behavior();
    }

    public c getCurrentTransitionState() {
        return this.f4663o0;
    }

    public int getDefaultNavigationIconResource() {
        return R.drawable.ic_arrow_back_black_24;
    }

    public EditText getEditText() {
        return null;
    }

    public CharSequence getHint() {
        throw null;
    }

    public View getSearchContainer() {
        return null;
    }

    public TextView getSearchPrefix() {
        return null;
    }

    public CharSequence getSearchPrefixText() {
        throw null;
    }

    public int getSoftInputMode() {
        return this.f4662n0;
    }

    public Editable getText() {
        throw null;
    }

    public Toolbar getToolbar() {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        d.X(this);
        c currentTransitionState = getCurrentTransitionState();
        if (currentTransitionState == c.Y) {
            setModalForAccessibility(true);
        } else if (currentTransitionState == c.X) {
            setModalForAccessibility(false);
        }
        getViewTreeObserver().addOnTouchModeChangeListener(null);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setModalForAccessibility(false);
        throw null;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        Window activityWindow = getActivityWindow();
        if (activityWindow != null) {
            this.f4662n0 = activityWindow.getAttributes().softInputMode;
        }
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof dj.b)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        dj.b bVar = (dj.b) parcelable;
        super.onRestoreInstanceState(bVar.f15114i);
        setText(bVar.Y);
        setVisible(bVar.Z == 0);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        if (super.onSaveInstanceState() == null) {
            throw new IllegalArgumentException("superState must not be null");
        }
        Editable text = getText();
        if (text != null) {
            text.toString();
        }
        throw null;
    }

    @Override // android.view.View
    public void setElevation(float f7) {
        super.setElevation(f7);
        setUpBackgroundViewElevationOverlay(f7);
    }

    public void setHint(CharSequence charSequence) {
        throw null;
    }

    public void setModalForAccessibility(boolean z11) {
        ViewGroup viewGroup = (ViewGroup) getRootView();
        if (z11) {
            new HashMap(viewGroup.getChildCount());
        }
        for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
            if (viewGroup.getChildAt(i10) != this) {
                throw null;
            }
        }
    }

    public void setOnMenuItemClickListener(s2 s2Var) {
        throw null;
    }

    public void setSearchPrefixText(CharSequence charSequence) {
        throw null;
    }

    public void setStatusBarSpacerEnabled(boolean z11) {
        setStatusBarSpacerEnabledInternal(z11);
    }

    public void setText(CharSequence charSequence) {
        throw null;
    }

    public void setToolbarTouchscreenBlocksFocus(boolean z11) {
        throw null;
    }

    public void setTransitionState(c cVar) {
        if (this.f4663o0.equals(cVar)) {
            return;
        }
        c cVar2 = c.Y;
        c cVar3 = c.X;
        if (cVar == cVar2) {
            setModalForAccessibility(true);
        } else if (cVar == cVar3) {
            setModalForAccessibility(false);
        }
        this.f4663o0 = cVar;
        Iterator it = new LinkedHashSet((Collection) null).iterator();
        if (it.hasNext()) {
            throw b.a.f(it);
        }
        SearchBar searchBar = this.f4661i;
        if (searchBar == null || cVar != cVar3) {
            return;
        }
        searchBar.sendAccessibilityEvent(8);
    }

    public void setVisible(boolean z11) {
        throw null;
    }

    public void setupWithSearchBar(SearchBar searchBar) {
        this.f4661i = searchBar;
        throw null;
    }

    public void setHint(int i10) {
        throw null;
    }

    public void setText(int i10) {
        throw null;
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class Behavior extends m6.b {
        public Behavior() {
        }

        @Override // m6.b
        public final boolean h(CoordinatorLayout coordinatorLayout, View view, View view2) {
            SearchView searchView = (SearchView) view;
            if (searchView.f4661i != null || !(view2 instanceof SearchBar)) {
                return false;
            }
            searchView.setupWithSearchBar((SearchBar) view2);
            return false;
        }

        public Behavior(Context context, AttributeSet attributeSet) {
        }
    }

    private void setUpBackgroundViewElevationOverlay(float f7) {
    }

    public void setAnimatedNavigationIcon(boolean z11) {
    }

    public void setAutoShowKeyboard(boolean z11) {
    }

    public void setMenuItemsAnimated(boolean z11) {
    }

    public void setUseWindowInsetsController(boolean z11) {
    }
}
