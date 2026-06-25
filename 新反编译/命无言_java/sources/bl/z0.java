package bl;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import io.legado.app.data.entities.HttpTTS;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class z0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static z0 f2583e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f2584a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f2585b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f2586c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f2587d;

    public static z0 e() {
        if (f2583e == null) {
            z0 z0Var = new z0();
            z0Var.f2584a = new Object();
            z0Var.f2585b = new Handler(Looper.getMainLooper(), new ba.i(z0Var, 1));
            f2583e = z0Var;
        }
        return f2583e;
    }

    public void a(boolean z4) {
        this.f2584a = z4 ? new ps.d() : new da.v(6);
        this.f2585b = z4 ? new ps.d() : new da.v(6);
        if (((ps.f) this.f2586c) == null) {
            this.f2586c = new ps.f(6);
        }
        if (((ps.d) this.f2587d) == null) {
            this.f2587d = new ps.d();
        }
    }

    public boolean b(je.i iVar, int i10) {
        je.e eVar = (je.e) iVar.f12997a.get();
        if (eVar == null) {
            return false;
        }
        ((Handler) this.f2585b).removeCallbacksAndMessages(iVar);
        Handler handler = je.f.f12975x;
        handler.sendMessage(handler.obtainMessage(1, i10, 0, eVar.f12971a));
        return true;
    }

    public void c() {
        da.v vVar = (da.v) this.f2584a;
        if (vVar != null) {
            vVar.h();
        }
        da.v vVar2 = (da.v) this.f2585b;
        if (vVar2 != null) {
            vVar2.h();
        }
        ps.f fVar = (ps.f) this.f2586c;
        if (fVar != null) {
            fVar.h();
        }
        ps.d dVar = (ps.d) this.f2587d;
        if (dVar != null) {
            dVar.h();
        }
    }

    public HttpTTS d(long j3) {
        return (HttpTTS) ct.f.q((t6.w) this.f2584a, true, false, new b(j3, 8));
    }

    public void f(HttpTTS... httpTTSArr) {
        httpTTSArr.getClass();
        ct.f.q((t6.w) this.f2584a, false, true, new y0(this, httpTTSArr, 0));
    }

    public boolean g(je.e eVar) {
        je.i iVar = (je.i) this.f2586c;
        return (iVar == null || eVar == null || iVar.f12997a.get() != eVar) ? false : true;
    }

    public void h(je.e eVar) {
        synchronized (this.f2584a) {
            try {
                if (g(eVar)) {
                    je.i iVar = (je.i) this.f2586c;
                    if (!iVar.f12999c) {
                        iVar.f12999c = true;
                        ((Handler) this.f2585b).removeCallbacksAndMessages(iVar);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void i(je.e eVar) {
        synchronized (this.f2584a) {
            try {
                if (g(eVar)) {
                    je.i iVar = (je.i) this.f2586c;
                    if (iVar.f12999c) {
                        iVar.f12999c = false;
                        j(iVar);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void j(je.i iVar) {
        Handler handler = (Handler) this.f2585b;
        int i10 = iVar.f12998b;
        if (i10 == -2) {
            return;
        }
        if (i10 <= 0) {
            i10 = i10 == -1 ? 1500 : 2750;
        }
        handler.removeCallbacksAndMessages(iVar);
        handler.sendMessageDelayed(Message.obtain(handler, 0, iVar), i10);
    }

    public void k() {
        je.i iVar = (je.i) this.f2587d;
        if (iVar != null) {
            this.f2586c = iVar;
            this.f2587d = null;
            je.e eVar = (je.e) iVar.f12997a.get();
            if (eVar == null) {
                this.f2586c = null;
            } else {
                Handler handler = je.f.f12975x;
                handler.sendMessage(handler.obtainMessage(0, eVar.f12971a));
            }
        }
    }
}
