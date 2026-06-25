package l;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.app.UiModeManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.AppCompatCheckedTextView;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatMultiAutoCompleteTextView;
import androidx.appcompat.widget.AppCompatRatingBar;
import androidx.appcompat.widget.AppCompatSeekBar;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.appcompat.widget.AppCompatToggleButton;
import androidx.appcompat.widget.ContentFrameLayout;
import b7.g1;
import b7.z0;
import e1.i1;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import org.mozilla.javascript.Token;
import org.mozilla.javascript.regexp.UnicodeProperties;
import q.a3;
import q.x2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class b0 extends p implements p.j, LayoutInflater.Factory2 {

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public static final i1 f17057p1 = new i1(0);

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public static final int[] f17058q1 = {R.attr.windowBackground};

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    public static final boolean f17059r1 = !"robolectric".equals(Build.FINGERPRINT);
    public s A0;
    public s B0;
    public o.a C0;
    public ActionBarContextView D0;
    public PopupWindow E0;
    public bg.a F0;
    public boolean H0;
    public ViewGroup I0;
    public TextView J0;
    public View K0;
    public boolean L0;
    public boolean M0;
    public boolean N0;
    public boolean O0;
    public boolean P0;
    public boolean Q0;
    public boolean R0;
    public boolean S0;
    public a0[] T0;
    public a0 U0;
    public boolean V0;
    public boolean W0;
    public boolean X0;
    public boolean Y0;
    public Configuration Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public final int f17060a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public int f17061b1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public int f17062c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public boolean f17063d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public y f17064e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public y f17065f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public boolean f17066g1;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public int f17067h1;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public boolean f17069j1;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public Rect f17070k1;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public Rect f17071l1;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public g0 f17072m1;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public OnBackInvokedDispatcher f17073n1;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public OnBackInvokedCallback f17074o1;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final Object f17075s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final Context f17076t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public Window f17077u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public x f17078v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public tz.f f17079w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public o.h f17080x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public CharSequence f17081y0;
    public ActionBarOverlayLayout z0;
    public g1 G0 = null;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public final ai.j f17068i1 = new ai.j(this, 7);

    public b0(Context context, Window window, j jVar, Object obj) {
        i iVar = null;
        this.f17060a1 = -100;
        this.f17076t0 = context;
        this.f17075s0 = obj;
        if (obj instanceof Dialog) {
            while (true) {
                if (context != null) {
                    if (!(context instanceof i)) {
                        if (!(context instanceof ContextWrapper)) {
                            break;
                        } else {
                            context = ((ContextWrapper) context).getBaseContext();
                        }
                    } else {
                        iVar = (i) context;
                        break;
                    }
                } else {
                    break;
                }
            }
            if (iVar != null) {
                this.f17060a1 = ((b0) iVar.E()).f17060a1;
            }
        }
        if (this.f17060a1 == -100) {
            String name = this.f17075s0.getClass().getName();
            i1 i1Var = f17057p1;
            Integer num = (Integer) i1Var.get(name);
            if (num != null) {
                this.f17060a1 = num.intValue();
                i1Var.remove(this.f17075s0.getClass().getName());
            }
        }
        if (window != null) {
            o(window);
        }
        q.o.d();
    }

    public static w6.d p(Context context) {
        w6.d dVar;
        if (Build.VERSION.SDK_INT >= 33 || (dVar = p.Y) == null) {
            return null;
        }
        w6.d dVarB = u.b(context.getApplicationContext().getResources().getConfiguration());
        w6.d dVarR = ue.c.r(dVar, dVarB);
        return dVarR.f32094a.f32095a.isEmpty() ? dVarB : dVarR;
    }

    public static Configuration t(Context context, int i10, w6.d dVar, Configuration configuration, boolean z11) {
        int i11 = i10 != 1 ? i10 != 2 ? z11 ? 0 : context.getApplicationContext().getResources().getConfiguration().uiMode & 48 : 32 : 16;
        Configuration configuration2 = new Configuration();
        configuration2.fontScale = 0.0f;
        if (configuration != null) {
            configuration2.setTo(configuration);
        }
        configuration2.uiMode = i11 | (configuration2.uiMode & (-49));
        if (dVar != null) {
            u.d(configuration2, dVar);
        }
        return configuration2;
    }

    public final void A(int i10) {
        this.f17067h1 = (1 << i10) | this.f17067h1;
        if (this.f17066g1) {
            return;
        }
        View decorView = this.f17077u0.getDecorView();
        WeakHashMap weakHashMap = z0.f2820a;
        decorView.postOnAnimation(this.f17068i1);
        this.f17066g1 = true;
    }

    public final int B(Context context, int i10) {
        if (i10 != -100) {
            if (i10 != -1) {
                if (i10 != 0) {
                    if (i10 != 1 && i10 != 2) {
                        if (i10 != 3) {
                            ge.c.C("Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate.");
                            return 0;
                        }
                        if (this.f17065f1 == null) {
                            this.f17065f1 = new y(this, context);
                        }
                        return this.f17065f1.r();
                    }
                } else if (((UiModeManager) context.getApplicationContext().getSystemService("uimode")).getNightMode() != 0) {
                    if (this.f17064e1 == null) {
                        this.f17064e1 = new y(this, a9.z.j(context));
                    }
                    return this.f17064e1.r();
                }
            }
            return i10;
        }
        return -1;
    }

    public final boolean C() {
        boolean z11 = this.V0;
        this.V0 = false;
        a0 a0VarY = y(0);
        if (!a0VarY.m) {
            o.a aVar = this.C0;
            if (aVar != null) {
                aVar.a();
                return true;
            }
            z();
            tz.f fVar = this.f17079w0;
            if (fVar == null || !fVar.r()) {
                return false;
            }
        } else if (!z11) {
            s(a0VarY, true);
            return true;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:91:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:96:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void D(l.a0 r18, android.view.KeyEvent r19) {
        /*
            Method dump skipped, instruction units count: 428
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: l.b0.D(l.a0, android.view.KeyEvent):void");
    }

    public final boolean E(a0 a0Var, int i10, KeyEvent keyEvent) {
        p.l lVar;
        if (keyEvent.isSystem()) {
            return false;
        }
        if ((a0Var.f17051k || F(a0Var, keyEvent)) && (lVar = a0Var.f17048h) != null) {
            return lVar.performShortcut(i10, keyEvent, 1);
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x00cf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean F(l.a0 r13, android.view.KeyEvent r14) {
        /*
            Method dump skipped, instruction units count: 353
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: l.b0.F(l.a0, android.view.KeyEvent):boolean");
    }

    public final void G() {
        if (this.H0) {
            throw new AndroidRuntimeException("Window feature must be requested before adding content");
        }
    }

    public final void H() {
        OnBackInvokedCallback onBackInvokedCallback;
        if (Build.VERSION.SDK_INT >= 33) {
            boolean z11 = false;
            if (this.f17073n1 != null && (y(0).m || this.C0 != null)) {
                z11 = true;
            }
            if (z11 && this.f17074o1 == null) {
                this.f17074o1 = w.b(this.f17073n1, this);
            } else {
                if (z11 || (onBackInvokedCallback = this.f17074o1) == null) {
                    return;
                }
                w.c(this.f17073n1, onBackInvokedCallback);
                this.f17074o1 = null;
            }
        }
    }

    @Override // l.p
    public final void a() {
        if (this.f17079w0 != null) {
            z();
            if (this.f17079w0.H()) {
                return;
            }
            A(0);
        }
    }

    @Override // p.j
    public final boolean c(p.l lVar, MenuItem menuItem) {
        a0 a0Var;
        Window.Callback callback = this.f17077u0.getCallback();
        if (callback != null && !this.Y0) {
            p.l lVarL = lVar.l();
            a0[] a0VarArr = this.T0;
            int length = a0VarArr != null ? a0VarArr.length : 0;
            int i10 = 0;
            while (true) {
                if (i10 < length) {
                    a0Var = a0VarArr[i10];
                    if (a0Var != null && a0Var.f17048h == lVarL) {
                        break;
                    }
                    i10++;
                } else {
                    a0Var = null;
                    break;
                }
            }
            if (a0Var != null) {
                return callback.onMenuItemSelected(a0Var.f17041a, menuItem);
            }
        }
        return false;
    }

    @Override // l.p
    public final void d() {
        String strS;
        this.W0 = true;
        n(false, true);
        x();
        Object obj = this.f17075s0;
        if (obj instanceof Activity) {
            try {
                Activity activity = (Activity) obj;
                try {
                    strS = c30.c.S(activity, activity.getComponentName());
                } catch (PackageManager.NameNotFoundException e11) {
                    throw new IllegalArgumentException(e11);
                }
            } catch (IllegalArgumentException unused) {
                strS = null;
            }
            if (strS != null) {
                tz.f fVar = this.f17079w0;
                if (fVar == null) {
                    this.f17069j1 = true;
                } else {
                    fVar.W(true);
                }
            }
            synchronized (p.f17169q0) {
                p.g(this);
                p.p0.add(new WeakReference(this));
            }
        }
        this.Z0 = new Configuration(this.f17076t0.getResources().getConfiguration());
        this.X0 = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x004d  */
    @Override // l.p
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e() {
        /*
            r3 = this;
            java.lang.Object r0 = r3.f17075s0
            boolean r0 = r0 instanceof android.app.Activity
            if (r0 == 0) goto L11
            java.lang.Object r0 = l.p.f17169q0
            monitor-enter(r0)
            l.p.g(r3)     // Catch: java.lang.Throwable -> Le
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le
            goto L11
        Le:
            r3 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le
            throw r3
        L11:
            boolean r0 = r3.f17066g1
            if (r0 == 0) goto L20
            android.view.Window r0 = r3.f17077u0
            android.view.View r0 = r0.getDecorView()
            ai.j r1 = r3.f17068i1
            r0.removeCallbacks(r1)
        L20:
            r0 = 1
            r3.Y0 = r0
            int r0 = r3.f17060a1
            r1 = -100
            if (r0 == r1) goto L4d
            java.lang.Object r0 = r3.f17075s0
            boolean r1 = r0 instanceof android.app.Activity
            if (r1 == 0) goto L4d
            android.app.Activity r0 = (android.app.Activity) r0
            boolean r0 = r0.isChangingConfigurations()
            if (r0 == 0) goto L4d
            e1.i1 r0 = l.b0.f17057p1
            java.lang.Object r1 = r3.f17075s0
            java.lang.Class r1 = r1.getClass()
            java.lang.String r1 = r1.getName()
            int r2 = r3.f17060a1
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r0.put(r1, r2)
            goto L5c
        L4d:
            e1.i1 r0 = l.b0.f17057p1
            java.lang.Object r1 = r3.f17075s0
            java.lang.Class r1 = r1.getClass()
            java.lang.String r1 = r1.getName()
            r0.remove(r1)
        L5c:
            tz.f r0 = r3.f17079w0
            if (r0 == 0) goto L63
            r0.L()
        L63:
            l.y r0 = r3.f17064e1
            if (r0 == 0) goto L6a
            r0.c()
        L6a:
            l.y r3 = r3.f17065f1
            if (r3 == 0) goto L71
            r3.c()
        L71:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: l.b0.e():void");
    }

    @Override // p.j
    public final void f(p.l lVar) {
        ActionBarOverlayLayout actionBarOverlayLayout = this.z0;
        if (actionBarOverlayLayout == null || !actionBarOverlayLayout.b() || (ViewConfiguration.get(this.f17076t0).hasPermanentMenuKey() && !this.z0.n())) {
            a0 a0VarY = y(0);
            a0VarY.f17053n = true;
            s(a0VarY, false);
            D(a0VarY, null);
            return;
        }
        Window.Callback callback = this.f17077u0.getCallback();
        if (this.z0.o()) {
            this.z0.k();
            if (this.Y0) {
                return;
            }
            callback.onPanelClosed(Token.ASSIGN_RSH, y(0).f17048h);
            return;
        }
        if (callback == null || this.Y0) {
            return;
        }
        if (this.f17066g1 && (1 & this.f17067h1) != 0) {
            View decorView = this.f17077u0.getDecorView();
            ai.j jVar = this.f17068i1;
            decorView.removeCallbacks(jVar);
            jVar.run();
        }
        a0 a0VarY2 = y(0);
        p.l lVar2 = a0VarY2.f17048h;
        if (lVar2 == null || a0VarY2.f17054o || !callback.onPreparePanel(0, a0VarY2.f17047g, lVar2)) {
            return;
        }
        callback.onMenuOpened(Token.ASSIGN_RSH, a0VarY2.f17048h);
        this.z0.s();
    }

    @Override // l.p
    public final boolean h(int i10) {
        if (i10 == 8) {
            i10 = 108;
        } else if (i10 == 9) {
            i10 = 109;
        }
        if (this.R0 && i10 == 108) {
            return false;
        }
        if (this.N0 && i10 == 1) {
            this.N0 = false;
        }
        if (i10 == 1) {
            G();
            this.R0 = true;
            return true;
        }
        if (i10 == 2) {
            G();
            this.L0 = true;
            return true;
        }
        if (i10 == 5) {
            G();
            this.M0 = true;
            return true;
        }
        if (i10 == 10) {
            G();
            this.P0 = true;
            return true;
        }
        if (i10 == 108) {
            G();
            this.N0 = true;
            return true;
        }
        if (i10 != 109) {
            return this.f17077u0.requestFeature(i10);
        }
        G();
        this.O0 = true;
        return true;
    }

    @Override // l.p
    public final void i(int i10) {
        w();
        ViewGroup viewGroup = (ViewGroup) this.I0.findViewById(R.id.content);
        viewGroup.removeAllViews();
        LayoutInflater.from(this.f17076t0).inflate(i10, viewGroup);
        this.f17078v0.a(this.f17077u0.getCallback());
    }

    @Override // l.p
    public final void j(View view) {
        w();
        ViewGroup viewGroup = (ViewGroup) this.I0.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view);
        this.f17078v0.a(this.f17077u0.getCallback());
    }

    @Override // l.p
    public final void k(View view, ViewGroup.LayoutParams layoutParams) {
        w();
        ViewGroup viewGroup = (ViewGroup) this.I0.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view, layoutParams);
        this.f17078v0.a(this.f17077u0.getCallback());
    }

    @Override // l.p
    public final void m(CharSequence charSequence) {
        this.f17081y0 = charSequence;
        ActionBarOverlayLayout actionBarOverlayLayout = this.z0;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setWindowTitle(charSequence);
            return;
        }
        tz.f fVar = this.f17079w0;
        if (fVar != null) {
            fVar.c0(charSequence);
            return;
        }
        TextView textView = this.J0;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00d9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean n(boolean r13, boolean r14) {
        /*
            Method dump skipped, instruction units count: 394
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: l.b0.n(boolean, boolean):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0074  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void o(android.view.Window r8) {
        /*
            r7 = this;
            java.lang.String r0 = "AppCompat has already installed itself into the Window"
            android.view.Window r1 = r7.f17077u0
            if (r1 != 0) goto L7e
            android.view.Window$Callback r1 = r8.getCallback()
            boolean r2 = r1 instanceof l.x
            if (r2 != 0) goto L7a
            l.x r0 = new l.x
            r0.<init>(r7, r1)
            r7.f17078v0 = r0
            r8.setCallback(r0)
            android.content.Context r0 = r7.f17076t0
            int[] r1 = l.b0.f17058q1
            r2 = 0
            android.content.res.TypedArray r1 = r0.obtainStyledAttributes(r2, r1)
            r3 = 0
            boolean r4 = r1.hasValue(r3)
            if (r4 == 0) goto L3f
            int r3 = r1.getResourceId(r3, r3)
            if (r3 == 0) goto L3f
            q.o r4 = q.o.a()
            monitor-enter(r4)
            q.t1 r5 = r4.f24593a     // Catch: java.lang.Throwable -> L3c
            r6 = 1
            android.graphics.drawable.Drawable r0 = r5.e(r0, r3, r6)     // Catch: java.lang.Throwable -> L3c
            monitor-exit(r4)
            goto L40
        L3c:
            r7 = move-exception
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L3c
            throw r7
        L3f:
            r0 = r2
        L40:
            if (r0 == 0) goto L45
            r8.setBackgroundDrawable(r0)
        L45:
            r1.recycle()
            r7.f17077u0 = r8
            int r8 = android.os.Build.VERSION.SDK_INT
            r0 = 33
            if (r8 < r0) goto L79
            android.window.OnBackInvokedDispatcher r8 = r7.f17073n1
            if (r8 != 0) goto L79
            java.lang.Object r0 = r7.f17075s0
            if (r8 == 0) goto L61
            android.window.OnBackInvokedCallback r1 = r7.f17074o1
            if (r1 == 0) goto L61
            l.w.c(r8, r1)
            r7.f17074o1 = r2
        L61:
            boolean r8 = r0 instanceof android.app.Activity
            if (r8 == 0) goto L74
            android.app.Activity r0 = (android.app.Activity) r0
            android.view.Window r8 = r0.getWindow()
            if (r8 == 0) goto L74
            android.window.OnBackInvokedDispatcher r8 = l.w.a(r0)
            r7.f17073n1 = r8
            goto L76
        L74:
            r7.f17073n1 = r2
        L76:
            r7.H()
        L79:
            return
        L7a:
            ge.c.C(r0)
            return
        L7e:
            ge.c.C(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: l.b0.o(android.view.Window):void");
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View appCompatRatingBar;
        View view2 = null;
        if (this.f17072m1 == null) {
            int[] iArr = k.a.f15854j;
            Context context2 = this.f17076t0;
            TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(iArr);
            String string = typedArrayObtainStyledAttributes.getString(116);
            typedArrayObtainStyledAttributes.recycle();
            if (string == null) {
                this.f17072m1 = new g0();
            } else {
                try {
                    this.f17072m1 = (g0) context2.getClassLoader().loadClass(string).getDeclaredConstructor(null).newInstance(null);
                } catch (Throwable unused) {
                    this.f17072m1 = new g0();
                }
            }
        }
        g0 g0Var = this.f17072m1;
        int i10 = x2.f24677a;
        g0Var.getClass();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, k.a.f15869z, 0, 0);
        byte b11 = 4;
        int resourceId = typedArrayObtainStyledAttributes2.getResourceId(4, 0);
        typedArrayObtainStyledAttributes2.recycle();
        Context cVar = (resourceId == 0 || ((context instanceof o.c) && ((o.c) context).f20899a == resourceId)) ? context : new o.c(context, resourceId);
        str.getClass();
        switch (str.hashCode()) {
            case -1946472170:
                b11 = !str.equals("RatingBar") ? (byte) -1 : (byte) 0;
                break;
            case -1455429095:
                b11 = !str.equals("CheckedTextView") ? (byte) -1 : (byte) 1;
                break;
            case -1346021293:
                b11 = !str.equals("MultiAutoCompleteTextView") ? (byte) -1 : (byte) 2;
                break;
            case -938935918:
                b11 = !str.equals("TextView") ? (byte) -1 : (byte) 3;
                break;
            case -937446323:
                if (!str.equals("ImageButton")) {
                    b11 = -1;
                }
                break;
            case -658531749:
                b11 = !str.equals("SeekBar") ? (byte) -1 : (byte) 5;
                break;
            case -339785223:
                b11 = !str.equals("Spinner") ? (byte) -1 : (byte) 6;
                break;
            case 776382189:
                b11 = !str.equals("RadioButton") ? (byte) -1 : (byte) 7;
                break;
            case 799298502:
                b11 = !str.equals("ToggleButton") ? (byte) -1 : (byte) 8;
                break;
            case 1125864064:
                b11 = !str.equals("ImageView") ? (byte) -1 : (byte) 9;
                break;
            case 1413872058:
                b11 = !str.equals("AutoCompleteTextView") ? (byte) -1 : (byte) 10;
                break;
            case 1601505219:
                b11 = !str.equals("CheckBox") ? (byte) -1 : (byte) 11;
                break;
            case 1666676343:
                b11 = !str.equals("EditText") ? (byte) -1 : (byte) 12;
                break;
            case 2001146706:
                b11 = !str.equals("Button") ? (byte) -1 : UnicodeProperties.MARK;
                break;
            default:
                b11 = -1;
                break;
        }
        switch (b11) {
            case 0:
                appCompatRatingBar = new AppCompatRatingBar(cVar, attributeSet);
                break;
            case 1:
                appCompatRatingBar = new AppCompatCheckedTextView(cVar, attributeSet);
                break;
            case 2:
                appCompatRatingBar = new AppCompatMultiAutoCompleteTextView(cVar, attributeSet);
                break;
            case 3:
                appCompatRatingBar = g0Var.e(cVar, attributeSet);
                break;
            case 4:
                appCompatRatingBar = new AppCompatImageButton(cVar, attributeSet);
                break;
            case 5:
                appCompatRatingBar = new AppCompatSeekBar(cVar, attributeSet);
                break;
            case 6:
                appCompatRatingBar = new AppCompatSpinner(cVar, attributeSet);
                break;
            case 7:
                appCompatRatingBar = g0Var.d(cVar, attributeSet);
                break;
            case 8:
                appCompatRatingBar = new AppCompatToggleButton(cVar, attributeSet);
                break;
            case 9:
                appCompatRatingBar = new AppCompatImageView(cVar, attributeSet);
                break;
            case 10:
                appCompatRatingBar = g0Var.a(cVar, attributeSet);
                break;
            case 11:
                appCompatRatingBar = g0Var.c(cVar, attributeSet);
                break;
            case 12:
                appCompatRatingBar = new AppCompatEditText(cVar, attributeSet, io.legato.kazusa.xtmd.R.attr.editTextStyle);
                break;
            case 13:
                appCompatRatingBar = g0Var.b(cVar, attributeSet);
                break;
            default:
                appCompatRatingBar = null;
                break;
        }
        if (appCompatRatingBar == null && context != cVar) {
            Object[] objArr = g0Var.f17143a;
            if (str.equals("view")) {
                str = attributeSet.getAttributeValue(null, "class");
            }
            try {
                objArr[0] = cVar;
                objArr[1] = attributeSet;
                if (-1 == str.indexOf(46)) {
                    int i11 = 0;
                    while (true) {
                        String[] strArr = g0.f17141g;
                        if (i11 < 3) {
                            View viewF = g0Var.f(cVar, str, strArr[i11]);
                            if (viewF != null) {
                                objArr[0] = null;
                                objArr[1] = null;
                                view2 = viewF;
                            } else {
                                i11++;
                            }
                        }
                    }
                } else {
                    View viewF2 = g0Var.f(cVar, str, null);
                    objArr[0] = null;
                    objArr[1] = null;
                    view2 = viewF2;
                }
            } catch (Exception unused2) {
            } finally {
                objArr[0] = null;
                objArr[1] = null;
            }
            appCompatRatingBar = view2;
        }
        if (appCompatRatingBar != null) {
            Context context3 = appCompatRatingBar.getContext();
            if ((context3 instanceof ContextWrapper) && appCompatRatingBar.hasOnClickListeners()) {
                TypedArray typedArrayObtainStyledAttributes3 = context3.obtainStyledAttributes(attributeSet, g0.f17137c);
                String string2 = typedArrayObtainStyledAttributes3.getString(0);
                if (string2 != null) {
                    appCompatRatingBar.setOnClickListener(new f0(appCompatRatingBar, string2));
                }
                typedArrayObtainStyledAttributes3.recycle();
            }
            if (Build.VERSION.SDK_INT <= 28) {
                TypedArray typedArrayObtainStyledAttributes4 = cVar.obtainStyledAttributes(attributeSet, g0.f17138d);
                if (typedArrayObtainStyledAttributes4.hasValue(0)) {
                    boolean z11 = typedArrayObtainStyledAttributes4.getBoolean(0, false);
                    WeakHashMap weakHashMap = z0.f2820a;
                    new b7.k0(2).f(appCompatRatingBar, Boolean.valueOf(z11));
                }
                typedArrayObtainStyledAttributes4.recycle();
                TypedArray typedArrayObtainStyledAttributes5 = cVar.obtainStyledAttributes(attributeSet, g0.f17139e);
                if (typedArrayObtainStyledAttributes5.hasValue(0)) {
                    z0.m(appCompatRatingBar, typedArrayObtainStyledAttributes5.getString(0));
                }
                typedArrayObtainStyledAttributes5.recycle();
                TypedArray typedArrayObtainStyledAttributes6 = cVar.obtainStyledAttributes(attributeSet, g0.f17140f);
                if (typedArrayObtainStyledAttributes6.hasValue(0)) {
                    boolean z12 = typedArrayObtainStyledAttributes6.getBoolean(0, false);
                    WeakHashMap weakHashMap2 = z0.f2820a;
                    new b7.k0(0).f(appCompatRatingBar, Boolean.valueOf(z12));
                }
                typedArrayObtainStyledAttributes6.recycle();
            }
        }
        return appCompatRatingBar;
    }

    public final void q(int i10, a0 a0Var, p.l lVar) {
        if (lVar == null) {
            if (a0Var == null && i10 >= 0) {
                a0[] a0VarArr = this.T0;
                if (i10 < a0VarArr.length) {
                    a0Var = a0VarArr[i10];
                }
            }
            if (a0Var != null) {
                lVar = a0Var.f17048h;
            }
        }
        if ((a0Var == null || a0Var.m) && !this.Y0) {
            x xVar = this.f17078v0;
            Window.Callback callback = this.f17077u0.getCallback();
            xVar.getClass();
            try {
                xVar.f17197n0 = true;
                callback.onPanelClosed(i10, lVar);
            } finally {
                xVar.f17197n0 = false;
            }
        }
    }

    public final void r(p.l lVar) {
        if (this.S0) {
            return;
        }
        this.S0 = true;
        this.z0.i();
        Window.Callback callback = this.f17077u0.getCallback();
        if (callback != null && !this.Y0) {
            callback.onPanelClosed(Token.ASSIGN_RSH, lVar);
        }
        this.S0 = false;
    }

    public final void s(a0 a0Var, boolean z11) {
        z zVar;
        ActionBarOverlayLayout actionBarOverlayLayout;
        if (z11 && a0Var.f17041a == 0 && (actionBarOverlayLayout = this.z0) != null && actionBarOverlayLayout.o()) {
            r(a0Var.f17048h);
            return;
        }
        WindowManager windowManager = (WindowManager) this.f17076t0.getSystemService("window");
        if (windowManager != null && a0Var.m && (zVar = a0Var.f17045e) != null) {
            windowManager.removeView(zVar);
            if (z11) {
                q(a0Var.f17041a, a0Var, null);
            }
        }
        a0Var.f17051k = false;
        a0Var.f17052l = false;
        a0Var.m = false;
        a0Var.f17046f = null;
        a0Var.f17053n = true;
        if (this.U0 == a0Var) {
            this.U0 = null;
        }
        if (a0Var.f17041a == 0) {
            H();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00d5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean u(android.view.KeyEvent r7) {
        /*
            Method dump skipped, instruction units count: 247
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: l.b0.u(android.view.KeyEvent):boolean");
    }

    public final void v(int i10) {
        a0 a0VarY = y(i10);
        if (a0VarY.f17048h != null) {
            Bundle bundle = new Bundle();
            a0VarY.f17048h.u(bundle);
            if (bundle.size() > 0) {
                a0VarY.f17055p = bundle;
            }
            a0VarY.f17048h.z();
            a0VarY.f17048h.clear();
        }
        a0VarY.f17054o = true;
        a0VarY.f17053n = true;
        if ((i10 == 108 || i10 == 0) && this.z0 != null) {
            a0 a0VarY2 = y(0);
            a0VarY2.f17051k = false;
            F(a0VarY2, null);
        }
    }

    public final void w() {
        ViewGroup viewGroup;
        if (this.H0) {
            return;
        }
        Context context = this.f17076t0;
        int[] iArr = k.a.f15854j;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(iArr);
        if (!typedArrayObtainStyledAttributes.hasValue(Token.HOOK)) {
            typedArrayObtainStyledAttributes.recycle();
            ge.c.C("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
            return;
        }
        if (typedArrayObtainStyledAttributes.getBoolean(Token.IMPORT, false)) {
            h(1);
        } else if (typedArrayObtainStyledAttributes.getBoolean(Token.HOOK, false)) {
            h(Token.ASSIGN_RSH);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(Token.COLON, false)) {
            h(Token.ASSIGN_URSH);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(Token.OR, false)) {
            h(10);
        }
        this.Q0 = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
        x();
        this.f17077u0.getDecorView();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        if (this.R0) {
            viewGroup = this.P0 ? (ViewGroup) layoutInflaterFrom.inflate(io.legato.kazusa.xtmd.R.layout.abc_screen_simple_overlay_action_mode, (ViewGroup) null) : (ViewGroup) layoutInflaterFrom.inflate(io.legato.kazusa.xtmd.R.layout.abc_screen_simple, (ViewGroup) null);
        } else if (this.Q0) {
            viewGroup = (ViewGroup) layoutInflaterFrom.inflate(io.legato.kazusa.xtmd.R.layout.abc_dialog_title_material, (ViewGroup) null);
            this.O0 = false;
            this.N0 = false;
        } else if (this.N0) {
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(io.legato.kazusa.xtmd.R.attr.actionBarTheme, typedValue, true);
            viewGroup = (ViewGroup) LayoutInflater.from(typedValue.resourceId != 0 ? new o.c(context, typedValue.resourceId) : context).inflate(io.legato.kazusa.xtmd.R.layout.abc_screen_toolbar, (ViewGroup) null);
            ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) viewGroup.findViewById(io.legato.kazusa.xtmd.R.id.decor_content_parent);
            this.z0 = actionBarOverlayLayout;
            actionBarOverlayLayout.setWindowCallback(this.f17077u0.getCallback());
            if (this.O0) {
                this.z0.m(Token.ASSIGN_URSH);
            }
            if (this.L0) {
                this.z0.m(2);
            }
            if (this.M0) {
                this.z0.m(5);
            }
        } else {
            viewGroup = null;
        }
        if (viewGroup == null) {
            StringBuilder sb2 = new StringBuilder("AppCompat does not support the current theme features: { windowActionBar: ");
            sb2.append(this.N0);
            sb2.append(", windowActionBarOverlay: ");
            sb2.append(this.O0);
            sb2.append(", android:windowIsFloating: ");
            sb2.append(this.Q0);
            sb2.append(", windowActionModeOverlay: ");
            sb2.append(this.P0);
            sb2.append(", windowNoTitle: ");
            ge.c.z(b.a.n(" }", this.R0, sb2));
            return;
        }
        q qVar = new q(this);
        WeakHashMap weakHashMap = z0.f2820a;
        b7.q0.c(viewGroup, qVar);
        if (this.z0 == null) {
            this.J0 = (TextView) viewGroup.findViewById(io.legato.kazusa.xtmd.R.id.title);
        }
        boolean z11 = a3.f24475a;
        try {
            Method method = viewGroup.getClass().getMethod("makeOptionalFitsSystemWindows", null);
            if (!method.isAccessible()) {
                method.setAccessible(true);
            }
            method.invoke(viewGroup, null);
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
        }
        ContentFrameLayout contentFrameLayout = (ContentFrameLayout) viewGroup.findViewById(io.legato.kazusa.xtmd.R.id.action_bar_activity_content);
        ViewGroup viewGroup2 = (ViewGroup) this.f17077u0.findViewById(R.id.content);
        if (viewGroup2 != null) {
            while (viewGroup2.getChildCount() > 0) {
                View childAt = viewGroup2.getChildAt(0);
                viewGroup2.removeViewAt(0);
                contentFrameLayout.addView(childAt);
            }
            viewGroup2.setId(-1);
            contentFrameLayout.setId(R.id.content);
            if (viewGroup2 instanceof FrameLayout) {
                ((FrameLayout) viewGroup2).setForeground(null);
            }
        }
        this.f17077u0.setContentView(viewGroup);
        contentFrameLayout.setAttachListener(new q(this));
        this.I0 = viewGroup;
        Object obj = this.f17075s0;
        CharSequence title = obj instanceof Activity ? ((Activity) obj).getTitle() : this.f17081y0;
        if (!TextUtils.isEmpty(title)) {
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.z0;
            if (actionBarOverlayLayout2 != null) {
                actionBarOverlayLayout2.setWindowTitle(title);
            } else {
                tz.f fVar = this.f17079w0;
                if (fVar != null) {
                    fVar.c0(title);
                } else {
                    TextView textView = this.J0;
                    if (textView != null) {
                        textView.setText(title);
                    }
                }
            }
        }
        ContentFrameLayout contentFrameLayout2 = (ContentFrameLayout) this.I0.findViewById(R.id.content);
        View decorView = this.f17077u0.getDecorView();
        contentFrameLayout2.f1088s0.set(decorView.getPaddingLeft(), decorView.getPaddingTop(), decorView.getPaddingRight(), decorView.getPaddingBottom());
        if (contentFrameLayout2.isLaidOut()) {
            contentFrameLayout2.requestLayout();
        }
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(iArr);
        typedArrayObtainStyledAttributes2.getValue(Token.FUNCTION, contentFrameLayout2.getMinWidthMajor());
        typedArrayObtainStyledAttributes2.getValue(Token.EXPORT, contentFrameLayout2.getMinWidthMinor());
        if (typedArrayObtainStyledAttributes2.hasValue(Token.DEC)) {
            typedArrayObtainStyledAttributes2.getValue(Token.DEC, contentFrameLayout2.getFixedWidthMajor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(Token.DOT)) {
            typedArrayObtainStyledAttributes2.getValue(Token.DOT, contentFrameLayout2.getFixedWidthMinor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(120)) {
            typedArrayObtainStyledAttributes2.getValue(120, contentFrameLayout2.getFixedHeightMajor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(Token.INC)) {
            typedArrayObtainStyledAttributes2.getValue(Token.INC, contentFrameLayout2.getFixedHeightMinor());
        }
        typedArrayObtainStyledAttributes2.recycle();
        contentFrameLayout2.requestLayout();
        this.H0 = true;
        a0 a0VarY = y(0);
        if (this.Y0 || a0VarY.f17048h != null) {
            return;
        }
        A(Token.ASSIGN_RSH);
    }

    public final void x() {
        if (this.f17077u0 == null) {
            Object obj = this.f17075s0;
            if (obj instanceof Activity) {
                o(((Activity) obj).getWindow());
            }
        }
        if (this.f17077u0 != null) {
            return;
        }
        ge.c.C("We have not been given a Window");
    }

    public final a0 y(int i10) {
        a0[] a0VarArr = this.T0;
        if (a0VarArr == null || a0VarArr.length <= i10) {
            a0[] a0VarArr2 = new a0[i10 + 1];
            if (a0VarArr != null) {
                System.arraycopy(a0VarArr, 0, a0VarArr2, 0, a0VarArr.length);
            }
            this.T0 = a0VarArr2;
            a0VarArr = a0VarArr2;
        }
        a0 a0Var = a0VarArr[i10];
        if (a0Var != null) {
            return a0Var;
        }
        a0 a0Var2 = new a0();
        a0Var2.f17041a = i10;
        a0Var2.f17053n = false;
        a0VarArr[i10] = a0Var2;
        return a0Var2;
    }

    public final void z() {
        w();
        if (this.N0 && this.f17079w0 == null) {
            Object obj = this.f17075s0;
            if (obj instanceof Activity) {
                this.f17079w0 = new q0((Activity) obj, this.O0);
            } else if (obj instanceof Dialog) {
                this.f17079w0 = new q0((Dialog) obj);
            }
            tz.f fVar = this.f17079w0;
            if (fVar != null) {
                fVar.W(this.f17069j1);
            }
        }
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }
}
