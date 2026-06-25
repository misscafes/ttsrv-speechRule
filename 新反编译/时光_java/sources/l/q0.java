package l;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import androidx.appcompat.widget.ActionBarContainer;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.Toolbar;
import b7.e1;
import b7.g1;
import b7.z0;
import java.util.ArrayList;
import java.util.WeakHashMap;
import q.q2;
import q.s0;
import q.v2;
import sp.s2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q0 extends tz.f implements q.b {
    public static final AccelerateInterpolator I = new AccelerateInterpolator();

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final DecelerateInterpolator f17174J = new DecelerateInterpolator();
    public boolean A;
    public boolean B;
    public o.j C;
    public boolean D;
    public boolean E;
    public final n0 F;
    public final n0 G;
    public final o0 H;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Context f17175j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Context f17176k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ActionBarOverlayLayout f17177l;
    public ActionBarContainer m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public s0 f17178n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ActionBarContextView f17179o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final View f17180p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f17181q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public p0 f17182r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public p0 f17183s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public dg.b f17184t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f17185u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ArrayList f17186v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f17187w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f17188x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f17189y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f17190z;

    public q0(Activity activity, boolean z11) {
        new ArrayList();
        this.f17186v = new ArrayList();
        int i10 = 0;
        this.f17187w = 0;
        this.f17188x = true;
        this.B = true;
        this.F = new n0(this, i10);
        this.G = new n0(this, 1);
        this.H = new o0(this, i10);
        View decorView = activity.getWindow().getDecorView();
        n0(decorView);
        if (z11) {
            return;
        }
        this.f17180p = decorView.findViewById(R.id.content);
    }

    @Override // tz.f
    public final Context C() {
        if (this.f17176k == null) {
            TypedValue typedValue = new TypedValue();
            this.f17175j.getTheme().resolveAttribute(io.legato.kazusa.xtmd.R.attr.actionBarWidgetTheme, typedValue, true);
            int i10 = typedValue.resourceId;
            if (i10 != 0) {
                this.f17176k = new ContextThemeWrapper(this.f17175j, i10);
            } else {
                this.f17176k = this.f17175j;
            }
        }
        return this.f17176k;
    }

    @Override // tz.f
    public final void F() {
        if (this.f17189y) {
            return;
        }
        this.f17189y = true;
        p0(false);
    }

    @Override // tz.f
    public final void K() {
        o0(this.f17175j.getResources().getBoolean(io.legato.kazusa.xtmd.R.bool.abc_action_bar_embed_tabs));
    }

    @Override // tz.f
    public final boolean M(int i10, KeyEvent keyEvent) {
        p.l lVar;
        p0 p0Var = this.f17182r;
        if (p0Var == null || (lVar = p0Var.Z) == null) {
            return false;
        }
        lVar.setQwertyMode(KeyCharacterMap.load(keyEvent.getDeviceId()).getKeyboardType() != 1);
        return lVar.performShortcut(i10, keyEvent, 0);
    }

    @Override // tz.f
    public final void W(boolean z11) {
        if (this.f17181q) {
            return;
        }
        X(z11);
    }

    @Override // tz.f
    public final void X(boolean z11) {
        int i10 = z11 ? 4 : 0;
        v2 v2Var = (v2) this.f17178n;
        int i11 = v2Var.f24658b;
        this.f17181q = true;
        v2Var.a((i10 & 4) | (i11 & (-5)));
    }

    @Override // tz.f
    public final void Z(boolean z11) {
        o.j jVar;
        this.D = z11;
        if (z11 || (jVar = this.C) == null) {
            return;
        }
        jVar.a();
    }

    @Override // tz.f
    public final void c0(CharSequence charSequence) {
        v2 v2Var = (v2) this.f17178n;
        if (v2Var.f24663g) {
            return;
        }
        Toolbar toolbar = v2Var.f24657a;
        v2Var.f24664h = charSequence;
        if ((v2Var.f24658b & 8) != 0) {
            toolbar.setTitle(charSequence);
            if (v2Var.f24663g) {
                z0.m(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // tz.f
    public final void d0() {
        if (this.f17189y) {
            this.f17189y = false;
            p0(false);
        }
    }

    @Override // tz.f
    public final o.a f0(dg.b bVar) {
        p0 p0Var = this.f17182r;
        if (p0Var != null) {
            p0Var.a();
        }
        this.f17177l.setHideOnContentScrollEnabled(false);
        this.f17179o.e();
        p0 p0Var2 = new p0(this, this.f17179o.getContext(), bVar);
        p.l lVar = p0Var2.Z;
        lVar.z();
        try {
            if (!((s2) p0Var2.f17171n0.X).H(p0Var2, lVar)) {
                return null;
            }
            this.f17182r = p0Var2;
            p0Var2.i();
            this.f17179o.c(p0Var2);
            m0(true);
            return p0Var2;
        } finally {
            lVar.y();
        }
    }

    public final void m0(boolean z11) {
        g1 g1VarI;
        g1 g1VarI2;
        boolean z12 = this.A;
        if (z11) {
            if (!z12) {
                this.A = true;
                ActionBarOverlayLayout actionBarOverlayLayout = this.f17177l;
                if (actionBarOverlayLayout != null) {
                    actionBarOverlayLayout.setShowingForActionMode(true);
                }
                p0(false);
            }
        } else if (z12) {
            this.A = false;
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.f17177l;
            if (actionBarOverlayLayout2 != null) {
                actionBarOverlayLayout2.setShowingForActionMode(false);
            }
            p0(false);
        }
        boolean zIsLaidOut = this.m.isLaidOut();
        s0 s0Var = this.f17178n;
        if (!zIsLaidOut) {
            if (z11) {
                ((v2) s0Var).f24657a.setVisibility(4);
                this.f17179o.setVisibility(0);
                return;
            } else {
                ((v2) s0Var).f24657a.setVisibility(0);
                this.f17179o.setVisibility(8);
                return;
            }
        }
        if (z11) {
            v2 v2Var = (v2) s0Var;
            g1VarI = z0.a(v2Var.f24657a);
            g1VarI.a(0.0f);
            g1VarI.c(100L);
            g1VarI.d(new o.i(v2Var, 4));
            g1VarI2 = this.f17179o.i(0, 200L);
        } else {
            v2 v2Var2 = (v2) s0Var;
            g1 g1VarA = z0.a(v2Var2.f24657a);
            g1VarA.a(1.0f);
            g1VarA.c(200L);
            g1VarA.d(new o.i(v2Var2, 0));
            g1VarI = this.f17179o.i(8, 100L);
            g1VarI2 = g1VarA;
        }
        o.j jVar = new o.j();
        ArrayList arrayList = jVar.f20944a;
        arrayList.add(g1VarI);
        View view = (View) g1VarI.f2735a.get();
        long duration = view != null ? view.animate().getDuration() : 0L;
        View view2 = (View) g1VarI2.f2735a.get();
        if (view2 != null) {
            view2.animate().setStartDelay(duration);
        }
        arrayList.add(g1VarI2);
        jVar.b();
    }

    public final void n0(View view) {
        s0 wrapper;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) view.findViewById(io.legato.kazusa.xtmd.R.id.decor_content_parent);
        this.f17177l = actionBarOverlayLayout;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setActionBarVisibilityCallback(this);
        }
        KeyEvent.Callback callbackFindViewById = view.findViewById(io.legato.kazusa.xtmd.R.id.action_bar);
        if (callbackFindViewById instanceof s0) {
            wrapper = (s0) callbackFindViewById;
        } else {
            if (!(callbackFindViewById instanceof Toolbar)) {
                throw new IllegalStateException("Can't make a decor toolbar out of ".concat(callbackFindViewById != null ? callbackFindViewById.getClass().getSimpleName() : vd.d.NULL));
            }
            wrapper = ((Toolbar) callbackFindViewById).getWrapper();
        }
        this.f17178n = wrapper;
        this.f17179o = (ActionBarContextView) view.findViewById(io.legato.kazusa.xtmd.R.id.action_context_bar);
        ActionBarContainer actionBarContainer = (ActionBarContainer) view.findViewById(io.legato.kazusa.xtmd.R.id.action_bar_container);
        this.m = actionBarContainer;
        s0 s0Var = this.f17178n;
        if (s0Var == null || this.f17179o == null || actionBarContainer == null) {
            ge.c.C(q0.class.getSimpleName().concat(" can only be used with a compatible window decor layout"));
            return;
        }
        Context context = ((v2) s0Var).f24657a.getContext();
        this.f17175j = context;
        if ((((v2) this.f17178n).f24658b & 4) != 0) {
            this.f17181q = true;
        }
        int i10 = context.getApplicationInfo().targetSdkVersion;
        this.f17178n.getClass();
        o0(context.getResources().getBoolean(io.legato.kazusa.xtmd.R.bool.abc_action_bar_embed_tabs));
        TypedArray typedArrayObtainStyledAttributes = this.f17175j.obtainStyledAttributes(null, k.a.f15845a, io.legato.kazusa.xtmd.R.attr.actionBarStyle, 0);
        if (typedArrayObtainStyledAttributes.getBoolean(14, false)) {
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.f17177l;
            if (!actionBarOverlayLayout2.f1025s0) {
                ge.c.C("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
                return;
            } else {
                this.E = true;
                actionBarOverlayLayout2.setHideOnContentScrollEnabled(true);
            }
        }
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(12, 0);
        if (dimensionPixelSize != 0) {
            ActionBarContainer actionBarContainer2 = this.m;
            WeakHashMap weakHashMap = z0.f2820a;
            actionBarContainer2.setElevation(dimensionPixelSize);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void o0(boolean z11) {
        if (z11) {
            this.m.setTabContainer(null);
            ((v2) this.f17178n).getClass();
        } else {
            ((v2) this.f17178n).getClass();
            this.m.setTabContainer(null);
        }
        this.f17178n.getClass();
        ((v2) this.f17178n).f24657a.setCollapsible(false);
        this.f17177l.setHasNonEmbeddedTabs(false);
    }

    public final void p0(boolean z11) {
        int i10 = 0;
        boolean z12 = this.A || !(this.f17189y || this.f17190z);
        boolean z13 = this.B;
        o0 o0Var = this.H;
        View view = this.f17180p;
        if (!z12) {
            if (z13) {
                this.B = false;
                o.j jVar = this.C;
                if (jVar != null) {
                    jVar.a();
                }
                int i11 = this.f17187w;
                n0 n0Var = this.F;
                if (i11 != 0 || (!this.D && !z11)) {
                    n0Var.c();
                    return;
                }
                this.m.setAlpha(1.0f);
                this.m.setTransitioning(true);
                o.j jVar2 = new o.j();
                float f7 = -this.m.getHeight();
                if (z11) {
                    this.m.getLocationInWindow(new int[]{0, 0});
                    f7 -= r12[1];
                }
                g1 g1VarA = z0.a(this.m);
                g1VarA.e(f7);
                View view2 = (View) g1VarA.f2735a.get();
                if (view2 != null) {
                    view2.animate().setUpdateListener(o0Var != null ? new e1(o0Var, i10, view2) : null);
                }
                boolean z14 = jVar2.f20948e;
                ArrayList arrayList = jVar2.f20944a;
                if (!z14) {
                    arrayList.add(g1VarA);
                }
                if (this.f17188x && view != null) {
                    g1 g1VarA2 = z0.a(view);
                    g1VarA2.e(f7);
                    if (!jVar2.f20948e) {
                        arrayList.add(g1VarA2);
                    }
                }
                boolean z15 = jVar2.f20948e;
                if (!z15) {
                    jVar2.f20946c = I;
                }
                if (!z15) {
                    jVar2.f20945b = 250L;
                }
                if (!z15) {
                    jVar2.f20947d = n0Var;
                }
                this.C = jVar2;
                jVar2.b();
                return;
            }
            return;
        }
        if (z13) {
            return;
        }
        this.B = true;
        o.j jVar3 = this.C;
        if (jVar3 != null) {
            jVar3.a();
        }
        this.m.setVisibility(0);
        int i12 = this.f17187w;
        n0 n0Var2 = this.G;
        if (i12 == 0 && (this.D || z11)) {
            this.m.setTranslationY(0.0f);
            float f11 = -this.m.getHeight();
            if (z11) {
                this.m.getLocationInWindow(new int[]{0, 0});
                f11 -= r12[1];
            }
            this.m.setTranslationY(f11);
            o.j jVar4 = new o.j();
            g1 g1VarA3 = z0.a(this.m);
            g1VarA3.e(0.0f);
            View view3 = (View) g1VarA3.f2735a.get();
            if (view3 != null) {
                view3.animate().setUpdateListener(o0Var != null ? new e1(o0Var, i10, view3) : null);
            }
            boolean z16 = jVar4.f20948e;
            ArrayList arrayList2 = jVar4.f20944a;
            if (!z16) {
                arrayList2.add(g1VarA3);
            }
            if (this.f17188x && view != null) {
                view.setTranslationY(f11);
                g1 g1VarA4 = z0.a(view);
                g1VarA4.e(0.0f);
                if (!jVar4.f20948e) {
                    arrayList2.add(g1VarA4);
                }
            }
            boolean z17 = jVar4.f20948e;
            if (!z17) {
                jVar4.f20946c = f17174J;
            }
            if (!z17) {
                jVar4.f20945b = 250L;
            }
            if (!z17) {
                jVar4.f20947d = n0Var2;
            }
            this.C = jVar4;
            jVar4.b();
        } else {
            this.m.setAlpha(1.0f);
            this.m.setTranslationY(0.0f);
            if (this.f17188x && view != null) {
                view.setTranslationY(0.0f);
            }
            n0Var2.c();
        }
        ActionBarOverlayLayout actionBarOverlayLayout = this.f17177l;
        if (actionBarOverlayLayout != null) {
            WeakHashMap weakHashMap = z0.f2820a;
            actionBarOverlayLayout.requestApplyInsets();
        }
    }

    @Override // tz.f
    public final boolean r() {
        q2 q2Var;
        s0 s0Var = this.f17178n;
        if (s0Var == null || (q2Var = ((v2) s0Var).f24657a.X0) == null || q2Var.X == null) {
            return false;
        }
        q2 q2Var2 = ((v2) s0Var).f24657a.X0;
        p.n nVar = q2Var2 == null ? null : q2Var2.X;
        if (nVar == null) {
            return true;
        }
        nVar.collapseActionView();
        return true;
    }

    @Override // tz.f
    public final void s(boolean z11) {
        if (z11 == this.f17185u) {
            return;
        }
        this.f17185u = z11;
        ArrayList arrayList = this.f17186v;
        if (arrayList.size() <= 0) {
            return;
        }
        arrayList.get(0).getClass();
        r00.a.w();
    }

    @Override // tz.f
    public final int y() {
        return ((v2) this.f17178n).f24658b;
    }

    public q0(Dialog dialog) {
        new ArrayList();
        this.f17186v = new ArrayList();
        this.f17187w = 0;
        this.f17188x = true;
        this.B = true;
        this.F = new n0(this, 0);
        this.G = new n0(this, 1);
        this.H = new o0(this, 0);
        n0(dialog.getWindow().getDecorView());
    }
}
