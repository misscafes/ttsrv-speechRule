package a9;

import android.content.Context;
import android.content.IntentFilter;
import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioTrack;
import android.media.PlaybackParams;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.provider.Settings;
import androidx.media3.exoplayer.audio.AudioSink$InitializationException;
import androidx.media3.exoplayer.audio.AudioSink$WriteException;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import ph.c2;
import rj.w0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g0 {

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public static final Object f273l0 = new Object();

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static ScheduledExecutorService f274m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static int f275n0;
    public o8.d A;
    public a0 B;
    public a0 C;
    public o8.e0 D;
    public boolean E;
    public long F;
    public long G;
    public long H;
    public long I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f276J;
    public boolean K;
    public boolean L;
    public long M;
    public float N;
    public ByteBuffer O;
    public int P;
    public ByteBuffer Q;
    public boolean R;
    public boolean S;
    public boolean T;
    public boolean U;
    public boolean V;
    public int W;
    public boolean X;
    public o8.e Y;
    public a0.b Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f277a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public boolean f278a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z f279b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public long f280b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r f281c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public long f282c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n0 f283d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public boolean f284d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p8.i f285e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public boolean f286e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final m0 f287f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public Looper f288f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final w0 f289g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public long f290g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final q f291h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public long f292h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayDeque f293i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public Handler f294i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f295j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public Context f296j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public f0 f297k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final boolean f298k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final c0 f299l;
    public final c0 m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final h0 f300n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final c2 f301o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final i0 f302p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f303q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public z8.j f304r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public a0.b f305s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public y f306t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public y f307u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public p8.c f308v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public AudioTrack f309w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public d f310x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public h f311y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public z f312z;

    public g0(x xVar) {
        int deviceId;
        Context context = (Context) xVar.f413b;
        Context applicationContext = context.getApplicationContext();
        this.f277a = applicationContext;
        this.A = o8.d.f21437b;
        this.f310x = applicationContext != null ? null : (d) xVar.f414c;
        this.f279b = (z) xVar.f415d;
        this.f295j = 0;
        this.f300n = (h0) xVar.f416e;
        c2 c2Var = (c2) xVar.f418g;
        c2Var.getClass();
        this.f301o = c2Var;
        this.f291h = new q(new a0.b(this, 5));
        r rVar = new r();
        this.f281c = rVar;
        n0 n0Var = new n0();
        n0Var.m = r8.y.f25957b;
        this.f283d = n0Var;
        this.f285e = new p8.i();
        this.f287f = new m0();
        this.f289g = rj.g0.s(n0Var, rVar);
        this.N = 1.0f;
        this.W = 0;
        this.Y = new o8.e();
        o8.e0 e0Var = o8.e0.f21441d;
        this.C = new a0(e0Var, 0L, 0L);
        this.D = e0Var;
        this.E = false;
        this.f293i = new ArrayDeque();
        this.f299l = new c0();
        this.m = new c0();
        this.f302p = (i0) xVar.f417f;
        int i10 = -1;
        if (Build.VERSION.SDK_INT >= 34 && (deviceId = context.getDeviceId()) != 0 && deviceId != -1) {
            i10 = deviceId;
        }
        this.f303q = i10;
        this.f298k0 = true;
    }

    public static boolean p(AudioTrack audioTrack) {
        return Build.VERSION.SDK_INT >= 29 && audioTrack.isOffloadedPlayback();
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x006f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(long r10) {
        /*
            r9 = this;
            a9.y r0 = r9.f307u
            r1 = 0
            a9.z r2 = r9.f279b
            if (r0 == 0) goto Lf
            boolean r3 = r0.f428j
            if (r3 == 0) goto Lf
            o8.e0 r0 = o8.e0.f21441d
        Ld:
            r4 = r0
            goto L58
        Lf:
            boolean r3 = r9.f278a0
            if (r3 != 0) goto L53
            int r3 = r0.f421c
            if (r3 != 0) goto L53
            o8.o r0 = r0.f419a
            int r0 = r0.H
            o8.e0 r0 = r9.D
            java.lang.Object r3 = r2.Z
            p8.h r3 = (p8.h) r3
            float r4 = r0.f21442a
            r3.getClass()
            r5 = 0
            int r6 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            r7 = 1
            if (r6 <= 0) goto L2e
            r6 = r7
            goto L2f
        L2e:
            r6 = r1
        L2f:
            r8.b.c(r6)
            float r6 = r3.f23308c
            int r6 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            if (r6 == 0) goto L3c
            r3.f23308c = r4
            r3.f23314i = r7
        L3c:
            float r4 = r0.f21443b
            int r5 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            if (r5 <= 0) goto L44
            r5 = r7
            goto L45
        L44:
            r5 = r1
        L45:
            r8.b.c(r5)
            float r5 = r3.f23309d
            int r5 = (r5 > r4 ? 1 : (r5 == r4 ? 0 : -1))
            if (r5 == 0) goto L55
            r3.f23309d = r4
            r3.f23314i = r7
            goto L55
        L53:
            o8.e0 r0 = o8.e0.f21441d
        L55:
            r9.D = r0
            goto Ld
        L58:
            boolean r0 = r9.f278a0
            if (r0 != 0) goto L6f
            a9.y r0 = r9.f307u
            int r3 = r0.f421c
            if (r3 != 0) goto L6f
            o8.o r0 = r0.f419a
            int r0 = r0.H
            boolean r0 = r9.E
            java.lang.Object r2 = r2.Y
            a9.l0 r2 = (a9.l0) r2
            r2.f342o = r0
            goto L70
        L6f:
            r0 = r1
        L70:
            r9.E = r0
            a9.a0 r3 = new a9.a0
            r5 = 0
            long r5 = java.lang.Math.max(r5, r10)
            a9.y r10 = r9.f307u
            long r7 = r9.k()
            int r10 = r10.f423e
            long r7 = r8.y.K(r10, r7)
            r3.<init>(r4, r5, r7)
            java.util.ArrayDeque r10 = r9.f293i
            r10.add(r3)
            a9.y r10 = r9.f307u
            p8.c r10 = r10.f427i
            r9.f308v = r10
            r10.a()
            a0.b r10 = r9.f305s
            if (r10 == 0) goto Lb1
            boolean r9 = r9.E
            java.lang.Object r10 = r10.X
            a9.j0 r10 = (a9.j0) r10
            n2.f0 r10 = r10.N1
            java.lang.Object r11 = r10.X
            android.os.Handler r11 = (android.os.Handler) r11
            if (r11 == 0) goto Lb1
            a9.l r0 = new a9.l
            r0.<init>(r10, r9, r1)
            r11.post(r0)
        Lb1:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: a9.g0.a(long):void");
    }

    public final AudioTrack b(n nVar, o8.d dVar, int i10, o8.o oVar, Context context) throws AudioSink$InitializationException {
        try {
            AudioTrack audioTrackA = this.f302p.a(nVar, dVar, i10, context);
            int state = audioTrackA.getState();
            if (state == 1) {
                return audioTrackA;
            }
            try {
                audioTrackA.release();
            } catch (Exception unused) {
            }
            throw new AudioSink$InitializationException(state, nVar.f353b, nVar.f354c, nVar.f352a, nVar.f357f, oVar, nVar.f356e, null);
        } catch (IllegalArgumentException | UnsupportedOperationException e11) {
            throw new AudioSink$InitializationException(0, nVar.f353b, nVar.f354c, nVar.f352a, nVar.f357f, oVar, nVar.f356e, e11);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:35:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.media.AudioTrack c(a9.y r9) throws androidx.media3.exoplayer.audio.AudioSink$InitializationException {
        /*
            r8 = this;
            int r0 = r8.W     // Catch: androidx.media3.exoplayer.audio.AudioSink$InitializationException -> L3a
            int r1 = r8.f303q     // Catch: androidx.media3.exoplayer.audio.AudioSink$InitializationException -> L3a
            r2 = -1
            if (r1 == r2) goto L26
            android.content.Context r2 = r8.f277a     // Catch: androidx.media3.exoplayer.audio.AudioSink$InitializationException -> L1c
            if (r2 == 0) goto L26
            int r3 = android.os.Build.VERSION.SDK_INT     // Catch: androidx.media3.exoplayer.audio.AudioSink$InitializationException -> L1c
            r4 = 34
            if (r3 < r4) goto L26
            android.content.Context r0 = r8.f296j0     // Catch: androidx.media3.exoplayer.audio.AudioSink$InitializationException -> L1c
            if (r0 != 0) goto L20
            android.content.Context r0 = r2.createDeviceContext(r1)     // Catch: androidx.media3.exoplayer.audio.AudioSink$InitializationException -> L1c
            r8.f296j0 = r0     // Catch: androidx.media3.exoplayer.audio.AudioSink$InitializationException -> L1c
            goto L20
        L1c:
            r0 = move-exception
            r9 = r0
            r2 = r8
            goto L3d
        L20:
            android.content.Context r0 = r8.f296j0     // Catch: androidx.media3.exoplayer.audio.AudioSink$InitializationException -> L1c
            r1 = 0
            r7 = r0
            r5 = r1
            goto L29
        L26:
            r1 = 0
            r5 = r0
            r7 = r1
        L29:
            a9.n r3 = r9.a()     // Catch: androidx.media3.exoplayer.audio.AudioSink$InitializationException -> L3a
            o8.d r4 = r8.A     // Catch: androidx.media3.exoplayer.audio.AudioSink$InitializationException -> L3a
            o8.o r6 = r9.f419a     // Catch: androidx.media3.exoplayer.audio.AudioSink$InitializationException -> L3a
            r2 = r8
            android.media.AudioTrack r8 = r2.b(r3, r4, r5, r6, r7)     // Catch: androidx.media3.exoplayer.audio.AudioSink$InitializationException -> L37
            return r8
        L37:
            r0 = move-exception
        L38:
            r9 = r0
            goto L3d
        L3a:
            r0 = move-exception
            r2 = r8
            goto L38
        L3d:
            a0.b r8 = r2.f305s
            if (r8 == 0) goto L44
            r8.H(r9)
        L44:
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: a9.g0.c(a9.y):android.media.AudioTrack");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01a8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d(o8.o r26, int[] r27) throws androidx.media3.exoplayer.audio.AudioSink$ConfigurationException {
        /*
            Method dump skipped, instruction units count: 686
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a9.g0.d(o8.o, int[]):void");
    }

    public final void e(long j11) throws AudioSink$WriteException {
        int iWrite;
        a0.b bVar;
        y8.y yVar;
        boolean z11;
        c0 c0Var = this.m;
        if (this.Q == null) {
            return;
        }
        if (((Exception) c0Var.f256c) != null) {
            synchronized (f273l0) {
                z11 = f275n0 > 0;
            }
            if (z11 || SystemClock.elapsedRealtime() < c0Var.f255b) {
                return;
            }
        }
        int iRemaining = this.Q.remaining();
        if (this.f278a0) {
            r8.b.j(j11 != -9223372036854775807L);
            if (j11 == Long.MIN_VALUE) {
                j11 = this.f280b0;
            } else {
                this.f280b0 = j11;
            }
            iWrite = this.f309w.write(this.Q, iRemaining, 1, j11 * 1000);
        } else {
            iWrite = this.f309w.write(this.Q, iRemaining, 1);
        }
        this.f282c0 = SystemClock.elapsedRealtime();
        if (iWrite < 0) {
            if (iWrite == -6 || iWrite == -32) {
                if (k() > 0) {
                    z = true;
                } else if (p(this.f309w)) {
                    if (this.f307u.f421c == 1) {
                        this.f284d0 = true;
                    }
                    z = true;
                }
            }
            AudioSink$WriteException audioSink$WriteException = new AudioSink$WriteException(iWrite, this.f307u.f419a, z);
            a0.b bVar2 = this.f305s;
            if (bVar2 != null) {
                bVar2.H(audioSink$WriteException);
            }
            if (!audioSink$WriteException.X || this.f277a == null) {
                c0Var.c(audioSink$WriteException);
                return;
            }
            d dVar = d.f257c;
            this.f310x = dVar;
            this.f311y.c(dVar);
            throw audioSink$WriteException;
        }
        c0Var.f256c = null;
        c0Var.f254a = -9223372036854775807L;
        c0Var.f255b = -9223372036854775807L;
        if (p(this.f309w)) {
            if (this.I > 0) {
                this.f286e0 = false;
            }
            if (this.U && (bVar = this.f305s) != null && iWrite < iRemaining && !this.f286e0 && (yVar = ((j0) bVar.X).P0) != null) {
                yVar.f36936a.Z0 = true;
            }
        }
        int i10 = this.f307u.f421c;
        if (i10 == 0) {
            this.H += (long) iWrite;
        }
        if (iWrite == iRemaining) {
            if (i10 != 0) {
                r8.b.j(this.Q == this.O);
                this.I = (((long) this.f276J) * ((long) this.P)) + this.I;
            }
            this.Q = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0043 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0044 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean f() throws androidx.media3.exoplayer.audio.AudioSink$WriteException {
        /*
            r6 = this;
            p8.c r0 = r6.f308v
            boolean r0 = r0.d()
            r1 = -9223372036854775808
            r3 = 0
            r4 = 1
            if (r0 != 0) goto L14
            r6.e(r1)
            java.nio.ByteBuffer r6 = r6.Q
            if (r6 != 0) goto L44
            goto L43
        L14:
            p8.c r0 = r6.f308v
            boolean r5 = r0.d()
            if (r5 == 0) goto L2e
            boolean r5 = r0.f23271d
            if (r5 == 0) goto L21
            goto L2e
        L21:
            r0.f23271d = r4
            java.util.ArrayList r0 = r0.f23269b
            java.lang.Object r0 = r0.get(r3)
            p8.e r0 = (p8.e) r0
            r0.g()
        L2e:
            r6.t(r1)
            p8.c r0 = r6.f308v
            boolean r0 = r0.c()
            if (r0 == 0) goto L44
            java.nio.ByteBuffer r6 = r6.Q
            if (r6 == 0) goto L43
            boolean r6 = r6.hasRemaining()
            if (r6 != 0) goto L44
        L43:
            return r4
        L44:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: a9.g0.f():boolean");
    }

    public final void g() {
        if (o()) {
            this.F = 0L;
            this.G = 0L;
            this.H = 0L;
            this.I = 0L;
            this.f286e0 = false;
            this.f276J = 0;
            this.C = new a0(this.D, 0L, 0L);
            this.M = 0L;
            this.B = null;
            this.f293i.clear();
            this.O = null;
            this.P = 0;
            this.Q = null;
            this.S = false;
            this.R = false;
            this.T = false;
            this.f283d.f363o = 0L;
            p8.c cVar = this.f307u.f427i;
            this.f308v = cVar;
            cVar.a();
            AudioTrack audioTrack = this.f291h.f382c;
            audioTrack.getClass();
            if (audioTrack.getPlayState() == 3) {
                this.f309w.pause();
            }
            if (p(this.f309w)) {
                f0 f0Var = this.f297k;
                f0Var.getClass();
                f0Var.a(this.f309w);
            }
            n nVarA = this.f307u.a();
            y yVar = this.f306t;
            if (yVar != null) {
                this.f307u = yVar;
                this.f306t = null;
            }
            q qVar = this.f291h;
            qVar.f();
            qVar.f382c = null;
            qVar.f384e = null;
            z zVar = this.f312z;
            if (zVar != null) {
                AudioTrack audioTrack2 = (AudioTrack) zVar.X;
                b0 b0Var = (b0) zVar.Z;
                b0Var.getClass();
                audioTrack2.removeOnRoutingChangedListener(b0Var);
                zVar.Z = null;
                this.f312z = null;
            }
            AudioTrack audioTrack3 = this.f309w;
            a0.b bVar = this.f305s;
            Handler handler = new Handler(Looper.myLooper());
            synchronized (f273l0) {
                try {
                    if (f274m0 == null) {
                        String str = r8.y.f25956a;
                        f274m0 = Executors.newSingleThreadScheduledExecutor(new ns.e(1));
                    }
                    f275n0++;
                    f274m0.schedule(new t(audioTrack3, bVar, handler, nVarA, 0), 20L, TimeUnit.MILLISECONDS);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            this.f309w = null;
        }
        c0 c0Var = this.m;
        c0Var.f256c = null;
        c0Var.f254a = -9223372036854775807L;
        c0Var.f255b = -9223372036854775807L;
        c0 c0Var2 = this.f299l;
        c0Var2.f256c = null;
        c0Var2.f254a = -9223372036854775807L;
        c0Var2.f255b = -9223372036854775807L;
        this.f290g0 = 0L;
        this.f292h0 = 0L;
        Handler handler2 = this.f294i0;
        if (handler2 != null) {
            handler2.removeCallbacksAndMessages(null);
        }
    }

    public final i h(o8.o oVar) {
        boolean zBooleanValue;
        if (this.f284d0) {
            return i.f324d;
        }
        o8.d dVar = this.A;
        c2 c2Var = this.f301o;
        c2Var.getClass();
        oVar.getClass();
        int i10 = oVar.G;
        dVar.getClass();
        int i11 = Build.VERSION.SDK_INT;
        if (i11 < 29 || i10 == -1) {
            return i.f324d;
        }
        Context context = (Context) c2Var.X;
        Boolean bool = (Boolean) c2Var.Y;
        if (bool != null) {
            zBooleanValue = bool.booleanValue();
        } else {
            if (context != null) {
                String parameters = p8.b.F(context).getParameters("offloadVariableRateSupported");
                c2Var.Y = Boolean.valueOf(parameters != null && parameters.equals("offloadVariableRateSupported=1"));
            } else {
                c2Var.Y = Boolean.FALSE;
            }
            zBooleanValue = ((Boolean) c2Var.Y).booleanValue();
        }
        String str = oVar.f21544n;
        str.getClass();
        int iC = o8.d0.c(str, oVar.f21542k);
        if (iC == 0 || i11 < r8.y.p(iC)) {
            return i.f324d;
        }
        int iQ = r8.y.q(oVar.F);
        if (iQ == 0) {
            return i.f324d;
        }
        try {
            AudioFormat audioFormatBuild = new AudioFormat.Builder().setSampleRate(i10).setChannelMask(iQ).setEncoding(iC).build();
            return i11 >= 31 ? s.i(audioFormatBuild, (AudioAttributes) dVar.a().X, zBooleanValue) : a.q(audioFormatBuild, (AudioAttributes) dVar.a().X, zBooleanValue);
        } catch (IllegalArgumentException unused) {
            return i.f324d;
        }
    }

    public final int i(o8.o oVar) {
        q();
        String str = oVar.f21544n;
        int i10 = oVar.H;
        if ("audio/raw".equals(str)) {
            if (!r8.y.C(i10)) {
                q7.b.h(i10, "Invalid PCM encoding: ");
                return 0;
            }
            if (i10 != 2) {
                return 1;
            }
        } else if (this.f310x.d(this.A, oVar) == null) {
            return 0;
        }
        return 2;
    }

    public final long j() {
        y yVar = this.f307u;
        return yVar.f421c == 0 ? this.F / ((long) yVar.f420b) : this.G;
    }

    public final long k() {
        y yVar = this.f307u;
        if (yVar.f421c != 0) {
            return this.I;
        }
        long j11 = this.H;
        long j12 = yVar.f422d;
        String str = r8.y.f25956a;
        return ((j11 + j12) - 1) / j12;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x0396, code lost:
    
        if (r15 == 0) goto L206;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00b3, code lost:
    
        if (n() == false) goto L12;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x027c  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x03d8  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x03e6  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x040e  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0419  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0427  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x0432  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0439  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x00af A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0151  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean l(java.nio.ByteBuffer r28, final long r29, int r31) throws androidx.media3.exoplayer.audio.AudioSink$WriteException, androidx.media3.exoplayer.audio.AudioSink$InitializationException {
        /*
            Method dump skipped, instruction units count: 1158
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a9.g0.l(java.nio.ByteBuffer, long, int):boolean");
    }

    public final boolean m() {
        if (!o()) {
            return false;
        }
        if (Build.VERSION.SDK_INT >= 29 && this.f309w.isOffloadedPlayback() && this.T) {
            return false;
        }
        long jK = k();
        q qVar = this.f291h;
        long jA = qVar.a();
        int i10 = qVar.f385f;
        String str = r8.y.f25956a;
        return jK > r8.y.M(jA, (long) i10, 1000000L, RoundingMode.UP);
    }

    /* JADX WARN: Removed duplicated region for block: B:75:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:86:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean n() throws androidx.media3.exoplayer.audio.AudioSink$InitializationException {
        /*
            Method dump skipped, instruction units count: 422
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a9.g0.n():boolean");
    }

    public final boolean o() {
        return this.f309w != null;
    }

    public final void q() {
        Context context;
        d dVar;
        Looper looperMyLooper = Looper.myLooper();
        int i10 = 0;
        boolean z11 = this.f311y == null || this.f288f0 == looperMyLooper;
        StringBuilder sb2 = new StringBuilder("DefaultAudioSink accessed on multiple threads: ");
        Looper looper = this.f288f0;
        String name = vd.d.NULL;
        sb2.append(looper == null ? vd.d.NULL : looper.getThread().getName());
        sb2.append(" and ");
        if (looperMyLooper != null) {
            name = looperMyLooper.getThread().getName();
        }
        sb2.append(name);
        r8.b.i(sb2.toString(), z11);
        if (this.f311y == null && (context = this.f277a) != null) {
            this.f288f0 = looperMyLooper;
            u uVar = new u(this, i10);
            o8.d dVar2 = this.A;
            a0.b bVar = this.Z;
            h hVar = new h();
            Context applicationContext = context.getApplicationContext();
            hVar.f314b = applicationContext;
            hVar.f315c = uVar;
            hVar.f322j = dVar2;
            hVar.f321i = bVar;
            String str = r8.y.f25956a;
            Looper looperMyLooper2 = Looper.myLooper();
            if (looperMyLooper2 == null) {
                looperMyLooper2 = Looper.getMainLooper();
            }
            Handler handler = new Handler(looperMyLooper2, null);
            hVar.f316d = handler;
            hVar.f317e = new e(hVar);
            hVar.f318f = new g(hVar, i10);
            d dVar3 = d.f257c;
            String str2 = Build.MANUFACTURER;
            Uri uriFor = (str2.equals("Amazon") || str2.equals("Xiaomi")) ? Settings.Global.getUriFor("external_surround_sound_enabled") : null;
            hVar.f319g = uriFor != null ? new f(hVar, handler, applicationContext.getContentResolver(), uriFor) : null;
            this.f311y = hVar;
            Handler handler2 = (Handler) hVar.f316d;
            Context context2 = (Context) hVar.f314b;
            if (hVar.f313a) {
                dVar = (d) hVar.f320h;
                dVar.getClass();
            } else {
                hVar.f313a = true;
                f fVar = (f) hVar.f319g;
                if (fVar != null) {
                    fVar.f265a.registerContentObserver(fVar.f266b, false, fVar);
                }
                e eVar = (e) hVar.f317e;
                if (eVar != null) {
                    p8.b.F(context2).registerAudioDeviceCallback(eVar, handler2);
                }
                d dVarB = d.b(context2, context2.registerReceiver((g) hVar.f318f, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG"), null, handler2), (o8.d) hVar.f322j, (a0.b) hVar.f321i);
                hVar.f320h = dVarB;
                dVar = dVarB;
            }
            this.f310x = dVar;
        }
        this.f310x.getClass();
    }

    public final void r() {
        this.U = true;
        if (o()) {
            q qVar = this.f291h;
            if (qVar.f401w != -9223372036854775807L) {
                qVar.F.getClass();
                qVar.f401w = r8.y.G(SystemClock.elapsedRealtime());
            }
            qVar.f389j = r8.y.K(qVar.f385f, qVar.b());
            p pVar = qVar.f384e;
            pVar.getClass();
            pVar.a(0);
            if (!this.S || p(this.f309w)) {
                this.f309w.play();
            }
        }
    }

    public final void s() {
        if (this.S) {
            return;
        }
        this.S = true;
        long jK = k();
        q qVar = this.f291h;
        qVar.f403y = qVar.b();
        qVar.F.getClass();
        qVar.f401w = r8.y.G(SystemClock.elapsedRealtime());
        qVar.f404z = jK;
        if (p(this.f309w)) {
            this.T = false;
        }
        this.f309w.stop();
    }

    public final void t(long j11) throws AudioSink$WriteException {
        ByteBuffer byteBuffer;
        e(j11);
        if (this.Q != null) {
            return;
        }
        if (!this.f308v.d()) {
            ByteBuffer byteBuffer2 = this.O;
            if (byteBuffer2 != null) {
                x(byteBuffer2);
                e(j11);
                return;
            }
            return;
        }
        while (!this.f308v.c()) {
            do {
                p8.c cVar = this.f308v;
                if (cVar.d()) {
                    ByteBuffer byteBuffer3 = cVar.f23270c[cVar.b()];
                    if (byteBuffer3.hasRemaining()) {
                        byteBuffer = byteBuffer3;
                    } else {
                        cVar.e(p8.e.f23277a);
                        byteBuffer = cVar.f23270c[cVar.b()];
                    }
                } else {
                    byteBuffer = p8.e.f23277a;
                }
                if (byteBuffer.hasRemaining()) {
                    x(byteBuffer);
                    e(j11);
                } else {
                    ByteBuffer byteBuffer4 = this.O;
                    if (byteBuffer4 == null || !byteBuffer4.hasRemaining()) {
                        return;
                    }
                    p8.c cVar2 = this.f308v;
                    ByteBuffer byteBuffer5 = this.O;
                    if (cVar2.d() && !cVar2.f23271d) {
                        cVar2.e(byteBuffer5);
                    }
                }
            } while (this.Q == null);
            return;
        }
    }

    public final void u() {
        g();
        rj.e0 e0VarListIterator = this.f289g.listIterator(0);
        while (e0VarListIterator.hasNext()) {
            ((p8.e) e0VarListIterator.next()).reset();
        }
        this.f285e.reset();
        this.f287f.reset();
        p8.c cVar = this.f308v;
        if (cVar != null) {
            rj.g0 g0Var = cVar.f23268a;
            for (int i10 = 0; i10 < g0Var.size(); i10++) {
                p8.e eVar = (p8.e) g0Var.get(i10);
                eVar.flush();
                eVar.reset();
            }
            cVar.f23270c = new ByteBuffer[0];
            p8.d dVar = p8.d.f23272e;
            cVar.f23271d = false;
        }
        this.U = false;
        this.f284d0 = false;
    }

    public final void v() {
        if (o()) {
            try {
                this.f309w.setPlaybackParams(new PlaybackParams().allowDefaults().setSpeed(this.D.f21442a).setPitch(this.D.f21443b).setAudioFallbackMode(2));
            } catch (IllegalArgumentException e11) {
                r8.b.y("Failed to set playback params", e11);
            }
            o8.e0 e0Var = new o8.e0(this.f309w.getPlaybackParams().getSpeed(), this.f309w.getPlaybackParams().getPitch());
            this.D = e0Var;
            float f7 = e0Var.f21442a;
            q qVar = this.f291h;
            qVar.f387h = f7;
            p pVar = qVar.f384e;
            if (pVar != null) {
                pVar.a(0);
            }
            qVar.f();
        }
    }

    public final void w(int i10, int i11) {
        y yVar;
        AudioTrack audioTrack = this.f309w;
        if (audioTrack == null || !p(audioTrack) || (yVar = this.f307u) == null || !yVar.f429k) {
            return;
        }
        this.f309w.setOffloadDelayPadding(i10, i11);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01e9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0057 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void x(java.nio.ByteBuffer r19) {
        /*
            Method dump skipped, instruction units count: 508
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a9.g0.x(java.nio.ByteBuffer):void");
    }
}
