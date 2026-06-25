package ji;

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
import b7.z0;
import com.google.android.material.button.MaterialButton;
import kb.r0;
import q.w2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l<S> extends v {

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public int f15270j1;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public x f15271k1;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public b f15272l1;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public q f15273m1;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public int f15274n1;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public hg.q f15275o1;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public RecyclerView f15276p1;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public RecyclerView f15277q1;

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    public View f15278r1;

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public View f15279s1;

    /* JADX INFO: renamed from: t1, reason: collision with root package name */
    public View f15280t1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public View f15281u1;

    /* JADX INFO: renamed from: v1, reason: collision with root package name */
    public MaterialButton f15282v1;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public AccessibilityManager f15283w1;

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public r0 f15284x1;

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public boolean f15285y1;

    public static boolean d0(l lVar, boolean z11) {
        q qVar;
        if (lVar.f15285y1) {
            return false;
        }
        if (lVar.f15277q1.getScrollState() != 0) {
            return true;
        }
        u uVar = (u) lVar.f15277q1.getAdapter();
        if (uVar == null || (qVar = lVar.f15273m1) == null) {
            return false;
        }
        int iU = uVar.u(qVar) + (z11 ? 1 : -1);
        if (iU < 0 || iU >= uVar.f15304d.p0) {
            return false;
        }
        uVar.f15310j = z11 ? 2 : 1;
        lVar.e0(uVar.t(iU));
        return true;
    }

    @Override // z7.x
    public final void F(Bundle bundle) {
        super.F(bundle);
        if (bundle == null) {
            bundle = this.f37964o0;
        }
        this.f15270j1 = bundle.getInt("THEME_RES_ID_KEY");
        this.f15271k1 = (x) bundle.getParcelable("GRID_SELECTOR_KEY");
        this.f15272l1 = (b) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        if (bundle.getParcelable("DAY_VIEW_DECORATOR_KEY") == null) {
            this.f15273m1 = (q) bundle.getParcelable("CURRENT_MONTH_KEY");
        } else {
            r00.a.w();
        }
    }

    @Override // z7.x
    public final View G(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        int i10;
        int i11;
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(j(), this.f15270j1);
        this.f15275o1 = new hg.q(contextThemeWrapper);
        LayoutInflater layoutInflaterCloneInContext = layoutInflater.cloneInContext(contextThemeWrapper);
        this.f15283w1 = (AccessibilityManager) V().getSystemService("accessibility");
        q qVar = this.f15272l1.f15254i;
        boolean zK0 = o.k0(contextThemeWrapper, R.attr.windowFullscreen);
        this.f15285y1 = zK0;
        int i12 = 0;
        int i13 = 1;
        if (zK0) {
            i10 = io.legato.kazusa.xtmd.R.layout.mtrl_calendar_vertical;
            i11 = 1;
        } else {
            i10 = io.legato.kazusa.xtmd.R.layout.mtrl_calendar_horizontal;
            i11 = 0;
        }
        View viewInflate = layoutInflaterCloneInContext.inflate(i10, viewGroup, false);
        Resources resources = V().getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(io.legato.kazusa.xtmd.R.dimen.mtrl_calendar_navigation_bottom_padding) + resources.getDimensionPixelOffset(io.legato.kazusa.xtmd.R.dimen.mtrl_calendar_navigation_top_padding) + resources.getDimensionPixelSize(io.legato.kazusa.xtmd.R.dimen.mtrl_calendar_navigation_height);
        int dimensionPixelSize = resources.getDimensionPixelSize(io.legato.kazusa.xtmd.R.dimen.mtrl_calendar_days_of_week_height);
        int i14 = r.f15298o0;
        viewInflate.setMinimumHeight(dimensionPixelOffset + dimensionPixelSize + (resources.getDimensionPixelOffset(io.legato.kazusa.xtmd.R.dimen.mtrl_calendar_month_vertical_padding) * (i14 - 1)) + (resources.getDimensionPixelSize(io.legato.kazusa.xtmd.R.dimen.mtrl_calendar_day_height) * i14) + resources.getDimensionPixelOffset(io.legato.kazusa.xtmd.R.dimen.mtrl_calendar_bottom_padding));
        GridView gridView = (GridView) viewInflate.findViewById(io.legato.kazusa.xtmd.R.id.mtrl_calendar_days_of_week);
        z0.l(gridView, new g(0));
        int i15 = this.f15272l1.f15255n0;
        gridView.setAdapter((ListAdapter) (i15 > 0 ? new e(i15) : new e()));
        gridView.setNumColumns(qVar.Z);
        gridView.setEnabled(false);
        this.f15277q1 = (RecyclerView) viewInflate.findViewById(io.legato.kazusa.xtmd.R.id.mtrl_calendar_months);
        this.f15277q1.setLayoutManager(new h(this, j(), i11, i11));
        this.f15277q1.setTag("MONTHS_VIEW_GROUP_TAG");
        u uVar = new u(contextThemeWrapper, this.f15271k1, this.f15272l1, new i(this), new i(this));
        this.f15277q1.setAdapter(uVar);
        int integer = contextThemeWrapper.getResources().getInteger(io.legato.kazusa.xtmd.R.integer.mtrl_calendar_year_selector_span);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(io.legato.kazusa.xtmd.R.id.mtrl_calendar_year_selector_frame);
        this.f15276p1 = recyclerView;
        if (recyclerView != null) {
            recyclerView.setHasFixedSize(true);
            this.f15276p1.setLayoutManager(new GridLayoutManager(contextThemeWrapper, integer));
            this.f15276p1.setAdapter(new d0(this));
            this.f15276p1.i(new j(this));
        }
        if (!this.f15285y1) {
            r0 r0Var = new r0();
            this.f15284x1 = r0Var;
            r0Var.a(this.f15277q1);
        }
        if (viewInflate.findViewById(io.legato.kazusa.xtmd.R.id.month_navigation_fragment_toggle) != null) {
            MaterialButton materialButton = (MaterialButton) viewInflate.findViewById(io.legato.kazusa.xtmd.R.id.month_navigation_fragment_toggle);
            this.f15282v1 = materialButton;
            materialButton.setTag("SELECTOR_TOGGLE_TAG");
            z0.l(this.f15282v1, new bi.l(this, 3));
            View viewFindViewById = viewInflate.findViewById(io.legato.kazusa.xtmd.R.id.month_navigation_previous);
            this.f15278r1 = viewFindViewById;
            viewFindViewById.setTag("NAVIGATION_PREV_TAG");
            w2.a(this.f15278r1, p(io.legato.kazusa.xtmd.R.string.mtrl_picker_prev_month_tooltip));
            View viewFindViewById2 = viewInflate.findViewById(io.legato.kazusa.xtmd.R.id.month_navigation_next);
            this.f15279s1 = viewFindViewById2;
            viewFindViewById2.setTag("NAVIGATION_NEXT_TAG");
            w2.a(this.f15279s1, p(io.legato.kazusa.xtmd.R.string.mtrl_picker_next_month_tooltip));
            this.f15280t1 = viewInflate.findViewById(io.legato.kazusa.xtmd.R.id.mtrl_calendar_year_selector_frame);
            this.f15281u1 = viewInflate.findViewById(io.legato.kazusa.xtmd.R.id.mtrl_calendar_day_selector_frame);
            f0(1);
            this.f15282v1.setText(this.f15273m1.f());
            this.f15277q1.j(new k(this, uVar));
            this.f15282v1.setOnClickListener(new db.l(this, i13));
            this.f15279s1.setOnClickListener(new f(this, uVar, i12));
            this.f15278r1.setOnClickListener(new f(this, uVar, i13));
            i0(uVar.u(this.f15273m1));
        }
        this.f15277q1.m0(uVar.u(this.f15273m1));
        z0.l(this.f15277q1, new g(1));
        g0(viewInflate);
        return viewInflate;
    }

    @Override // z7.x
    public final void N(Bundle bundle) {
        bundle.putInt("THEME_RES_ID_KEY", this.f15270j1);
        bundle.putParcelable("GRID_SELECTOR_KEY", this.f15271k1);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.f15272l1);
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", null);
        bundle.putParcelable("CURRENT_MONTH_KEY", this.f15273m1);
    }

    @Override // ji.v
    public final void c0(n nVar) {
        this.f15311i1.add(nVar);
    }

    public final void e0(q qVar) {
        u uVar = (u) this.f15277q1.getAdapter();
        int iU = uVar.u(qVar);
        AccessibilityManager accessibilityManager = this.f15283w1;
        if (accessibilityManager == null || !accessibilityManager.isEnabled()) {
            int iU2 = iU - uVar.u(this.f15273m1);
            int i10 = 1;
            boolean z11 = Math.abs(iU2) > 3;
            boolean z12 = iU2 > 0;
            this.f15273m1 = qVar;
            if (z11 && z12) {
                this.f15277q1.m0(iU - 3);
                this.f15277q1.post(new hj.e(this, iU, i10));
            } else {
                RecyclerView recyclerView = this.f15277q1;
                if (z11) {
                    recyclerView.m0(iU + 3);
                    this.f15277q1.post(new hj.e(this, iU, i10));
                } else {
                    recyclerView.post(new hj.e(this, iU, i10));
                }
            }
        } else {
            this.f15273m1 = qVar;
            this.f15277q1.m0(iU);
        }
        h0();
        i0(iU);
    }

    public final void f0(int i10) {
        this.f15274n1 = i10;
        if (i10 == 2) {
            this.f15276p1.getLayoutManager().F0(this.f15273m1.Y - ((d0) this.f15276p1.getAdapter()).f15261d.f15272l1.f15254i.Y);
            this.f15280t1.setVisibility(0);
            this.f15281u1.setVisibility(8);
            this.f15278r1.setVisibility(8);
            this.f15279s1.setVisibility(8);
            return;
        }
        if (i10 == 1) {
            this.f15280t1.setVisibility(8);
            this.f15281u1.setVisibility(0);
            this.f15278r1.setVisibility(0);
            this.f15279s1.setVisibility(0);
            e0(this.f15273m1);
        }
    }

    public final void g0(View view) {
        if (view == null) {
            return;
        }
        int i10 = this.f15274n1;
        if (i10 == 2) {
            z0.m(view, p(io.legato.kazusa.xtmd.R.string.mtrl_picker_pane_title_year_view));
        } else if (i10 == 1) {
            z0.m(view, p(io.legato.kazusa.xtmd.R.string.mtrl_picker_pane_title_calendar_view));
        }
    }

    public final void h0() {
        q qVar;
        u uVar = (u) this.f15277q1.getAdapter();
        if (uVar == null || this.f15285y1 || (qVar = this.f15273m1) == null || qVar.equals(uVar.f15309i)) {
            return;
        }
        int iU = uVar.u(uVar.f15309i);
        uVar.f15309i = qVar;
        int iU2 = uVar.u(qVar);
        uVar.g(iU);
        uVar.g(iU2);
    }

    public final void i0(int i10) {
        View view = this.f15279s1;
        if (view != null) {
            view.setEnabled(i10 + 1 < this.f15277q1.getAdapter().c());
        }
        View view2 = this.f15278r1;
        if (view2 != null) {
            view2.setEnabled(i10 - 1 >= 0);
        }
    }
}
