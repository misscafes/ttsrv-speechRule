package v9;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import n9.j;
import u9.s;
import u9.t;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f25873a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t f25874b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final t f25875c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Class f25876d;

    public d(Context context, t tVar, t tVar2, Class cls) {
        this.f25873a = context.getApplicationContext();
        this.f25874b = tVar;
        this.f25875c = tVar2;
        this.f25876d = cls;
    }

    @Override // u9.t
    public final boolean a(Object obj) {
        return Build.VERSION.SDK_INT >= 29 && fc.a.m((Uri) obj);
    }

    @Override // u9.t
    public final s b(Object obj, int i10, int i11, j jVar) {
        Uri uri = (Uri) obj;
        return new s(new ja.d(uri), new c(this.f25873a, this.f25874b, this.f25875c, uri, i10, i11, jVar, this.f25876d));
    }
}
