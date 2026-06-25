package o;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.view.LayoutInflater;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends ContextWrapper {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static Configuration f20898f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f20899a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Resources.Theme f20900b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public LayoutInflater f20901c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Configuration f20902d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Resources f20903e;

    public c(Context context, int i10) {
        super(context);
        this.f20899a = i10;
    }

    public final void a(Configuration configuration) {
        if (this.f20903e != null) {
            ge.c.C("getResources() or getAssets() has already been called");
        } else if (this.f20902d == null) {
            this.f20902d = new Configuration(configuration);
        } else {
            ge.c.C("Override configuration has already been set");
        }
    }

    @Override // android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        super.attachBaseContext(context);
    }

    public final void b() {
        if (this.f20900b == null) {
            this.f20900b = getResources().newTheme();
            Resources.Theme theme = getBaseContext().getTheme();
            if (theme != null) {
                this.f20900b.setTo(theme);
            }
        }
        this.f20900b.applyStyle(this.f20899a, true);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final AssetManager getAssets() {
        return getResources().getAssets();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002c  */
    @Override // android.content.ContextWrapper, android.content.Context
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.content.res.Resources getResources() {
        /*
            r3 = this;
            android.content.res.Resources r0 = r3.f20903e
            if (r0 != 0) goto L32
            android.content.res.Configuration r0 = r3.f20902d
            if (r0 == 0) goto L2c
            android.content.res.Configuration r1 = o.c.f20898f
            if (r1 != 0) goto L16
            android.content.res.Configuration r1 = new android.content.res.Configuration
            r1.<init>()
            r2 = 0
            r1.fontScale = r2
            o.c.f20898f = r1
        L16:
            android.content.res.Configuration r1 = o.c.f20898f
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L1f
            goto L2c
        L1f:
            android.content.res.Configuration r0 = r3.f20902d
            android.content.Context r0 = r3.createConfigurationContext(r0)
            android.content.res.Resources r0 = r0.getResources()
            r3.f20903e = r0
            goto L32
        L2c:
            android.content.res.Resources r0 = super.getResources()
            r3.f20903e = r0
        L32:
            android.content.res.Resources r3 = r3.f20903e
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: o.c.getResources():android.content.res.Resources");
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        if (!"layout_inflater".equals(str)) {
            return getBaseContext().getSystemService(str);
        }
        if (this.f20901c == null) {
            this.f20901c = LayoutInflater.from(getBaseContext()).cloneInContext(this);
        }
        return this.f20901c;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources.Theme getTheme() {
        Resources.Theme theme = this.f20900b;
        if (theme != null) {
            return theme;
        }
        if (this.f20899a == 0) {
            this.f20899a = R.style.Theme_AppCompat_Light;
        }
        b();
        return this.f20900b;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void setTheme(int i10) {
        if (this.f20899a != i10) {
            this.f20899a = i10;
            b();
        }
    }

    public c(Context context, Resources.Theme theme) {
        super(context);
        this.f20900b = theme;
    }
}
