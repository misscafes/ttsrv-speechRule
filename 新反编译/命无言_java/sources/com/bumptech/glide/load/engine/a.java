package com.bumptech.glide.load.engine;

import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import android.util.Log;
import bl.t0;
import i9.g;
import i9.k;
import java.util.ArrayList;
import java.util.Objects;
import java.util.function.Supplier;
import n9.f;
import n9.i;
import n9.j;
import q9.d;
import q9.e;
import q9.m;
import q9.q;
import q9.r;
import q9.s;
import q9.t;
import q9.u;
import q9.w;
import tc.e2;
import w.p;
import wb.h;
import x9.n;
import z1.c;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements d, Runnable, Comparable, la.b {
    public static final i I0 = new i("glide_thread_priority_override", null, i.f17576e);
    public n9.a A0;
    public o9.d B0;
    public volatile e C0;
    public volatile boolean D0;
    public volatile boolean E0;
    public boolean F0;
    public int G0;
    public int H0;
    public final h X;
    public final c Y;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public g f3482j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public f f3483k0;
    public k l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public m f3484m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f3485n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f3486o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public q9.h f3487p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public j f3488q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public q9.k f3489r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f3490s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public Object f3491t0;
    public i9.h u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public Supplier f3493v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public Thread f3494w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public f f3495x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public f f3496y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public Object f3497z0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final q9.f f3480i = new q9.f();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ArrayList f3492v = new ArrayList();
    public final la.e A = new la.e();
    public final bl.e Z = new bl.e();

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final a0.e f3481i0 = new a0.e();

    public a(h hVar, t0 t0Var) {
        this.X = hVar;
        this.Y = t0Var;
    }

    @Override // q9.d
    public final void a(f fVar, Exception exc, o9.d dVar, n9.a aVar) {
        dVar.b();
        GlideException glideException = new GlideException("Fetching data failed", exc);
        glideException.k(fVar, aVar, dVar.a());
        this.f3492v.add(glideException);
        if (Thread.currentThread() != this.f3494w0) {
            n(2);
        } else {
            p();
        }
    }

    @Override // la.b
    public final la.e b() {
        return this.A;
    }

    @Override // q9.d
    public final void c(f fVar, Object obj, o9.d dVar, n9.a aVar, f fVar2) {
        this.f3495x0 = fVar;
        this.f3497z0 = obj;
        this.B0 = dVar;
        this.A0 = aVar;
        this.f3496y0 = fVar2;
        this.F0 = fVar != this.f3480i.a().get(0);
        if (Thread.currentThread() != this.f3494w0) {
            n(3);
        } else {
            f();
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        a aVar = (a) obj;
        int iOrdinal = this.l0.ordinal() - aVar.l0.ordinal();
        return iOrdinal == 0 ? this.f3490s0 - aVar.f3490s0 : iOrdinal;
    }

    public final t d(o9.d dVar, Object obj, n9.a aVar) {
        if (obj == null) {
            dVar.b();
            return null;
        }
        try {
            int i10 = ka.i.f14170a;
            SystemClock.elapsedRealtimeNanos();
            t tVarE = e(obj, aVar);
            if (Log.isLoggable("DecodeJob", 2)) {
                tVarE.toString();
                SystemClock.elapsedRealtimeNanos();
                Objects.toString(this.f3484m0);
                Thread.currentThread().getName();
            }
            return tVarE;
        } finally {
            dVar.b();
        }
    }

    public final t e(Object obj, n9.a aVar) {
        Class<?> cls = obj.getClass();
        q9.f fVar = this.f3480i;
        r rVarC = fVar.c(cls);
        j jVar = this.f3488q0;
        if (Build.VERSION.SDK_INT >= 26) {
            boolean z4 = aVar == n9.a.X || fVar.f21336r;
            i iVar = n.f27829i;
            Boolean bool = (Boolean) jVar.c(iVar);
            if (bool == null || (bool.booleanValue() && !z4)) {
                jVar = new j();
                ka.c cVar = this.f3488q0.f17581b;
                ka.c cVar2 = jVar.f17581b;
                cVar2.g(cVar);
                cVar2.put(iVar, Boolean.valueOf(z4));
            }
        }
        j jVar2 = jVar;
        o9.f fVarH = this.f3482j0.b().h(obj);
        try {
            return rVarC.a(this.f3485n0, this.f3486o0, jVar2, fVarH, new e2(this, 14, aVar));
        } finally {
            fVarH.b();
        }
    }

    public final void f() {
        t tVarD;
        boolean zB;
        Supplier supplier;
        if (Log.isLoggable("DecodeJob", 2)) {
            String str = "data: " + this.f3497z0 + ", cache key: " + this.f3495x0 + ", fetcher: " + this.B0;
            int i10 = ka.i.f14170a;
            SystemClock.elapsedRealtimeNanos();
            Objects.toString(this.f3484m0);
            if (str != null) {
                ", ".concat(str);
            }
            Thread.currentThread().getName();
        }
        s sVar = null;
        if (this.u0.f10839b.containsKey(i9.d.class) && (supplier = this.f3493v0) != null && supplier.get() != null) {
            try {
                Process.setThreadPriority(Process.myTid(), ((Integer) this.f3493v0.get()).intValue());
            } catch (IllegalArgumentException | SecurityException unused) {
                this.f3493v0 = null;
                Log.isLoggable("DecodeJob", 2);
            }
        }
        try {
            tVarD = d(this.B0, this.f3497z0, this.A0);
        } catch (GlideException e10) {
            e10.i(this.f3496y0, this.A0);
            this.f3492v.add(e10);
            tVarD = null;
        }
        if (tVarD == null) {
            p();
            return;
        }
        n9.a aVar = this.A0;
        boolean z4 = this.F0;
        if (tVarD instanceof q) {
            ((q) tVarD).a();
        }
        if (((s) this.Z.A) != null) {
            sVar = (s) s.Y.e();
            sVar.X = false;
            sVar.A = true;
            sVar.f21392v = tVarD;
            tVarD = sVar;
        }
        i(tVarD, aVar, z4);
        this.G0 = 5;
        try {
            bl.e eVar = this.Z;
            if (((s) eVar.A) != null) {
                h hVar = this.X;
                j jVar = this.f3488q0;
                eVar.getClass();
                try {
                    hVar.b().f((f) eVar.f2439i, new ak.f((n9.m) eVar.f2440v, (s) eVar.A, jVar));
                    ((s) eVar.A).a();
                } catch (Throwable th2) {
                    ((s) eVar.A).a();
                    throw th2;
                }
            }
            a0.e eVar2 = this.f3481i0;
            synchronized (eVar2) {
                eVar2.f20b = true;
                zB = eVar2.b();
            }
            if (zB) {
                m();
            }
        } finally {
            if (sVar != null) {
                sVar.a();
            }
        }
    }

    public final e g() {
        int iH = p.h(this.G0);
        q9.f fVar = this.f3480i;
        if (iH == 1) {
            return new u(fVar, this);
        }
        if (iH == 2) {
            return new q9.b(fVar.a(), fVar, this);
        }
        if (iH == 3) {
            return new w(fVar, this);
        }
        if (iH == 5) {
            return null;
        }
        throw new IllegalStateException("Unrecognized stage: ".concat(na.d.v(this.G0)));
    }

    public final int h(int i10) {
        boolean z4;
        boolean z10;
        int iH = p.h(i10);
        if (iH == 0) {
            switch (this.f3487p0.f21346a) {
                case 0:
                default:
                    z4 = true;
                    break;
                case 1:
                case 2:
                    z4 = false;
                    break;
            }
            if (z4) {
                return 2;
            }
            return h(2);
        }
        if (iH != 1) {
            if (iH == 2) {
                return 4;
            }
            if (iH == 3 || iH == 5) {
                return 6;
            }
            throw new IllegalArgumentException("Unrecognized stage: ".concat(na.d.v(i10)));
        }
        switch (this.f3487p0.f21346a) {
            case 0:
            case 2:
            default:
                z10 = true;
                break;
            case 1:
                z10 = false;
                break;
        }
        if (z10) {
            return 3;
        }
        return h(3);
    }

    public final void i(t tVar, n9.a aVar, boolean z4) {
        if (this.u0.f10839b.containsKey(i9.d.class)) {
            o();
        }
        r();
        q9.k kVar = this.f3489r0;
        synchronized (kVar) {
            kVar.f21365p0 = tVar;
            kVar.f21366q0 = aVar;
            kVar.f21373x0 = z4;
        }
        kVar.h();
    }

    public final void j() {
        if (this.u0.f10839b.containsKey(i9.d.class)) {
            o();
        }
        r();
        GlideException glideException = new GlideException("Failed to load resource", new ArrayList(this.f3492v));
        q9.k kVar = this.f3489r0;
        synchronized (kVar) {
            kVar.f21368s0 = glideException;
        }
        kVar.g();
        k();
    }

    public final void k() {
        boolean zB;
        a0.e eVar = this.f3481i0;
        synchronized (eVar) {
            eVar.f21c = true;
            zB = eVar.b();
        }
        if (zB) {
            m();
        }
    }

    public final void l() {
        boolean zB;
        a0.e eVar = this.f3481i0;
        synchronized (eVar) {
            eVar.f19a = true;
            zB = eVar.b();
        }
        if (zB) {
            m();
        }
    }

    public final void m() {
        a0.e eVar = this.f3481i0;
        synchronized (eVar) {
            eVar.f20b = false;
            eVar.f19a = false;
            eVar.f21c = false;
        }
        bl.e eVar2 = this.Z;
        eVar2.f2439i = null;
        eVar2.f2440v = null;
        eVar2.A = null;
        q9.f fVar = this.f3480i;
        fVar.f21322c = null;
        fVar.f21323d = null;
        fVar.f21332n = null;
        fVar.f21326g = null;
        fVar.k = null;
        fVar.f21328i = null;
        fVar.f21333o = null;
        fVar.f21329j = null;
        fVar.f21334p = null;
        fVar.f21320a.clear();
        fVar.f21330l = false;
        fVar.f21321b.clear();
        fVar.f21331m = false;
        this.D0 = false;
        this.f3482j0 = null;
        this.f3483k0 = null;
        this.f3488q0 = null;
        this.l0 = null;
        this.f3484m0 = null;
        this.f3489r0 = null;
        this.G0 = 0;
        this.C0 = null;
        this.f3494w0 = null;
        this.f3495x0 = null;
        this.f3497z0 = null;
        this.A0 = null;
        this.B0 = null;
        this.E0 = false;
        this.f3491t0 = null;
        this.f3492v.clear();
        this.Y.c(this);
    }

    public final void n(int i10) {
        this.H0 = i10;
        q9.k kVar = this.f3489r0;
        (kVar.f21364o0 ? kVar.f21361k0 : kVar.f21360j0).execute(this);
    }

    public final void o() {
        if (!this.u0.f10839b.containsKey(i9.d.class)) {
            throw new IllegalStateException("OverrideGlideThreadPriority experiment is not enabled.");
        }
        Supplier supplier = this.f3493v0;
        if (supplier == null || supplier.get() == null) {
            return;
        }
        try {
            Process.setThreadPriority(Process.myTid(), 9);
        } catch (IllegalArgumentException | SecurityException unused) {
            this.f3493v0 = null;
            Log.isLoggable("DecodeJob", 2);
        }
    }

    public final void p() {
        this.f3494w0 = Thread.currentThread();
        int i10 = ka.i.f14170a;
        SystemClock.elapsedRealtimeNanos();
        boolean zB = false;
        while (!this.E0 && this.C0 != null && !(zB = this.C0.b())) {
            this.G0 = h(this.G0);
            this.C0 = g();
            if (this.G0 == 4) {
                n(2);
                return;
            }
        }
        if ((this.G0 == 6 || this.E0) && !zB) {
            j();
        }
    }

    public final void q() {
        int iH = p.h(this.H0);
        if (iH == 0) {
            this.G0 = h(1);
            this.C0 = g();
            p();
        } else if (iH == 1) {
            p();
        } else if (iH == 2) {
            f();
        } else {
            int i10 = this.H0;
            throw new IllegalStateException("Unrecognized run reason: ".concat(i10 != 1 ? i10 != 2 ? i10 != 3 ? y8.d.NULL : "DECODE_DATA" : "SWITCH_TO_SOURCE_SERVICE" : "INITIALIZE"));
        }
    }

    public final void r() {
        this.A.a();
        if (this.D0) {
            throw new IllegalStateException("Already notified", this.f3492v.isEmpty() ? null : (Throwable) na.d.i(1, this.f3492v));
        }
        this.D0 = true;
    }

    @Override // java.lang.Runnable
    public final void run() {
        o9.d dVar = this.B0;
        try {
            try {
                try {
                    if (this.E0) {
                        j();
                        if (dVar != null) {
                            dVar.b();
                            return;
                        }
                        return;
                    }
                    q();
                    if (dVar != null) {
                        dVar.b();
                    }
                } catch (CallbackException e10) {
                    throw e10;
                }
            } catch (Throwable th2) {
                Log.isLoggable("DecodeJob", 3);
                if (this.G0 != 5) {
                    this.f3492v.add(th2);
                    j();
                }
                if (!this.E0) {
                    throw th2;
                }
                throw th2;
            }
        } catch (Throwable th3) {
            if (dVar != null) {
                dVar.b();
            }
            throw th3;
        }
    }
}
