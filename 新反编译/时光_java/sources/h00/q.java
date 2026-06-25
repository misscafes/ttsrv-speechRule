package h00;

import java.io.Closeable;
import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import me.zhanghai.android.libarchive.ArchiveEntry;
import okio.BufferedSink;
import okio.BufferedSource;
import sp.u1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class q implements Closeable {
    public static final c0 J0;
    public final c0 A0;
    public c0 B0;
    public final i00.a C0;
    public long D0;
    public long E0;
    public final u1 F0;
    public final z G0;
    public final p H0;
    public final LinkedHashSet I0;
    public final LinkedHashMap X = new LinkedHashMap();
    public final String Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final n f11703i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f11704n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f11705o0;
    public final d00.d p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final d00.c f11706q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final d00.c f11707r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final d00.c f11708s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final b0 f11709t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public long f11710u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public long f11711v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public long f11712w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public long f11713x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public long f11714y0;
    public final b z0;

    static {
        c0 c0Var = new c0();
        c0Var.b(4, 65535);
        c0Var.b(5, ArchiveEntry.AE_IFDIR);
        J0 = c0Var;
    }

    public q(l lVar) {
        this.f11703i = (n) lVar.f11698e;
        String str = (String) lVar.f11697d;
        if (str == null) {
            zx.k.i("connectionName");
            throw null;
        }
        this.Y = str;
        this.f11704n0 = 3;
        d00.d dVar = (d00.d) lVar.f11695b;
        this.p0 = dVar;
        d00.c cVarD = dVar.d();
        this.f11706q0 = cVarD;
        this.f11707r0 = dVar.d();
        this.f11708s0 = dVar.d();
        this.f11709t0 = b0.f11657a;
        this.z0 = (b) lVar.f11699f;
        c0 c0Var = new c0();
        c0Var.b(4, 16777216);
        this.A0 = c0Var;
        this.B0 = J0;
        int i10 = 0;
        this.C0 = new i00.a(0);
        this.E0 = r2.a();
        u1 u1Var = (u1) lVar.f11696c;
        if (u1Var == null) {
            zx.k.i("socket");
            throw null;
        }
        this.F0 = u1Var;
        this.G0 = new z((BufferedSink) u1Var.Y);
        this.H0 = new p(this, new u((BufferedSource) u1Var.X));
        this.I0 = new LinkedHashSet();
        int i11 = lVar.f11694a;
        if (i11 != 0) {
            long nanos = TimeUnit.MILLISECONDS.toNanos(i11);
            cVarD.d(new d00.b(str.concat(" ping"), new h(nanos, this, i10)), nanos);
        }
    }

    public final void c(a aVar, a aVar2, IOException iOException) {
        int i10;
        Object[] array;
        TimeZone timeZone = a00.n.f42a;
        try {
            j(aVar);
        } catch (IOException unused) {
        }
        synchronized (this) {
            if (this.X.isEmpty()) {
                array = null;
            } else {
                array = this.X.values().toArray(new y[0]);
                this.X.clear();
            }
        }
        y[] yVarArr = (y[]) array;
        if (yVarArr != null) {
            for (y yVar : yVarArr) {
                try {
                    yVar.c(aVar2, iOException);
                } catch (IOException unused2) {
                }
            }
        }
        try {
            this.G0.close();
        } catch (IOException unused3) {
        }
        try {
            this.F0.cancel();
        } catch (IOException unused4) {
        }
        this.f11706q0.g();
        this.f11707r0.g();
        this.f11708s0.g();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        c(a.NO_ERROR, a.CANCEL, null);
    }

    public final y d(int i10) {
        y yVar;
        synchronized (this) {
            yVar = (y) this.X.get(Integer.valueOf(i10));
        }
        return yVar;
    }

    public final y h(int i10) {
        y yVar;
        synchronized (this) {
            yVar = (y) this.X.remove(Integer.valueOf(i10));
            notifyAll();
        }
        return yVar;
    }

    public final void j(a aVar) {
        synchronized (this.G0) {
            synchronized (this) {
                if (this.f11705o0) {
                    return;
                }
                this.f11705o0 = true;
                this.G0.j(this.Z, aVar, a00.k.f37a);
            }
        }
    }

    public final void l(long j11) {
        synchronized (this) {
            try {
                i00.a.b(this.C0, j11, 0L, 2);
                long jA = this.C0.a();
                if (jA >= this.A0.a() / 2) {
                    s(0, jA);
                    i00.a.b(this.C0, 0L, jA, 1);
                }
                b bVar = this.z0;
                i00.a aVar = this.C0;
                bVar.getClass();
                aVar.getClass();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0035, code lost:
    
        r2 = java.lang.Math.min((int) java.lang.Math.min(r12, r6 - r4), r8.G0.Y);
        r6 = r2;
        r8.D0 += r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m(int r9, boolean r10, okio.Buffer r11, long r12) {
        /*
            r8 = this;
            r0 = 0
            int r2 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            r3 = 0
            if (r2 != 0) goto Ld
            h00.z r8 = r8.G0
            r8.d(r10, r9, r11, r3)
            return
        Ld:
            int r2 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            if (r2 <= 0) goto L68
            monitor-enter(r8)
        L12:
            long r4 = r8.D0     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L59
            long r6 = r8.E0     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L59
            int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r2 < 0) goto L34
            java.util.LinkedHashMap r2 = r8.X     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L59
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
            h00.z r4 = r8.G0     // Catch: java.lang.Throwable -> L2a
            int r4 = r4.Y     // Catch: java.lang.Throwable -> L2a
            int r2 = java.lang.Math.min(r2, r4)     // Catch: java.lang.Throwable -> L2a
            long r4 = r8.D0     // Catch: java.lang.Throwable -> L2a
            long r6 = (long) r2     // Catch: java.lang.Throwable -> L2a
            long r4 = r4 + r6
            r8.D0 = r4     // Catch: java.lang.Throwable -> L2a
            monitor-exit(r8)
            long r12 = r12 - r6
            h00.z r4 = r8.G0
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
        throw new UnsupportedOperationException("Method not decompiled: h00.q.m(int, boolean, okio.Buffer, long):void");
    }

    public final void p(int i10, a aVar) {
        d00.c.c(this.f11706q0, this.Y + '[' + i10 + "] writeSynReset", 0L, new b50.e(this, i10, aVar, 4), 6);
    }

    public final void s(int i10, long j11) {
        d00.c.c(this.f11706q0, this.Y + '[' + i10 + "] windowUpdate", 0L, new i(this, i10, j11), 6);
    }
}
