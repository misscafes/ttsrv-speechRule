package a9;

import android.media.AudioTrack;
import android.os.Handler;
import android.os.SystemClock;
import java.lang.reflect.Method;
import java.math.RoundingMode;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q {
    public boolean A;
    public long B;
    public long C;
    public boolean D;
    public long E;
    public r8.t F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a0.b f380a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f381b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public AudioTrack f382c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f383d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public p f384e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f385f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f386g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f387h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f388i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f389j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f390k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f391l;
    public long m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Method f392n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f393o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f394p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f395q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f396r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f397s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f398t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f399u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f400v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f401w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f402x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f403y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f404z;

    public q(a0.b bVar) {
        this.f380a = bVar;
        try {
            this.f392n = AudioTrack.class.getMethod("getLatency", null);
        } catch (NoSuchMethodException unused) {
        }
        this.f381b = new long[10];
        this.C = -9223372036854775807L;
        this.B = -9223372036854775807L;
        this.F = r8.t.f25946a;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x02ca  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x02cd  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x02e8  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x02f4  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x038c  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0260  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long a() {
        /*
            Method dump skipped, instruction units count: 915
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a9.q.a():long");
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0067  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long b() {
        /*
            r12 = this;
            long r0 = r12.f401w
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 == 0) goto L16
            long r0 = r12.d()
            long r2 = r12.f404z
            long r0 = java.lang.Math.min(r2, r0)
            return r0
        L16:
            r8.t r0 = r12.F
            r0.getClass()
            long r0 = android.os.SystemClock.elapsedRealtime()
            long r4 = r12.f396r
            long r4 = r0 - r4
            r6 = 5
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r4 < 0) goto L7f
            android.media.AudioTrack r4 = r12.f382c
            r4.getClass()
            int r5 = r4.getPlayState()
            r6 = 1
            if (r5 != r6) goto L36
            goto L7d
        L36:
            int r4 = r4.getPlaybackHeadPosition()
            long r6 = (long) r4
            r8 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r6 = r6 & r8
            int r4 = android.os.Build.VERSION.SDK_INT
            r8 = 29
            if (r4 > r8) goto L61
            r8 = 0
            int r4 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r4 != 0) goto L5f
            long r10 = r12.f397s
            int r4 = (r10 > r8 ? 1 : (r10 == r8 ? 0 : -1))
            if (r4 <= 0) goto L5f
            r4 = 3
            if (r5 != r4) goto L5f
            long r4 = r12.f402x
            int r2 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r2 != 0) goto L7d
            r12.f402x = r0
            goto L7d
        L5f:
            r12.f402x = r2
        L61:
            long r2 = r12.f397s
            int r4 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r4 <= 0) goto L7b
            boolean r4 = r12.D
            if (r4 == 0) goto L74
            long r4 = r12.E
            long r4 = r4 + r2
            r12.E = r4
            r2 = 0
            r12.D = r2
            goto L7b
        L74:
            long r2 = r12.f398t
            r4 = 1
            long r2 = r2 + r4
            r12.f398t = r2
        L7b:
            r12.f397s = r6
        L7d:
            r12.f396r = r0
        L7f:
            long r0 = r12.f397s
            long r2 = r12.E
            long r0 = r0 + r2
            long r2 = r12.f398t
            r12 = 32
            long r2 = r2 << r12
            long r0 = r0 + r2
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: a9.q.b():long");
    }

    public final long c(long j11) {
        long jV;
        if (this.f400v != 0) {
            jV = r8.y.v(this.f387h, j11 + this.f391l);
        } else if (this.f401w != -9223372036854775807L) {
            jV = r8.y.K(this.f385f, d());
        } else {
            jV = r8.y.K(this.f385f, b());
        }
        long jMax = Math.max(0L, jV - this.f393o);
        if (this.f401w == -9223372036854775807L) {
            return jMax;
        }
        return Math.min(r8.y.K(this.f385f, this.f404z), jMax);
    }

    public final long d() {
        AudioTrack audioTrack = this.f382c;
        audioTrack.getClass();
        if (audioTrack.getPlayState() == 2) {
            return this.f403y;
        }
        this.F.getClass();
        return this.f403y + r8.y.M(r8.y.v(this.f387h, r8.y.G(SystemClock.elapsedRealtime()) - this.f401w), this.f385f, 1000000L, RoundingMode.UP);
    }

    public final void e(long j11) {
        if (this.A) {
            long j12 = this.f389j;
            if (j12 == -9223372036854775807L || j11 < j12) {
                return;
            }
            long jX = r8.y.x(this.f387h, j11 - j12);
            this.F.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis() - r8.y.O(jX);
            this.f389j = -9223372036854775807L;
            a0.b bVar = ((g0) this.f380a.X).f305s;
            if (bVar != null) {
                n2.f0 f0Var = ((j0) bVar.X).N1;
                Handler handler = (Handler) f0Var.X;
                if (handler != null) {
                    handler.post(new j(f0Var, jCurrentTimeMillis));
                }
            }
        }
    }

    public final void f() {
        this.f391l = 0L;
        this.f400v = 0;
        this.f399u = 0;
        this.m = 0L;
        this.B = -9223372036854775807L;
        this.C = -9223372036854775807L;
        this.f388i = false;
    }
}
