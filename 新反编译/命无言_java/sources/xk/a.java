package xk;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;
import android.widget.FrameLayout;
import com.legado.app.release.i.R;
import io.legado.app.help.config.ThemeConfig;
import io.legado.app.service.ReadAloudFloatService;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legado.app.ui.widget.TitleBar;
import j.m;
import mr.i;
import t6.t;
import vp.j1;
import vp.m1;
import vp.q0;
import wq.j;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a extends m {
    public final zk.d A;
    public final boolean X;
    public final boolean Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f28055i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final zk.d f28056v;

    public a(zk.d dVar, zk.d dVar2, boolean z4, boolean z10) {
        this.f28055i = true;
        this.f28056v = dVar;
        this.A = dVar2;
        this.X = z4;
        this.Y = z10;
    }

    public void A() {
        int iOrdinal = this.f28056v.ordinal();
        if (iOrdinal == 0) {
            setTheme(R.style.AppTheme_Dark);
            View decorView = getWindow().getDecorView();
            i.d(decorView, "getDecorView(...)");
            m1.a(decorView, hi.b.k(this));
            return;
        }
        if (iOrdinal == 1) {
            setTheme(R.style.AppTheme_Light);
            View decorView2 = getWindow().getDecorView();
            i.d(decorView2, "getDecorView(...)");
            m1.a(decorView2, hi.b.k(this));
            return;
        }
        if (iOrdinal == 3) {
            setTheme(R.style.AppTheme_Transparent);
            return;
        }
        if (s1.a.e(hi.b.s(this)) >= 0.5d) {
            setTheme(R.style.AppTheme_Light);
        } else {
            setTheme(R.style.AppTheme_Dark);
        }
        View decorView3 = getWindow().getDecorView();
        i.d(decorView3, "getDecorView(...)");
        m1.a(decorView3, hi.b.k(this));
    }

    public final boolean B() {
        if (Build.VERSION.SDK_INT >= 24) {
            return isInMultiWindowMode();
        }
        return false;
    }

    public abstract void D();

    public boolean E(Menu menu) {
        i.e(menu, "menu");
        return super.onCreateOptionsMenu(menu);
    }

    public boolean F(MenuItem menuItem) {
        i.e(menuItem, "item");
        return super.onOptionsItemSelected(menuItem);
    }

    public void G() {
        boolean z4 = this.f28055i;
        if (z4 && !B()) {
            j1.D(this);
        }
        il.b bVar = il.b.f10987i;
        boolean zO = j1.O(a.a.s(), "transparentStatusBar", true);
        int i10 = fm.b.f8581c;
        j1.N0(this, cg.b.o(this, zO), zO, z4);
        zk.d dVar = zk.d.f29531i;
        zk.d dVar2 = this.A;
        if (dVar2 == dVar) {
            j1.L0(this, false);
        } else if (dVar2 == zk.d.f29532v) {
            j1.L0(this, true);
        }
        J();
    }

    public void I() {
        if (this.X) {
            try {
                ThemeConfig themeConfig = ThemeConfig.INSTANCE;
                WindowManager windowManager = getWindowManager();
                i.d(windowManager, "getWindowManager(...)");
                Drawable bgImage = themeConfig.getBgImage(this, j1.W(windowManager));
                if (bgImage != null) {
                    getWindow().getDecorView().setBackground(bgImage);
                }
            } catch (Exception e10) {
                ts.b.r("加载背景出错\n", e10.getLocalizedMessage(), zk.b.f29504a, e10, 4);
            } catch (OutOfMemoryError unused) {
                q0.Y(this, "背景图片太大,内存溢出");
            }
        }
    }

    public void J() {
        il.b bVar = il.b.f10987i;
        if (j1.O(a.a.s(), "immNavigationBar", true)) {
            int i10 = fm.b.f8581c;
            j1.M0(this, cg.b.m(this).getInt("navigation_bar_color", cg.b.k(this)));
            return;
        }
        int i11 = fm.b.f8581c;
        int i12 = cg.b.m(this).getInt("navigation_bar_color", cg.b.k(this));
        int iAlpha = Color.alpha(i12);
        float[] fArr = new float[3];
        Color.colorToHSV(i12, fArr);
        fArr[2] = fArr[2] * 0.9f;
        j1.M0(this, (iAlpha << 24) + (16777215 & Color.HSVToColor(fArr)));
    }

    @Override // j.m, android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        i.e(context, "newBase");
        super.attachBaseContext(ax.h.J(context));
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        i.e(motionEvent, "ev");
        try {
            return super.dispatchTouchEvent(motionEvent);
        } catch (IllegalArgumentException e10) {
            e10.printStackTrace();
            return false;
        }
    }

    @Override // android.app.Activity
    public void finish() {
        View currentFocus = getCurrentFocus();
        if (currentFocus != null) {
            m1.k(currentFocus);
        }
        super.finish();
    }

    @Override // j.m, e.l, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        i.e(configuration, "newConfig");
        super.onConfigurationChanged(configuration);
        if (((TitleBar) findViewById(R.id.title_bar)) != null) {
            B();
        }
        G();
    }

    @Override // x2.d0, e.l, o1.g, android.app.Activity
    public void onCreate(Bundle bundle) {
        View decorView = getWindow().getDecorView();
        i.d(decorView, "getDecorView(...)");
        boolean z4 = m1.f26250a;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 26) {
            decorView.setImportantForAutofill(8);
        }
        A();
        super.onCreate(bundle);
        G();
        setContentView(z().getRoot());
        I();
        if (i10 >= 24 && ((TitleBar) findViewById(R.id.title_bar)) != null) {
            isInMultiWindowMode();
        }
        ux.a.e(getOnBackPressedDispatcher(), this, new t(this, 15));
        C();
        D();
    }

    @Override // android.app.Activity
    public final boolean onCreateOptionsMenu(Menu menu) {
        i.e(menu, "menu");
        boolean zE = E(menu);
        q0.b(menu, this, this.A);
        return zE;
    }

    @Override // x2.d0, android.app.Activity, android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        i.e(str, "name");
        i.e(context, "context");
        i.e(attributeSet, "attrs");
        vq.i iVar = zk.a.f29494a;
        if (j.c0(zk.a.f29497d, str)) {
            if ((view != null ? view.getParent() : null) instanceof FrameLayout) {
                Object parent = view.getParent();
                i.c(parent, "null cannot be cast to non-null type android.view.View");
                ((View) parent).setBackgroundColor(hi.b.k(this));
            }
        }
        return super.onCreateView(view, str, context, attributeSet);
    }

    @Override // j.m, android.app.Activity, android.view.Window.Callback
    public boolean onMenuOpened(int i10, Menu menu) {
        i.e(menu, "menu");
        q0.a(menu, this, this.Y);
        return super.onMenuOpened(i10, menu);
    }

    @Override // e.l, android.app.Activity
    public final void onMultiWindowModeChanged(boolean z4, Configuration configuration) {
        i.e(configuration, "newConfig");
        super.onMultiWindowModeChanged(z4, configuration);
        G();
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        i.e(menuItem, "item");
        if (menuItem.getItemId() != 16908332) {
            return F(menuItem);
        }
        supportFinishAfterTransition();
        return true;
    }

    @Override // x2.d0, android.app.Activity
    public void onPause() {
        super.onPause();
        boolean z4 = ReadAloudFloatService.f11413p0;
        if (ReadAloudFloatService.f11414q0 == this) {
            ReadAloudFloatService.f11414q0 = null;
        }
    }

    @Override // x2.d0, android.app.Activity
    public void onResume() {
        super.onResume();
        boolean z4 = ReadAloudFloatService.f11413p0;
        if (this instanceof ReadBookActivity) {
            return;
        }
        ReadAloudFloatService.f11414q0 = this;
        hc.g.L(this);
    }

    public abstract o7.a z();

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ a() {
        zk.d dVar = zk.d.A;
        this(dVar, dVar, true, true);
    }

    public void C() {
    }
}
