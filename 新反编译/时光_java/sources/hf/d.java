package hf;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import bb.i;
import gf.s;
import gf.t;
import ze.j;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12410a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t f12411b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final t f12412c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Class f12413d;

    public d(Context context, t tVar, t tVar2, Class cls) {
        this.f12410a = context.getApplicationContext();
        this.f12411b = tVar;
        this.f12412c = tVar2;
        this.f12413d = cls;
    }

    @Override // gf.t
    public final s a(Object obj, int i10, int i11, j jVar) {
        Uri uri = (Uri) obj;
        return new s(new wf.d(uri), new c(this.f12410a, this.f12411b, this.f12412c, uri, i10, i11, jVar, this.f12413d));
    }

    @Override // gf.t
    public final boolean b(Object obj) {
        return Build.VERSION.SDK_INT >= 29 && i.f((Uri) obj);
    }
}
