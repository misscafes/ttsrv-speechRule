package j;

import android.view.ActionMode;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.SearchEvent;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityEvent;
import androidx.appcompat.view.menu.MenuBuilder;
import bl.y1;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 implements Window.Callback {
    public boolean A;
    public boolean X;
    public boolean Y;
    public final /* synthetic */ e0 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Window.Callback f12143i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public m0 f12144v;

    public a0(e0 e0Var, Window.Callback callback) {
        this.Z = e0Var;
        if (callback == null) {
            throw new IllegalArgumentException("Window callback may not be null");
        }
        this.f12143i = callback;
    }

    public final void a(Window.Callback callback) {
        try {
            this.A = true;
            callback.onContentChanged();
        } finally {
            this.A = false;
        }
    }

    public final boolean b(int i10, Menu menu) {
        return this.f12143i.onMenuOpened(i10, menu);
    }

    public final void c(int i10, Menu menu) {
        this.f12143i.onPanelClosed(i10, menu);
    }

    public final void d(List list, Menu menu, int i10) {
        o.m.a(this.f12143i, list, menu, i10);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        return this.f12143i.dispatchGenericMotionEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        boolean z4 = this.X;
        Window.Callback callback = this.f12143i;
        return z4 ? callback.dispatchKeyEvent(keyEvent) : this.Z.t(keyEvent) || callback.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        if (!this.f12143i.dispatchKeyShortcutEvent(keyEvent)) {
            int keyCode = keyEvent.getKeyCode();
            e0 e0Var = this.Z;
            e0Var.A();
            a aVar = e0Var.f12187q0;
            if (aVar == null || !aVar.j(keyCode, keyEvent)) {
                d0 d0Var = e0Var.P0;
                if (d0Var == null || !e0Var.G(d0Var, keyEvent.getKeyCode(), keyEvent)) {
                    if (e0Var.P0 == null) {
                        d0 d0VarZ = e0Var.z(0);
                        e0Var.H(d0VarZ, keyEvent);
                        boolean zG = e0Var.G(d0VarZ, keyEvent.getKeyCode(), keyEvent);
                        d0VarZ.k = false;
                        if (zG) {
                        }
                    }
                    return false;
                }
                d0 d0Var2 = e0Var.P0;
                if (d0Var2 != null) {
                    d0Var2.f12163l = true;
                    return true;
                }
            }
        }
        return true;
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return this.f12143i.dispatchPopulateAccessibilityEvent(accessibilityEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return this.f12143i.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTrackballEvent(MotionEvent motionEvent) {
        return this.f12143i.dispatchTrackballEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final void onActionModeFinished(ActionMode actionMode) {
        this.f12143i.onActionModeFinished(actionMode);
    }

    @Override // android.view.Window.Callback
    public final void onActionModeStarted(ActionMode actionMode) {
        this.f12143i.onActionModeStarted(actionMode);
    }

    @Override // android.view.Window.Callback
    public final void onAttachedToWindow() {
        this.f12143i.onAttachedToWindow();
    }

    @Override // android.view.Window.Callback
    public final void onContentChanged() {
        if (this.A) {
            this.f12143i.onContentChanged();
        }
    }

    @Override // android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i10, Menu menu) {
        if (i10 != 0 || (menu instanceof MenuBuilder)) {
            return this.f12143i.onCreatePanelMenu(i10, menu);
        }
        return false;
    }

    @Override // android.view.Window.Callback
    public final View onCreatePanelView(int i10) {
        m0 m0Var = this.f12144v;
        if (m0Var != null) {
            View view = i10 == 0 ? new View(m0Var.f12262i.f12263a.f20803a.getContext()) : null;
            if (view != null) {
                return view;
            }
        }
        return this.f12143i.onCreatePanelView(i10);
    }

    @Override // android.view.Window.Callback
    public final void onDetachedFromWindow() {
        this.f12143i.onDetachedFromWindow();
    }

    @Override // android.view.Window.Callback
    public final boolean onMenuItemSelected(int i10, MenuItem menuItem) {
        return this.f12143i.onMenuItemSelected(i10, menuItem);
    }

    @Override // android.view.Window.Callback
    public final boolean onMenuOpened(int i10, Menu menu) {
        b(i10, menu);
        e0 e0Var = this.Z;
        if (i10 == 108) {
            e0Var.A();
            a aVar = e0Var.f12187q0;
            if (aVar != null) {
                aVar.c(true);
            }
        } else {
            e0Var.getClass();
        }
        return true;
    }

    @Override // android.view.Window.Callback
    public final void onPanelClosed(int i10, Menu menu) {
        if (this.Y) {
            this.f12143i.onPanelClosed(i10, menu);
            return;
        }
        c(i10, menu);
        e0 e0Var = this.Z;
        if (i10 == 108) {
            e0Var.A();
            a aVar = e0Var.f12187q0;
            if (aVar != null) {
                aVar.c(false);
                return;
            }
            return;
        }
        if (i10 == 0) {
            d0 d0VarZ = e0Var.z(i10);
            if (d0VarZ.f12164m) {
                e0Var.r(d0VarZ, false);
            }
        }
    }

    @Override // android.view.Window.Callback
    public final void onPointerCaptureChanged(boolean z4) {
        o.n.a(this.f12143i, z4);
    }

    @Override // android.view.Window.Callback
    public final boolean onPreparePanel(int i10, View view, Menu menu) {
        MenuBuilder menuBuilder = menu instanceof MenuBuilder ? (MenuBuilder) menu : null;
        if (i10 == 0 && menuBuilder == null) {
            return false;
        }
        if (menuBuilder != null) {
            menuBuilder.f699y = true;
        }
        m0 m0Var = this.f12144v;
        if (m0Var != null && i10 == 0) {
            n0 n0Var = m0Var.f12262i;
            if (!n0Var.f12266d) {
                n0Var.f12263a.f20813l = true;
                n0Var.f12266d = true;
            }
        }
        boolean zOnPreparePanel = this.f12143i.onPreparePanel(i10, view, menu);
        if (menuBuilder != null) {
            menuBuilder.f699y = false;
        }
        return zOnPreparePanel;
    }

    @Override // android.view.Window.Callback
    public final void onProvideKeyboardShortcuts(List list, Menu menu, int i10) {
        MenuBuilder menuBuilder = this.Z.z(0).f12160h;
        if (menuBuilder != null) {
            d(list, menuBuilder, i10);
        } else {
            d(list, menu, i10);
        }
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested(SearchEvent searchEvent) {
        return o.l.a(this.f12143i, searchEvent);
    }

    @Override // android.view.Window.Callback
    public final void onWindowAttributesChanged(WindowManager.LayoutParams layoutParams) {
        this.f12143i.onWindowAttributesChanged(layoutParams);
    }

    @Override // android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z4) {
        this.f12143i.onWindowFocusChanged(z4);
    }

    @Override // android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i10) {
        e0 e0Var = this.Z;
        if (!e0Var.B0 || i10 != 0) {
            return o.l.b(this.f12143i, callback, i10);
        }
        y1 y1Var = new y1(e0Var.f12183m0, callback);
        o.b bVarL = e0Var.l(y1Var);
        if (bVarL != null) {
            return y1Var.b(bVarL);
        }
        return null;
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested() {
        return this.f12143i.onSearchRequested();
    }

    @Override // android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
        return null;
    }
}
