package qf;

import a2.c0;
import android.content.Context;
import android.os.Build;
import gf.g;
import java.util.Set;
import java.util.concurrent.Executor;
import wc.n;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements e, f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f21427a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f21428b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final rf.a f21429c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f21430d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Executor f21431e;

    public c(Context context, String str, Set set, rf.a aVar, Executor executor) {
        this.f21427a = new g(context, 1, str);
        this.f21430d = set;
        this.f21431e = executor;
        this.f21429c = aVar;
        this.f21428b = context;
    }

    public final n a() {
        if (Build.VERSION.SDK_INT >= 24 ? c0.i(this.f21428b) : true) {
            return hc.g.e(this.f21431e, new b(this, 0));
        }
        return hc.g.p(y8.d.EMPTY);
    }

    public final void b() {
        if (this.f21430d.size() <= 0) {
            hc.g.p(null);
            return;
        }
        if (Build.VERSION.SDK_INT >= 24 ? c0.i(this.f21428b) : true) {
            hc.g.e(this.f21431e, new b(this, 1));
        } else {
            hc.g.p(null);
        }
    }
}
