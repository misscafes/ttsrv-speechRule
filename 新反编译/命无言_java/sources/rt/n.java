package rt;

import j.o0;
import java.io.Closeable;
import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import okio.BufferedSink;
import okio.BufferedSource;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class n implements Closeable {
    public static final z C0;
    public final String A;
    public final ol.f A0;
    public final LinkedHashSet B0;
    public int X;
    public int Y;
    public boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final l f22708i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final nt.d f22709i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final nt.c f22710j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final nt.c f22711k0;
    public final nt.c l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final y f22712m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public long f22713n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public long f22714o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public long f22715p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public long f22716q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public long f22717r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final b f22718s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final z f22719t0;
    public z u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final LinkedHashMap f22720v = new LinkedHashMap();

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final o0 f22721v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public long f22722w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public long f22723x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final bl.g f22724y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final w f22725z0;

    static {
        z zVar = new z();
        zVar.c(4, 65535);
        zVar.c(5, 16384);
        C0 = zVar;
    }

    public n(n3.d dVar) {
        this.f22708i = (l) dVar.f17454e;
        String str = (String) dVar.f17453d;
        if (str == null) {
            mr.i.l("connectionName");
            throw null;
        }
        this.A = str;
        this.Y = 3;
        nt.d dVar2 = (nt.d) dVar.f17451b;
        this.f22709i0 = dVar2;
        nt.c cVarD = dVar2.d();
        this.f22710j0 = cVarD;
        this.f22711k0 = dVar2.d();
        this.l0 = dVar2.d();
        this.f22712m0 = y.f22757a;
        this.f22718s0 = (b) dVar.f17455f;
        z zVar = new z();
        zVar.c(4, 16777216);
        this.f22719t0 = zVar;
        this.u0 = C0;
        this.f22721v0 = new o0(0);
        this.f22723x0 = r2.a();
        bl.g gVar = (bl.g) dVar.f17452c;
        if (gVar == null) {
            mr.i.l("socket");
            throw null;
        }
        this.f22724y0 = gVar;
        this.f22725z0 = new w((BufferedSink) gVar.A);
        this.A0 = new ol.f(this, new r((BufferedSource) gVar.f2453v));
        this.B0 = new LinkedHashSet();
        int i10 = dVar.f17450a;
        if (i10 != 0) {
            long nanos = TimeUnit.MILLISECONDS.toNanos(i10);
            String strConcat = str.concat(" ping");
            au.d dVar3 = new au.d(this, nanos, 1);
            mr.i.e(strConcat, "name");
            cVarD.d(new nt.b(strConcat, dVar3), nanos);
        }
    }

    public final void a(a aVar, a aVar2, IOException iOException) {
        int i10;
        Object[] array;
        TimeZone timeZone = kt.l.f14688a;
        try {
            h(aVar);
        } catch (IOException unused) {
        }
        synchronized (this) {
            if (this.f22720v.isEmpty()) {
                array = null;
            } else {
                array = this.f22720v.values().toArray(new v[0]);
                this.f22720v.clear();
            }
        }
        v[] vVarArr = (v[]) array;
        if (vVarArr != null) {
            for (v vVar : vVarArr) {
                try {
                    vVar.c(aVar2, iOException);
                } catch (IOException unused2) {
                }
            }
        }
        try {
            this.f22725z0.close();
        } catch (IOException unused3) {
        }
        try {
            this.f22724y0.cancel();
        } catch (IOException unused4) {
        }
        this.f22710j0.g();
        this.f22711k0.g();
        this.l0.g();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        a(a.A, a.f22664j0, null);
    }

    public final v d(int i10) {
        v vVar;
        synchronized (this) {
            vVar = (v) this.f22720v.get(Integer.valueOf(i10));
        }
        return vVar;
    }

    public final boolean e(long j3) {
        synchronized (this) {
            if (this.Z) {
                return false;
            }
            if (this.f22716q0 < this.f22715p0) {
                if (j3 >= this.f22717r0) {
                    return false;
                }
            }
            return true;
        }
    }

    public final v f(int i10) {
        v vVar;
        synchronized (this) {
            vVar = (v) this.f22720v.remove(Integer.valueOf(i10));
            notifyAll();
        }
        return vVar;
    }

    public final void h(a aVar) {
        synchronized (this.f22725z0) {
            synchronized (this) {
                if (this.Z) {
                    return;
                }
                this.Z = true;
                this.f22725z0.f(this.X, aVar, kt.j.f14684a);
            }
        }
    }

    public final void i(long j3) {
        synchronized (this) {
            try {
                o0.c(this.f22721v0, j3, 0L, 2);
                long jB = this.f22721v0.b();
                if (jB >= this.f22719t0.a() / 2) {
                    m(0, jB);
                    o0.c(this.f22721v0, 0L, jB, 1);
                }
                b bVar = this.f22718s0;
                o0 o0Var = this.f22721v0;
                bVar.getClass();
                mr.i.e(o0Var, "windowCounter");
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0035, code lost:
    
        r2 = java.lang.Math.min((int) java.lang.Math.min(r12, r6 - r4), r8.f22725z0.A);
        r6 = r2;
        r8.f22722w0 += r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void k(int r9, boolean r10, okio.Buffer r11, long r12) {
        /*
            r8 = this;
            r0 = 0
            int r2 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            r3 = 0
            if (r2 != 0) goto Ld
            rt.w r12 = r8.f22725z0
            r12.d(r10, r9, r11, r3)
            return
        Ld:
            int r2 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            if (r2 <= 0) goto L68
            monitor-enter(r8)
        L12:
            long r4 = r8.f22722w0     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L59
            long r6 = r8.f22723x0     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L59
            int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r2 < 0) goto L34
            java.util.LinkedHashMap r2 = r8.f22720v     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L59
            java.lang.Integer r4 = java.lang.Integer.valueOf(r9)     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L59
            boolean r2 = r2.containsKey(r4)     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L59
            if (r2 == 0) goto L2c
            r8.wait()     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L59
            goto L12
        L2a:
            r9 = move-exception
            goto L66
        L2c:
            java.io.IOException r9 = new java.io.IOException     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L59
            java.lang.String r10 = "stream closed"
            r9.<init>(r10)     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L59
            throw r9     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L59
        L34:
            long r6 = r6 - r4
            long r4 = java.lang.Math.min(r12, r6)     // Catch: java.lang.Throwable -> L2a
            int r2 = (int) r4     // Catch: java.lang.Throwable -> L2a
            rt.w r4 = r8.f22725z0     // Catch: java.lang.Throwable -> L2a
            int r4 = r4.A     // Catch: java.lang.Throwable -> L2a
            int r2 = java.lang.Math.min(r2, r4)     // Catch: java.lang.Throwable -> L2a
            long r4 = r8.f22722w0     // Catch: java.lang.Throwable -> L2a
            long r6 = (long) r2     // Catch: java.lang.Throwable -> L2a
            long r4 = r4 + r6
            r8.f22722w0 = r4     // Catch: java.lang.Throwable -> L2a
            monitor-exit(r8)
            long r12 = r12 - r6
            rt.w r4 = r8.f22725z0
            if (r10 == 0) goto L54
            int r5 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            if (r5 != 0) goto L54
            r5 = 1
            goto L55
        L54:
            r5 = r3
        L55:
            r4.d(r5, r9, r11, r2)
            goto Ld
        L59:
            java.lang.Thread r9 = java.lang.Thread.currentThread()     // Catch: java.lang.Throwable -> L2a
            r9.interrupt()     // Catch: java.lang.Throwable -> L2a
            java.io.InterruptedIOException r9 = new java.io.InterruptedIOException     // Catch: java.lang.Throwable -> L2a
            r9.<init>()     // Catch: java.lang.Throwable -> L2a
            throw r9     // Catch: java.lang.Throwable -> L2a
        L66:
            monitor-exit(r8)
            throw r9
        L68:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: rt.n.k(int, boolean, okio.Buffer, long):void");
    }

    public final void l(int i10, a aVar) {
        nt.c.c(this.f22710j0, this.A + '[' + i10 + "] writeSynReset", 0L, new cq.d(this, i10, aVar, 2), 6);
    }

    public final void m(final int i10, final long j3) {
        nt.c.c(this.f22710j0, this.A + '[' + i10 + "] windowUpdate", 0L, new lr.a() { // from class: rt.h
            @Override // lr.a
            public final Object invoke() {
                n nVar = this.f22699i;
                try {
                    nVar.f22725z0.m(i10, j3);
                } catch (IOException e10) {
                    a aVar = a.X;
                    nVar.a(aVar, aVar, e10);
                }
                return vq.q.f26327a;
            }
        }, 6);
    }
}
