package ob;

import android.content.Context;
import android.os.Handler;
import com.google.android.gms.cast.CastDevice;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import j6.o0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;
import pc.t2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e0 extends xb.e implements f0 {
    public static final ub.b F = new ub.b("CastClient", null);
    public static final t2 G = new t2("Cast.API_CXLESS", new cc.b(1), ub.j.f25112a);
    public final HashMap A;
    public final HashMap B;
    public final pb.c0 C;
    public final List D;
    public int E;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final d0 f18665j;
    public o0 k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f18666l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f18667m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public wc.h f18668n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public wc.h f18669o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final AtomicLong f18670p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Object f18671q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Object f18672r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public d f18673s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public String f18674t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public double f18675u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f18676v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f18677w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f18678x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public y f18679y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final CastDevice f18680z;

    public e0(Context context, e eVar) {
        super(context, G, eVar, xb.d.f27929c);
        this.f18665j = new d0(this);
        this.f18671q = new Object();
        this.f18672r = new Object();
        this.D = Collections.synchronizedList(new ArrayList());
        this.C = eVar.f18662c;
        this.f18680z = eVar.f18661b;
        this.A = new HashMap();
        this.B = new HashMap();
        this.f18670p = new AtomicLong(0L);
        this.E = 1;
        i();
    }

    public static void d(e0 e0Var, long j3, int i10) {
        wc.h hVar;
        synchronized (e0Var.A) {
            HashMap map = e0Var.A;
            Long lValueOf = Long.valueOf(j3);
            hVar = (wc.h) map.get(lValueOf);
            e0Var.A.remove(lValueOf);
        }
        if (hVar != null) {
            if (i10 == 0) {
                hVar.b(null);
            } else {
                hVar.a(new ApiException(new Status(i10, null, null, null)));
            }
        }
    }

    public static void e(e0 e0Var, int i10) {
        synchronized (e0Var.f18672r) {
            try {
                wc.h hVar = e0Var.f18669o;
                if (hVar == null) {
                    return;
                }
                if (i10 == 0) {
                    hVar.b(new Status(0, null, null, null));
                } else {
                    hVar.a(new ApiException(new Status(i10, null, null, null)));
                }
                e0Var.f18669o = null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static Handler j(e0 e0Var) {
        if (e0Var.k == null) {
            e0Var.k = new o0(e0Var.f27937f, 2);
        }
        return e0Var.k;
    }

    public final wc.n f(ub.h hVar) {
        yb.i iVar = b(hVar).f28695a;
        ac.b0.j(iVar, "Key must not be null");
        yb.f fVar = this.f27940i;
        fVar.getClass();
        wc.h hVar2 = new wc.h();
        fVar.e(hVar2, 8415, this);
        yb.t tVar = new yb.t(new yb.x(iVar, hVar2), fVar.f28688k0.get(), this);
        o0 o0Var = fVar.f28691o0;
        o0Var.sendMessage(o0Var.obtainMessage(13, tVar));
        return hVar2.f26926a;
    }

    public final void g() {
        F.a("removing all MessageReceivedCallbacks", new Object[0]);
        synchronized (this.B) {
            this.B.clear();
        }
    }

    public final void h(int i10) {
        synchronized (this.f18671q) {
            try {
                wc.h hVar = this.f18668n;
                if (hVar != null) {
                    hVar.a(new ApiException(new Status(i10, null, null, null)));
                }
                this.f18668n = null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void i() {
        CastDevice castDevice = this.f18680z;
        if (castDevice.C(2048) || !castDevice.C(4) || castDevice.C(1)) {
            return;
        }
        "Chromecast Audio".equals(castDevice.Y);
    }
}
