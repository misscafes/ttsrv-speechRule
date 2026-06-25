package io.legado.app.ui.welcome;

import an.g;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.WindowManager;
import androidx.constraintlayout.widget.ConstraintLayout;
import bl.a0;
import cm.f;
import com.legado.app.release.i.R;
import el.o0;
import hi.b;
import i9.e;
import io.legado.app.help.config.ThemeConfig;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legado.app.ui.main.MainActivity;
import io.legado.app.ui.welcome.WelcomeActivity;
import java.io.FileInputStream;
import java.util.Arrays;
import l3.c;
import lr.l;
import mr.i;
import ur.w;
import vp.j1;
import vp.m1;
import vq.d;
import vq.q;
import xk.a;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class WelcomeActivity extends a {

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final /* synthetic */ int f11845i0 = 0;
    public final Object Z = e.x(d.f26314i, new g(this, 3));

    @Override // xk.a
    public final void D() {
        if ((getIntent().getFlags() & 4194304) != 0) {
            finish();
        } else {
            SharedPreferences sharedPreferences = getSharedPreferences("permission_init", 0);
            if (sharedPreferences.getBoolean("storage_permission_requested", false)) {
                L();
            } else {
                SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                editorEdit.putBoolean("storage_permission_requested", true);
                editorEdit.apply();
                a0.a aVar = new a0.a(19);
                String[] strArr = f.f3279a;
                aVar.h0((String[]) Arrays.copyOf(strArr, strArr.length));
                aVar.q0(R.string.tip_perm_request_storage);
                aVar.o0(new a7.f(this, 23));
                final int i10 = 0;
                aVar.n0(new l(this) { // from class: fp.a

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public final /* synthetic */ WelcomeActivity f8677v;

                    {
                        this.f8677v = this;
                    }

                    @Override // lr.l
                    public final Object invoke(Object obj) {
                        int i11 = i10;
                        q qVar = q.f26327a;
                        WelcomeActivity welcomeActivity = this.f8677v;
                        switch (i11) {
                            case 0:
                                int i12 = WelcomeActivity.f11845i0;
                                i.e((String[]) obj, "it");
                                welcomeActivity.L();
                                break;
                            default:
                                int i13 = WelcomeActivity.f11845i0;
                                i.e((Exception) obj, "it");
                                welcomeActivity.L();
                                break;
                        }
                        return qVar;
                    }
                });
                final int i11 = 1;
                l lVar = new l(this) { // from class: fp.a

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public final /* synthetic */ WelcomeActivity f8677v;

                    {
                        this.f8677v = this;
                    }

                    @Override // lr.l
                    public final Object invoke(Object obj) {
                        int i112 = i11;
                        q qVar = q.f26327a;
                        WelcomeActivity welcomeActivity = this.f8677v;
                        switch (i112) {
                            case 0:
                                int i12 = WelcomeActivity.f11845i0;
                                i.e((String[]) obj, "it");
                                welcomeActivity.L();
                                break;
                            default:
                                int i13 = WelcomeActivity.f11845i0;
                                i.e((Exception) obj, "it");
                                welcomeActivity.L();
                                break;
                        }
                        return qVar;
                    }
                };
                cm.g gVar = (cm.g) aVar.f12v;
                a0.a aVar2 = new a0.a(lVar, 18);
                gVar.getClass();
                gVar.f3285f = aVar2;
                aVar.r0();
            }
        }
        z().f7359b.setColorFilter(b.i(this));
        z().f7362e.setBackgroundColor(b.i(this));
    }

    @Override // xk.a
    public final void G() {
        j1.D(this);
        j1.N0(this, b.k(this), true, this.f28055i);
        J();
    }

    @Override // xk.a
    public final void I() {
        FileInputStream fileInputStream;
        if (j1.O(this, "customWelcome", false)) {
            try {
                if (fp.b.f8678a[ThemeConfig.INSTANCE.getTheme().ordinal()] == 1) {
                    String string = j1.H(this).getString("welcomeImagePathDark", null);
                    if (string != null) {
                        if (w.L(string, ".9.png", false)) {
                            fileInputStream = new FileInputStream(string);
                            try {
                                Drawable drawableCreateFromStream = Drawable.createFromStream(fileInputStream, null);
                                fileInputStream.close();
                                if (drawableCreateFromStream != null) {
                                    getWindow().getDecorView().setBackground(drawableCreateFromStream);
                                }
                            } finally {
                            }
                        } else {
                            WindowManager windowManager = getWindowManager();
                            i.d(windowManager, "getWindowManager(...)");
                            DisplayMetrics displayMetricsW = j1.W(windowManager);
                            Bitmap bitmapN = j1.n(displayMetricsW.widthPixels, Integer.valueOf(displayMetricsW.heightPixels), string);
                            if (bitmapN != null) {
                                View decorView = getWindow().getDecorView();
                                Resources resources = getResources();
                                i.d(resources, "getResources(...)");
                                decorView.setBackground(new BitmapDrawable(resources, bitmapN));
                            }
                        }
                    }
                    ConstraintLayout constraintLayout = z().f7361d;
                    il.b bVar = il.b.f10987i;
                    m1.w(constraintLayout, j1.O(a.a.s(), "welcomeShowTextDark", true));
                    m1.w(z().f7359b, j1.O(a.a.s(), "welcomeShowIconDark", true));
                    m1.w(z().f7360c, j1.O(a.a.s(), "welcomeShowTextDark", true));
                    return;
                }
                String string2 = j1.H(this).getString("welcomeImagePath", null);
                if (string2 != null) {
                    if (w.L(string2, ".9.png", false)) {
                        fileInputStream = new FileInputStream(string2);
                        try {
                            Drawable drawableCreateFromStream2 = Drawable.createFromStream(fileInputStream, null);
                            fileInputStream.close();
                            if (drawableCreateFromStream2 != null) {
                                getWindow().getDecorView().setBackground(drawableCreateFromStream2);
                            }
                        } finally {
                            try {
                                throw th;
                            } finally {
                            }
                        }
                    } else {
                        WindowManager windowManager2 = getWindowManager();
                        i.d(windowManager2, "getWindowManager(...)");
                        DisplayMetrics displayMetricsW2 = j1.W(windowManager2);
                        Bitmap bitmapN2 = j1.n(displayMetricsW2.widthPixels, Integer.valueOf(displayMetricsW2.heightPixels), string2);
                        if (bitmapN2 != null) {
                            View decorView2 = getWindow().getDecorView();
                            Resources resources2 = getResources();
                            i.d(resources2, "getResources(...)");
                            decorView2.setBackground(new BitmapDrawable(resources2, bitmapN2));
                        }
                    }
                }
                ConstraintLayout constraintLayout2 = z().f7361d;
                il.b bVar2 = il.b.f10987i;
                m1.w(constraintLayout2, j1.O(a.a.s(), "welcomeShowText", true));
                m1.w(z().f7359b, j1.O(a.a.s(), "welcomeShowIcon", true));
                m1.w(z().f7360c, j1.O(a.a.s(), "welcomeShowText", true));
                return;
            } catch (Throwable th2) {
                c.k(th2);
            }
            c.k(th2);
        }
        super.I();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, vq.c] */
    @Override // xk.a
    /* JADX INFO: renamed from: K, reason: merged with bridge method [inline-methods] */
    public final o0 z() {
        return (o0) this.Z.getValue();
    }

    public final void L() {
        Intent intent = new Intent(this, (Class<?>) MainActivity.class);
        intent.addFlags(268435456);
        startActivity(intent);
        if (j1.O(this, "defaultToRead", false) && ((a0) al.c.a().s()).i() != null) {
            Intent intent2 = new Intent(this, (Class<?>) ReadBookActivity.class);
            intent2.addFlags(268435456);
            startActivity(intent2);
        }
        finish();
    }
}
