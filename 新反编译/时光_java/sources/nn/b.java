package nn;

import android.os.Handler;
import android.os.Looper;
import e8.a0;
import e8.l0;
import java.util.HashMap;
import java.util.logging.Level;
import jw.n;
import lb.u;
import m0.g;
import op.s;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20433a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f20434b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Handler f20435c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ e f20436d;

    public b(e eVar, String str) {
        this.f20436d = eVar;
        new HashMap();
        this.f20435c = new Handler(Looper.getMainLooper());
        this.f20433a = str;
        this.f20434b = new a(this, str);
    }

    public final void a(a0 a0Var, l0 l0Var) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            b(a0Var, l0Var);
        } else {
            this.f20435c.post(new u(2, this, a0Var, l0Var, false));
        }
    }

    public final void b(a0 a0Var, l0 l0Var) {
        e eVar = this.f20436d;
        c cVar = new c(eVar, l0Var);
        a aVar = this.f20434b;
        cVar.X = aVar.f7959e > -1;
        aVar.g(a0Var, cVar);
        ai.d dVar = eVar.f20442d;
        Level level = Level.INFO;
        dVar.e("observe observer: " + cVar + "(" + l0Var + ") on owner: " + a0Var + " with key: " + this.f20433a);
    }

    public final void c(s sVar, n nVar) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            d(sVar, nVar);
        } else {
            this.f20435c.post(new u(3, this, sVar, nVar, false));
        }
    }

    public final void d(s sVar, n nVar) {
        e eVar = this.f20436d;
        c cVar = new c(eVar, nVar);
        this.f20434b.g(sVar, cVar);
        ai.d dVar = eVar.f20442d;
        Level level = Level.INFO;
        dVar.e("observe sticky observer: " + cVar + "(" + nVar + ") on owner: " + sVar + " with key: " + this.f20433a);
    }

    public final void e(Object obj) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            f(obj);
            return;
        }
        this.f20435c.post(new g(this, obj, false, 5));
    }

    public final void f(Object obj) {
        ai.d dVar = this.f20436d.f20442d;
        Level level = Level.INFO;
        dVar.e("post: " + obj + " with key: " + this.f20433a);
        this.f20434b.m(obj);
    }
}
