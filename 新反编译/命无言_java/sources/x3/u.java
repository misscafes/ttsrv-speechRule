package x3;

import android.content.Context;
import android.content.IntentFilter;
import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioTrack;
import android.media.PlaybackParams;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import androidx.media3.exoplayer.audio.AudioSink$InitializationException;
import androidx.media3.exoplayer.audio.AudioSink$WriteException;
import bl.t0;
import bl.u0;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import k3.g0;
import k3.h0;
import n3.b0;
import pc.m2;
import te.i0;
import te.z0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final Object f27688n0 = new Object();

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static ScheduledExecutorService f27689o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static int f27690p0;
    public k3.c A;
    public r B;
    public r C;
    public h0 D;
    public boolean E;
    public ByteBuffer F;
    public int G;
    public long H;
    public long I;
    public long J;
    public long K;
    public int L;
    public boolean M;
    public boolean N;
    public long O;
    public float P;
    public ByteBuffer Q;
    public int R;
    public ByteBuffer S;
    public boolean T;
    public boolean U;
    public boolean V;
    public boolean W;
    public boolean X;
    public int Y;
    public boolean Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f27691a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public k3.d f27692a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final bl.g f27693b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public w6.e f27694b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p f27695c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public boolean f27696c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a0 f27697d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public long f27698d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final l3.j f27699e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public long f27700e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final z f27701f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public boolean f27702f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final z0 f27703g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public boolean f27704g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final o f27705h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public Looper f27706h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayDeque f27707i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public long f27708i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f27709j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public long f27710j0;
    public t0 k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public Handler f27711k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final jg.g f27712l;
    public Context l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final jg.g f27713m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final boolean f27714m0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final v f27715n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final u0 f27716o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final v f27717p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f27718q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public w3.j f27719r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public w6.e f27720s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public q f27721t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public q f27722u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public l3.d f27723v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public AudioTrack f27724w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public c f27725x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public m2 f27726y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public bl.n f27727z;

    public u(o4.r rVar) {
        int deviceId;
        Context context = (Context) rVar.f18466b;
        Context applicationContext = context == null ? null : context.getApplicationContext();
        this.f27691a = applicationContext;
        this.A = k3.c.f13722b;
        this.f27725x = applicationContext == null ? (c) rVar.f18467c : null;
        this.f27693b = (bl.g) rVar.f18468d;
        int i10 = Build.VERSION.SDK_INT;
        this.f27709j = 0;
        this.f27715n = (v) rVar.f18469e;
        u0 u0Var = (u0) rVar.f18471g;
        u0Var.getClass();
        this.f27716o = u0Var;
        this.f27705h = new o(new us.c(this, 16));
        p pVar = new p();
        this.f27695c = pVar;
        a0 a0Var = new a0();
        a0Var.f27594m = b0.f17437b;
        this.f27697d = a0Var;
        this.f27699e = new l3.j();
        this.f27701f = new z();
        this.f27703g = i0.B(a0Var, pVar);
        this.P = 1.0f;
        this.Y = 0;
        this.f27692a0 = new k3.d();
        h0 h0Var = h0.f13798d;
        this.C = new r(h0Var, 0L, 0L);
        this.D = h0Var;
        this.E = false;
        this.f27707i = new ArrayDeque();
        this.f27712l = new jg.g();
        this.f27713m = new jg.g();
        this.f27717p = (v) rVar.f18470f;
        int i11 = -1;
        if (i10 >= 34 && context != null && (deviceId = context.getDeviceId()) != 0 && deviceId != -1) {
            i11 = deviceId;
        }
        this.f27718q = i11;
        this.f27714m0 = true;
    }

    public static boolean p(AudioTrack audioTrack) {
        return Build.VERSION.SDK_INT >= 29 && audioTrack.isOffloadedPlayback();
    }

    public final void a(long j3) {
        h0 h0Var;
        q qVar = this.f27722u;
        boolean z4 = false;
        bl.g gVar = this.f27693b;
        if (qVar == null || !qVar.f27680j) {
            if (this.f27696c0 || qVar.f27673c != 0) {
                h0Var = h0.f13798d;
            } else {
                int i10 = qVar.f27671a.H;
                h0Var = this.D;
                l3.i iVar = (l3.i) gVar.A;
                float f6 = h0Var.f13799a;
                iVar.getClass();
                n3.b.d(f6 > 0.0f);
                if (iVar.f14867c != f6) {
                    iVar.f14867c = f6;
                    iVar.f14873i = true;
                }
                float f10 = h0Var.f13800b;
                n3.b.d(f10 > 0.0f);
                if (iVar.f14868d != f10) {
                    iVar.f14868d = f10;
                    iVar.f14873i = true;
                }
            }
            this.D = h0Var;
        } else {
            h0Var = h0.f13798d;
        }
        h0 h0Var2 = h0Var;
        if (!this.f27696c0) {
            q qVar2 = this.f27722u;
            if (qVar2.f27673c == 0) {
                int i11 = qVar2.f27671a.H;
                z4 = this.E;
                ((y) gVar.f2453v).f27740o = z4;
            }
        }
        this.E = z4;
        this.f27707i.add(new r(h0Var2, Math.max(0L, j3), b0.V(this.f27722u.f27675e, k())));
        l3.d dVar = this.f27722u.f27679i;
        this.f27723v = dVar;
        dVar.a();
        w6.e eVar = this.f27720s;
        if (eVar != null) {
            boolean z10 = this.E;
            ua.b bVar = ((w) eVar.f26844v).J1;
            Handler handler = (Handler) bVar.f25099i;
            if (handler != null) {
                handler.post(new c0.b(bVar, z10, 5));
            }
        }
    }

    public final AudioTrack b(l lVar, k3.c cVar, int i10, k3.p pVar, Context context) throws AudioSink$InitializationException {
        try {
            AudioTrack audioTrackA = this.f27717p.a(lVar, cVar, i10, context);
            int state = audioTrackA.getState();
            if (state == 1) {
                return audioTrackA;
            }
            try {
                audioTrackA.release();
            } catch (Exception unused) {
            }
            throw new AudioSink$InitializationException(state, lVar.f27623b, lVar.f27624c, lVar.f27622a, lVar.f27627f, pVar, lVar.f27626e, null);
        } catch (IllegalArgumentException | UnsupportedOperationException e10) {
            throw new AudioSink$InitializationException(0, lVar.f27623b, lVar.f27624c, lVar.f27622a, lVar.f27627f, pVar, lVar.f27626e, e10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:35:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.media.AudioTrack c(x3.q r9) throws androidx.media3.exoplayer.audio.AudioSink$InitializationException {
        /*
            r8 = this;
            int r0 = r8.Y     // Catch: androidx.media3.exoplayer.audio.AudioSink$InitializationException -> L3a
            int r1 = r8.f27718q     // Catch: androidx.media3.exoplayer.audio.AudioSink$InitializationException -> L3a
            r2 = -1
            if (r1 == r2) goto L26
            android.content.Context r2 = r8.f27691a     // Catch: androidx.media3.exoplayer.audio.AudioSink$InitializationException -> L1c
            if (r2 == 0) goto L26
            int r3 = android.os.Build.VERSION.SDK_INT     // Catch: androidx.media3.exoplayer.audio.AudioSink$InitializationException -> L1c
            r4 = 34
            if (r3 < r4) goto L26
            android.content.Context r0 = r8.l0     // Catch: androidx.media3.exoplayer.audio.AudioSink$InitializationException -> L1c
            if (r0 != 0) goto L20
            android.content.Context r0 = x.i.c(r2, r1)     // Catch: androidx.media3.exoplayer.audio.AudioSink$InitializationException -> L1c
            r8.l0 = r0     // Catch: androidx.media3.exoplayer.audio.AudioSink$InitializationException -> L1c
            goto L20
        L1c:
            r0 = move-exception
            r9 = r0
            r2 = r8
            goto L3d
        L20:
            android.content.Context r0 = r8.l0     // Catch: androidx.media3.exoplayer.audio.AudioSink$InitializationException -> L1c
            r1 = 0
            r7 = r0
            r5 = r1
            goto L29
        L26:
            r1 = 0
            r5 = r0
            r7 = r1
        L29:
            x3.l r3 = r9.a()     // Catch: androidx.media3.exoplayer.audio.AudioSink$InitializationException -> L3a
            k3.c r4 = r8.A     // Catch: androidx.media3.exoplayer.audio.AudioSink$InitializationException -> L3a
            k3.p r6 = r9.f27671a     // Catch: androidx.media3.exoplayer.audio.AudioSink$InitializationException -> L3a
            r2 = r8
            android.media.AudioTrack r9 = r2.b(r3, r4, r5, r6, r7)     // Catch: androidx.media3.exoplayer.audio.AudioSink$InitializationException -> L37
            return r9
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
            w6.e r0 = r2.f27720s
            if (r0 == 0) goto L44
            r0.r(r9)
        L44:
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: x3.u.c(x3.q):android.media.AudioTrack");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01c3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d(k3.p r26, int[] r27) throws androidx.media3.exoplayer.audio.AudioSink$ConfigurationException {
        /*
            Method dump skipped, instruction units count: 702
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: x3.u.d(k3.p, int[]):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00ad  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(long r13) throws androidx.media3.exoplayer.audio.AudioSink$WriteException {
        /*
            Method dump skipped, instruction units count: 379
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: x3.u.e(long):void");
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
            l3.d r0 = r6.f27723v
            boolean r0 = r0.d()
            r1 = -9223372036854775808
            r3 = 0
            r4 = 1
            if (r0 != 0) goto L14
            r6.e(r1)
            java.nio.ByteBuffer r0 = r6.S
            if (r0 != 0) goto L44
            goto L43
        L14:
            l3.d r0 = r6.f27723v
            boolean r5 = r0.d()
            if (r5 == 0) goto L2e
            boolean r5 = r0.f14830d
            if (r5 == 0) goto L21
            goto L2e
        L21:
            r0.f14830d = r4
            java.util.ArrayList r0 = r0.f14828b
            java.lang.Object r0 = r0.get(r3)
            l3.f r0 = (l3.f) r0
            r0.e()
        L2e:
            r6.t(r1)
            l3.d r0 = r6.f27723v
            boolean r0 = r0.c()
            if (r0 == 0) goto L44
            java.nio.ByteBuffer r0 = r6.S
            if (r0 == 0) goto L43
            boolean r0 = r0.hasRemaining()
            if (r0 != 0) goto L44
        L43:
            return r4
        L44:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: x3.u.f():boolean");
    }

    public final void g() {
        bl.n nVar;
        if (o()) {
            this.H = 0L;
            this.I = 0L;
            this.J = 0L;
            this.K = 0L;
            this.f27704g0 = false;
            this.L = 0;
            this.C = new r(this.D, 0L, 0L);
            this.O = 0L;
            this.B = null;
            this.f27707i.clear();
            this.Q = null;
            this.R = 0;
            this.S = null;
            this.U = false;
            this.T = false;
            this.V = false;
            this.F = null;
            this.G = 0;
            this.f27697d.f27596o = 0L;
            l3.d dVar = this.f27722u.f27679i;
            this.f27723v = dVar;
            dVar.a();
            AudioTrack audioTrack = this.f27705h.f27646c;
            audioTrack.getClass();
            if (audioTrack.getPlayState() == 3) {
                this.f27724w.pause();
            }
            if (p(this.f27724w)) {
                t0 t0Var = this.k;
                t0Var.getClass();
                this.f27724w.unregisterStreamEventCallback((t) t0Var.A);
                ((Handler) t0Var.f2546v).removeCallbacksAndMessages(null);
            }
            l lVarA = this.f27722u.a();
            q qVar = this.f27721t;
            if (qVar != null) {
                this.f27722u = qVar;
                this.f27721t = null;
            }
            o oVar = this.f27705h;
            oVar.f();
            oVar.f27646c = null;
            oVar.f27648e = null;
            if (Build.VERSION.SDK_INT >= 24 && (nVar = this.f27727z) != null) {
                AudioTrack audioTrack2 = (AudioTrack) nVar.f2507i;
                s sVar = (s) nVar.A;
                sVar.getClass();
                audioTrack2.removeOnRoutingChangedListener(sVar);
                nVar.A = null;
                this.f27727z = null;
            }
            AudioTrack audioTrack3 = this.f27724w;
            w6.e eVar = this.f27720s;
            Handler handler = new Handler(Looper.myLooper());
            synchronized (f27688n0) {
                try {
                    if (f27689o0 == null) {
                        String str = b0.f17436a;
                        f27689o0 = Executors.newSingleThreadScheduledExecutor(new gl.b0(2));
                    }
                    f27690p0++;
                    f27689o0.schedule(new t0.p(audioTrack3, eVar, handler, lVarA, 4), 20L, TimeUnit.MILLISECONDS);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            this.f27724w = null;
        }
        jg.g gVar = this.f27713m;
        gVar.A = null;
        gVar.f13009i = -9223372036854775807L;
        gVar.f13010v = -9223372036854775807L;
        jg.g gVar2 = this.f27712l;
        gVar2.A = null;
        gVar2.f13009i = -9223372036854775807L;
        gVar2.f13010v = -9223372036854775807L;
        this.f27708i0 = 0L;
        this.f27710j0 = 0L;
        Handler handler2 = this.f27711k0;
        if (handler2 != null) {
            handler2.removeCallbacksAndMessages(null);
        }
    }

    public final f h(k3.p pVar) {
        boolean zBooleanValue;
        if (this.f27702f0) {
            return f.f27610d;
        }
        k3.c cVar = this.A;
        u0 u0Var = this.f27716o;
        u0Var.getClass();
        pVar.getClass();
        int i10 = pVar.G;
        cVar.getClass();
        int i11 = Build.VERSION.SDK_INT;
        if (i11 < 29 || i10 == -1) {
            return f.f27610d;
        }
        Context context = (Context) u0Var.f2552v;
        Boolean bool = (Boolean) u0Var.A;
        boolean z4 = false;
        if (bool != null) {
            zBooleanValue = bool.booleanValue();
        } else {
            if (context != null) {
                String parameters = l3.c.p(context).getParameters("offloadVariableRateSupported");
                u0Var.A = Boolean.valueOf(parameters != null && parameters.equals("offloadVariableRateSupported=1"));
            } else {
                u0Var.A = Boolean.FALSE;
            }
            zBooleanValue = ((Boolean) u0Var.A).booleanValue();
        }
        String str = pVar.f13858n;
        str.getClass();
        int iD = g0.d(str, pVar.k);
        if (iD == 0 || i11 < b0.p(iD)) {
            return f.f27610d;
        }
        int iQ = b0.q(pVar.F);
        if (iQ == 0) {
            return f.f27610d;
        }
        try {
            AudioFormat audioFormatBuild = new AudioFormat.Builder().setSampleRate(i10).setChannelMask(iQ).setEncoding(iD).build();
            if (i11 < 31) {
                if (!AudioManager.isOffloadedPlaybackSupported(audioFormatBuild, (AudioAttributes) cVar.a().f8604v)) {
                    return f.f27610d;
                }
                a0.e eVar = new a0.e();
                eVar.f19a = true;
                eVar.f21c = zBooleanValue;
                return eVar.a();
            }
            int playbackOffloadSupport = AudioManager.getPlaybackOffloadSupport(audioFormatBuild, (AudioAttributes) cVar.a().f8604v);
            if (playbackOffloadSupport == 0) {
                return f.f27610d;
            }
            a0.e eVar2 = new a0.e();
            if (i11 > 32 && playbackOffloadSupport == 2) {
                z4 = true;
            }
            eVar2.f19a = true;
            eVar2.f20b = z4;
            eVar2.f21c = zBooleanValue;
            return eVar2.a();
        } catch (IllegalArgumentException unused) {
            return f.f27610d;
        }
    }

    public final int i(k3.p pVar) {
        q();
        String str = pVar.f13858n;
        int i10 = pVar.H;
        if ("audio/raw".equals(str)) {
            if (!b0.L(i10)) {
                k3.n.m("Invalid PCM encoding: ", i10);
                return 0;
            }
            if (i10 != 2) {
                return 1;
            }
        } else if (this.f27725x.d(pVar, this.A) == null) {
            return 0;
        }
        return 2;
    }

    public final long j() {
        q qVar = this.f27722u;
        return qVar.f27673c == 0 ? this.H / ((long) qVar.f27672b) : this.I;
    }

    public final long k() {
        q qVar = this.f27722u;
        if (qVar.f27673c != 0) {
            return this.K;
        }
        long j3 = this.J;
        long j8 = qVar.f27674d;
        String str = b0.f17436a;
        return ((j3 + j8) - 1) / j8;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x03ca, code lost:
    
        if (r15 == 0) goto L219;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00b3, code lost:
    
        if (n() == false) goto L12;
     */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x02b4  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x040c  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x041a  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0442  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x044d  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x045b  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x0466  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x046d  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x048f  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0492  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x00af A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0181  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean l(java.nio.ByteBuffer r29, final long r30, int r32) throws androidx.media3.exoplayer.audio.AudioSink$WriteException, androidx.media3.exoplayer.audio.AudioSink$InitializationException {
        /*
            Method dump skipped, instruction units count: 1214
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: x3.u.l(java.nio.ByteBuffer, long, int):boolean");
    }

    public final boolean m() {
        if (!o()) {
            return false;
        }
        if (Build.VERSION.SDK_INT >= 29 && this.f27724w.isOffloadedPlayback() && this.V) {
            return false;
        }
        long jK = k();
        o oVar = this.f27705h;
        long jA = oVar.a();
        int i10 = oVar.f27649f;
        String str = b0.f17436a;
        return jK > b0.X(jA, (long) i10, 1000000L, RoundingMode.UP);
    }

    /* JADX WARN: Removed duplicated region for block: B:78:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:89:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean n() throws androidx.media3.exoplayer.audio.AudioSink$InitializationException {
        /*
            Method dump skipped, instruction units count: 445
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: x3.u.n():boolean");
    }

    public final boolean o() {
        return this.f27724w != null;
    }

    public final void q() {
        Context context;
        c cVar;
        Looper looperMyLooper = Looper.myLooper();
        boolean z4 = this.f27726y == null || this.f27706h0 == looperMyLooper;
        StringBuilder sb2 = new StringBuilder("DefaultAudioSink accessed on multiple threads: ");
        Looper looper = this.f27706h0;
        String name = y8.d.NULL;
        sb2.append(looper == null ? y8.d.NULL : looper.getThread().getName());
        sb2.append(" and ");
        if (looperMyLooper != null) {
            name = looperMyLooper.getThread().getName();
        }
        sb2.append(name);
        n3.b.j(sb2.toString(), z4);
        if (this.f27726y == null && (context = this.f27691a) != null) {
            this.f27706h0 = looperMyLooper;
            m2 m2Var = new m2(context, new t5.f(this, 24), this.A, this.f27694b0);
            this.f27726y = m2Var;
            Handler handler = (Handler) m2Var.f19907d;
            Context context2 = (Context) m2Var.f19905b;
            if (m2Var.f19904a) {
                cVar = (c) m2Var.f19911h;
                cVar.getClass();
            } else {
                m2Var.f19904a = true;
                e eVar = (e) m2Var.f19910g;
                if (eVar != null) {
                    eVar.f27607a.registerContentObserver(eVar.f27608b, false, eVar);
                }
                d dVar = (d) m2Var.f19908e;
                if (dVar != null) {
                    l3.c.p(context2).registerAudioDeviceCallback(dVar, handler);
                }
                c cVarB = c.b(context2, context2.registerReceiver((da.s) m2Var.f19909f, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG"), null, handler), (k3.c) m2Var.f19913j, (w6.e) m2Var.f19912i);
                m2Var.f19911h = cVarB;
                cVar = cVarB;
            }
            this.f27725x = cVar;
        }
        this.f27725x.getClass();
    }

    public final void r() {
        this.W = true;
        if (o()) {
            o oVar = this.f27705h;
            if (oVar.f27666x != -9223372036854775807L) {
                oVar.G.getClass();
                oVar.f27666x = b0.P(SystemClock.elapsedRealtime());
            }
            oVar.f27653j = b0.V(oVar.f27649f, oVar.b());
            n nVar = oVar.f27648e;
            nVar.getClass();
            nVar.a(0);
            if (!this.U || p(this.f27724w)) {
                this.f27724w.play();
            }
        }
    }

    public final void s() {
        if (this.U) {
            return;
        }
        this.U = true;
        long jK = k();
        o oVar = this.f27705h;
        oVar.f27668z = oVar.b();
        oVar.G.getClass();
        oVar.f27666x = b0.P(SystemClock.elapsedRealtime());
        oVar.A = jK;
        if (p(this.f27724w)) {
            this.V = false;
        }
        this.f27724w.stop();
        this.G = 0;
    }

    public final void t(long j3) throws AudioSink$WriteException {
        ByteBuffer byteBuffer;
        e(j3);
        if (this.S != null) {
            return;
        }
        if (!this.f27723v.d()) {
            ByteBuffer byteBuffer2 = this.Q;
            if (byteBuffer2 != null) {
                w(byteBuffer2);
                e(j3);
                return;
            }
            return;
        }
        while (!this.f27723v.c()) {
            do {
                l3.d dVar = this.f27723v;
                if (dVar.d()) {
                    ByteBuffer byteBuffer3 = dVar.f14829c[dVar.b()];
                    if (byteBuffer3.hasRemaining()) {
                        byteBuffer = byteBuffer3;
                    } else {
                        dVar.e(l3.f.f14836a);
                        byteBuffer = dVar.f14829c[dVar.b()];
                    }
                } else {
                    byteBuffer = l3.f.f14836a;
                }
                if (byteBuffer.hasRemaining()) {
                    w(byteBuffer);
                    e(j3);
                } else {
                    ByteBuffer byteBuffer4 = this.Q;
                    if (byteBuffer4 == null || !byteBuffer4.hasRemaining()) {
                        return;
                    }
                    l3.d dVar2 = this.f27723v;
                    ByteBuffer byteBuffer5 = this.Q;
                    if (dVar2.d() && !dVar2.f14830d) {
                        dVar2.e(byteBuffer5);
                    }
                }
            } while (this.S == null);
            return;
        }
    }

    public final void u() {
        g();
        te.g0 g0VarListIterator = this.f27703g.listIterator(0);
        while (g0VarListIterator.hasNext()) {
            ((l3.f) g0VarListIterator.next()).reset();
        }
        this.f27699e.reset();
        this.f27701f.reset();
        l3.d dVar = this.f27723v;
        if (dVar != null) {
            i0 i0Var = dVar.f14827a;
            for (int i10 = 0; i10 < i0Var.size(); i10++) {
                l3.f fVar = (l3.f) i0Var.get(i10);
                fVar.flush();
                fVar.reset();
            }
            dVar.f14829c = new ByteBuffer[0];
            l3.e eVar = l3.e.f14831e;
            dVar.f14830d = false;
        }
        this.W = false;
        this.f27702f0 = false;
    }

    public final void v() {
        if (o()) {
            try {
                this.f27724w.setPlaybackParams(new PlaybackParams().allowDefaults().setSpeed(this.D.f13799a).setPitch(this.D.f13800b).setAudioFallbackMode(2));
            } catch (IllegalArgumentException e10) {
                n3.b.F("Failed to set playback params", e10);
            }
            h0 h0Var = new h0(this.f27724w.getPlaybackParams().getSpeed(), this.f27724w.getPlaybackParams().getPitch());
            this.D = h0Var;
            float f6 = h0Var.f13799a;
            o oVar = this.f27705h;
            oVar.f27651h = f6;
            n nVar = oVar.f27648e;
            if (nVar != null) {
                nVar.a(0);
            }
            oVar.f();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01ed A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0057 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void w(java.nio.ByteBuffer r19) {
        /*
            Method dump skipped, instruction units count: 512
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: x3.u.w(java.nio.ByteBuffer):void");
    }
}
