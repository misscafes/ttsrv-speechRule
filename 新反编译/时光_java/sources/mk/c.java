package mk;

import android.content.Context;
import dk.m;
import java.util.Set;
import java.util.concurrent.Executor;
import sh.n;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements e, f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f18966a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f18967b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final nk.a f18968c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f18969d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Executor f18970e;

    public c(Context context, String str, Set set, nk.a aVar, Executor executor) {
        this.f18966a = new m(new dk.g(context, 1, str));
        this.f18969d = set;
        this.f18970e = executor;
        this.f18968c = aVar;
        this.f18967b = context;
    }

    public final n a() {
        if (!a.a.B(this.f18967b)) {
            return hh.f.t(vd.d.EMPTY);
        }
        return hh.f.i(this.f18970e, new b(this, 0));
    }

    public final void b() {
        if (this.f18969d.size() <= 0) {
            hh.f.t(null);
        } else if (!a.a.B(this.f18967b)) {
            hh.f.t(null);
        } else {
            hh.f.i(this.f18970e, new b(this, 1));
        }
    }
}
