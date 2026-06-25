package j;

import a2.f1;
import a2.l1;
import a2.n1;
import a2.u0;
import a2.w0;
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
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.widget.ActionBarContainer;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.Toolbar;
import bl.v0;
import f0.u1;
import java.util.ArrayList;
import java.util.WeakHashMap;
import q.b1;
import q.b3;
import q.w2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class s0 extends a implements q.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f12291a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Context f12292b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ActionBarOverlayLayout f12293c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ActionBarContainer f12294d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public b1 f12295e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ActionBarContextView f12296f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final View f12297g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f12298h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public r0 f12299i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public r0 f12300j;
    public v0 k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f12301l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ArrayList f12302m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f12303n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f12304o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f12305p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f12306q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f12307r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f12308s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public o.k f12309t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f12310u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f12311v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final q0 f12312w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final q0 f12313x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final fn.j f12314y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final AccelerateInterpolator f12290z = new AccelerateInterpolator();
    public static final DecelerateInterpolator A = new DecelerateInterpolator();

    public s0(Activity activity, boolean z4) {
        new ArrayList();
        this.f12302m = new ArrayList();
        this.f12303n = 0;
        this.f12304o = true;
        this.f12308s = true;
        this.f12312w = new q0(this, 0);
        this.f12313x = new q0(this, 1);
        this.f12314y = new fn.j(this, 12);
        View decorView = activity.getWindow().getDecorView();
        t(decorView);
        if (z4) {
            return;
        }
        this.f12297g = decorView.findViewById(R.id.content);
    }

    @Override // j.a
    public final boolean b() {
        w2 w2Var;
        b1 b1Var = this.f12295e;
        if (b1Var == null || (w2Var = ((b3) b1Var).f20803a.Q0) == null || w2Var.f21014v == null) {
            return false;
        }
        w2 w2Var2 = ((b3) b1Var).f20803a.Q0;
        p.l lVar = w2Var2 == null ? null : w2Var2.f21014v;
        if (lVar == null) {
            return true;
        }
        lVar.collapseActionView();
        return true;
    }

    @Override // j.a
    public final void c(boolean z4) {
        if (z4 == this.f12301l) {
            return;
        }
        this.f12301l = z4;
        ArrayList arrayList = this.f12302m;
        if (arrayList.size() > 0) {
            throw u1.s(0, arrayList);
        }
    }

    @Override // j.a
    public final int d() {
        return ((b3) this.f12295e).f20804b;
    }

    @Override // j.a
    public final Context e() {
        if (this.f12292b == null) {
            TypedValue typedValue = new TypedValue();
            this.f12291a.getTheme().resolveAttribute(com.legado.app.release.i.R.attr.actionBarWidgetTheme, typedValue, true);
            int i10 = typedValue.resourceId;
            if (i10 != 0) {
                this.f12292b = new ContextThemeWrapper(this.f12291a, i10);
            } else {
                this.f12292b = this.f12291a;
            }
        }
        return this.f12292b;
    }

    @Override // j.a
    public final void f() {
        if (this.f12305p) {
            return;
        }
        this.f12305p = true;
        v(false);
    }

    @Override // j.a
    public final void h() {
        u(da.n.b(this.f12291a).f5262i.getResources().getBoolean(com.legado.app.release.i.R.bool.abc_action_bar_embed_tabs));
    }

    @Override // j.a
    public final boolean j(int i10, KeyEvent keyEvent) {
        MenuBuilder menuBuilder;
        r0 r0Var = this.f12299i;
        if (r0Var == null || (menuBuilder = r0Var.X) == null) {
            return false;
        }
        menuBuilder.setQwertyMode(KeyCharacterMap.load(keyEvent.getDeviceId()).getKeyboardType() != 1);
        return menuBuilder.performShortcut(i10, keyEvent, 0);
    }

    @Override // j.a
    public final void m(boolean z4) {
        if (this.f12298h) {
            return;
        }
        n(z4);
    }

    @Override // j.a
    public final void n(boolean z4) {
        int i10 = z4 ? 4 : 0;
        b3 b3Var = (b3) this.f12295e;
        int i11 = b3Var.f20804b;
        this.f12298h = true;
        b3Var.a((i10 & 4) | (i11 & (-5)));
    }

    @Override // j.a
    public final void o(boolean z4) {
        o.k kVar;
        this.f12310u = z4;
        if (z4 || (kVar = this.f12309t) == null) {
            return;
        }
        kVar.a();
    }

    @Override // j.a
    public final void p(CharSequence charSequence) {
        b3 b3Var = (b3) this.f12295e;
        if (b3Var.f20809g) {
            return;
        }
        Toolbar toolbar = b3Var.f20803a;
        b3Var.f20810h = charSequence;
        if ((b3Var.f20804b & 8) != 0) {
            toolbar.setTitle(charSequence);
            if (b3Var.f20809g) {
                f1.p(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // j.a
    public final void q() {
        if (this.f12305p) {
            this.f12305p = false;
            v(false);
        }
    }

    @Override // j.a
    public final o.b r(v0 v0Var) {
        r0 r0Var = this.f12299i;
        if (r0Var != null) {
            r0Var.a();
        }
        this.f12293c.setHideOnContentScrollEnabled(false);
        this.f12296f.e();
        r0 r0Var2 = new r0(this, this.f12296f.getContext(), v0Var);
        MenuBuilder menuBuilder = r0Var2.X;
        menuBuilder.y();
        try {
            if (!((o.a) r0Var2.Y.f2558v).k(r0Var2, menuBuilder)) {
                return null;
            }
            this.f12299i = r0Var2;
            r0Var2.g();
            this.f12296f.c(r0Var2);
            s(true);
            return r0Var2;
        } finally {
            menuBuilder.x();
        }
    }

    public final void s(boolean z4) {
        n1 n1VarI;
        n1 n1VarI2;
        if (z4) {
            if (!this.f12307r) {
                this.f12307r = true;
                ActionBarOverlayLayout actionBarOverlayLayout = this.f12293c;
                if (actionBarOverlayLayout != null) {
                    actionBarOverlayLayout.setShowingForActionMode(true);
                }
                v(false);
            }
        } else if (this.f12307r) {
            this.f12307r = false;
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.f12293c;
            if (actionBarOverlayLayout2 != null) {
                actionBarOverlayLayout2.setShowingForActionMode(false);
            }
            v(false);
        }
        if (!this.f12294d.isLaidOut()) {
            if (z4) {
                ((b3) this.f12295e).f20803a.setVisibility(4);
                this.f12296f.setVisibility(0);
                return;
            } else {
                ((b3) this.f12295e).f20803a.setVisibility(0);
                this.f12296f.setVisibility(8);
                return;
            }
        }
        if (z4) {
            b3 b3Var = (b3) this.f12295e;
            n1VarI = f1.a(b3Var.f20803a);
            n1VarI.a(0.0f);
            n1VarI.c(100L);
            n1VarI.d(new o.j(b3Var, 4));
            n1VarI2 = this.f12296f.i(0, 200L);
        } else {
            b3 b3Var2 = (b3) this.f12295e;
            n1 n1VarA = f1.a(b3Var2.f20803a);
            n1VarA.a(1.0f);
            n1VarA.c(200L);
            n1VarA.d(new o.j(b3Var2, 0));
            n1VarI = this.f12296f.i(8, 100L);
            n1VarI2 = n1VarA;
        }
        o.k kVar = new o.k();
        ArrayList arrayList = kVar.f18165a;
        arrayList.add(n1VarI);
        View view = (View) n1VarI.f115a.get();
        long duration = view != null ? view.animate().getDuration() : 0L;
        View view2 = (View) n1VarI2.f115a.get();
        if (view2 != null) {
            view2.animate().setStartDelay(duration);
        }
        arrayList.add(n1VarI2);
        kVar.b();
    }

    public final void t(View view) {
        b1 wrapper;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) view.findViewById(com.legado.app.release.i.R.id.decor_content_parent);
        this.f12293c = actionBarOverlayLayout;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setActionBarVisibilityCallback(this);
        }
        KeyEvent.Callback callbackFindViewById = view.findViewById(com.legado.app.release.i.R.id.action_bar);
        if (callbackFindViewById instanceof b1) {
            wrapper = (b1) callbackFindViewById;
        } else {
            if (!(callbackFindViewById instanceof Toolbar)) {
                throw new IllegalStateException("Can't make a decor toolbar out of ".concat(callbackFindViewById != null ? callbackFindViewById.getClass().getSimpleName() : y8.d.NULL));
            }
            wrapper = ((Toolbar) callbackFindViewById).getWrapper();
        }
        this.f12295e = wrapper;
        this.f12296f = (ActionBarContextView) view.findViewById(com.legado.app.release.i.R.id.action_context_bar);
        ActionBarContainer actionBarContainer = (ActionBarContainer) view.findViewById(com.legado.app.release.i.R.id.action_bar_container);
        this.f12294d = actionBarContainer;
        b1 b1Var = this.f12295e;
        if (b1Var == null || this.f12296f == null || actionBarContainer == null) {
            throw new IllegalStateException(s0.class.getSimpleName().concat(" can only be used with a compatible window decor layout"));
        }
        Context context = ((b3) b1Var).f20803a.getContext();
        this.f12291a = context;
        if ((((b3) this.f12295e).f20804b & 4) != 0) {
            this.f12298h = true;
        }
        Context context2 = da.n.b(context).f5262i;
        int i10 = context2.getApplicationInfo().targetSdkVersion;
        this.f12295e.getClass();
        u(context2.getResources().getBoolean(com.legado.app.release.i.R.bool.abc_action_bar_embed_tabs));
        TypedArray typedArrayObtainStyledAttributes = this.f12291a.obtainStyledAttributes(null, i.a.f10243a, com.legado.app.release.i.R.attr.actionBarStyle, 0);
        if (typedArrayObtainStyledAttributes.getBoolean(14, false)) {
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.f12293c;
            if (!actionBarOverlayLayout2.l0) {
                throw new IllegalStateException("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
            }
            this.f12311v = true;
            actionBarOverlayLayout2.setHideOnContentScrollEnabled(true);
        }
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(12, 0);
        if (dimensionPixelSize != 0) {
            ActionBarContainer actionBarContainer2 = this.f12294d;
            WeakHashMap weakHashMap = f1.f59a;
            w0.k(actionBarContainer2, dimensionPixelSize);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void u(boolean z4) {
        if (z4) {
            this.f12294d.setTabContainer(null);
            ((b3) this.f12295e).getClass();
        } else {
            ((b3) this.f12295e).getClass();
            this.f12294d.setTabContainer(null);
        }
        this.f12295e.getClass();
        ((b3) this.f12295e).f20803a.setCollapsible(false);
        this.f12293c.setHasNonEmbeddedTabs(false);
    }

    public final void v(boolean z4) {
        boolean z10 = this.f12305p;
        boolean z11 = this.f12306q;
        boolean z12 = this.f12307r;
        fn.j jVar = this.f12314y;
        View view = this.f12297g;
        int i10 = 0;
        if (!z12 && (z10 || z11)) {
            if (this.f12308s) {
                this.f12308s = false;
                o.k kVar = this.f12309t;
                if (kVar != null) {
                    kVar.a();
                }
                int i11 = this.f12303n;
                q0 q0Var = this.f12312w;
                if (i11 != 0 || (!this.f12310u && !z4)) {
                    q0Var.c();
                    return;
                }
                this.f12294d.setAlpha(1.0f);
                this.f12294d.setTransitioning(true);
                o.k kVar2 = new o.k();
                float f6 = -this.f12294d.getHeight();
                if (z4) {
                    this.f12294d.getLocationInWindow(new int[]{0, 0});
                    f6 -= r12[1];
                }
                n1 n1VarA = f1.a(this.f12294d);
                n1VarA.e(f6);
                View view2 = (View) n1VarA.f115a.get();
                if (view2 != null) {
                    view2.animate().setUpdateListener(jVar != null ? new l1(jVar, i10, view2) : null);
                }
                boolean z13 = kVar2.f18169e;
                ArrayList arrayList = kVar2.f18165a;
                if (!z13) {
                    arrayList.add(n1VarA);
                }
                if (this.f12304o && view != null) {
                    n1 n1VarA2 = f1.a(view);
                    n1VarA2.e(f6);
                    if (!kVar2.f18169e) {
                        arrayList.add(n1VarA2);
                    }
                }
                boolean z14 = kVar2.f18169e;
                if (!z14) {
                    kVar2.f18167c = f12290z;
                }
                if (!z14) {
                    kVar2.f18166b = 250L;
                }
                if (!z14) {
                    kVar2.f18168d = q0Var;
                }
                this.f12309t = kVar2;
                kVar2.b();
                return;
            }
            return;
        }
        if (this.f12308s) {
            return;
        }
        this.f12308s = true;
        o.k kVar3 = this.f12309t;
        if (kVar3 != null) {
            kVar3.a();
        }
        this.f12294d.setVisibility(0);
        int i12 = this.f12303n;
        q0 q0Var2 = this.f12313x;
        if (i12 == 0 && (this.f12310u || z4)) {
            this.f12294d.setTranslationY(0.0f);
            float f10 = -this.f12294d.getHeight();
            if (z4) {
                this.f12294d.getLocationInWindow(new int[]{0, 0});
                f10 -= r12[1];
            }
            this.f12294d.setTranslationY(f10);
            o.k kVar4 = new o.k();
            n1 n1VarA3 = f1.a(this.f12294d);
            n1VarA3.e(0.0f);
            View view3 = (View) n1VarA3.f115a.get();
            if (view3 != null) {
                view3.animate().setUpdateListener(jVar != null ? new l1(jVar, i10, view3) : null);
            }
            boolean z15 = kVar4.f18169e;
            ArrayList arrayList2 = kVar4.f18165a;
            if (!z15) {
                arrayList2.add(n1VarA3);
            }
            if (this.f12304o && view != null) {
                view.setTranslationY(f10);
                n1 n1VarA4 = f1.a(view);
                n1VarA4.e(0.0f);
                if (!kVar4.f18169e) {
                    arrayList2.add(n1VarA4);
                }
            }
            boolean z16 = kVar4.f18169e;
            if (!z16) {
                kVar4.f18167c = A;
            }
            if (!z16) {
                kVar4.f18166b = 250L;
            }
            if (!z16) {
                kVar4.f18168d = q0Var2;
            }
            this.f12309t = kVar4;
            kVar4.b();
        } else {
            this.f12294d.setAlpha(1.0f);
            this.f12294d.setTranslationY(0.0f);
            if (this.f12304o && view != null) {
                view.setTranslationY(0.0f);
            }
            q0Var2.c();
        }
        ActionBarOverlayLayout actionBarOverlayLayout = this.f12293c;
        if (actionBarOverlayLayout != null) {
            WeakHashMap weakHashMap = f1.f59a;
            u0.c(actionBarOverlayLayout);
        }
    }

    public s0(Dialog dialog) {
        new ArrayList();
        this.f12302m = new ArrayList();
        this.f12303n = 0;
        this.f12304o = true;
        this.f12308s = true;
        this.f12312w = new q0(this, 0);
        this.f12313x = new q0(this, 1);
        this.f12314y = new fn.j(this, 12);
        t(dialog.getWindow().getDecorView());
    }
}
