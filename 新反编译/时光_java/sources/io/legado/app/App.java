package io.legado.app;

import a30.a;
import android.app.Application;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import c00.g;
import com.google.firebase.analytics.FirebaseAnalytics;
import de.h;
import fq.i1;
import fq.x;
import hi.m;
import hi.n;
import io.legado.app.help.config.OldThemeConfig;
import io.legato.kazusa.xtmd.R;
import iy.p;
import java.io.File;
import kq.e;
import org.koin.core.error.KoinApplicationAlreadyStartedException;
import ox.c;
import wj.f;
import wy.d;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class App extends Application implements h {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ int f13914i = 0;

    @Override // android.app.Application
    public final void onCreate() {
        Bitmap bitmapDecodeFile;
        a aVar = a.f136a;
        g gVar = new g(this, 12);
        synchronized (aVar) {
            y20.a aVar2 = new y20.a();
            if (a.f137b != null) {
                throw new KoinApplicationAlreadyStartedException("A Koin Application has already been started");
            }
            a.f137b = aVar2.f36477a;
            gVar.invoke(aVar2);
            aVar2.f36477a.b();
        }
        c cVar = null;
        if (k.c(jw.g.c(this).getString("app_theme", "0"), "12")) {
            if (k.c(jq.a.f15554o0, "accent")) {
                setTheme(R.style.ThemeOverlay_WhiteBackground);
            }
            String strK = jw.g.k(this, "colorImage", null);
            if (strK == null || p.Z0(strK)) {
                Integer numValueOf = Integer.valueOf(ic.a.z(this));
                n nVar = new n();
                nVar.f12575a = numValueOf;
                m.a(this, nVar);
            } else {
                File file = new File(strK);
                if (file.exists() && (bitmapDecodeFile = BitmapFactory.decodeFile(file.getAbsolutePath())) != null) {
                    int width = bitmapDecodeFile.getWidth() / 4;
                    if (width > 256) {
                        width = 256;
                    }
                    int height = bitmapDecodeFile.getHeight() / 4;
                    Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmapDecodeFile, width, height <= 256 ? height : 256, false);
                    n nVar2 = new n();
                    if (bitmapCreateScaledBitmap != null) {
                        int width2 = bitmapCreateScaledBitmap.getWidth();
                        int height2 = bitmapCreateScaledBitmap.getHeight();
                        int[] iArr = new int[width2 * height2];
                        bitmapCreateScaledBitmap.getPixels(iArr, 0, width2, 0, 0, width2, height2);
                        Integer num = (Integer) ii.a.t(ii.a.q(iArr)).get(0);
                        num.getClass();
                        nVar2.f12575a = num;
                    }
                    m.a(this, nVar2);
                    bitmapDecodeFile.recycle();
                }
            }
        }
        super.onCreate();
        jq.a aVar3 = jq.a.f15552i;
        boolean z11 = b.a.z("firebaseEnable", false);
        if (z11) {
            if (f.d().isEmpty()) {
                synchronized (f.f32280k) {
                    try {
                        if (f.f32281l.containsKey("[DEFAULT]")) {
                            f.e();
                        } else {
                            wj.h hVarA = wj.h.a(this);
                            if (hVarA != null) {
                                f.h(this, hVarA);
                            }
                        }
                    } finally {
                    }
                }
            }
            FirebaseAnalytics.getInstance(this).a(true);
        } else {
            try {
                if (!f.d().isEmpty()) {
                    FirebaseAnalytics.getInstance(this).a(false);
                    f.e().b();
                }
            } catch (Exception unused) {
            }
        }
        jq.a aVar4 = jq.a.f15552i;
        jw.g.p(n40.a.d(), "firebaseEnable", z11);
        new x(this);
        int i10 = getApplicationInfo().flags;
        new Configuration(getResources().getConfiguration());
        OldThemeConfig.INSTANCE.applyDayNightInit(this);
        registerActivityLifecycleCallbacks(i1.f9744i);
        jw.g.c(this).registerOnSharedPreferenceChangeListener(jq.a.f15552i);
        d dVar = e.f16856j;
        jy.a.q(null, null, null, null, null, new b3.e(this, cVar, 7), 31);
    }
}
