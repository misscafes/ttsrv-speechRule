package x3;

import android.content.Context;
import android.media.AudioTrack;
import android.media.LoudnessCodecController;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.audio.AudioSink$WriteException;
import bl.u1;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.HashSet;
import java.util.Objects;
import k3.h0;
import n3.b0;
import org.joni.constants.internal.StackType;
import pc.m2;
import pc.t2;
import v3.c1;
import v3.k0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class w extends g4.o implements k0 {
    public final Context I1;
    public final ua.b J1;
    public final u K1;
    public final u1 L1;
    public int M1;
    public boolean N1;
    public boolean O1;
    public k3.p P1;
    public k3.p Q1;
    public long R1;
    public boolean S1;
    public boolean T1;
    public boolean U1;
    public int V1;
    public boolean W1;
    public long X1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(Context context, g4.j jVar, Handler handler, v3.x xVar, u uVar) {
        super(1, jVar, 44100.0f);
        u1 u1Var = Build.VERSION.SDK_INT >= 35 ? new u1() : null;
        this.I1 = context.getApplicationContext();
        this.K1 = uVar;
        this.L1 = u1Var;
        this.V1 = -1000;
        this.J1 = new ua.b(handler, xVar);
        this.X1 = -9223372036854775807L;
        uVar.f27720s = new w6.e(this, 8);
    }

    @Override // g4.o
    public final v3.g C(g4.m mVar, k3.p pVar, k3.p pVar2) {
        v3.g gVarB = mVar.b(pVar, pVar2);
        int i10 = gVarB.f25538e;
        if (this.H0 == null && s0(pVar2)) {
            i10 |= 32768;
        }
        if (y0(mVar, pVar2) > this.M1) {
            i10 |= 64;
        }
        int i11 = i10;
        return new v3.g(mVar.f8859a, pVar, pVar2, i11 != 0 ? 0 : gVarB.f25537d, i11);
    }

    @Override // g4.o
    public final float L(float f6, k3.p pVar, k3.p[] pVarArr) {
        int iMax = -1;
        for (k3.p pVar2 : pVarArr) {
            int i10 = pVar2.G;
            if (i10 != -1) {
                iMax = Math.max(iMax, i10);
            }
        }
        if (iMax == -1) {
            return -1.0f;
        }
        return iMax * f6;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002b  */
    @Override // g4.o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.ArrayList M(g4.i r4, k3.p r5, boolean r6) {
        /*
            r3 = this;
            java.lang.String r0 = r5.f13858n
            if (r0 != 0) goto L7
            te.z0 r4 = te.z0.Y
            goto L2f
        L7:
            x3.u r0 = r3.K1
            int r0 = r0.i(r5)
            r1 = 0
            if (r0 == 0) goto L2b
            java.lang.String r0 = "audio/raw"
            java.util.List r0 = g4.t.d(r0, r1, r1)
            boolean r2 = r0.isEmpty()
            if (r2 == 0) goto L1e
            r0 = 0
            goto L24
        L1e:
            java.lang.Object r0 = r0.get(r1)
            g4.m r0 = (g4.m) r0
        L24:
            if (r0 == 0) goto L2b
            te.z0 r4 = te.i0.A(r0)
            goto L2f
        L2b:
            te.z0 r4 = g4.t.f(r4, r5, r6, r1)
        L2f:
            java.util.HashMap r6 = g4.t.f8908a
            java.util.ArrayList r6 = new java.util.ArrayList
            r6.<init>(r4)
            a0.k r4 = new a0.k
            r0 = 25
            r4.<init>(r5, r0)
            bl.d0 r5 = new bl.d0
            r0 = 4
            r5.<init>(r4, r0)
            java.util.Collections.sort(r6, r5)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: x3.w.M(g4.i, k3.p, boolean):java.util.ArrayList");
    }

    @Override // g4.o
    public final long N(long j3, long j8) {
        long jX;
        boolean z4 = this.X1 != -9223372036854775807L;
        if (this.W1) {
            u uVar = this.K1;
            if (uVar.o()) {
                AudioTrack audioTrack = uVar.f27724w;
                q qVar = uVar.f27722u;
                if (qVar.f27673c == 0) {
                    jX = b0.V(qVar.f27675e, audioTrack.getBufferSizeInFrames());
                } else {
                    long bufferSizeInFrames = audioTrack.getBufferSizeInFrames();
                    int iK = w4.b.k(qVar.f27677g);
                    n3.b.k(iK != -2147483647);
                    jX = b0.X(bufferSizeInFrames, 1000000L, iK, RoundingMode.DOWN);
                }
            } else {
                jX = -9223372036854775807L;
            }
            if (z4 && jX != -9223372036854775807L) {
                float fMin = Math.min(jX, this.X1 - j3);
                h0 h0Var = uVar.D;
                float f6 = h0Var != null ? h0Var.f13799a : 1.0f;
                this.f25498i0.getClass();
                return Math.max(10000L, ((long) ((fMin / f6) / 2.0f)) - (b0.P(SystemClock.elapsedRealtime()) - j8));
            }
        } else if (z4 || this.v1) {
            return 1000000L;
        }
        return 10000L;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00d5  */
    @Override // g4.o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final w.q0 O(g4.m r13, k3.p r14, android.media.MediaCrypto r15, float r16) {
        /*
            Method dump skipped, instruction units count: 369
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: x3.w.O(g4.m, k3.p, android.media.MediaCrypto, float):w.q0");
    }

    @Override // g4.o
    public final void P(u3.d dVar) {
        k3.p pVar;
        q qVar;
        if (Build.VERSION.SDK_INT < 29 || (pVar = dVar.A) == null || !Objects.equals(pVar.f13858n, "audio/opus") || !this.f8883i1) {
            return;
        }
        ByteBuffer byteBuffer = dVar.f24750j0;
        byteBuffer.getClass();
        k3.p pVar2 = dVar.A;
        pVar2.getClass();
        int i10 = pVar2.I;
        if (byteBuffer.remaining() == 8) {
            int i11 = (int) ((byteBuffer.order(ByteOrder.LITTLE_ENDIAN).getLong() * 48000) / 1000000000);
            u uVar = this.K1;
            AudioTrack audioTrack = uVar.f27724w;
            if (audioTrack == null || !u.p(audioTrack) || (qVar = uVar.f27722u) == null || !qVar.k) {
                return;
            }
            uVar.f27724w.setOffloadDelayPadding(i10, i11);
        }
    }

    @Override // g4.o
    public final void V(Exception exc) {
        n3.b.q("Audio codec error", exc);
        ua.b bVar = this.J1;
        Handler handler = (Handler) bVar.f25099i;
        if (handler != null) {
            handler.post(new g(bVar, exc, 0));
        }
    }

    @Override // g4.o
    public final void W(long j3, long j8, String str) {
        ua.b bVar = this.J1;
        Handler handler = (Handler) bVar.f25099i;
        if (handler != null) {
            handler.post(new u4.a0(bVar, str, j3, j8, 1));
        }
    }

    @Override // g4.o
    public final void X(String str) {
        ua.b bVar = this.J1;
        Handler handler = (Handler) bVar.f25099i;
        if (handler != null) {
            handler.post(new u4.c(bVar, 25, str));
        }
    }

    @Override // g4.o
    public final v3.g Y(t2 t2Var) throws ExoPlaybackException {
        k3.p pVar = (k3.p) t2Var.A;
        pVar.getClass();
        this.P1 = pVar;
        v3.g gVarY = super.Y(t2Var);
        ua.b bVar = this.J1;
        Handler handler = (Handler) bVar.f25099i;
        if (handler != null) {
            handler.post(new j(0, bVar, pVar, gVarY));
        }
        return gVarY;
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x0104 A[Catch: AudioSink$ConfigurationException -> 0x0102, TryCatch #0 {AudioSink$ConfigurationException -> 0x0102, blocks: (B:44:0x00d9, B:47:0x00e1, B:49:0x00e5, B:51:0x00ee, B:55:0x00fc, B:58:0x0104, B:62:0x010b, B:63:0x0110), top: B:67:0x00d9 }] */
    @Override // g4.o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void Z(k3.p r9, android.media.MediaFormat r10) throws androidx.media3.exoplayer.ExoPlaybackException {
        /*
            Method dump skipped, instruction units count: 340
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: x3.w.Z(k3.p, android.media.MediaFormat):void");
    }

    @Override // v3.k0
    public final void a(h0 h0Var) {
        u uVar = this.K1;
        uVar.getClass();
        uVar.D = new h0(b0.h(h0Var.f13799a, 0.1f, 8.0f), b0.h(h0Var.f13800b, 0.1f, 8.0f));
        q qVar = uVar.f27722u;
        if (qVar != null && qVar.f27680j) {
            uVar.v();
            return;
        }
        r rVar = new r(h0Var, -9223372036854775807L, -9223372036854775807L);
        if (uVar.o()) {
            uVar.B = rVar;
        } else {
            uVar.C = rVar;
        }
    }

    @Override // g4.o
    public final void a0() {
        this.K1.getClass();
    }

    @Override // v3.k0
    public final long b() {
        if (this.f25499j0 == 2) {
            z0();
        }
        return this.R1;
    }

    @Override // v3.k0
    public final boolean c() {
        boolean z4 = this.U1;
        this.U1 = false;
        return z4;
    }

    @Override // g4.o
    public final void c0() {
        this.K1.M = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0041  */
    @Override // v3.e, v3.z0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d(int r9, java.lang.Object r10) {
        /*
            Method dump skipped, instruction units count: 327
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: x3.w.d(int, java.lang.Object):void");
    }

    @Override // v3.k0
    public final h0 e() {
        return this.K1.D;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0073  */
    @Override // g4.o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean f0(long r1, long r3, g4.k r5, java.nio.ByteBuffer r6, int r7, int r8, int r9, long r10, boolean r12, boolean r13, k3.p r14) throws androidx.media3.exoplayer.ExoPlaybackException {
        /*
            r0 = this;
            r6.getClass()
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0.X1 = r1
            k3.p r1 = r0.Q1
            r2 = 1
            if (r1 == 0) goto L1a
            r1 = r8 & 2
            if (r1 == 0) goto L1a
            r5.getClass()
            r5.e(r7)
            return r2
        L1a:
            x3.u r1 = r0.K1
            if (r12 == 0) goto L2d
            if (r5 == 0) goto L23
            r5.e(r7)
        L23:
            v3.f r3 = r0.f8904z1
            int r4 = r3.f25522f
            int r4 = r4 + r9
            r3.f25522f = r4
            r1.M = r2
            return r2
        L2d:
            boolean r1 = r1.l(r6, r10, r9)     // Catch: androidx.media3.exoplayer.audio.AudioSink$WriteException -> L44 androidx.media3.exoplayer.audio.AudioSink$InitializationException -> L5e
            if (r1 == 0) goto L40
            if (r5 == 0) goto L38
            r5.e(r7)
        L38:
            v3.f r1 = r0.f8904z1
            int r3 = r1.f25521e
            int r3 = r3 + r9
            r1.f25521e = r3
            return r2
        L40:
            r0.X1 = r10
            r1 = 0
            return r1
        L44:
            r1 = move-exception
            boolean r2 = r1.f1342v
            boolean r3 = r0.f8883i1
            if (r3 == 0) goto L57
            v3.c1 r3 = r0.X
            r3.getClass()
            int r3 = r3.f25484a
            if (r3 == 0) goto L57
            r3 = 5003(0x138b, float:7.01E-42)
            goto L59
        L57:
            r3 = 5002(0x138a, float:7.009E-42)
        L59:
            androidx.media3.exoplayer.ExoPlaybackException r1 = r0.f(r1, r14, r2, r3)
            throw r1
        L5e:
            r1 = move-exception
            k3.p r2 = r0.P1
            boolean r3 = r1.f1338v
            boolean r4 = r0.f8883i1
            if (r4 == 0) goto L73
            v3.c1 r4 = r0.X
            r4.getClass()
            int r4 = r4.f25484a
            if (r4 == 0) goto L73
            r4 = 5004(0x138c, float:7.012E-42)
            goto L75
        L73:
            r4 = 5001(0x1389, float:7.008E-42)
        L75:
            androidx.media3.exoplayer.ExoPlaybackException r1 = r0.f(r1, r2, r3, r4)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: x3.w.f0(long, long, g4.k, java.nio.ByteBuffer, int, int, int, long, boolean, boolean, k3.p):boolean");
    }

    @Override // g4.o
    public final void i0() throws ExoPlaybackException {
        try {
            u uVar = this.K1;
            if (!uVar.T && uVar.o() && uVar.f()) {
                uVar.s();
                uVar.T = true;
            }
            long j3 = this.f8894t1;
            if (j3 != -9223372036854775807L) {
                this.X1 = j3;
            }
        } catch (AudioSink$WriteException e10) {
            throw f(e10, e10.A, e10.f1342v, this.f8883i1 ? 5003 : 5002);
        }
    }

    @Override // v3.e
    public final String j() {
        return "MediaCodecAudioRenderer";
    }

    @Override // v3.e
    public final boolean l() {
        if (!this.v1) {
            return false;
        }
        u uVar = this.K1;
        if (uVar.o()) {
            return uVar.T && !uVar.m();
        }
        return true;
    }

    @Override // g4.o, v3.e
    public final boolean m() {
        return this.K1.m() || super.m();
    }

    @Override // g4.o, v3.e
    public final void n() {
        ua.b bVar = this.J1;
        this.T1 = true;
        this.P1 = null;
        this.X1 = -9223372036854775807L;
        try {
            this.K1.g();
            try {
                super.n();
            } finally {
            }
        } catch (Throwable th2) {
            try {
                super.n();
                throw th2;
            } finally {
            }
        }
    }

    @Override // v3.e
    public final void o(boolean z4, boolean z10) {
        v3.f fVar = new v3.f();
        this.f8904z1 = fVar;
        ua.b bVar = this.J1;
        Handler handler = (Handler) bVar.f25099i;
        if (handler != null) {
            handler.post(new i(bVar, fVar, 0));
        }
        c1 c1Var = this.X;
        c1Var.getClass();
        boolean z11 = c1Var.f25485b;
        u uVar = this.K1;
        if (z11) {
            n3.b.k(uVar.X);
            if (!uVar.f27696c0) {
                uVar.f27696c0 = true;
                uVar.g();
            }
        } else if (uVar.f27696c0) {
            uVar.f27696c0 = false;
            uVar.g();
        }
        w3.j jVar = this.Z;
        jVar.getClass();
        uVar.f27719r = jVar;
        n3.v vVar = this.f25498i0;
        vVar.getClass();
        uVar.f27705h.G = vVar;
    }

    @Override // g4.o, v3.e
    public final void p(long j3, boolean z4) throws ExoPlaybackException {
        super.p(j3, z4);
        this.K1.g();
        this.R1 = j3;
        this.X1 = -9223372036854775807L;
        this.U1 = false;
        this.S1 = true;
    }

    @Override // v3.e
    public final void q() {
        u1 u1Var;
        m2 m2Var = this.K1.f27726y;
        if (m2Var != null) {
            Context context = (Context) m2Var.f19905b;
            if (m2Var.f19904a) {
                m2Var.f19911h = null;
                d dVar = (d) m2Var.f19908e;
                if (dVar != null) {
                    l3.c.p(context).unregisterAudioDeviceCallback(dVar);
                }
                context.unregisterReceiver((da.s) m2Var.f19909f);
                e eVar = (e) m2Var.f19910g;
                if (eVar != null) {
                    eVar.f27607a.unregisterContentObserver(eVar);
                }
                m2Var.f19904a = false;
            }
        }
        if (Build.VERSION.SDK_INT < 35 || (u1Var = this.L1) == null) {
            return;
        }
        ((HashSet) u1Var.f2554v).clear();
        LoudnessCodecController loudnessCodecController = (LoudnessCodecController) u1Var.X;
        if (loudnessCodecController != null) {
            loudnessCodecController.close();
        }
    }

    @Override // v3.e
    public final void r() {
        u uVar = this.K1;
        this.U1 = false;
        this.X1 = -9223372036854775807L;
        try {
            try {
                this.f8883i1 = false;
                j0();
                h0();
                a0.c cVar = this.H0;
                if (cVar != null) {
                    cVar.C(null);
                }
                this.H0 = null;
            } catch (Throwable th2) {
                a0.c cVar2 = this.H0;
                if (cVar2 != null) {
                    cVar2.C(null);
                }
                this.H0 = null;
                throw th2;
            }
        } finally {
            if (this.T1) {
                this.T1 = false;
                uVar.u();
            }
        }
    }

    @Override // v3.e
    public final void s() {
        this.K1.r();
        this.W1 = true;
    }

    @Override // g4.o
    public final boolean s0(k3.p pVar) {
        c1 c1Var = this.X;
        c1Var.getClass();
        if (c1Var.f25484a != 0) {
            int iX0 = x0(pVar);
            if ((iX0 & 512) != 0) {
                c1 c1Var2 = this.X;
                c1Var2.getClass();
                if (c1Var2.f25484a == 2 || (iX0 & 1024) != 0 || (pVar.I == 0 && pVar.J == 0)) {
                    return true;
                }
            }
        }
        return this.K1.i(pVar) != 0;
    }

    @Override // v3.e
    public final void t() {
        z0();
        this.W1 = false;
        u uVar = this.K1;
        uVar.W = false;
        if (uVar.o()) {
            o oVar = uVar.f27705h;
            oVar.f();
            if (oVar.f27666x == -9223372036854775807L) {
                n nVar = oVar.f27648e;
                nVar.getClass();
                nVar.a(0);
            }
            oVar.f27668z = oVar.b();
            if (!uVar.U || u.p(uVar.f27724w)) {
                uVar.f27724w.pause();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00af  */
    @Override // g4.o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int t0(g4.i r19, k3.p r20) {
        /*
            Method dump skipped, instruction units count: 270
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: x3.w.t0(g4.i, k3.p):int");
    }

    public final int x0(k3.p pVar) {
        f fVarH = this.K1.h(pVar);
        if (!fVarH.f27611a) {
            return 0;
        }
        int i10 = fVarH.f27612b ? StackType.STOP_BT : 512;
        return fVarH.f27613c ? i10 | 2048 : i10;
    }

    public final int y0(g4.m mVar, k3.p pVar) {
        int i10;
        if (!"OMX.google.raw.decoder".equals(mVar.f8859a) || (i10 = Build.VERSION.SDK_INT) >= 24 || (i10 == 23 && b0.O(this.I1))) {
            return pVar.f13859o;
        }
        return -1;
    }

    public final void z0() {
        long j3;
        long jMax;
        long j8;
        l();
        u uVar = this.K1;
        bl.g gVar = uVar.f27693b;
        if (!uVar.o() || uVar.N) {
            j3 = Long.MIN_VALUE;
            jMax = Long.MIN_VALUE;
        } else {
            long jMin = Math.min(uVar.f27705h.a(), b0.V(uVar.f27722u.f27675e, uVar.k()));
            ArrayDeque arrayDeque = uVar.f27707i;
            while (!arrayDeque.isEmpty() && jMin >= ((r) arrayDeque.getFirst()).f27684c) {
                uVar.C = (r) arrayDeque.remove();
            }
            r rVar = uVar.C;
            long jX = jMin - rVar.f27684c;
            long jY = b0.y(jX, rVar.f27682a.f13799a);
            if (arrayDeque.isEmpty()) {
                l3.i iVar = (l3.i) gVar.A;
                if (iVar.a()) {
                    if (iVar.f14878o >= 1024) {
                        long j10 = iVar.f14877n;
                        l3.h hVar = iVar.f14874j;
                        hVar.getClass();
                        long j11 = j10 - ((long) ((hVar.k * hVar.f14845b) * 2));
                        int i10 = iVar.f14872h.f14832a;
                        int i11 = iVar.f14871g.f14832a;
                        if (i10 == i11) {
                            jX = b0.X(jX, j11, iVar.f14878o, RoundingMode.DOWN);
                            j3 = Long.MIN_VALUE;
                        } else {
                            j3 = Long.MIN_VALUE;
                            jX = b0.X(jX, j11 * ((long) i10), iVar.f14878o * ((long) i11), RoundingMode.DOWN);
                        }
                    } else {
                        j3 = Long.MIN_VALUE;
                        jX = (long) (((double) iVar.f14867c) * jX);
                    }
                    r rVar2 = uVar.C;
                    j8 = rVar2.f27683b + jX;
                    rVar2.f27685d = jX - jY;
                } else {
                    j3 = Long.MIN_VALUE;
                    r rVar22 = uVar.C;
                    j8 = rVar22.f27683b + jX;
                    rVar22.f27685d = jX - jY;
                }
            } else {
                j3 = Long.MIN_VALUE;
                r rVar3 = uVar.C;
                j8 = rVar3.f27683b + jY + rVar3.f27685d;
            }
            long j12 = ((y) gVar.f2453v).f27742q;
            jMax = b0.V(uVar.f27722u.f27675e, j12) + j8;
            long j13 = uVar.f27708i0;
            if (j12 > j13) {
                long jV = b0.V(uVar.f27722u.f27675e, j12 - j13);
                uVar.f27708i0 = j12;
                uVar.f27710j0 += jV;
                if (uVar.f27711k0 == null) {
                    uVar.f27711k0 = new Handler(Looper.myLooper());
                }
                uVar.f27711k0.removeCallbacksAndMessages(null);
                uVar.f27711k0.postDelayed(new w.l(uVar, 8), 100L);
            }
        }
        if (jMax != j3) {
            if (!this.S1) {
                jMax = Math.max(this.R1, jMax);
            }
            this.R1 = jMax;
            this.S1 = false;
        }
    }

    @Override // v3.e
    public final k0 i() {
        return this;
    }
}
