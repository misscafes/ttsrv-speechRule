package l;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.SearchEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityEvent;
import android.widget.PopupWindow;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ViewStubCompat;
import b7.g1;
import b7.z0;
import io.legato.kazusa.xtmd.R;
import java.util.List;
import java.util.WeakHashMap;
import sp.s2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class x implements Window.Callback {
    public j0 X;
    public boolean Y;
    public boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Window.Callback f17196i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f17197n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ b0 f17198o0;

    public x(b0 b0Var, Window.Callback callback) {
        this.f17198o0 = b0Var;
        if (callback != null) {
            this.f17196i = callback;
        } else {
            ge.c.z("Window callback may not be null");
            throw null;
        }
    }

    public final void a(Window.Callback callback) {
        try {
            this.Y = true;
            callback.onContentChanged();
        } finally {
            this.Y = false;
        }
    }

    public final boolean b(int i10, Menu menu) {
        return this.f17196i.onMenuOpened(i10, menu);
    }

    public final void c(int i10, Menu menu) {
        this.f17196i.onPanelClosed(i10, menu);
    }

    public final void d(List list, Menu menu, int i10) {
        o.l.a(this.f17196i, list, menu, i10);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        return this.f17196i.dispatchGenericMotionEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        boolean z11 = this.Z;
        Window.Callback callback = this.f17196i;
        return z11 ? callback.dispatchKeyEvent(keyEvent) : this.f17198o0.u(keyEvent) || callback.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        if (!this.f17196i.dispatchKeyShortcutEvent(keyEvent)) {
            int keyCode = keyEvent.getKeyCode();
            b0 b0Var = this.f17198o0;
            b0Var.z();
            tz.f fVar = b0Var.f17079w0;
            if (fVar == null || !fVar.M(keyCode, keyEvent)) {
                a0 a0Var = b0Var.U0;
                if (a0Var == null || !b0Var.E(a0Var, keyEvent.getKeyCode(), keyEvent)) {
                    if (b0Var.U0 == null) {
                        a0 a0VarY = b0Var.y(0);
                        b0Var.F(a0VarY, keyEvent);
                        boolean zE = b0Var.E(a0VarY, keyEvent.getKeyCode(), keyEvent);
                        a0VarY.f17051k = false;
                        if (zE) {
                        }
                    }
                    return false;
                }
                a0 a0Var2 = b0Var.U0;
                if (a0Var2 != null) {
                    a0Var2.f17052l = true;
                    return true;
                }
            }
        }
        return true;
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return this.f17196i.dispatchPopulateAccessibilityEvent(accessibilityEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return this.f17196i.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTrackballEvent(MotionEvent motionEvent) {
        return this.f17196i.dispatchTrackballEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final void onActionModeFinished(ActionMode actionMode) {
        this.f17196i.onActionModeFinished(actionMode);
    }

    @Override // android.view.Window.Callback
    public final void onActionModeStarted(ActionMode actionMode) {
        this.f17196i.onActionModeStarted(actionMode);
    }

    @Override // android.view.Window.Callback
    public final void onAttachedToWindow() {
        this.f17196i.onAttachedToWindow();
    }

    @Override // android.view.Window.Callback
    public final void onContentChanged() {
        if (this.Y) {
            this.f17196i.onContentChanged();
        }
    }

    @Override // android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i10, Menu menu) {
        if (i10 != 0 || (menu instanceof p.l)) {
            return this.f17196i.onCreatePanelMenu(i10, menu);
        }
        return false;
    }

    @Override // android.view.Window.Callback
    public final View onCreatePanelView(int i10) {
        View viewA;
        j0 j0Var = this.X;
        return (j0Var == null || (viewA = j0Var.a(i10)) == null) ? this.f17196i.onCreatePanelView(i10) : viewA;
    }

    @Override // android.view.Window.Callback
    public final void onDetachedFromWindow() {
        this.f17196i.onDetachedFromWindow();
    }

    @Override // android.view.Window.Callback
    public final boolean onMenuItemSelected(int i10, MenuItem menuItem) {
        return this.f17196i.onMenuItemSelected(i10, menuItem);
    }

    @Override // android.view.Window.Callback
    public final boolean onMenuOpened(int i10, Menu menu) {
        b(i10, menu);
        if (i10 == 108) {
            b0 b0Var = this.f17198o0;
            b0Var.z();
            tz.f fVar = b0Var.f17079w0;
            if (fVar != null) {
                fVar.s(true);
            }
        }
        return true;
    }

    @Override // android.view.Window.Callback
    public final void onPanelClosed(int i10, Menu menu) {
        if (this.f17197n0) {
            this.f17196i.onPanelClosed(i10, menu);
            return;
        }
        c(i10, menu);
        b0 b0Var = this.f17198o0;
        if (i10 == 108) {
            b0Var.z();
            tz.f fVar = b0Var.f17079w0;
            if (fVar != null) {
                fVar.s(false);
                return;
            }
            return;
        }
        if (i10 == 0) {
            a0 a0VarY = b0Var.y(i10);
            if (a0VarY.m) {
                b0Var.s(a0VarY, false);
            }
        }
    }

    @Override // android.view.Window.Callback
    public final void onPointerCaptureChanged(boolean z11) {
        o.m.a(this.f17196i, z11);
    }

    @Override // android.view.Window.Callback
    public final boolean onPreparePanel(int i10, View view, Menu menu) {
        p.l lVar = menu instanceof p.l ? (p.l) menu : null;
        if (i10 == 0 && lVar == null) {
            return false;
        }
        if (lVar != null) {
            lVar.x(true);
        }
        j0 j0Var = this.X;
        if (j0Var != null) {
            j0Var.b(i10);
        }
        boolean zOnPreparePanel = this.f17196i.onPreparePanel(i10, view, menu);
        if (lVar != null) {
            lVar.x(false);
        }
        return zOnPreparePanel;
    }

    @Override // android.view.Window.Callback
    public final void onProvideKeyboardShortcuts(List list, Menu menu, int i10) {
        p.l lVar = this.f17198o0.y(0).f17048h;
        if (lVar != null) {
            d(list, lVar, i10);
        } else {
            d(list, menu, i10);
        }
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested(SearchEvent searchEvent) {
        return o.k.a(this.f17196i, searchEvent);
    }

    @Override // android.view.Window.Callback
    public final void onWindowAttributesChanged(WindowManager.LayoutParams layoutParams) {
        this.f17196i.onWindowAttributesChanged(layoutParams);
    }

    @Override // android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z11) {
        this.f17196i.onWindowFocusChanged(z11);
    }

    @Override // android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i10) {
        ViewGroup viewGroup;
        b0 b0Var = this.f17198o0;
        Context context = b0Var.f17076t0;
        if (i10 != 0) {
            return o.k.b(this.f17196i, callback, i10);
        }
        s2 s2Var = new s2(context, callback);
        o.a aVar = b0Var.C0;
        if (aVar != null) {
            aVar.a();
        }
        dg.b bVar = new dg.b(b0Var, s2Var, false, 16);
        b0Var.z();
        tz.f fVar = b0Var.f17079w0;
        if (fVar != null) {
            b0Var.C0 = fVar.f0(bVar);
        }
        if (b0Var.C0 == null) {
            g1 g1Var = b0Var.G0;
            if (g1Var != null) {
                g1Var.b();
            }
            o.a aVar2 = b0Var.C0;
            if (aVar2 != null) {
                aVar2.a();
            }
            int i11 = 1;
            if (b0Var.D0 == null) {
                if (b0Var.Q0) {
                    TypedValue typedValue = new TypedValue();
                    Resources.Theme theme = context.getTheme();
                    theme.resolveAttribute(R.attr.actionBarTheme, typedValue, true);
                    if (typedValue.resourceId != 0) {
                        Resources.Theme themeNewTheme = context.getResources().newTheme();
                        themeNewTheme.setTo(theme);
                        themeNewTheme.applyStyle(typedValue.resourceId, true);
                        o.c cVar = new o.c(context, 0);
                        cVar.getTheme().setTo(themeNewTheme);
                        context = cVar;
                    }
                    b0Var.D0 = new ActionBarContextView(context);
                    PopupWindow popupWindow = new PopupWindow(context, (AttributeSet) null, R.attr.actionModePopupWindowStyle);
                    b0Var.E0 = popupWindow;
                    xh.b.M(popupWindow);
                    b0Var.E0.setContentView(b0Var.D0);
                    b0Var.E0.setWidth(-1);
                    context.getTheme().resolveAttribute(R.attr.actionBarSize, typedValue, true);
                    b0Var.D0.setContentHeight(TypedValue.complexToDimensionPixelSize(typedValue.data, context.getResources().getDisplayMetrics()));
                    b0Var.E0.setHeight(-2);
                    b0Var.F0 = new bg.a(b0Var, 15);
                } else {
                    ViewStubCompat viewStubCompat = (ViewStubCompat) b0Var.I0.findViewById(R.id.action_mode_bar_stub);
                    if (viewStubCompat != null) {
                        b0Var.z();
                        tz.f fVar2 = b0Var.f17079w0;
                        Context contextC = fVar2 != null ? fVar2.C() : null;
                        if (contextC != null) {
                            context = contextC;
                        }
                        viewStubCompat.setLayoutInflater(LayoutInflater.from(context));
                        b0Var.D0 = (ActionBarContextView) viewStubCompat.a();
                    }
                }
            }
            if (b0Var.D0 != null) {
                g1 g1Var2 = b0Var.G0;
                if (g1Var2 != null) {
                    g1Var2.b();
                }
                b0Var.D0.e();
                o.d dVar = new o.d(b0Var.D0.getContext(), b0Var.D0, bVar);
                if (bVar.D(dVar, dVar.d())) {
                    dVar.i();
                    b0Var.D0.c(dVar);
                    b0Var.C0 = dVar;
                    boolean z11 = b0Var.H0 && (viewGroup = b0Var.I0) != null && viewGroup.isLaidOut();
                    ActionBarContextView actionBarContextView = b0Var.D0;
                    if (z11) {
                        actionBarContextView.setAlpha(0.0f);
                        g1 g1VarA = z0.a(b0Var.D0);
                        g1VarA.a(1.0f);
                        b0Var.G0 = g1VarA;
                        g1VarA.d(new r(b0Var, i11));
                    } else {
                        actionBarContextView.setAlpha(1.0f);
                        b0Var.D0.setVisibility(0);
                        if (b0Var.D0.getParent() instanceof View) {
                            View view = (View) b0Var.D0.getParent();
                            WeakHashMap weakHashMap = z0.f2820a;
                            view.requestApplyInsets();
                        }
                    }
                    if (b0Var.E0 != null) {
                        b0Var.f17077u0.getDecorView().post(b0Var.F0);
                    }
                } else {
                    b0Var.C0 = null;
                }
            }
            b0Var.H();
            b0Var.C0 = b0Var.C0;
        }
        b0Var.H();
        o.a aVar3 = b0Var.C0;
        if (aVar3 != null) {
            return s2Var.s(aVar3);
        }
        return null;
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested() {
        return this.f17196i.onSearchRequested();
    }

    @Override // android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
        return null;
    }
}
