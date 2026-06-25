package a9;

import android.content.Context;
import android.media.AudioTrack;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Pair;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.audio.AudioSink$WriteException;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.Objects;
import y8.v0;
import zf.w1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j0 extends d9.o implements y8.f0 {
    public final n2.f0 N1;
    public final g0 O1;
    public final d9.j P1;
    public int Q1;
    public boolean R1;
    public o8.o S1;
    public o8.o T1;
    public long U1;
    public boolean V1;
    public boolean W1;
    public boolean X1;
    public int Y1;
    public boolean Z1;

    /* JADX INFO: renamed from: a2, reason: collision with root package name */
    public long f329a2;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0(Context context, d9.k kVar, Handler handler, y8.t tVar, g0 g0Var) {
        super(1, kVar, 44100.0f);
        d9.j jVar = Build.VERSION.SDK_INT >= 35 ? new d9.j() : null;
        context.getApplicationContext();
        this.O1 = g0Var;
        this.P1 = jVar;
        this.Y1 = -1000;
        this.N1 = new n2.f0(handler, 1, tVar);
        this.f329a2 = -9223372036854775807L;
        g0Var.f305s = new a0.b(this, 6);
    }

    public final void A0() {
        long j11;
        long jMax;
        long j12;
        m();
        g0 g0Var = this.O1;
        z zVar = g0Var.f279b;
        int i10 = 0;
        if (!g0Var.o() || g0Var.L) {
            j11 = Long.MIN_VALUE;
            jMax = Long.MIN_VALUE;
        } else {
            long jMin = Math.min(g0Var.f291h.a(), r8.y.K(g0Var.f307u.f423e, g0Var.k()));
            ArrayDeque arrayDeque = g0Var.f293i;
            while (!arrayDeque.isEmpty() && jMin >= ((a0) arrayDeque.getFirst()).f246c) {
                g0Var.C = (a0) arrayDeque.remove();
            }
            a0 a0Var = g0Var.C;
            long jM = jMin - a0Var.f246c;
            long jV = r8.y.v(a0Var.f244a.f21442a, jM);
            if (arrayDeque.isEmpty()) {
                p8.h hVar = (p8.h) zVar.Z;
                if (!hVar.c()) {
                    j11 = Long.MIN_VALUE;
                } else if (hVar.f23319o >= 1024) {
                    long j13 = hVar.f23318n;
                    p8.g gVar = hVar.f23315j;
                    gVar.getClass();
                    long j14 = j13 - ((long) ((gVar.f23295k * gVar.f23286b) * 2));
                    int i11 = hVar.f23313h.f23273a;
                    int i12 = hVar.f23312g.f23273a;
                    j11 = Long.MIN_VALUE;
                    long j15 = hVar.f23319o;
                    jM = i11 == i12 ? r8.y.M(jM, j14, j15, RoundingMode.DOWN) : r8.y.M(jM, j14 * ((long) i11), j15 * ((long) i12), RoundingMode.DOWN);
                } else {
                    j11 = Long.MIN_VALUE;
                    jM = (long) (((double) hVar.f23308c) * jM);
                }
                a0 a0Var2 = g0Var.C;
                j12 = a0Var2.f245b + jM;
                a0Var2.f247d = jM - jV;
            } else {
                j11 = Long.MIN_VALUE;
                a0 a0Var3 = g0Var.C;
                j12 = a0Var3.f245b + jV + a0Var3.f247d;
            }
            long j16 = ((l0) zVar.Y).f344q;
            jMax = r8.y.K(g0Var.f307u.f423e, j16) + j12;
            long j17 = g0Var.f290g0;
            if (j16 > j17) {
                long jK = r8.y.K(g0Var.f307u.f423e, j16 - j17);
                g0Var.f290g0 = j16;
                g0Var.f292h0 += jK;
                if (g0Var.f294i0 == null) {
                    g0Var.f294i0 = new Handler(Looper.myLooper());
                }
                g0Var.f294i0.removeCallbacksAndMessages(null);
                g0Var.f294i0.postDelayed(new v(g0Var, i10), 100L);
            }
        }
        if (jMax != j11) {
            if (!this.V1) {
                jMax = Math.max(this.U1, jMax);
            }
            this.U1 = jMax;
            this.V1 = false;
        }
    }

    @Override // d9.o
    public final y8.g E(d9.m mVar, o8.o oVar, o8.o oVar2) {
        y8.g gVarB = mVar.b(oVar, oVar2);
        int i10 = gVarB.f36752e;
        if (this.O0 == null && u0(oVar2)) {
            i10 |= 32768;
        }
        "OMX.google.raw.decoder".equals(mVar.f6726a);
        if (oVar2.f21545o > this.Q1) {
            i10 |= 64;
        }
        int i11 = i10;
        return new y8.g(mVar.f6726a, oVar, oVar2, i11 != 0 ? 0 : gVarB.f36751d, i11);
    }

    @Override // d9.o
    public final float N(float f7, o8.o oVar, o8.o[] oVarArr) {
        int iMax = -1;
        for (o8.o oVar2 : oVarArr) {
            int i10 = oVar2.G;
            if (i10 != -1) {
                iMax = Math.max(iMax, i10);
            }
        }
        if (iMax == -1) {
            return -1.0f;
        }
        return iMax * f7;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002b  */
    @Override // d9.o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.ArrayList O(d9.i r3, o8.o r4, boolean r5) {
        /*
            r2 = this;
            java.lang.String r0 = r4.f21544n
            if (r0 != 0) goto L7
            rj.w0 r2 = rj.w0.f26060n0
            goto L2f
        L7:
            a9.g0 r2 = r2.O1
            int r2 = r2.i(r4)
            r0 = 0
            if (r2 == 0) goto L2b
            java.lang.String r2 = "audio/raw"
            java.util.List r2 = d9.s.d(r2, r0, r0)
            boolean r1 = r2.isEmpty()
            if (r1 == 0) goto L1e
            r2 = 0
            goto L24
        L1e:
            java.lang.Object r2 = r2.get(r0)
            d9.m r2 = (d9.m) r2
        L24:
            if (r2 == 0) goto L2b
            rj.w0 r2 = rj.g0.r(r2)
            goto L2f
        L2b:
            rj.w0 r2 = d9.s.f(r3, r4, r5, r0)
        L2f:
            java.util.HashMap r3 = d9.s.f6772a
            java.util.ArrayList r3 = new java.util.ArrayList
            r3.<init>(r2)
            a9.u r2 = new a9.u
            r5 = 7
            r2.<init>(r4, r5)
            bi.g r4 = new bi.g
            r5 = 2
            r4.<init>(r2, r5)
            java.util.Collections.sort(r3, r4)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: a9.j0.O(d9.i, o8.o, boolean):java.util.ArrayList");
    }

    @Override // d9.o
    public final long P(long j11, long j12) {
        long jM;
        boolean z11 = this.f329a2 != -9223372036854775807L;
        if (this.Z1) {
            g0 g0Var = this.O1;
            if (g0Var.o()) {
                AudioTrack audioTrack = g0Var.f309w;
                y yVar = g0Var.f307u;
                if (yVar.f421c == 0) {
                    jM = r8.y.K(yVar.f423e, audioTrack.getBufferSizeInFrames());
                } else {
                    long bufferSizeInFrames = audioTrack.getBufferSizeInFrames();
                    int i10 = n9.b.i(yVar.f425g);
                    r8.b.j(i10 != -2147483647);
                    jM = r8.y.M(bufferSizeInFrames, 1000000L, i10, RoundingMode.DOWN);
                }
            } else {
                jM = -9223372036854775807L;
            }
            if (z11 && jM != -9223372036854775807L) {
                float fMin = Math.min(jM, this.f329a2 - j11);
                o8.e0 e0Var = g0Var.D;
                float f7 = e0Var != null ? e0Var.f21442a : 1.0f;
                this.p0.getClass();
                return Math.max(10000L, ((long) ((fMin / f7) / 2.0f)) - (r8.y.G(SystemClock.elapsedRealtime()) - j12));
            }
        } else if (z11 || this.A1) {
            return 1000000L;
        }
        return 10000L;
    }

    @Override // d9.o
    public final w1 Q(d9.m mVar, o8.o oVar, MediaCrypto mediaCrypto, float f7) {
        o8.o[] oVarArr = this.f36726s0;
        oVarArr.getClass();
        String str = mVar.f6726a;
        "OMX.google.raw.decoder".equals(str);
        int iMax = oVar.f21545o;
        String str2 = oVar.f21544n;
        int i10 = oVar.F;
        if (oVarArr.length != 1) {
            for (o8.o oVar2 : oVarArr) {
                if (mVar.b(oVar, oVar2).f36751d != 0) {
                    "OMX.google.raw.decoder".equals(str);
                    iMax = Math.max(iMax, oVar2.f21545o);
                }
            }
        }
        this.Q1 = iMax;
        this.R1 = str.equals("OMX.google.opus.decoder") || str.equals("c2.android.opus.decoder") || str.equals("OMX.google.vorbis.decoder") || str.equals("c2.android.vorbis.decoder");
        String str3 = mVar.f6728c;
        int i11 = this.Q1;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str3);
        mediaFormat.setInteger("channel-count", i10);
        int i12 = oVar.G;
        mediaFormat.setInteger("sample-rate", i12);
        r8.b.w(mediaFormat, oVar.f21547q);
        r8.b.v(mediaFormat, "max-input-size", i11);
        mediaFormat.setInteger("priority", 0);
        if (f7 != -1.0f) {
            mediaFormat.setFloat("operating-rate", f7);
        }
        if ("audio/ac4".equals(str2)) {
            Pair pairB = r8.d.b(oVar);
            if (pairB != null) {
                r8.b.v(mediaFormat, "profile", ((Integer) pairB.first).intValue());
                r8.b.v(mediaFormat, "level", ((Integer) pairB.second).intValue());
            }
            if (Build.VERSION.SDK_INT <= 28) {
                mediaFormat.setInteger("ac4-is-sync", 1);
            }
        }
        o8.n nVar = new o8.n();
        nVar.m = o8.d0.l("audio/raw");
        nVar.E = i10;
        nVar.F = i12;
        nVar.G = 4;
        if (this.O1.i(new o8.o(nVar)) == 2) {
            mediaFormat.setInteger("pcm-encoding", 4);
        }
        int i13 = Build.VERSION.SDK_INT;
        if (i13 >= 32) {
            mediaFormat.setInteger("max-output-channel-count", 99);
        }
        if (i13 >= 35) {
            mediaFormat.setInteger("importance", Math.max(0, -this.Y1));
        }
        this.T1 = (!"audio/raw".equals(mVar.f6727b) || "audio/raw".equals(str2)) ? null : oVar;
        return new w1(mVar, mediaFormat, oVar, null, mediaCrypto, this.P1);
    }

    @Override // d9.o
    public final void R(x8.c cVar) {
        o8.o oVar;
        if (Build.VERSION.SDK_INT < 29 || (oVar = cVar.Y) == null || !Objects.equals(oVar.f21544n, "audio/opus") || !this.f6756n1) {
            return;
        }
        ByteBuffer byteBuffer = cVar.f33539q0;
        byteBuffer.getClass();
        o8.o oVar2 = cVar.Y;
        oVar2.getClass();
        int i10 = oVar2.I;
        if (byteBuffer.remaining() == 8) {
            this.O1.w(i10, (int) ((byteBuffer.order(ByteOrder.LITTLE_ENDIAN).getLong() * 48000) / 1000000000));
        }
    }

    @Override // d9.o
    public final void X(Exception exc) {
        r8.b.o("Audio codec error", exc);
        n2.f0 f0Var = this.N1;
        Handler handler = (Handler) f0Var.X;
        if (handler != null) {
            handler.post(new j(f0Var, exc, 0));
        }
    }

    @Override // d9.o
    public final void Y(long j11, long j12, String str) {
        n2.f0 f0Var = this.N1;
        Handler handler = (Handler) f0Var.X;
        if (handler != null) {
            handler.post(new j(f0Var, str, j11, j12));
        }
    }

    @Override // d9.o
    public final void Z(String str) {
        n2.f0 f0Var = this.N1;
        Handler handler = (Handler) f0Var.X;
        if (handler != null) {
            handler.post(new j(f0Var, str, 4));
        }
    }

    @Override // y8.f0
    public final long a() {
        if (this.f36724q0 == 2) {
            A0();
        }
        return this.U1;
    }

    @Override // d9.o
    public final y8.g a0(tc.a aVar) throws ExoPlaybackException {
        o8.o oVar = (o8.o) aVar.X;
        oVar.getClass();
        this.S1 = oVar;
        y8.g gVarA0 = super.a0(aVar);
        n2.f0 f0Var = this.N1;
        Handler handler = (Handler) f0Var.X;
        if (handler != null) {
            handler.post(new j(f0Var, oVar, gVarA0));
        }
        return gVarA0;
    }

    @Override // y8.f0
    public final boolean b() {
        boolean z11 = this.X1;
        this.X1 = false;
        return z11;
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00ea A[Catch: AudioSink$ConfigurationException -> 0x00e8, TryCatch #0 {AudioSink$ConfigurationException -> 0x00e8, blocks: (B:36:0x00bf, B:39:0x00c7, B:41:0x00cb, B:43:0x00d4, B:47:0x00e2, B:50:0x00ea, B:54:0x00f1, B:55:0x00f6), top: B:59:0x00bf }] */
    @Override // d9.o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b0(o8.o r8, android.media.MediaFormat r9) throws androidx.media3.exoplayer.ExoPlaybackException {
        /*
            Method dump skipped, instruction units count: 314
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a9.j0.b0(o8.o, android.media.MediaFormat):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0041  */
    @Override // y8.e, y8.s0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(int r9, java.lang.Object r10) {
        /*
            Method dump skipped, instruction units count: 327
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a9.j0.c(int, java.lang.Object):void");
    }

    @Override // d9.o
    public final void c0() {
        this.O1.getClass();
    }

    @Override // y8.f0
    public final o8.e0 d() {
        return this.O1.D;
    }

    @Override // y8.f0
    public final void e(o8.e0 e0Var) {
        g0 g0Var = this.O1;
        g0Var.getClass();
        g0Var.D = new o8.e0(r8.y.g(e0Var.f21442a, 0.1f, 8.0f), r8.y.g(e0Var.f21443b, 0.1f, 8.0f));
        y yVar = g0Var.f307u;
        if (yVar != null && yVar.f428j) {
            g0Var.v();
            return;
        }
        a0 a0Var = new a0(e0Var, -9223372036854775807L, -9223372036854775807L);
        if (g0Var.o()) {
            g0Var.B = a0Var;
        } else {
            g0Var.C = a0Var;
        }
    }

    @Override // d9.o
    public final void e0() {
        this.O1.K = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0073  */
    @Override // d9.o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean h0(long r1, long r3, d9.l r5, java.nio.ByteBuffer r6, int r7, int r8, int r9, long r10, boolean r12, boolean r13, o8.o r14) throws androidx.media3.exoplayer.ExoPlaybackException {
        /*
            r0 = this;
            r6.getClass()
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0.f329a2 = r1
            o8.o r1 = r0.T1
            r2 = 1
            if (r1 == 0) goto L1a
            r1 = r8 & 2
            if (r1 == 0) goto L1a
            r5.getClass()
            r5.b(r7)
            return r2
        L1a:
            a9.g0 r1 = r0.O1
            if (r12 == 0) goto L2d
            if (r5 == 0) goto L23
            r5.b(r7)
        L23:
            y8.f r0 = r0.E1
            int r3 = r0.f36741f
            int r3 = r3 + r9
            r0.f36741f = r3
            r1.K = r2
            return r2
        L2d:
            boolean r1 = r1.l(r6, r10, r9)     // Catch: androidx.media3.exoplayer.audio.AudioSink$WriteException -> L44 androidx.media3.exoplayer.audio.AudioSink$InitializationException -> L5e
            if (r1 == 0) goto L40
            if (r5 == 0) goto L38
            r5.b(r7)
        L38:
            y8.f r0 = r0.E1
            int r1 = r0.f36740e
            int r1 = r1 + r9
            r0.f36740e = r1
            return r2
        L40:
            r0.f329a2 = r10
            r0 = 0
            return r0
        L44:
            r1 = move-exception
            boolean r2 = r1.X
            boolean r3 = r0.f6756n1
            if (r3 == 0) goto L57
            y8.v0 r3 = r0.Z
            r3.getClass()
            int r3 = r3.f36902a
            if (r3 == 0) goto L57
            r3 = 5003(0x138b, float:7.01E-42)
            goto L59
        L57:
            r3 = 5002(0x138a, float:7.009E-42)
        L59:
            androidx.media3.exoplayer.ExoPlaybackException r0 = r0.g(r1, r14, r2, r3)
            throw r0
        L5e:
            r1 = move-exception
            o8.o r2 = r0.S1
            boolean r3 = r1.X
            boolean r4 = r0.f6756n1
            if (r4 == 0) goto L73
            y8.v0 r4 = r0.Z
            r4.getClass()
            int r4 = r4.f36902a
            if (r4 == 0) goto L73
            r4 = 5004(0x138c, float:7.012E-42)
            goto L75
        L73:
            r4 = 5001(0x1389, float:7.008E-42)
        L75:
            androidx.media3.exoplayer.ExoPlaybackException r0 = r0.g(r1, r2, r3, r4)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: a9.j0.h0(long, long, d9.l, java.nio.ByteBuffer, int, int, int, long, boolean, boolean, o8.o):boolean");
    }

    @Override // y8.e
    public final String k() {
        return "MediaCodecAudioRenderer";
    }

    @Override // d9.o
    public final void k0() throws ExoPlaybackException {
        try {
            g0 g0Var = this.O1;
            if (!g0Var.R && g0Var.o() && g0Var.f()) {
                g0Var.s();
                g0Var.R = true;
            }
            long j11 = this.f6767y1;
            if (j11 != -9223372036854775807L) {
                this.f329a2 = j11;
            }
        } catch (AudioSink$WriteException e11) {
            throw g(e11, e11.Y, e11.X, this.f6756n1 ? 5003 : 5002);
        }
    }

    @Override // y8.e
    public final boolean m() {
        if (!this.A1) {
            return false;
        }
        g0 g0Var = this.O1;
        if (g0Var.o()) {
            return g0Var.R && !g0Var.m();
        }
        return true;
    }

    @Override // d9.o, y8.e
    public final boolean o() {
        return this.O1.m() || super.o();
    }

    @Override // d9.o, y8.e
    public final void p() {
        n2.f0 f0Var = this.N1;
        this.W1 = true;
        this.S1 = null;
        this.f329a2 = -9223372036854775807L;
        try {
            this.O1.g();
            try {
                super.p();
            } finally {
            }
        } catch (Throwable th2) {
            try {
                super.p();
                throw th2;
            } finally {
            }
        }
    }

    @Override // y8.e
    public final void q(boolean z11, boolean z12) {
        y8.f fVar = new y8.f();
        this.E1 = fVar;
        n2.f0 f0Var = this.N1;
        Handler handler = (Handler) f0Var.X;
        if (handler != null) {
            handler.post(new j(f0Var, fVar, 5));
        }
        v0 v0Var = this.Z;
        v0Var.getClass();
        boolean z13 = v0Var.f36903b;
        g0 g0Var = this.O1;
        if (z13) {
            r8.b.j(g0Var.V);
            if (!g0Var.f278a0) {
                g0Var.f278a0 = true;
                g0Var.g();
            }
        } else if (g0Var.f278a0) {
            g0Var.f278a0 = false;
            g0Var.g();
        }
        z8.j jVar = this.f36723o0;
        jVar.getClass();
        g0Var.f304r = jVar;
        r8.t tVar = this.p0;
        tVar.getClass();
        g0Var.f291h.F = tVar;
    }

    @Override // d9.o, y8.e
    public final void r(long j11, boolean z11) throws ExoPlaybackException {
        super.r(j11, z11);
        this.O1.g();
        this.U1 = j11;
        this.f329a2 = -9223372036854775807L;
        this.X1 = false;
        this.V1 = true;
    }

    @Override // y8.e
    public final void s() {
        d9.j jVar;
        h hVar = this.O1.f311y;
        if (hVar != null) {
            Context context = (Context) hVar.f314b;
            if (hVar.f313a) {
                hVar.f320h = null;
                e eVar = (e) hVar.f317e;
                if (eVar != null) {
                    p8.b.F(context).unregisterAudioDeviceCallback(eVar);
                }
                context.unregisterReceiver((g) hVar.f318f);
                f fVar = (f) hVar.f319g;
                if (fVar != null) {
                    fVar.f265a.unregisterContentObserver(fVar);
                }
                hVar.f313a = false;
            }
        }
        if (Build.VERSION.SDK_INT < 35 || (jVar = this.P1) == null) {
            return;
        }
        jVar.b();
    }

    @Override // y8.e
    public final void t() {
        g0 g0Var = this.O1;
        this.X1 = false;
        this.f329a2 = -9223372036854775807L;
        try {
            try {
                this.f6756n1 = false;
                l0();
                j0();
                a0.b bVar = this.O0;
                if (bVar != null) {
                    bVar.O(null);
                }
                this.O0 = null;
            } catch (Throwable th2) {
                a0.b bVar2 = this.O0;
                if (bVar2 != null) {
                    bVar2.O(null);
                }
                this.O0 = null;
                throw th2;
            }
        } finally {
            if (this.W1) {
                this.W1 = false;
                g0Var.u();
            }
        }
    }

    @Override // y8.e
    public final void u() {
        this.O1.r();
        this.Z1 = true;
    }

    @Override // d9.o
    public final boolean u0(o8.o oVar) {
        v0 v0Var = this.Z;
        v0Var.getClass();
        if (v0Var.f36902a != 0) {
            int iZ0 = z0(oVar);
            if ((iZ0 & 512) != 0) {
                v0 v0Var2 = this.Z;
                v0Var2.getClass();
                if (v0Var2.f36902a == 2 || (iZ0 & 1024) != 0 || (oVar.I == 0 && oVar.f21531J == 0)) {
                    return true;
                }
            }
        }
        return this.O1.i(oVar) != 0;
    }

    @Override // y8.e
    public final void v() {
        A0();
        this.Z1 = false;
        g0 g0Var = this.O1;
        g0Var.U = false;
        if (g0Var.o()) {
            q qVar = g0Var.f291h;
            qVar.f();
            if (qVar.f401w == -9223372036854775807L) {
                p pVar = qVar.f384e;
                pVar.getClass();
                pVar.a(0);
            }
            qVar.f403y = qVar.b();
            if (!g0Var.S || g0.p(g0Var.f309w)) {
                g0Var.f309w.pause();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00af  */
    @Override // d9.o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int v0(d9.i r19, o8.o r20) {
        /*
            Method dump skipped, instruction units count: 270
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a9.j0.v0(d9.i, o8.o):int");
    }

    public final int z0(o8.o oVar) {
        i iVarH = this.O1.h(oVar);
        if (!iVarH.f325a) {
            return 0;
        }
        int i10 = iVarH.f326b ? 1536 : 512;
        return iVarH.f327c ? i10 | 2048 : i10;
    }

    @Override // y8.e
    public final y8.f0 j() {
        return this;
    }
}
