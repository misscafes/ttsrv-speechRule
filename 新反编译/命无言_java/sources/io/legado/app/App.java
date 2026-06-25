package io.legado.app;

import android.app.Application;
import android.content.Context;
import android.content.res.Configuration;
import ax.h;
import bs.d;
import gl.j1;
import gl.v;
import il.b;
import io.legado.app.help.config.ThemeConfig;
import jg.a;
import mr.i;
import qm.t;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class App extends Application {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ int f11307v = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Configuration f11308i;

    @Override // android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        i.e(context, "base");
        super.attachBaseContext(h.J(context));
    }

    @Override // android.app.Application, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        i.e(configuration, "newConfig");
        super.onConfigurationChanged(configuration);
        Configuration configuration2 = this.f11308i;
        if (configuration2 == null) {
            i.l("oldConfig");
            throw null;
        }
        if ((configuration.diff(configuration2) & 512) != 0) {
            ThemeConfig.INSTANCE.applyDayNight(this);
        }
        this.f11308i = new Configuration(configuration);
    }

    @Override // android.app.Application
    public final void onCreate() {
        super.onCreate();
        new v(this);
        int i10 = getApplicationInfo().flags;
        this.f11308i = new Configuration(getResources().getConfiguration());
        ThemeConfig.INSTANCE.applyDayNightInit(this);
        registerActivityLifecycleCallbacks(j1.f9432i);
        vp.j1.H(this).registerOnSharedPreferenceChangeListener(b.f10987i);
        d dVar = jl.d.f13157j;
        a.s(null, null, null, null, null, new t(this, null, 17), 31);
    }
}
