package op;

import android.app.Application;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.os.Build;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.view.inputmethod.InputMethodManager;
import b7.i1;
import b7.o2;
import b7.p2;
import b7.q2;
import d2.h0;
import e.g0;
import e.t;
import e.u;
import io.legado.app.help.config.OldThemeConfig;
import io.legato.kazusa.xtmd.R;
import java.io.File;
import jw.b1;
import jw.d1;
import jw.w0;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a extends l.i {
    public final boolean K0;
    public final qp.d L0;
    public final boolean M0;

    public a(qp.d dVar, boolean z11) {
        this.K0 = true;
        this.L0 = dVar;
        this.M0 = z11;
    }

    public abstract jc.a O();

    public void P() {
        jw.m mVar = new jw.m(new c00.g(this, 15), 0);
        nn.b bVarH = ue.d.H(new String[]{"RECREATE"}[0]);
        bVarH.getClass();
        bVarH.a(this, mVar);
    }

    public boolean Q(Menu menu) {
        menu.getClass();
        return super.onCreateOptionsMenu(menu);
    }

    public boolean R(MenuItem menuItem) {
        menuItem.getClass();
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        motionEvent.getClass();
        try {
            return super.dispatchTouchEvent(motionEvent);
        } catch (IllegalArgumentException e11) {
            e11.printStackTrace();
            return false;
        }
    }

    @Override // android.app.Activity
    public void finish() {
        View currentFocus = getCurrentFocus();
        if (currentFocus != null) {
            boolean z11 = d1.f15728a;
            ((InputMethodManager) n40.a.d().getSystemService("input_method")).hideSoftInputFromWindow(currentFocus.getWindowToken(), 0);
        }
        super.finish();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // l.i, e.m, o6.f, android.app.Activity
    public void onCreate(Bundle bundle) {
        Bitmap bitmapDecodeFile;
        String string = jw.g.c(this).getString("app_theme", "0");
        int i10 = 0;
        if (string != null) {
            int iHashCode = string.hashCode();
            switch (iHashCode) {
                case Token.UNDEFINED /* 48 */:
                    if (string.equals("0")) {
                        Application application = getApplication();
                        int[] iArr = hi.m.f12572a;
                        hi.m.a(application, new hi.n());
                    }
                    break;
                case Token.THIS /* 49 */:
                    if (string.equals("1")) {
                        setTheme(R.style.Theme_Base_GR);
                    }
                    break;
                case Token.FALSE /* 50 */:
                    if (string.equals("2")) {
                        setTheme(R.style.Theme_Base_Lemon);
                    }
                    break;
                case Token.TRUE /* 51 */:
                    if (string.equals("3")) {
                        setTheme(R.style.Theme_Base_WH);
                    }
                    break;
                case Token.SHEQ /* 52 */:
                    if (string.equals("4")) {
                        setTheme(R.style.Theme_Base_Elink);
                    }
                    break;
                case Token.SHNE /* 53 */:
                    if (string.equals("5")) {
                        setTheme(R.style.Theme_Base_Sora);
                    }
                    break;
                case Token.REGEXP /* 54 */:
                    if (string.equals("6")) {
                        setTheme(R.style.Theme_Base_August);
                    }
                    break;
                case Token.BINDNAME /* 55 */:
                    if (string.equals("7")) {
                        setTheme(R.style.Theme_Base_Carlotta);
                    }
                    break;
                case Token.THROW /* 56 */:
                    if (string.equals("8")) {
                        setTheme(R.style.Theme_Base_Koharu);
                    }
                    break;
                case Token.RETHROW /* 57 */:
                    if (string.equals("9")) {
                        setTheme(R.style.Theme_Base_Yuuka);
                    }
                    break;
                default:
                    switch (iHashCode) {
                        case 1567:
                            if (string.equals("10")) {
                                setTheme(R.style.Theme_Base_Phoebe);
                            }
                            break;
                        case 1568:
                            if (string.equals("11")) {
                                setTheme(R.style.Theme_Base_Mujika);
                            }
                            break;
                        case 1569:
                            if (string.equals("12")) {
                                if (zx.k.c(jq.a.f15554o0, "accent")) {
                                    setTheme(R.style.ThemeOverlay_WhiteBackground);
                                }
                                String strK = jw.g.k(this, "colorImage", null);
                                if (strK == null || iy.p.Z0(strK)) {
                                    Application application2 = getApplication();
                                    Application application3 = getApplication();
                                    application3.getClass();
                                    Integer numValueOf = Integer.valueOf(ic.a.z(application3));
                                    hi.n nVar = new hi.n();
                                    nVar.f12575a = numValueOf;
                                    hi.m.a(application2, nVar);
                                } else {
                                    File file = new File(strK);
                                    if (file.exists() && (bitmapDecodeFile = BitmapFactory.decodeFile(file.getAbsolutePath())) != null) {
                                        int width = bitmapDecodeFile.getWidth() / 4;
                                        if (width > 256) {
                                            width = 256;
                                        }
                                        int height = bitmapDecodeFile.getHeight() / 4;
                                        Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmapDecodeFile, width, height <= 256 ? height : 256, false);
                                        hi.n nVar2 = new hi.n();
                                        if (bitmapCreateScaledBitmap != null) {
                                            int width2 = bitmapCreateScaledBitmap.getWidth();
                                            int height2 = bitmapCreateScaledBitmap.getHeight();
                                            int[] iArr2 = new int[width2 * height2];
                                            bitmapCreateScaledBitmap.getPixels(iArr2, 0, width2, 0, 0, width2, height2);
                                            Integer num = (Integer) ii.a.t(ii.a.q(iArr2)).get(0);
                                            num.getClass();
                                            nVar2.f12575a = num;
                                        }
                                        hi.m.a(getApplication(), nVar2);
                                        bitmapDecodeFile.recycle();
                                    }
                                }
                            }
                            break;
                        case 1570:
                            if (string.equals("13")) {
                                setTheme(R.style.AppTheme_Transparent);
                            }
                            break;
                    }
                    break;
            }
        }
        jq.a aVar = jq.a.f15552i;
        if (b.a.z("pure_black", false)) {
            setTheme(R.style.ThemeOverlay_PureBlack);
        }
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        boolean z11 = d1.f15728a;
        decorView.setImportantForAutofill(8);
        l00.g.n(this);
        int i11 = Build.VERSION.SDK_INT;
        int i12 = 1;
        if (i11 >= 33 && !b.a.z("isPredictiveBackEnabled", true)) {
            getOnBackInvokedDispatcher().registerOnBackInvokedCallback(0, new bb.o(this, i12));
        }
        super.onCreate(bundle);
        l00.g.k0(getWindow(), false);
        if (i11 > 31) {
            int i13 = 6;
            g0 g0Var = new g0(0, 0, new a2.b(i13));
            g0 g0Var2 = new g0(e.p.f7313a, e.p.f7314b, new a2.b(i13));
            View decorView2 = getWindow().getDecorView();
            decorView2.getClass();
            e.q uVar = e.p.f7315c;
            if (uVar == null) {
                uVar = i11 >= 35 ? new u() : i11 >= 30 ? new t() : i11 >= 29 ? new e.s() : i11 >= 28 ? new e.r() : new e.q();
                e.p.f7315c = uVar;
            }
            e.q qVar = uVar;
            final h0 h0Var = new h0(qVar, g0Var, g0Var2, this, decorView2, 1);
            ViewGroup viewGroup = (ViewGroup) decorView2;
            while (true) {
                if (i10 < viewGroup.getChildCount()) {
                    int i14 = i10 + 1;
                    View childAt = viewGroup.getChildAt(i10);
                    if (childAt == null) {
                        throw new IndexOutOfBoundsException();
                    }
                    if (!(childAt.getTag() instanceof e.q)) {
                        i10 = i14;
                    }
                } else {
                    final Context context = viewGroup.getContext();
                    View view = new View(context) { // from class: androidx.activity.EdgeToEdge$enableEdgeToEdge$1$2
                        @Override // android.view.View
                        public final void onConfigurationChanged(Configuration configuration) {
                            configuration.getClass();
                            h0Var.run();
                        }
                    };
                    view.setTag(qVar);
                    view.setVisibility(8);
                    view.setWillNotDraw(true);
                    viewGroup.addView(view);
                }
            }
            h0Var.run();
            Window window = getWindow();
            window.getClass();
            qVar.a(window);
        } else {
            boolean z12 = this.K0;
            if (z12 && !isInMultiWindowMode()) {
                i1.a(this);
            }
            i1.j(this, jw.g.y(this, R.attr.colorSurface), z12);
            int i15 = getResources().getConfiguration().uiMode & 48;
            if (i15 != 0 && i15 != 16 && i15 == 32) {
                i10 = 1;
            }
            Window window2 = getWindow();
            ac.e eVar = new ac.e(getWindow().getDecorView());
            int i16 = Build.VERSION.SDK_INT;
            (i16 >= 35 ? new q2(window2, eVar) : i16 >= 30 ? new p2(window2, eVar) : new o2(window2, eVar)).U(i10 ^ 1);
        }
        Window window3 = getWindow();
        window3.getClass();
        i1.i(window3, jw.g.y(this, R.attr.colorSurface));
        setContentView(O().getRoot());
        if (this.M0) {
            try {
                OldThemeConfig oldThemeConfig = OldThemeConfig.INSTANCE;
                WindowManager windowManager = getWindowManager();
                windowManager.getClass();
                Bitmap bgImage = oldThemeConfig.getBgImage(this, i1.d(windowManager));
                if (bgImage != null) {
                    View decorView3 = getWindow().getDecorView();
                    Resources resources = getResources();
                    resources.getClass();
                    decorView3.setBackground(new BitmapDrawable(resources, bgImage));
                }
            } catch (Exception e11) {
                qp.b.b(qp.b.f25347a, "加载背景出错\n" + e11.getLocalizedMessage(), e11, 4);
            } catch (OutOfMemoryError unused) {
                w0.w(this, "背景图片太大,内存溢出", 0);
            }
        }
        findViewById(R.id.title_bar);
        P();
    }

    @Override // android.app.Activity
    public final boolean onCreateOptionsMenu(Menu menu) {
        menu.getClass();
        boolean zQ = Q(menu);
        b1.b(menu, this, this.L0);
        return zQ;
    }

    @Override // l.i, android.app.Activity, android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        str.getClass();
        context.getClass();
        attributeSet.getClass();
        return super.onCreateView(view, str, context, attributeSet);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuOpened(int i10, Menu menu) {
        menu.getClass();
        b1.a(menu, this);
        return super.onMenuOpened(i10, menu);
    }

    @Override // e.m, android.app.Activity
    public final void onMultiWindowModeChanged(boolean z11, Configuration configuration) {
        configuration.getClass();
        super.onMultiWindowModeChanged(z11, configuration);
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        menuItem.getClass();
        if (menuItem.getItemId() != 16908332) {
            return R(menuItem);
        }
        o6.a.O0(this);
        return true;
    }

    public /* synthetic */ a() {
        this(qp.d.Y, true);
    }
}
