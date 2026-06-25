package ac;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Boolean f302a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f303b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ e f304c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f305d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Bundle f306e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ e f307f;

    public v(e eVar, int i10, Bundle bundle) {
        this.f307f = eVar;
        Boolean bool = Boolean.TRUE;
        this.f304c = eVar;
        this.f302a = bool;
        this.f303b = false;
        this.f305d = i10;
        this.f306e = bundle;
    }

    public abstract void a(wb.b bVar);

    public abstract boolean b();

    public final void c() {
        synchronized (this) {
            this.f302a = null;
        }
    }

    public final void d() {
        c();
        synchronized (this.f304c.f227o0) {
            this.f304c.f227o0.remove(this);
        }
    }
}
