package md;

import a2.f1;
import android.R;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.GridView;
import android.widget.ListAdapter;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;
import s6.p0;
import tc.e2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i<S> extends n {

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public int f16645d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public b f16646e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public l f16647f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public int f16648g1;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public e2 f16649h1;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public RecyclerView f16650i1;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public RecyclerView f16651j1;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public View f16652k1;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public View f16653l1;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public View f16654m1;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public View f16655n1;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public MaterialButton f16656o1;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public AccessibilityManager f16657p1;

    @Override // x2.y
    public final void F(Bundle bundle) {
        super.F(bundle);
        if (bundle == null) {
            bundle = this.f27555i0;
        }
        this.f16645d1 = bundle.getInt("THEME_RES_ID_KEY");
        if (bundle.getParcelable("GRID_SELECTOR_KEY") != null) {
            throw new ClassCastException();
        }
        this.f16646e1 = (b) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        if (bundle.getParcelable("DAY_VIEW_DECORATOR_KEY") != null) {
            throw new ClassCastException();
        }
        this.f16647f1 = (l) bundle.getParcelable("CURRENT_MONTH_KEY");
    }

    @Override // x2.y
    public final View G(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        int i10;
        int i11;
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(n(), this.f16645d1);
        this.f16649h1 = new e2(contextThemeWrapper);
        LayoutInflater layoutInflaterCloneInContext = layoutInflater.cloneInContext(contextThemeWrapper);
        this.f16657p1 = (AccessibilityManager) Y().getSystemService("accessibility");
        l lVar = this.f16646e1.f16633i;
        if (j.p0(contextThemeWrapper, R.attr.windowFullscreen)) {
            i10 = com.legado.app.release.i.R.layout.mtrl_calendar_vertical;
            i11 = 1;
        } else {
            i10 = com.legado.app.release.i.R.layout.mtrl_calendar_horizontal;
            i11 = 0;
        }
        View viewInflate = layoutInflaterCloneInContext.inflate(i10, viewGroup, false);
        Resources resources = Y().getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(com.legado.app.release.i.R.dimen.mtrl_calendar_navigation_bottom_padding) + resources.getDimensionPixelOffset(com.legado.app.release.i.R.dimen.mtrl_calendar_navigation_top_padding) + resources.getDimensionPixelSize(com.legado.app.release.i.R.dimen.mtrl_calendar_navigation_height);
        int dimensionPixelSize = resources.getDimensionPixelSize(com.legado.app.release.i.R.dimen.mtrl_calendar_days_of_week_height);
        int i12 = m.X;
        viewInflate.setMinimumHeight(dimensionPixelOffset + dimensionPixelSize + (resources.getDimensionPixelOffset(com.legado.app.release.i.R.dimen.mtrl_calendar_month_vertical_padding) * (i12 - 1)) + (resources.getDimensionPixelSize(com.legado.app.release.i.R.dimen.mtrl_calendar_day_height) * i12) + resources.getDimensionPixelOffset(com.legado.app.release.i.R.dimen.mtrl_calendar_bottom_padding));
        GridView gridView = (GridView) viewInflate.findViewById(com.legado.app.release.i.R.id.mtrl_calendar_days_of_week);
        f1.o(gridView, new e2.f(1));
        int i13 = this.f16646e1.Y;
        gridView.setAdapter((ListAdapter) (i13 > 0 ? new d(i13) : new d()));
        gridView.setNumColumns(lVar.X);
        gridView.setEnabled(false);
        this.f16651j1 = (RecyclerView) viewInflate.findViewById(com.legado.app.release.i.R.id.mtrl_calendar_months);
        this.f16651j1.setLayoutManager(new f(this, i11, i11));
        this.f16651j1.setTag("MONTHS_VIEW_GROUP_TAG");
        com.google.android.material.datepicker.c cVar = new com.google.android.material.datepicker.c(contextThemeWrapper, this.f16646e1, new fn.j(this, 24));
        this.f16651j1.setAdapter(cVar);
        int integer = contextThemeWrapper.getResources().getInteger(com.legado.app.release.i.R.integer.mtrl_calendar_year_selector_span);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(com.legado.app.release.i.R.id.mtrl_calendar_year_selector_frame);
        this.f16650i1 = recyclerView;
        if (recyclerView != null) {
            recyclerView.setHasFixedSize(true);
            this.f16650i1.setLayoutManager(new GridLayoutManager(integer, 0));
            this.f16650i1.setAdapter(new r(this));
            this.f16650i1.i(new g(this));
        }
        View viewFindViewById = viewInflate.findViewById(com.legado.app.release.i.R.id.month_navigation_fragment_toggle);
        b bVar = cVar.f3922d;
        if (viewFindViewById != null) {
            MaterialButton materialButton = (MaterialButton) viewInflate.findViewById(com.legado.app.release.i.R.id.month_navigation_fragment_toggle);
            this.f16656o1 = materialButton;
            materialButton.setTag("SELECTOR_TOGGLE_TAG");
            f1.o(this.f16656o1, new ed.g(this, 5));
            View viewFindViewById2 = viewInflate.findViewById(com.legado.app.release.i.R.id.month_navigation_previous);
            this.f16652k1 = viewFindViewById2;
            viewFindViewById2.setTag("NAVIGATION_PREV_TAG");
            View viewFindViewById3 = viewInflate.findViewById(com.legado.app.release.i.R.id.month_navigation_next);
            this.f16653l1 = viewFindViewById3;
            viewFindViewById3.setTag("NAVIGATION_NEXT_TAG");
            this.f16654m1 = viewInflate.findViewById(com.legado.app.release.i.R.id.mtrl_calendar_year_selector_frame);
            this.f16655n1 = viewInflate.findViewById(com.legado.app.release.i.R.id.mtrl_calendar_day_selector_frame);
            i0(1);
            this.f16656o1.setText(this.f16647f1.e());
            this.f16651j1.j(new h(this, cVar));
            this.f16656o1.setOnClickListener(new ed.f(this, 8));
            this.f16653l1.setOnClickListener(new e(this, cVar, 1));
            this.f16652k1.setOnClickListener(new e(this, cVar, 0));
            j0(bVar.f16633i.f(this.f16647f1));
        }
        if (!j.p0(contextThemeWrapper, R.attr.windowFullscreen)) {
            new p0().a(this.f16651j1);
        }
        this.f16651j1.m0(bVar.f16633i.f(this.f16647f1));
        f1.o(this.f16651j1, new e2.f(2));
        return viewInflate;
    }

    @Override // x2.y
    public final void Q(Bundle bundle) {
        bundle.putInt("THEME_RES_ID_KEY", this.f16645d1);
        bundle.putParcelable("GRID_SELECTOR_KEY", null);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.f16646e1);
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", null);
        bundle.putParcelable("CURRENT_MONTH_KEY", this.f16647f1);
    }

    public final void h0(l lVar) {
        com.google.android.material.datepicker.c cVar = (com.google.android.material.datepicker.c) this.f16651j1.getAdapter();
        int iF = cVar.f3922d.f16633i.f(lVar);
        AccessibilityManager accessibilityManager = this.f16657p1;
        if (accessibilityManager == null || !accessibilityManager.isEnabled()) {
            int iF2 = iF - cVar.f3922d.f16633i.f(this.f16647f1);
            boolean z4 = Math.abs(iF2) > 3;
            boolean z10 = iF2 > 0;
            this.f16647f1 = lVar;
            if (z4 && z10) {
                this.f16651j1.m0(iF - 3);
                this.f16651j1.post(new di.j(this, iF, 2));
            } else if (z4) {
                this.f16651j1.m0(iF + 3);
                this.f16651j1.post(new di.j(this, iF, 2));
            } else {
                this.f16651j1.post(new di.j(this, iF, 2));
            }
        } else {
            this.f16647f1 = lVar;
            this.f16651j1.m0(iF);
        }
        j0(iF);
    }

    public final void i0(int i10) {
        this.f16648g1 = i10;
        if (i10 == 2) {
            this.f16650i1.getLayoutManager().E0(this.f16647f1.A - ((r) this.f16650i1.getAdapter()).f16675d.f16646e1.f16633i.A);
            this.f16654m1.setVisibility(0);
            this.f16655n1.setVisibility(8);
            this.f16652k1.setVisibility(8);
            this.f16653l1.setVisibility(8);
            return;
        }
        if (i10 == 1) {
            this.f16654m1.setVisibility(8);
            this.f16655n1.setVisibility(0);
            this.f16652k1.setVisibility(0);
            this.f16653l1.setVisibility(0);
            h0(this.f16647f1);
        }
    }

    public final void j0(int i10) {
        this.f16653l1.setEnabled(i10 + 1 < this.f16651j1.getAdapter().c());
        this.f16652k1.setEnabled(i10 - 1 >= 0);
    }
}
