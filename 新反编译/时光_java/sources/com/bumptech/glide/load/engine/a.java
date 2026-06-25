package com.bumptech.glide.load.engine;

import a9.z;
import af.d;
import android.os.Process;
import android.os.SystemClock;
import android.util.Log;
import cf.b0;
import cf.e;
import cf.l;
import cf.n;
import cf.o;
import cf.p;
import cf.q;
import cf.r;
import cf.t;
import cf.v;
import cf.w;
import cf.x;
import cf.y;
import java.util.ArrayList;
import java.util.Map;
import java.util.Objects;
import java.util.function.Supplier;
import kf.m;
import m2.k;
import ph.c2;
import sp.f1;
import tw.c;
import ue.g;
import ue.j;
import xf.h;
import ze.f;
import ze.i;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements e, Runnable, Comparable, yf.b {
    public static final i P0 = new i("glide_thread_priority_override", null, i.f38097e);
    public Object A0;
    public c B0;
    public Supplier C0;
    public Thread D0;
    public f E0;
    public f F0;
    public Object G0;
    public ze.a H0;
    public d I0;
    public volatile cf.f J0;
    public volatile boolean K0;
    public volatile boolean L0;
    public boolean M0;
    public int N0;
    public int O0;
    public final l Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final a7.c f4203n0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public g f4205q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public f f4206r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public j f4207s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public q f4208t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f4209u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f4210v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public cf.i f4211w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public ze.j f4212x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public p f4213y0;
    public int z0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final cf.g f4202i = new cf.g();
    public final ArrayList X = new ArrayList();
    public final yf.e Y = new yf.e();

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final z f4204o0 = new z((char) 0, 6);
    public final a0.d p0 = new a0.d();

    public a(l lVar, f1 f1Var) {
        this.Z = lVar;
        this.f4203n0 = f1Var;
    }

    @Override // yf.b
    public final yf.e a() {
        return this.Y;
    }

    @Override // cf.e
    public final void b(f fVar, Object obj, d dVar, ze.a aVar, f fVar2) {
        this.E0 = fVar;
        this.G0 = obj;
        this.I0 = dVar;
        this.H0 = aVar;
        this.F0 = fVar2;
        this.M0 = fVar != this.f4202i.a().get(0);
        if (Thread.currentThread() == this.D0) {
            f();
            return;
        }
        this.O0 = 3;
        p pVar = this.f4213y0;
        (pVar.f4057v0 ? pVar.f4053r0 : pVar.f4052q0).execute(this);
    }

    @Override // cf.e
    public final void c(f fVar, Exception exc, d dVar, ze.a aVar) {
        dVar.a();
        GlideException glideException = new GlideException("Fetching data failed", exc);
        glideException.j(fVar, aVar, dVar.b());
        this.X.add(glideException);
        if (Thread.currentThread() == this.D0) {
            m();
            return;
        }
        this.O0 = 2;
        p pVar = this.f4213y0;
        (pVar.f4057v0 ? pVar.f4053r0 : pVar.f4052q0).execute(this);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        a aVar = (a) obj;
        int iOrdinal = this.f4207s0.ordinal() - aVar.f4207s0.ordinal();
        return iOrdinal == 0 ? this.z0 - aVar.z0 : iOrdinal;
    }

    public final x d(d dVar, Object obj, ze.a aVar) {
        if (obj == null) {
            dVar.a();
            return null;
        }
        try {
            int i10 = h.f33596a;
            SystemClock.elapsedRealtimeNanos();
            x xVarE = e(obj, aVar);
            if (Log.isLoggable("DecodeJob", 2)) {
                xVarE.toString();
                SystemClock.elapsedRealtimeNanos();
                Objects.toString(this.f4208t0);
                Thread.currentThread().getName();
            }
            return xVarE;
        } finally {
            dVar.a();
        }
    }

    public final x e(Object obj, ze.a aVar) {
        Class<?> cls = obj.getClass();
        cf.g gVar = this.f4202i;
        v vVarC = gVar.c(cls);
        ze.j jVar = this.f4212x0;
        boolean z11 = aVar == ze.a.Z || gVar.f4015r;
        i iVar = m.f16694i;
        Boolean bool = (Boolean) jVar.c(iVar);
        if (bool == null || (bool.booleanValue() && !z11)) {
            jVar = new ze.j();
            xf.b bVar = this.f4212x0.f38102b;
            xf.b bVar2 = jVar.f38102b;
            bVar2.g(bVar);
            bVar2.put(iVar, Boolean.valueOf(z11));
        }
        ze.j jVar2 = jVar;
        af.f fVarH = this.f4205q0.a().h(obj);
        try {
            return vVarC.a(this.f4209u0, this.f4210v0, fVarH, new c2(this, 4, aVar), jVar2);
        } finally {
            fVarH.a();
        }
    }

    public final void f() {
        x xVarD;
        boolean zB;
        Supplier supplier;
        if (Log.isLoggable("DecodeJob", 2)) {
            String str = "data: " + this.G0 + ", cache key: " + this.E0 + ", fetcher: " + this.I0;
            int i10 = h.f33596a;
            SystemClock.elapsedRealtimeNanos();
            Objects.toString(this.f4208t0);
            ", ".concat(str);
            Thread.currentThread().getName();
        }
        w wVar = null;
        if (this.B0.f28531a.containsKey(f20.f.class) && (supplier = this.C0) != null && supplier.get() != null) {
            try {
                Process.setThreadPriority(Process.myTid(), ((Integer) this.C0.get()).intValue());
            } catch (IllegalArgumentException | SecurityException unused) {
                this.C0 = null;
                Log.isLoggable("DecodeJob", 2);
            }
        }
        try {
            xVarD = d(this.I0, this.G0, this.H0);
        } catch (GlideException e11) {
            e11.i(this.F0, this.H0);
            this.X.add(e11);
            xVarD = null;
        }
        if (xVarD == null) {
            m();
            return;
        }
        ze.a aVar = this.H0;
        if (xVarD instanceof t) {
            ((t) xVarD).a();
        }
        int i11 = 1;
        if (((w) this.f4204o0.Z) != null) {
            wVar = (w) w.f4078n0.b();
            wVar.Z = false;
            wVar.Y = true;
            wVar.X = xVarD;
            xVarD = wVar;
        }
        if (this.B0.f28531a.containsKey(f20.f.class)) {
            l();
        }
        o();
        p pVar = this.f4213y0;
        synchronized (pVar) {
            pVar.f4058w0 = xVarD;
            pVar.f4059x0 = aVar;
        }
        synchronized (pVar) {
            try {
                pVar.X.b();
                if (pVar.D0) {
                    pVar.f4058w0.c();
                    pVar.g();
                } else {
                    if (((ArrayList) pVar.f4049i.X).isEmpty()) {
                        throw new IllegalStateException("Received a resource without any callbacks to notify");
                    }
                    if (pVar.f4060y0) {
                        throw new IllegalStateException("Already have resource");
                    }
                    xk.b bVar = pVar.f4050n0;
                    x xVar = pVar.f4058w0;
                    boolean z11 = pVar.f4056u0;
                    q qVar = pVar.f4055t0;
                    cf.m mVar = pVar.Y;
                    bVar.getClass();
                    pVar.B0 = new r(xVar, z11, true, qVar, mVar);
                    pVar.f4060y0 = true;
                    o oVar = pVar.f4049i;
                    oVar.getClass();
                    ArrayList arrayList = new ArrayList((ArrayList) oVar.X);
                    pVar.d(arrayList.size() + 1);
                    pVar.f4051o0.c(pVar, pVar.f4055t0, pVar.B0);
                    int size = arrayList.size();
                    int i12 = 0;
                    while (i12 < size) {
                        Object obj = arrayList.get(i12);
                        i12++;
                        n nVar = (n) obj;
                        nVar.f4047b.execute(new b(pVar, nVar.f4046a, i11));
                    }
                    pVar.c();
                }
            } finally {
            }
        }
        int i13 = 5;
        this.N0 = 5;
        try {
            z zVar = this.f4204o0;
            if (((w) zVar.Z) != null) {
                try {
                    this.Z.a().h((f) zVar.X, new z(i13, (ze.m) zVar.Y, (w) zVar.Z, this.f4212x0));
                    ((w) zVar.Z).b();
                } catch (Throwable th2) {
                    ((w) zVar.Z).b();
                    throw th2;
                }
            }
            if (wVar != null) {
                wVar.b();
            }
            a0.d dVar = this.p0;
            synchronized (dVar) {
                dVar.f15b = true;
                zB = dVar.b();
            }
            if (zB) {
                k();
            }
        } finally {
        }
    }

    public final cf.f g() {
        int iF = w.v.f(this.N0);
        cf.g gVar = this.f4202i;
        if (iF == 1) {
            return new y(gVar, this);
        }
        if (iF == 2) {
            return new cf.c(gVar.a(), gVar, this);
        }
        if (iF == 3) {
            return new b0(gVar, this);
        }
        if (iF == 5) {
            return null;
        }
        ge.c.C("Unrecognized stage: ".concat(w.g.y(this.N0)));
        return null;
    }

    public final int h(int i10) {
        int iF = w.v.f(i10);
        boolean z11 = false;
        if (iF == 0) {
            switch (this.f4211w0.f4025a) {
                case 0:
                default:
                    z11 = true;
                    break;
                case 1:
                case 2:
                    break;
            }
            if (z11) {
                return 2;
            }
            return h(2);
        }
        if (iF != 1) {
            if (iF == 2) {
                return 4;
            }
            if (iF == 3 || iF == 5) {
                return 6;
            }
            ge.c.z("Unrecognized stage: ".concat(w.g.y(i10)));
            return 0;
        }
        switch (this.f4211w0.f4025a) {
            case 0:
            case 2:
            default:
                z11 = true;
                break;
            case 1:
                break;
        }
        if (z11) {
            return 3;
        }
        return h(3);
    }

    public final void i(g gVar, Object obj, q qVar, f fVar, int i10, int i11, Class cls, Class cls2, j jVar, cf.i iVar, Map map, boolean z11, boolean z12, ze.j jVar2, p pVar, int i12) {
        cf.g gVar2 = this.f4202i;
        gVar2.f4001c = gVar;
        gVar2.f4002d = obj;
        gVar2.f4011n = fVar;
        gVar2.f4003e = i10;
        gVar2.f4004f = i11;
        gVar2.f4013p = iVar;
        gVar2.f4005g = cls;
        gVar2.f4006h = this.Z;
        gVar2.f4009k = cls2;
        gVar2.f4012o = jVar;
        gVar2.f4007i = jVar2;
        gVar2.f4008j = map;
        gVar2.f4014q = z11;
        gVar2.f4015r = z12;
        this.f4205q0 = gVar;
        this.f4206r0 = fVar;
        this.f4207s0 = jVar;
        this.f4208t0 = qVar;
        this.f4209u0 = i10;
        this.f4210v0 = i11;
        this.f4211w0 = iVar;
        this.f4212x0 = jVar2;
        this.f4213y0 = pVar;
        this.z0 = i12;
        this.O0 = 1;
        this.A0 = obj;
        this.B0 = gVar.f29595h;
        this.C0 = (Supplier) jVar2.c(P0);
    }

    public final void j() {
        boolean zB;
        if (this.B0.f28531a.containsKey(f20.f.class)) {
            l();
        }
        o();
        GlideException glideException = new GlideException("Failed to load resource", new ArrayList(this.X));
        p pVar = this.f4213y0;
        synchronized (pVar) {
            pVar.z0 = glideException;
        }
        synchronized (pVar) {
            try {
                pVar.X.b();
                if (pVar.D0) {
                    pVar.g();
                } else {
                    if (((ArrayList) pVar.f4049i.X).isEmpty()) {
                        throw new IllegalStateException("Received an exception without any callbacks to notify");
                    }
                    if (pVar.A0) {
                        throw new IllegalStateException("Already failed once");
                    }
                    pVar.A0 = true;
                    q qVar = pVar.f4055t0;
                    o oVar = pVar.f4049i;
                    oVar.getClass();
                    ArrayList arrayList = new ArrayList((ArrayList) oVar.X);
                    pVar.d(arrayList.size() + 1);
                    pVar.f4051o0.c(pVar, qVar, null);
                    int size = arrayList.size();
                    int i10 = 0;
                    int i11 = 0;
                    while (i11 < size) {
                        Object obj = arrayList.get(i11);
                        i11++;
                        n nVar = (n) obj;
                        nVar.f4047b.execute(new b(pVar, nVar.f4046a, i10));
                    }
                    pVar.c();
                }
            } finally {
            }
        }
        a0.d dVar = this.p0;
        synchronized (dVar) {
            dVar.f16c = true;
            zB = dVar.b();
        }
        if (zB) {
            k();
        }
    }

    public final void k() {
        a0.d dVar = this.p0;
        synchronized (dVar) {
            dVar.f15b = false;
            dVar.f14a = false;
            dVar.f16c = false;
        }
        z zVar = this.f4204o0;
        zVar.X = null;
        zVar.Y = null;
        zVar.Z = null;
        cf.g gVar = this.f4202i;
        gVar.f4001c = null;
        gVar.f4002d = null;
        gVar.f4011n = null;
        gVar.f4005g = null;
        gVar.f4009k = null;
        gVar.f4007i = null;
        gVar.f4012o = null;
        gVar.f4008j = null;
        gVar.f4013p = null;
        gVar.f3999a.clear();
        gVar.f4010l = false;
        gVar.f4000b.clear();
        gVar.m = false;
        this.K0 = false;
        this.f4205q0 = null;
        this.f4206r0 = null;
        this.f4212x0 = null;
        this.f4207s0 = null;
        this.f4208t0 = null;
        this.f4213y0 = null;
        this.N0 = 0;
        this.J0 = null;
        this.D0 = null;
        this.E0 = null;
        this.G0 = null;
        this.H0 = null;
        this.I0 = null;
        this.L0 = false;
        this.A0 = null;
        this.X.clear();
        this.f4203n0.a(this);
    }

    public final void l() {
        if (!this.B0.f28531a.containsKey(f20.f.class)) {
            ge.c.C("OverrideGlideThreadPriority experiment is not enabled.");
            return;
        }
        Supplier supplier = this.C0;
        if (supplier == null || supplier.get() == null) {
            return;
        }
        try {
            Process.setThreadPriority(Process.myTid(), 9);
        } catch (IllegalArgumentException | SecurityException unused) {
            this.C0 = null;
            Log.isLoggable("DecodeJob", 2);
        }
    }

    public final void m() {
        this.D0 = Thread.currentThread();
        int i10 = h.f33596a;
        SystemClock.elapsedRealtimeNanos();
        boolean zA = false;
        while (!this.L0 && this.J0 != null && !(zA = this.J0.a())) {
            this.N0 = h(this.N0);
            this.J0 = g();
            if (this.N0 == 4) {
                this.O0 = 2;
                p pVar = this.f4213y0;
                (pVar.f4057v0 ? pVar.f4053r0 : pVar.f4052q0).execute(this);
                return;
            }
        }
        if ((this.N0 == 6 || this.L0) && !zA) {
            j();
        }
    }

    public final void n() {
        int iF = w.v.f(this.O0);
        if (iF == 0) {
            this.N0 = h(1);
            this.J0 = g();
            m();
        } else if (iF == 1) {
            m();
        } else if (iF == 2) {
            f();
        } else {
            int i10 = this.O0;
            ge.c.C("Unrecognized run reason: ".concat(i10 != 1 ? i10 != 2 ? i10 != 3 ? vd.d.NULL : "DECODE_DATA" : "SWITCH_TO_SOURCE_SERVICE" : "INITIALIZE"));
        }
    }

    public final void o() {
        this.Y.b();
        if (this.K0) {
            ge.c.m("Already notified", this.X.isEmpty() ? null : (Throwable) k.f(1, this.X));
        } else {
            this.K0 = true;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        d dVar = this.I0;
        try {
            try {
                try {
                    if (this.L0) {
                        j();
                        if (dVar != null) {
                            dVar.a();
                            return;
                        }
                        return;
                    }
                    n();
                    if (dVar != null) {
                        dVar.a();
                    }
                } catch (CallbackException e11) {
                    throw e11;
                }
            } catch (Throwable th2) {
                Log.isLoggable("DecodeJob", 3);
                if (this.N0 != 5) {
                    this.X.add(th2);
                    j();
                }
                if (!this.L0) {
                    throw th2;
                }
                throw th2;
            }
        } catch (Throwable th3) {
            if (dVar != null) {
                dVar.a();
            }
            throw th3;
        }
    }
}
