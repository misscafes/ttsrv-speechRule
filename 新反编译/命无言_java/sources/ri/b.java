package ri;

import android.os.Handler;
import android.os.Looper;
import c3.j0;
import c3.x;
import i0.g;
import java.util.HashMap;
import java.util.logging.Level;
import ob.c0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22204a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f22205b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Handler f22206c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ e f22207d;

    public b(e eVar, String str) {
        this.f22207d = eVar;
        new HashMap();
        this.f22206c = new Handler(Looper.getMainLooper());
        this.f22204a = str;
        this.f22205b = new a(this, str);
    }

    public final void a(x xVar, j0 j0Var) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            b(xVar, j0Var);
        } else {
            this.f22206c.post(new c0(1, this, xVar, j0Var));
        }
    }

    public final void b(x xVar, j0 j0Var) {
        e eVar = this.f22207d;
        c cVar = new c(eVar, j0Var);
        a aVar = this.f22205b;
        cVar.f22209b = aVar.f2896e > -1;
        aVar.g(xVar, cVar);
        ed.c cVar2 = (ed.c) eVar.Z;
        Level level = Level.INFO;
        cVar2.g("observe observer: " + cVar + "(" + j0Var + ") on owner: " + xVar + " with key: " + this.f22204a);
    }

    public final void c(x xVar, j0 j0Var) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            d(xVar, j0Var);
        } else {
            this.f22206c.post(new c0(2, this, xVar, j0Var));
        }
    }

    public final void d(x xVar, j0 j0Var) {
        e eVar = this.f22207d;
        c cVar = new c(eVar, j0Var);
        this.f22205b.g(xVar, cVar);
        ed.c cVar2 = (ed.c) eVar.Z;
        Level level = Level.INFO;
        cVar2.g("observe sticky observer: " + cVar + "(" + j0Var + ") on owner: " + xVar + " with key: " + this.f22204a);
    }

    public final void e(Object obj) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            f(obj);
        } else {
            this.f22206c.post(new g(this, obj, 8, false));
        }
    }

    public final void f(Object obj) {
        ed.c cVar = (ed.c) this.f22207d.Z;
        Level level = Level.INFO;
        cVar.g("post: " + obj + " with key: " + this.f22204a);
        this.f22205b.n(obj);
    }
}
