package l6;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import pc.w0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f14983a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f14984b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f14985c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f14986d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f14987e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f14988f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Comparable f14989g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f14990h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f14991i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Object f14992j;

    public x(Context context, w0 w0Var, Long l10) {
        this.f14986d = true;
        ac.b0.i(context);
        Context applicationContext = context.getApplicationContext();
        ac.b0.i(applicationContext);
        this.f14983a = applicationContext;
        this.f14991i = l10;
        if (w0Var != null) {
            this.f14990h = w0Var;
            this.f14984b = w0Var.Z;
            this.f14987e = w0Var.Y;
            this.f14988f = w0Var.X;
            this.f14986d = w0Var.A;
            this.f14985c = w0Var.f20029v;
            this.f14992j = w0Var.f20028j0;
            Bundle bundle = w0Var.f20027i0;
            if (bundle != null) {
                this.f14989g = Boolean.valueOf(bundle.getBoolean("dataCollectionDefaultEnabled", true));
            }
        }
    }

    public SharedPreferences.Editor a() {
        if (!this.f14986d) {
            return c().edit();
        }
        if (((SharedPreferences.Editor) this.f14988f) == null) {
            this.f14988f = c().edit();
        }
        return (SharedPreferences.Editor) this.f14988f;
    }

    public long b() {
        long j3;
        synchronized (this) {
            j3 = this.f14985c;
            this.f14985c = 1 + j3;
        }
        return j3;
    }

    public SharedPreferences c() {
        if (((SharedPreferences) this.f14987e) == null) {
            this.f14987e = this.f14983a.getSharedPreferences(this.f14984b, 0);
        }
        return (SharedPreferences) this.f14987e;
    }

    public x(Context context) {
        this.f14985c = 0L;
        this.f14983a = context;
        this.f14984b = context.getPackageName() + "_preferences";
        this.f14987e = null;
    }
}
