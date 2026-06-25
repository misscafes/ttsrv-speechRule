package r2;

import android.os.Looper;
import java.util.ArrayList;
import ob.o;
import pc.t2;
import tc.e2;
import z0.s;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final ThreadLocal f21654i = new ThreadLocal();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e2 f21659e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public t2 f21662h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s f21655a = new s(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f21656b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o f21657c = new o(this, 18);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final oe.c f21658d = new oe.c(this, 5);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f21660f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f21661g = 1.0f;

    public b(e2 e2Var) {
        this.f21659e = e2Var;
    }

    public final boolean a() {
        e2 e2Var = this.f21659e;
        e2Var.getClass();
        return Thread.currentThread() == ((Looper) e2Var.A).getThread();
    }
}
