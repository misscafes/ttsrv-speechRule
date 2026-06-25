package j;

import a2.f1;
import a2.n1;
import a2.w0;
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
import android.location.LocationManager;
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
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.ContentFrameLayout;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.WeakHashMap;
import org.mozilla.javascript.Token;
import q.a1;
import q.b3;
import q.j3;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e0 extends s implements p.i, LayoutInflater.Factory2 {

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public static final z0.s f12170k1 = new z0.s(0);

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public static final int[] f12171l1 = {R.attr.windowBackground};

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public static final boolean f12172m1 = !"robolectric".equals(Build.FINGERPRINT);
    public boolean C0;
    public ViewGroup D0;
    public TextView E0;
    public View F0;
    public boolean G0;
    public boolean H0;
    public boolean I0;
    public boolean J0;
    public boolean K0;
    public boolean L0;
    public boolean M0;
    public boolean N0;
    public d0[] O0;
    public d0 P0;
    public boolean Q0;
    public boolean R0;
    public boolean S0;
    public boolean T0;
    public Configuration U0;
    public final int V0;
    public int W0;
    public int X0;
    public boolean Y0;
    public b0 Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public b0 f12173a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public boolean f12174b1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public int f12175c1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public boolean f12177e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public Rect f12178f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public Rect f12179g1;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public j0 f12180h1;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public OnBackInvokedDispatcher f12181i1;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public OnBackInvokedCallback f12182j1;
    public final Object l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final Context f12183m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Window f12184n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public a0 f12185o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final Object f12186p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public a f12187q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public o.i f12188r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public CharSequence f12189s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public a1 f12190t0;
    public u u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public v f12191v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public o.b f12192w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public ActionBarContextView f12193x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public PopupWindow f12194y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public t f12195z0;
    public n1 A0 = null;
    public final boolean B0 = true;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public final t f12176d1 = new t(this, 0);

    public e0(Context context, Window window, n nVar, Object obj) {
        m mVar = null;
        this.V0 = -100;
        this.f12183m0 = context;
        this.f12186p0 = nVar;
        this.l0 = obj;
        if (obj instanceof Dialog) {
            while (true) {
                if (context != null) {
                    if (!(context instanceof m)) {
                        if (!(context instanceof ContextWrapper)) {
                            break;
                        } else {
                            context = ((ContextWrapper) context).getBaseContext();
                        }
                    } else {
                        mVar = (m) context;
                        break;
                    }
                } else {
                    break;
                }
            }
            if (mVar != null) {
                this.V0 = ((e0) mVar.getDelegate()).V0;
            }
        }
        if (this.V0 == -100) {
            String name = this.l0.getClass().getName();
            z0.s sVar = f12170k1;
            Integer num = (Integer) sVar.get(name);
            if (num != null) {
                this.V0 = num.intValue();
                sVar.remove(this.l0.getClass().getName());
            }
        }
        if (window != null) {
            n(window);
        }
        q.v.d();
    }

    public static w1.c o(Context context) {
        w1.c cVar;
        w1.c cVarB;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 33 || (cVar = s.A) == null) {
            return null;
        }
        w1.e eVar = cVar.f26613a;
        w1.c cVarY = y(context.getApplicationContext().getResources().getConfiguration());
        int i11 = 0;
        if (i10 < 24) {
            cVarB = eVar.isEmpty() ? w1.c.f26612b : w1.c.b(x.b(eVar.get(0)));
        } else if (eVar.isEmpty()) {
            cVarB = w1.c.f26612b;
        } else {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            while (i11 < cVarY.f26613a.size() + eVar.size()) {
                Locale locale = i11 < eVar.size() ? eVar.get(i11) : cVarY.f26613a.get(i11 - eVar.size());
                if (locale != null) {
                    linkedHashSet.add(locale);
                }
                i11++;
            }
            cVarB = w1.c.a((Locale[]) linkedHashSet.toArray(new Locale[linkedHashSet.size()]));
        }
        return cVarB.f26613a.isEmpty() ? cVarY : cVarB;
    }

    public static Configuration s(Context context, int i10, w1.c cVar, Configuration configuration, boolean z4) {
        int i11 = i10 != 1 ? i10 != 2 ? z4 ? 0 : context.getApplicationContext().getResources().getConfiguration().uiMode & 48 : 32 : 16;
        Configuration configuration2 = new Configuration();
        configuration2.fontScale = 0.0f;
        if (configuration != null) {
            configuration2.setTo(configuration);
        }
        configuration2.uiMode = i11 | (configuration2.uiMode & (-49));
        if (cVar != null) {
            w1.e eVar = cVar.f26613a;
            if (Build.VERSION.SDK_INT >= 24) {
                y.d(configuration2, cVar);
                return configuration2;
            }
            configuration2.setLocale(eVar.get(0));
            configuration2.setLayoutDirection(eVar.get(0));
        }
        return configuration2;
    }

    public static w1.c y(Configuration configuration) {
        return Build.VERSION.SDK_INT >= 24 ? y.b(configuration) : w1.c.b(x.b(configuration.locale));
    }

    public final void A() {
        v();
        if (this.I0 && this.f12187q0 == null) {
            Object obj = this.l0;
            if (obj instanceof Activity) {
                this.f12187q0 = new s0((Activity) obj, this.J0);
            } else if (obj instanceof Dialog) {
                this.f12187q0 = new s0((Dialog) obj);
            }
            a aVar = this.f12187q0;
            if (aVar != null) {
                aVar.m(this.f12177e1);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0048, code lost:
    
        if (r6.i() != false) goto L20;
     */
    @Override // p.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void B(androidx.appcompat.view.menu.MenuBuilder r6) {
        /*
            Method dump skipped, instruction units count: 225
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j.e0.B(androidx.appcompat.view.menu.MenuBuilder):void");
    }

    public final void C(int i10) {
        this.f12175c1 = (1 << i10) | this.f12175c1;
        if (this.f12174b1) {
            return;
        }
        View decorView = this.f12184n0.getDecorView();
        WeakHashMap weakHashMap = f1.f59a;
        decorView.postOnAnimation(this.f12176d1);
        this.f12174b1 = true;
    }

    public final int D(Context context, int i10) {
        if (i10 != -100) {
            if (i10 != -1) {
                if (i10 != 0) {
                    if (i10 != 1 && i10 != 2) {
                        if (i10 != 3) {
                            throw new IllegalStateException("Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate.");
                        }
                        if (this.f12173a1 == null) {
                            this.f12173a1 = new b0(this, context);
                        }
                        return this.f12173a1.i();
                    }
                } else if (((UiModeManager) context.getApplicationContext().getSystemService("uimode")).getNightMode() != 0) {
                    return x(context).i();
                }
            }
            return i10;
        }
        return -1;
    }

    public final boolean E() {
        boolean z4 = this.Q0;
        this.Q0 = false;
        d0 d0VarZ = z(0);
        if (!d0VarZ.f12164m) {
            o.b bVar = this.f12192w0;
            if (bVar != null) {
                bVar.a();
                return true;
            }
            A();
            a aVar = this.f12187q0;
            if (aVar == null || !aVar.b()) {
                return false;
            }
        } else if (!z4) {
            r(d0VarZ, true);
            return true;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:87:0x0175, code lost:
    
        if (r2.Z.getCount() > 0) goto L88;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:105:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void F(j.d0 r18, android.view.KeyEvent r19) {
        /*
            Method dump skipped, instruction units count: 473
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j.e0.F(j.d0, android.view.KeyEvent):void");
    }

    public final boolean G(d0 d0Var, int i10, KeyEvent keyEvent) {
        MenuBuilder menuBuilder;
        if (keyEvent.isSystem()) {
            return false;
        }
        if ((d0Var.k || H(d0Var, keyEvent)) && (menuBuilder = d0Var.f12160h) != null) {
            return menuBuilder.performShortcut(i10, keyEvent, 1);
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x00d8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean H(j.d0 r13, android.view.KeyEvent r14) {
        /*
            Method dump skipped, instruction units count: 368
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j.e0.H(j.d0, android.view.KeyEvent):boolean");
    }

    public final void I() {
        if (this.C0) {
            throw new AndroidRuntimeException("Window feature must be requested before adding content");
        }
    }

    public final void J() {
        OnBackInvokedCallback onBackInvokedCallback;
        if (Build.VERSION.SDK_INT >= 33) {
            boolean z4 = false;
            if (this.f12181i1 != null && (z(0).f12164m || this.f12192w0 != null)) {
                z4 = true;
            }
            if (z4 && this.f12182j1 == null) {
                this.f12182j1 = z.b(this.f12181i1, this);
            } else {
                if (z4 || (onBackInvokedCallback = this.f12182j1) == null) {
                    return;
                }
                z.c(this.f12181i1, onBackInvokedCallback);
                this.f12182j1 = null;
            }
        }
    }

    @Override // j.s
    public final void a() {
        if (this.f12187q0 != null) {
            A();
            if (this.f12187q0.g()) {
                return;
            }
            C(0);
        }
    }

    @Override // j.s
    public final void c() {
        String strC;
        this.R0 = true;
        m(false, true);
        w();
        Object obj = this.l0;
        if (obj instanceof Activity) {
            try {
                Activity activity = (Activity) obj;
                try {
                    strC = o1.d.c(activity, activity.getComponentName());
                } catch (PackageManager.NameNotFoundException e10) {
                    throw new IllegalArgumentException(e10);
                }
            } catch (IllegalArgumentException unused) {
                strC = null;
            }
            if (strC != null) {
                a aVar = this.f12187q0;
                if (aVar == null) {
                    this.f12177e1 = true;
                } else {
                    aVar.m(true);
                }
            }
            synchronized (s.f12287j0) {
                s.e(this);
                s.f12286i0.add(new WeakReference(this));
            }
        }
        this.U0 = new Configuration(this.f12183m0.getResources().getConfiguration());
        this.S0 = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x004d  */
    @Override // j.s
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d() {
        /*
            r3 = this;
            java.lang.Object r0 = r3.l0
            boolean r0 = r0 instanceof android.app.Activity
            if (r0 == 0) goto L11
            java.lang.Object r0 = j.s.f12287j0
            monitor-enter(r0)
            j.s.e(r3)     // Catch: java.lang.Throwable -> Le
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le
            goto L11
        Le:
            r1 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le
            throw r1
        L11:
            boolean r0 = r3.f12174b1
            if (r0 == 0) goto L20
            android.view.Window r0 = r3.f12184n0
            android.view.View r0 = r0.getDecorView()
            j.t r1 = r3.f12176d1
            r0.removeCallbacks(r1)
        L20:
            r0 = 1
            r3.T0 = r0
            int r0 = r3.V0
            r1 = -100
            if (r0 == r1) goto L4d
            java.lang.Object r0 = r3.l0
            boolean r1 = r0 instanceof android.app.Activity
            if (r1 == 0) goto L4d
            android.app.Activity r0 = (android.app.Activity) r0
            boolean r0 = r0.isChangingConfigurations()
            if (r0 == 0) goto L4d
            z0.s r0 = j.e0.f12170k1
            java.lang.Object r1 = r3.l0
            java.lang.Class r1 = r1.getClass()
            java.lang.String r1 = r1.getName()
            int r2 = r3.V0
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r0.put(r1, r2)
            goto L5c
        L4d:
            z0.s r0 = j.e0.f12170k1
            java.lang.Object r1 = r3.l0
            java.lang.Class r1 = r1.getClass()
            java.lang.String r1 = r1.getName()
            r0.remove(r1)
        L5c:
            j.a r0 = r3.f12187q0
            if (r0 == 0) goto L63
            r0.i()
        L63:
            j.b0 r0 = r3.Z0
            if (r0 == 0) goto L6a
            r0.e()
        L6a:
            j.b0 r0 = r3.f12173a1
            if (r0 == 0) goto L71
            r0.e()
        L71:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: j.e0.d():void");
    }

    @Override // j.s
    public final boolean f(int i10) {
        if (i10 == 8) {
            i10 = 108;
        } else if (i10 == 9) {
            i10 = 109;
        }
        if (this.M0 && i10 == 108) {
            return false;
        }
        if (this.I0 && i10 == 1) {
            this.I0 = false;
        }
        if (i10 == 1) {
            I();
            this.M0 = true;
            return true;
        }
        if (i10 == 2) {
            I();
            this.G0 = true;
            return true;
        }
        if (i10 == 5) {
            I();
            this.H0 = true;
            return true;
        }
        if (i10 == 10) {
            I();
            this.K0 = true;
            return true;
        }
        if (i10 == 108) {
            I();
            this.I0 = true;
            return true;
        }
        if (i10 != 109) {
            return this.f12184n0.requestFeature(i10);
        }
        I();
        this.J0 = true;
        return true;
    }

    @Override // j.s
    public final void g(int i10) {
        v();
        ViewGroup viewGroup = (ViewGroup) this.D0.findViewById(R.id.content);
        viewGroup.removeAllViews();
        LayoutInflater.from(this.f12183m0).inflate(i10, viewGroup);
        this.f12185o0.a(this.f12184n0.getCallback());
    }

    @Override // j.s
    public final void h(View view) {
        v();
        ViewGroup viewGroup = (ViewGroup) this.D0.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view);
        this.f12185o0.a(this.f12184n0.getCallback());
    }

    @Override // j.s
    public final void i(View view, ViewGroup.LayoutParams layoutParams) {
        v();
        ViewGroup viewGroup = (ViewGroup) this.D0.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view, layoutParams);
        this.f12185o0.a(this.f12184n0.getCallback());
    }

    @Override // p.i
    public final boolean j(MenuBuilder menuBuilder, MenuItem menuItem) {
        d0 d0Var;
        Window.Callback callback = this.f12184n0.getCallback();
        if (callback != null && !this.T0) {
            MenuBuilder menuBuilderK = menuBuilder.k();
            d0[] d0VarArr = this.O0;
            int length = d0VarArr != null ? d0VarArr.length : 0;
            int i10 = 0;
            while (true) {
                if (i10 < length) {
                    d0Var = d0VarArr[i10];
                    if (d0Var != null && d0Var.f12160h == menuBuilderK) {
                        break;
                    }
                    i10++;
                } else {
                    d0Var = null;
                    break;
                }
            }
            if (d0Var != null) {
                return callback.onMenuItemSelected(d0Var.f12153a, menuItem);
            }
        }
        return false;
    }

    @Override // j.s
    public final void k(CharSequence charSequence) {
        this.f12189s0 = charSequence;
        a1 a1Var = this.f12190t0;
        if (a1Var != null) {
            a1Var.setWindowTitle(charSequence);
            return;
        }
        a aVar = this.f12187q0;
        if (aVar != null) {
            aVar.p(charSequence);
            return;
        }
        TextView textView = this.E0;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01a3  */
    /* JADX WARN: Type inference failed for: r1v1, types: [j.n, java.lang.Object] */
    @Override // j.s
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final o.b l(o.a r9) {
        /*
            Method dump skipped, instruction units count: 443
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j.e0.l(o.a):o.b");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00f9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean m(boolean r18, boolean r19) {
        /*
            Method dump skipped, instruction units count: 609
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j.e0.m(boolean, boolean):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x005a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void n(android.view.Window r4) {
        /*
            r3 = this;
            android.view.Window r0 = r3.f12184n0
            java.lang.String r1 = "AppCompat has already installed itself into the Window"
            if (r0 != 0) goto L66
            android.view.Window$Callback r0 = r4.getCallback()
            boolean r2 = r0 instanceof j.a0
            if (r2 != 0) goto L60
            j.a0 r1 = new j.a0
            r1.<init>(r3, r0)
            r3.f12185o0 = r1
            r4.setCallback(r1)
            android.content.Context r0 = r3.f12183m0
            int[] r1 = j.e0.f12171l1
            r2 = 0
            bl.u1 r0 = bl.u1.l(r0, r2, r1)
            r1 = 0
            android.graphics.drawable.Drawable r1 = r0.i(r1)
            if (r1 == 0) goto L2b
            r4.setBackgroundDrawable(r1)
        L2b:
            r0.n()
            r3.f12184n0 = r4
            int r4 = android.os.Build.VERSION.SDK_INT
            r0 = 33
            if (r4 < r0) goto L5f
            android.window.OnBackInvokedDispatcher r4 = r3.f12181i1
            if (r4 != 0) goto L5f
            if (r4 == 0) goto L45
            android.window.OnBackInvokedCallback r0 = r3.f12182j1
            if (r0 == 0) goto L45
            j.z.c(r4, r0)
            r3.f12182j1 = r2
        L45:
            java.lang.Object r4 = r3.l0
            boolean r0 = r4 instanceof android.app.Activity
            if (r0 == 0) goto L5a
            android.app.Activity r4 = (android.app.Activity) r4
            android.view.Window r0 = r4.getWindow()
            if (r0 == 0) goto L5a
            android.window.OnBackInvokedDispatcher r4 = j.z.a(r4)
            r3.f12181i1 = r4
            goto L5c
        L5a:
            r3.f12181i1 = r2
        L5c:
            r3.J()
        L5f:
            return
        L60:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r4.<init>(r1)
            throw r4
        L66:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r4.<init>(r1)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: j.e0.n(android.view.Window):void");
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:113:0x01bd
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1182)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    @Override // android.view.LayoutInflater.Factory2
    public final android.view.View onCreateView(android.view.View r9, java.lang.String r10, android.content.Context r11, android.util.AttributeSet r12) {
        /*
            Method dump skipped, instruction units count: 688
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j.e0.onCreateView(android.view.View, java.lang.String, android.content.Context, android.util.AttributeSet):android.view.View");
    }

    public final void p(int i10, d0 d0Var, MenuBuilder menuBuilder) {
        if (menuBuilder == null) {
            if (d0Var == null && i10 >= 0) {
                d0[] d0VarArr = this.O0;
                if (i10 < d0VarArr.length) {
                    d0Var = d0VarArr[i10];
                }
            }
            if (d0Var != null) {
                menuBuilder = d0Var.f12160h;
            }
        }
        if ((d0Var == null || d0Var.f12164m) && !this.T0) {
            a0 a0Var = this.f12185o0;
            Window.Callback callback = this.f12184n0.getCallback();
            a0Var.getClass();
            try {
                a0Var.Y = true;
                callback.onPanelClosed(i10, menuBuilder);
            } finally {
                a0Var.Y = false;
            }
        }
    }

    public final void q(MenuBuilder menuBuilder) {
        q.l lVar;
        if (this.N0) {
            return;
        }
        this.N0 = true;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.f12190t0;
        actionBarOverlayLayout.k();
        ActionMenuView actionMenuView = ((b3) actionBarOverlayLayout.f727j0).f20803a.f868i;
        if (actionMenuView != null && (lVar = actionMenuView.f746y0) != null) {
            lVar.e();
            q.g gVar = lVar.f20904w0;
            if (gVar != null && gVar.b()) {
                gVar.f19499i.dismiss();
            }
        }
        Window.Callback callback = this.f12184n0.getCallback();
        if (callback != null && !this.T0) {
            callback.onPanelClosed(Token.ASSIGN_ADD, menuBuilder);
        }
        this.N0 = false;
    }

    public final void r(d0 d0Var, boolean z4) {
        c0 c0Var;
        a1 a1Var;
        if (z4 && d0Var.f12153a == 0 && (a1Var = this.f12190t0) != null) {
            ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) a1Var;
            actionBarOverlayLayout.k();
            if (((b3) actionBarOverlayLayout.f727j0).f20803a.p()) {
                q(d0Var.f12160h);
                return;
            }
        }
        WindowManager windowManager = (WindowManager) this.f12183m0.getSystemService("window");
        if (windowManager != null && d0Var.f12164m && (c0Var = d0Var.f12157e) != null) {
            windowManager.removeView(c0Var);
            if (z4) {
                p(d0Var.f12153a, d0Var, null);
            }
        }
        d0Var.k = false;
        d0Var.f12163l = false;
        d0Var.f12164m = false;
        d0Var.f12158f = null;
        d0Var.f12165n = true;
        if (this.P0 == d0Var) {
            this.P0 = null;
        }
        if (d0Var.f12153a == 0) {
            J();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x011b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean t(android.view.KeyEvent r7) {
        /*
            Method dump skipped, instruction units count: 309
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j.e0.t(android.view.KeyEvent):boolean");
    }

    public final void u(int i10) {
        d0 d0VarZ = z(i10);
        if (d0VarZ.f12160h != null) {
            Bundle bundle = new Bundle();
            d0VarZ.f12160h.u(bundle);
            if (bundle.size() > 0) {
                d0VarZ.f12167p = bundle;
            }
            d0VarZ.f12160h.y();
            d0VarZ.f12160h.clear();
        }
        d0VarZ.f12166o = true;
        d0VarZ.f12165n = true;
        if ((i10 == 108 || i10 == 0) && this.f12190t0 != null) {
            d0 d0VarZ2 = z(0);
            d0VarZ2.k = false;
            H(d0VarZ2, null);
        }
    }

    public final void v() {
        ViewGroup viewGroup;
        if (this.C0) {
            return;
        }
        Context context = this.f12183m0;
        int[] iArr = i.a.k;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(iArr);
        if (!typedArrayObtainStyledAttributes.hasValue(Token.OR)) {
            typedArrayObtainStyledAttributes.recycle();
            throw new IllegalStateException("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
        }
        if (typedArrayObtainStyledAttributes.getBoolean(Token.ELSE, false)) {
            f(1);
        } else if (typedArrayObtainStyledAttributes.getBoolean(Token.OR, false)) {
            f(Token.ASSIGN_ADD);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(Token.AND, false)) {
            f(Token.ASSIGN_SUB);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(Token.INC, false)) {
            f(10);
        }
        this.L0 = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
        w();
        this.f12184n0.getDecorView();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        if (this.M0) {
            viewGroup = this.K0 ? (ViewGroup) layoutInflaterFrom.inflate(com.legado.app.release.i.R.layout.abc_screen_simple_overlay_action_mode, (ViewGroup) null) : (ViewGroup) layoutInflaterFrom.inflate(com.legado.app.release.i.R.layout.abc_screen_simple, (ViewGroup) null);
        } else if (this.L0) {
            viewGroup = (ViewGroup) layoutInflaterFrom.inflate(com.legado.app.release.i.R.layout.abc_dialog_title_material, (ViewGroup) null);
            this.J0 = false;
            this.I0 = false;
        } else if (this.I0) {
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(com.legado.app.release.i.R.attr.actionBarTheme, typedValue, true);
            viewGroup = (ViewGroup) LayoutInflater.from(typedValue.resourceId != 0 ? new o.d(context, typedValue.resourceId) : context).inflate(com.legado.app.release.i.R.layout.abc_screen_toolbar, (ViewGroup) null);
            a1 a1Var = (a1) viewGroup.findViewById(com.legado.app.release.i.R.id.decor_content_parent);
            this.f12190t0 = a1Var;
            a1Var.setWindowCallback(this.f12184n0.getCallback());
            if (this.J0) {
                ((ActionBarOverlayLayout) this.f12190t0).j(Token.ASSIGN_SUB);
            }
            if (this.G0) {
                ((ActionBarOverlayLayout) this.f12190t0).j(2);
            }
            if (this.H0) {
                ((ActionBarOverlayLayout) this.f12190t0).j(5);
            }
        } else {
            viewGroup = null;
        }
        if (viewGroup == null) {
            throw new IllegalArgumentException("AppCompat does not support the current theme features: { windowActionBar: " + this.I0 + ", windowActionBarOverlay: " + this.J0 + ", android:windowIsFloating: " + this.L0 + ", windowActionModeOverlay: " + this.K0 + ", windowNoTitle: " + this.M0 + " }");
        }
        u uVar = new u(this);
        WeakHashMap weakHashMap = f1.f59a;
        w0.l(viewGroup, uVar);
        if (this.f12190t0 == null) {
            this.E0 = (TextView) viewGroup.findViewById(com.legado.app.release.i.R.id.title);
        }
        boolean z4 = j3.f20876a;
        try {
            Method method = viewGroup.getClass().getMethod("makeOptionalFitsSystemWindows", null);
            if (!method.isAccessible()) {
                method.setAccessible(true);
            }
            method.invoke(viewGroup, null);
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
        }
        ContentFrameLayout contentFrameLayout = (ContentFrameLayout) viewGroup.findViewById(com.legado.app.release.i.R.id.action_bar_activity_content);
        ViewGroup viewGroup2 = (ViewGroup) this.f12184n0.findViewById(R.id.content);
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
        this.f12184n0.setContentView(viewGroup);
        contentFrameLayout.setAttachListener(new v(this));
        this.D0 = viewGroup;
        Object obj = this.l0;
        CharSequence title = obj instanceof Activity ? ((Activity) obj).getTitle() : this.f12189s0;
        if (!TextUtils.isEmpty(title)) {
            a1 a1Var2 = this.f12190t0;
            if (a1Var2 != null) {
                a1Var2.setWindowTitle(title);
            } else {
                a aVar = this.f12187q0;
                if (aVar != null) {
                    aVar.p(title);
                } else {
                    TextView textView = this.E0;
                    if (textView != null) {
                        textView.setText(title);
                    }
                }
            }
        }
        ContentFrameLayout contentFrameLayout2 = (ContentFrameLayout) this.D0.findViewById(R.id.content);
        View decorView = this.f12184n0.getDecorView();
        contentFrameLayout2.l0.set(decorView.getPaddingLeft(), decorView.getPaddingTop(), decorView.getPaddingRight(), decorView.getPaddingBottom());
        if (contentFrameLayout2.isLaidOut()) {
            contentFrameLayout2.requestLayout();
        }
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(iArr);
        typedArrayObtainStyledAttributes2.getValue(Token.IMPORT, contentFrameLayout2.getMinWidthMajor());
        typedArrayObtainStyledAttributes2.getValue(Token.IF, contentFrameLayout2.getMinWidthMinor());
        if (typedArrayObtainStyledAttributes2.hasValue(122)) {
            typedArrayObtainStyledAttributes2.getValue(122, contentFrameLayout2.getFixedWidthMajor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(Token.EXPORT)) {
            typedArrayObtainStyledAttributes2.getValue(Token.EXPORT, contentFrameLayout2.getFixedWidthMinor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(120)) {
            typedArrayObtainStyledAttributes2.getValue(120, contentFrameLayout2.getFixedHeightMajor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(Token.DOT)) {
            typedArrayObtainStyledAttributes2.getValue(Token.DOT, contentFrameLayout2.getFixedHeightMinor());
        }
        typedArrayObtainStyledAttributes2.recycle();
        contentFrameLayout2.requestLayout();
        this.C0 = true;
        d0 d0VarZ = z(0);
        if (this.T0 || d0VarZ.f12160h != null) {
            return;
        }
        C(Token.ASSIGN_ADD);
    }

    public final void w() {
        if (this.f12184n0 == null) {
            Object obj = this.l0;
            if (obj instanceof Activity) {
                n(((Activity) obj).getWindow());
            }
        }
        if (this.f12184n0 == null) {
            throw new IllegalStateException("We have not been given a Window");
        }
    }

    public final be.s x(Context context) {
        if (this.Z0 == null) {
            if (ak.f.f440e == null) {
                Context applicationContext = context.getApplicationContext();
                LocationManager locationManager = (LocationManager) applicationContext.getSystemService("location");
                ak.f fVar = new ak.f();
                fVar.f443c = new p0();
                fVar.f441a = applicationContext;
                fVar.f442b = locationManager;
                ak.f.f440e = fVar;
            }
            this.Z0 = new b0(this, ak.f.f440e);
        }
        return this.Z0;
    }

    public final d0 z(int i10) {
        d0[] d0VarArr = this.O0;
        if (d0VarArr == null || d0VarArr.length <= i10) {
            d0[] d0VarArr2 = new d0[i10 + 1];
            if (d0VarArr != null) {
                System.arraycopy(d0VarArr, 0, d0VarArr2, 0, d0VarArr.length);
            }
            this.O0 = d0VarArr2;
            d0VarArr = d0VarArr2;
        }
        d0 d0Var = d0VarArr[i10];
        if (d0Var != null) {
            return d0Var;
        }
        d0 d0Var2 = new d0();
        d0Var2.f12153a = i10;
        d0Var2.f12165n = false;
        d0VarArr[i10] = d0Var2;
        return d0Var2;
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }
}
