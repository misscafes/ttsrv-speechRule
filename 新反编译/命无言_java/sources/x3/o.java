package x3;

import android.media.AudioTrack;
import android.os.Handler;
import android.os.SystemClock;
import java.lang.reflect.Method;
import java.math.RoundingMode;
import n3.b0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class o {
    public long A;
    public boolean B;
    public long C;
    public long D;
    public boolean E;
    public long F;
    public n3.v G;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final us.c f27644a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f27645b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public AudioTrack f27646c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f27647d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public n f27648e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f27649f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f27650g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f27651h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f27652i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f27653j;
    public int k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f27654l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f27655m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Method f27656n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f27657o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f27658p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f27659q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f27660r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f27661s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f27662t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f27663u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f27664v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f27665w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f27666x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f27667y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f27668z;

    public o(us.c cVar) {
        this.f27644a = cVar;
        try {
            this.f27656n = AudioTrack.class.getMethod("getLatency", null);
        } catch (NoSuchMethodException unused) {
        }
        this.f27645b = new long[10];
        this.D = -9223372036854775807L;
        this.C = -9223372036854775807L;
        this.G = n3.v.f17510a;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x02ca  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x02cc  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x02cf  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x02ea  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x02f6  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0390  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0262  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long a() {
        /*
            Method dump skipped, instruction units count: 919
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: x3.o.a():long");
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0067  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long b() {
        /*
            r12 = this;
            long r0 = r12.f27666x
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 == 0) goto L16
            long r0 = r12.d()
            long r2 = r12.A
            long r0 = java.lang.Math.min(r2, r0)
            return r0
        L16:
            n3.v r0 = r12.G
            r0.getClass()
            long r0 = android.os.SystemClock.elapsedRealtime()
            long r4 = r12.f27661s
            long r4 = r0 - r4
            r6 = 5
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r4 < 0) goto L7f
            android.media.AudioTrack r4 = r12.f27646c
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
            long r10 = r12.f27662t
            int r4 = (r10 > r8 ? 1 : (r10 == r8 ? 0 : -1))
            if (r4 <= 0) goto L5f
            r4 = 3
            if (r5 != r4) goto L5f
            long r4 = r12.f27667y
            int r2 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r2 != 0) goto L7d
            r12.f27667y = r0
            goto L7d
        L5f:
            r12.f27667y = r2
        L61:
            long r2 = r12.f27662t
            int r4 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r4 <= 0) goto L7b
            boolean r4 = r12.E
            if (r4 == 0) goto L74
            long r4 = r12.F
            long r4 = r4 + r2
            r12.F = r4
            r2 = 0
            r12.E = r2
            goto L7b
        L74:
            long r2 = r12.f27663u
            r4 = 1
            long r2 = r2 + r4
            r12.f27663u = r2
        L7b:
            r12.f27662t = r6
        L7d:
            r12.f27661s = r0
        L7f:
            long r0 = r12.f27662t
            long r2 = r12.F
            long r0 = r0 + r2
            long r2 = r12.f27663u
            r4 = 32
            long r2 = r2 << r4
            long r0 = r0 + r2
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: x3.o.b():long");
    }

    public final long c(long j3) {
        long jY;
        if (this.f27665w != 0) {
            jY = b0.y(j3 + this.f27654l, this.f27651h);
        } else if (this.f27666x != -9223372036854775807L) {
            jY = b0.V(this.f27649f, d());
        } else {
            jY = b0.V(this.f27649f, b());
        }
        long jMax = Math.max(0L, jY - this.f27657o);
        if (this.f27666x == -9223372036854775807L) {
            return jMax;
        }
        return Math.min(b0.V(this.f27649f, this.A), jMax);
    }

    public final long d() {
        AudioTrack audioTrack = this.f27646c;
        audioTrack.getClass();
        if (audioTrack.getPlayState() == 2) {
            return this.f27668z;
        }
        this.G.getClass();
        return this.f27668z + b0.X(b0.y(b0.P(SystemClock.elapsedRealtime()) - this.f27666x, this.f27651h), this.f27649f, 1000000L, RoundingMode.UP);
    }

    public final void e(long j3) {
        if (this.B) {
            long j8 = this.f27653j;
            if (j8 == -9223372036854775807L || j3 < j8) {
                return;
            }
            long jB = b0.B(j3 - j8, this.f27651h);
            this.G.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis() - b0.c0(jB);
            this.f27653j = -9223372036854775807L;
            w6.e eVar = ((u) this.f27644a.f25318v).f27720s;
            if (eVar != null) {
                ua.b bVar = ((w) eVar.f26844v).J1;
                Handler handler = (Handler) bVar.f25099i;
                if (handler != null) {
                    handler.post(new mk.i(bVar, jCurrentTimeMillis, 3));
                }
            }
        }
    }

    public final void f() {
        this.f27654l = 0L;
        this.f27665w = 0;
        this.f27664v = 0;
        this.f27655m = 0L;
        this.C = -9223372036854775807L;
        this.D = -9223372036854775807L;
        this.f27652i = false;
    }
}
