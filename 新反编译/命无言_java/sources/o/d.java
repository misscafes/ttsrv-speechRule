package o;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.view.LayoutInflater;
import com.legado.app.release.i.R;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends ContextWrapper {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static Configuration f18118f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f18119a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Resources.Theme f18120b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public LayoutInflater f18121c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Configuration f18122d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Resources f18123e;

    public d(Context context, int i10) {
        super(context);
        this.f18119a = i10;
    }

    public final void a(Configuration configuration) {
        if (this.f18123e != null) {
            throw new IllegalStateException("getResources() or getAssets() has already been called");
        }
        if (this.f18122d != null) {
            throw new IllegalStateException("Override configuration has already been set");
        }
        this.f18122d = new Configuration(configuration);
    }

    @Override // android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        super.attachBaseContext(context);
    }

    public final void b() {
        if (this.f18120b == null) {
            this.f18120b = getResources().newTheme();
            Resources.Theme theme = getBaseContext().getTheme();
            if (theme != null) {
                this.f18120b.setTo(theme);
            }
        }
        this.f18120b.applyStyle(this.f18119a, true);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final AssetManager getAssets() {
        return getResources().getAssets();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    @Override // android.content.ContextWrapper, android.content.Context
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.content.res.Resources getResources() {
        /*
            r3 = this;
            android.content.res.Resources r0 = r3.f18123e
            if (r0 != 0) goto L38
            android.content.res.Configuration r0 = r3.f18122d
            if (r0 == 0) goto L32
            int r1 = android.os.Build.VERSION.SDK_INT
            r2 = 26
            if (r1 < r2) goto L25
            android.content.res.Configuration r1 = o.d.f18118f
            if (r1 != 0) goto L1c
            android.content.res.Configuration r1 = new android.content.res.Configuration
            r1.<init>()
            r2 = 0
            r1.fontScale = r2
            o.d.f18118f = r1
        L1c:
            android.content.res.Configuration r1 = o.d.f18118f
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L25
            goto L32
        L25:
            android.content.res.Configuration r0 = r3.f18122d
            android.content.Context r0 = r3.createConfigurationContext(r0)
            android.content.res.Resources r0 = r0.getResources()
            r3.f18123e = r0
            goto L38
        L32:
            android.content.res.Resources r0 = super.getResources()
            r3.f18123e = r0
        L38:
            android.content.res.Resources r0 = r3.f18123e
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: o.d.getResources():android.content.res.Resources");
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        if (!"layout_inflater".equals(str)) {
            return getBaseContext().getSystemService(str);
        }
        if (this.f18121c == null) {
            this.f18121c = LayoutInflater.from(getBaseContext()).cloneInContext(this);
        }
        return this.f18121c;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources.Theme getTheme() {
        Resources.Theme theme = this.f18120b;
        if (theme != null) {
            return theme;
        }
        if (this.f18119a == 0) {
            this.f18119a = R.style.Theme_AppCompat_Light;
        }
        b();
        return this.f18120b;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void setTheme(int i10) {
        if (this.f18119a != i10) {
            this.f18119a = i10;
            b();
        }
    }
}
