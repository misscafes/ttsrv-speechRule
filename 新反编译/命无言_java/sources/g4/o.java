package g4;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaCryptoException;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.SystemClock;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.mediacodec.MediaCodecDecoderException;
import androidx.media3.exoplayer.mediacodec.MediaCodecRenderer$DecoderInitializationException;
import androidx.media3.exoplayer.mediacodec.MediaCodecUtil$DecoderQueryException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import o4.b1;
import pc.t2;
import v3.d0;
import w.q0;
import x3.x;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class o extends v3.e {
    public static final byte[] H1 = {0, 0, 1, 103, 66, -64, 11, -38, 37, -112, 0, 0, 1, 104, -50, 15, 19, 32, 0, 0, 1, 101, -120, -124, 13, -50, 113, 24, -96, 0, 47, -65, 28, 49, -61, 39, 93, 120};
    public final g A0;
    public n A1;
    public final MediaCodec.BufferInfo B0;
    public long B1;
    public final ArrayDeque C0;
    public boolean C1;
    public final x D0;
    public boolean D1;
    public k3.p E0;
    public boolean E1;
    public k3.p F0;
    public long F1;
    public a0.c G0;
    public long G1;
    public a0.c H0;
    public d0 I0;
    public MediaCrypto J0;
    public final long K0;
    public float L0;
    public float M0;
    public k N0;
    public k3.p O0;
    public MediaFormat P0;
    public boolean Q0;
    public float R0;
    public ArrayDeque S0;
    public MediaCodecRenderer$DecoderInitializationException T0;
    public m U0;
    public int V0;
    public boolean W0;
    public boolean X0;
    public boolean Y0;
    public boolean Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public boolean f8875a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public long f8876b1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public long f8877c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public int f8878d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public int f8879e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public ByteBuffer f8880f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public boolean f8881g1;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public boolean f8882h1;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public boolean f8883i1;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public boolean f8884j1;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public boolean f8885k1;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public boolean f8886l1;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public int f8887m1;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public int f8888n1;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public int f8889o1;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public boolean f8890p1;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public boolean f8891q1;

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    public boolean f8892r1;

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public long f8893s1;

    /* JADX INFO: renamed from: t1, reason: collision with root package name */
    public long f8894t1;
    public final j u0;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public boolean f8895u1;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final i f8896v0;
    public boolean v1;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final float f8897w0;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public boolean f8898w1;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final u3.d f8899x0;

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public boolean f8900x1;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final u3.d f8901y0;

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public ExoPlaybackException f8902y1;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final u3.d f8903z0;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public v3.f f8904z1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(int i10, j jVar, float f6) {
        super(i10);
        i iVar = i.f8858v;
        this.u0 = jVar;
        this.f8896v0 = iVar;
        this.f8897w0 = f6;
        this.f8899x0 = new u3.d(0);
        this.f8901y0 = new u3.d(0);
        this.f8903z0 = new u3.d(2);
        g gVar = new g(2);
        gVar.f8855n0 = 32;
        this.A0 = gVar;
        this.B0 = new MediaCodec.BufferInfo();
        this.L0 = 1.0f;
        this.M0 = 1.0f;
        this.K0 = -9223372036854775807L;
        this.C0 = new ArrayDeque();
        this.A1 = n.f8870e;
        gVar.x(0);
        gVar.Y.order(ByteOrder.nativeOrder());
        x xVar = new x();
        xVar.f27732a = l3.f.f14836a;
        xVar.f27734c = 0;
        xVar.f27733b = 2;
        this.D0 = xVar;
        this.R0 = -1.0f;
        this.V0 = 0;
        this.f8887m1 = 0;
        this.f8878d1 = -1;
        this.f8879e1 = -1;
        this.f8877c1 = -9223372036854775807L;
        this.f8893s1 = -9223372036854775807L;
        this.f8894t1 = -9223372036854775807L;
        this.B1 = -9223372036854775807L;
        this.f8876b1 = -9223372036854775807L;
        this.f8888n1 = 0;
        this.f8889o1 = 0;
        this.f8904z1 = new v3.f();
        this.F1 = -9223372036854775807L;
        this.G1 = -9223372036854775807L;
    }

    @Override // v3.e
    public final int A() {
        return 8;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:114:0x02ff  */
    /* JADX WARN: Type inference failed for: r24v0, types: [g4.o, v3.e] */
    /* JADX WARN: Type inference failed for: r28v0 */
    /* JADX WARN: Type inference failed for: r28v1, types: [int] */
    /* JADX WARN: Type inference failed for: r28v2 */
    /* JADX WARN: Type inference failed for: r28v3 */
    /* JADX WARN: Type inference failed for: r28v4 */
    /* JADX WARN: Type inference failed for: r28v5 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r4v39 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r5v16, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v32, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean B(long r25, long r27) throws androidx.media3.exoplayer.ExoPlaybackException {
        /*
            Method dump skipped, instruction units count: 811
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g4.o.B(long, long):boolean");
    }

    public abstract v3.g C(m mVar, k3.p pVar, k3.p pVar2);

    public MediaCodecDecoderException D(IllegalStateException illegalStateException, m mVar) {
        return new MediaCodecDecoderException(illegalStateException, mVar);
    }

    public final boolean E() throws ExoPlaybackException {
        if (!this.f8890p1) {
            v0();
            return true;
        }
        this.f8888n1 = 1;
        if (this.X0) {
            this.f8889o1 = 3;
            return false;
        }
        this.f8889o1 = 2;
        return true;
    }

    public final boolean F(long j3, long j8) throws ExoPlaybackException {
        k kVar = this.N0;
        kVar.getClass();
        int i10 = this.f8879e1;
        MediaCodec.BufferInfo bufferInfo = this.B0;
        if (i10 < 0) {
            int iL = kVar.l(bufferInfo);
            if (iL < 0) {
                if (iL == -2) {
                    this.f8892r1 = true;
                    k kVar2 = this.N0;
                    kVar2.getClass();
                    MediaFormat mediaFormatG = kVar2.g();
                    if (this.V0 != 0 && mediaFormatG.getInteger("width") == 32 && mediaFormatG.getInteger("height") == 32) {
                        this.Z0 = true;
                        return true;
                    }
                    this.P0 = mediaFormatG;
                    this.Q0 = true;
                    return true;
                }
                if (this.f8875a1 && (this.f8895u1 || this.f8888n1 == 2)) {
                    e0();
                }
                long j10 = this.f8876b1;
                if (j10 != -9223372036854775807L) {
                    long j11 = j10 + 100;
                    this.f25498i0.getClass();
                    if (j11 < System.currentTimeMillis()) {
                        e0();
                        return false;
                    }
                }
                return false;
            }
            if (this.Z0) {
                this.Z0 = false;
                kVar.e(iL);
                return true;
            }
            if (bufferInfo.size == 0 && (bufferInfo.flags & 4) != 0) {
                e0();
                return false;
            }
            this.f8879e1 = iL;
            ByteBuffer byteBufferT = kVar.t(iL);
            this.f8880f1 = byteBufferT;
            if (byteBufferT != null) {
                byteBufferT.position(bufferInfo.offset);
                this.f8880f1.limit(bufferInfo.offset + bufferInfo.size);
            }
            w0(bufferInfo.presentationTimeUs);
        }
        long j12 = bufferInfo.presentationTimeUs;
        this.f8881g1 = j12 < this.f25502n0;
        long j13 = this.f8894t1;
        this.f8882h1 = j13 != -9223372036854775807L && j13 <= j12;
        if (this.E1) {
            long j14 = this.F1;
            if (j14 == -9223372036854775807L || j12 > j14) {
                this.F1 = j12;
                this.f8881g1 = true;
                this.f8882h1 = false;
            } else {
                this.E1 = false;
                this.F1 = -9223372036854775807L;
            }
        }
        ByteBuffer byteBuffer = this.f8880f1;
        int i11 = this.f8879e1;
        int i12 = bufferInfo.flags;
        boolean z4 = this.f8881g1;
        boolean z10 = this.f8882h1;
        k3.p pVar = this.F0;
        pVar.getClass();
        if (!f0(j3, j8, kVar, byteBuffer, i11, i12, 1, j12, z4, z10, pVar)) {
            return false;
        }
        b0(bufferInfo.presentationTimeUs);
        boolean z11 = (bufferInfo.flags & 4) != 0;
        if (!z11 && this.f8891q1 && this.f8882h1) {
            this.f25498i0.getClass();
            this.f8876b1 = System.currentTimeMillis();
        }
        this.f8879e1 = -1;
        this.f8880f1 = null;
        if (!z11) {
            return true;
        }
        e0();
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0049  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean G() throws androidx.media3.exoplayer.ExoPlaybackException {
        /*
            Method dump skipped, instruction units count: 489
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g4.o.G():boolean");
    }

    public final void H() {
        try {
            k kVar = this.N0;
            n3.b.l(kVar);
            kVar.flush();
        } finally {
            k0();
        }
    }

    public final boolean I() {
        if (this.N0 != null) {
            if (r0()) {
                h0();
                return true;
            }
            if (p0()) {
                H();
                return false;
            }
            long j3 = this.G1;
            if (j3 != -9223372036854775807L && this.f25502n0 <= j3 && this.B1 < j3) {
                this.E1 = true;
                this.G1 = -9223372036854775807L;
            }
        }
        return false;
    }

    public final List J(boolean z4) {
        k3.p pVar = this.E0;
        pVar.getClass();
        i iVar = this.f8896v0;
        ArrayList arrayListM = M(iVar, pVar, z4);
        if (!arrayListM.isEmpty() || !z4) {
            return arrayListM;
        }
        ArrayList arrayListM2 = M(iVar, pVar, false);
        if (!arrayListM2.isEmpty()) {
            n3.b.E("Drm session requires secure decoder for " + pVar.f13858n + ", but no secure decoder available. Trying to proceed with " + arrayListM2 + ".");
        }
        return arrayListM2;
    }

    public int K(u3.d dVar) {
        return 0;
    }

    public abstract float L(float f6, k3.p pVar, k3.p[] pVarArr);

    public abstract ArrayList M(i iVar, k3.p pVar, boolean z4);

    public long N(long j3, long j8) {
        return super.h(j3, j8);
    }

    public abstract q0 O(m mVar, k3.p pVar, MediaCrypto mediaCrypto, float f6);

    public abstract void P(u3.d dVar);

    /* JADX WARN: Removed duplicated region for block: B:27:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0117  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void Q(g4.m r12, android.media.MediaCrypto r13) {
        /*
            Method dump skipped, instruction units count: 448
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g4.o.Q(g4.m, android.media.MediaCrypto):void");
    }

    public final boolean R(long j3, long j8) {
        if (j8 >= j3) {
            return false;
        }
        k3.p pVar = this.F0;
        return pVar == null || !Objects.equals(pVar.f13858n, "audio/opus") || j3 - j8 > 80000;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00cb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void S() throws androidx.media3.exoplayer.ExoPlaybackException {
        /*
            Method dump skipped, instruction units count: 232
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g4.o.S():void");
    }

    public final void T(MediaCrypto mediaCrypto, boolean z4) throws MediaCodecRenderer$DecoderInitializationException {
        k3.p pVar = this.E0;
        pVar.getClass();
        if (this.S0 == null) {
            try {
                List listJ = J(z4);
                this.S0 = new ArrayDeque();
                ArrayList arrayList = (ArrayList) listJ;
                if (!arrayList.isEmpty()) {
                    this.S0.add((m) arrayList.get(0));
                }
                this.T0 = null;
            } catch (MediaCodecUtil$DecoderQueryException e10) {
                throw new MediaCodecRenderer$DecoderInitializationException(pVar, e10, z4, -49998);
            }
        }
        if (this.S0.isEmpty()) {
            throw new MediaCodecRenderer$DecoderInitializationException(pVar, (Throwable) null, z4, -49999);
        }
        ArrayDeque arrayDeque = this.S0;
        arrayDeque.getClass();
        while (this.N0 == null) {
            m mVar = (m) arrayDeque.peekFirst();
            mVar.getClass();
            if (!U(pVar) || !q0(mVar)) {
                return;
            }
            try {
                Q(mVar, mediaCrypto);
            } catch (Exception e11) {
                n3.b.F("Failed to initialize decoder: " + mVar, e11);
                arrayDeque.removeFirst();
                MediaCodecRenderer$DecoderInitializationException mediaCodecRenderer$DecoderInitializationException = new MediaCodecRenderer$DecoderInitializationException(pVar, e11, z4, mVar);
                V(mediaCodecRenderer$DecoderInitializationException);
                if (this.T0 == null) {
                    this.T0 = mediaCodecRenderer$DecoderInitializationException;
                } else {
                    this.T0 = this.T0.c(mediaCodecRenderer$DecoderInitializationException);
                }
                if (arrayDeque.isEmpty()) {
                    throw this.T0;
                }
            }
        }
        this.S0 = null;
    }

    public boolean U(k3.p pVar) {
        return true;
    }

    public abstract void V(Exception exc);

    public abstract void W(long j3, long j8, String str);

    public abstract void X(String str);

    /* JADX WARN: Code restructure failed: missing block: B:61:0x00e3, code lost:
    
        if (r4.D(r2) != false) goto L127;
     */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0113  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public v3.g Y(pc.t2 r13) throws androidx.media3.exoplayer.ExoPlaybackException {
        /*
            Method dump skipped, instruction units count: 438
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g4.o.Y(pc.t2):v3.g");
    }

    public abstract void Z(k3.p pVar, MediaFormat mediaFormat);

    public void b0(long j3) {
        this.B1 = j3;
        while (true) {
            ArrayDeque arrayDeque = this.C0;
            if (arrayDeque.isEmpty() || j3 < ((n) arrayDeque.peek()).f8871a) {
                return;
            }
            n nVar = (n) arrayDeque.poll();
            nVar.getClass();
            n0(nVar);
            c0();
        }
    }

    public abstract void c0();

    public final void e0() throws ExoPlaybackException {
        int i10 = this.f8889o1;
        if (i10 == 1) {
            H();
            return;
        }
        if (i10 == 2) {
            H();
            v0();
        } else if (i10 != 3) {
            this.v1 = true;
            i0();
        } else {
            h0();
            S();
        }
    }

    public abstract boolean f0(long j3, long j8, k kVar, ByteBuffer byteBuffer, int i10, int i11, int i12, long j10, boolean z4, boolean z10, k3.p pVar);

    public final boolean g0(int i10) throws ExoPlaybackException {
        t2 t2Var = this.A;
        t2Var.a();
        u3.d dVar = this.f8899x0;
        dVar.v();
        int iV = v(t2Var, dVar, i10 | 4);
        if (iV == -5) {
            Y(t2Var);
            return true;
        }
        if (iV != -4 || !dVar.i(4)) {
            return false;
        }
        this.f8895u1 = true;
        e0();
        return false;
    }

    @Override // v3.e
    public final long h(long j3, long j8) {
        return N(j3, j8);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void h0() {
        try {
            k kVar = this.N0;
            if (kVar != null) {
                kVar.release();
                this.f8904z1.f25518b++;
                m mVar = this.U0;
                mVar.getClass();
                X(mVar.f8859a);
            }
            this.N0 = null;
            try {
                MediaCrypto mediaCrypto = this.J0;
                if (mediaCrypto != null) {
                    mediaCrypto.release();
                }
            } finally {
            }
        } catch (Throwable th2) {
            this.N0 = null;
            try {
                MediaCrypto mediaCrypto2 = this.J0;
                if (mediaCrypto2 != null) {
                    mediaCrypto2.release();
                }
                throw th2;
            } finally {
            }
        }
    }

    public abstract void i0();

    public final void j0() {
        this.f8893s1 = -9223372036854775807L;
        this.f8894t1 = -9223372036854775807L;
        this.B1 = -9223372036854775807L;
        this.f8885k1 = false;
        this.A0.v();
        this.f8903z0.v();
        this.f8884j1 = false;
        x xVar = this.D0;
        xVar.getClass();
        xVar.f27732a = l3.f.f14836a;
        xVar.f27734c = 0;
        xVar.f27733b = 2;
    }

    public void k0() {
        this.f8878d1 = -1;
        this.f8901y0.Y = null;
        this.f8879e1 = -1;
        this.f8880f1 = null;
        this.f8893s1 = -9223372036854775807L;
        this.f8894t1 = -9223372036854775807L;
        this.B1 = -9223372036854775807L;
        this.f8877c1 = -9223372036854775807L;
        this.f8891q1 = false;
        this.f8876b1 = -9223372036854775807L;
        this.f8890p1 = false;
        this.Y0 = false;
        this.Z0 = false;
        this.f8881g1 = false;
        this.f8882h1 = false;
        this.f8888n1 = 0;
        this.f8889o1 = 0;
        this.f8887m1 = this.f8886l1 ? 1 : 0;
        this.E1 = false;
        this.F1 = -9223372036854775807L;
        this.G1 = -9223372036854775807L;
    }

    public final void l0() {
        k0();
        this.f8902y1 = null;
        this.S0 = null;
        this.U0 = null;
        this.O0 = null;
        this.P0 = null;
        this.Q0 = false;
        this.f8892r1 = false;
        this.R0 = -1.0f;
        this.V0 = 0;
        this.W0 = false;
        this.X0 = false;
        this.f8875a1 = false;
        this.f8886l1 = false;
        this.f8887m1 = 0;
    }

    @Override // v3.e
    public boolean m() {
        boolean zB;
        if (this.E0 != null) {
            if (k()) {
                zB = this.f25504p0;
            } else {
                b1 b1Var = this.f25500k0;
                b1Var.getClass();
                zB = b1Var.b();
            }
            if (!zB) {
                if (!(this.f8879e1 >= 0)) {
                    if (this.f8877c1 != -9223372036854775807L) {
                        this.f25498i0.getClass();
                        if (SystemClock.elapsedRealtime() < this.f8877c1) {
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    public final void m0(a0.c cVar) {
        a0.c cVar2 = this.G0;
        if (cVar2 != cVar) {
            if (cVar != null) {
                cVar.j(null);
            }
            if (cVar2 != null) {
                cVar2.C(null);
            }
        }
        this.G0 = cVar;
    }

    @Override // v3.e
    public void n() {
        this.E0 = null;
        n0(n.f8870e);
        this.C0.clear();
        if (!this.f8883i1) {
            I();
        } else {
            this.f8883i1 = false;
            j0();
        }
    }

    public final void n0(n nVar) {
        this.A1 = nVar;
        if (nVar.f8873c != -9223372036854775807L) {
            this.C1 = true;
            a0();
        }
    }

    public boolean o0(u3.d dVar) {
        return false;
    }

    @Override // v3.e
    public void p(long j3, boolean z4) throws ExoPlaybackException {
        this.f8895u1 = false;
        this.v1 = false;
        this.f8900x1 = false;
        if (this.f8883i1) {
            j0();
        } else if (I()) {
            S();
        }
        if (this.A1.f8874d.E() > 0) {
            this.f8898w1 = true;
        }
        this.A1.f8874d.k();
        this.C0.clear();
    }

    public boolean p0() {
        return true;
    }

    public boolean q0(m mVar) {
        return true;
    }

    public boolean r0() {
        int i10 = this.f8889o1;
        if (i10 == 3 || ((this.W0 && !this.f8892r1) || (this.X0 && this.f8891q1))) {
            return true;
        }
        if (i10 != 2) {
            return false;
        }
        try {
            v0();
            return false;
        } catch (ExoPlaybackException e10) {
            n3.b.F("Failed to update the DRM session, releasing the codec instead.", e10);
            return true;
        }
    }

    public boolean s0(k3.p pVar) {
        return false;
    }

    public abstract int t0(i iVar, k3.p pVar);

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003a, code lost:
    
        if (r4 >= r0) goto L16;
     */
    @Override // v3.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void u(k3.p[] r12, long r13, long r15, o4.e0 r17) {
        /*
            r11 = this;
            g4.n r12 = r11.A1
            long r0 = r12.f8873c
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r12 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r12 != 0) goto L24
            g4.n r4 = new g4.n
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = r13
            r9 = r15
            r4.<init>(r5, r7, r9)
            r11.n0(r4)
            boolean r12 = r11.D1
            if (r12 == 0) goto L56
            r11.c0()
            return
        L24:
            java.util.ArrayDeque r12 = r11.C0
            boolean r0 = r12.isEmpty()
            if (r0 == 0) goto L57
            long r0 = r11.f8893s1
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 == 0) goto L3c
            long r4 = r11.B1
            int r6 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r6 == 0) goto L57
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r0 < 0) goto L57
        L3c:
            g4.n r4 = new g4.n
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = r13
            r9 = r15
            r4.<init>(r5, r7, r9)
            r11.n0(r4)
            g4.n r12 = r11.A1
            long r12 = r12.f8873c
            int r12 = (r12 > r2 ? 1 : (r12 == r2 ? 0 : -1))
            if (r12 == 0) goto L56
            r11.c0()
        L56:
            return
        L57:
            g4.n r0 = new g4.n
            long r1 = r11.f8893s1
            r3 = r13
            r5 = r15
            r0.<init>(r1, r3, r5)
            r12.add(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: g4.o.u(k3.p[], long, long, o4.e0):void");
    }

    public final boolean u0(k3.p pVar) throws ExoPlaybackException {
        if (this.N0 != null && this.f8889o1 != 3 && this.f25499j0 != 0) {
            float f6 = this.M0;
            pVar.getClass();
            k3.p[] pVarArr = this.l0;
            pVarArr.getClass();
            float fL = L(f6, pVar, pVarArr);
            float f10 = this.R0;
            if (f10 != fL) {
                if (fL == -1.0f) {
                    if (this.f8890p1) {
                        this.f8888n1 = 1;
                        this.f8889o1 = 3;
                        return false;
                    }
                    h0();
                    S();
                    return false;
                }
                if (f10 != -1.0f || fL > this.f8897w0) {
                    Bundle bundle = new Bundle();
                    bundle.putFloat("operating-rate", fL);
                    k kVar = this.N0;
                    kVar.getClass();
                    kVar.b(bundle);
                    this.R0 = fL;
                }
            }
        }
        return true;
    }

    public final void v0() throws ExoPlaybackException {
        a0.c cVar = this.H0;
        cVar.getClass();
        if (cVar.q() instanceof b4.f) {
            try {
                MediaCrypto mediaCrypto = this.J0;
                mediaCrypto.getClass();
                mediaCrypto.setMediaDrmSession(null);
            } catch (MediaCryptoException e10) {
                throw f(e10, this.E0, false, 6006);
            }
        }
        m0(this.H0);
        this.f8888n1 = 0;
        this.f8889o1 = 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0078 A[LOOP:1: B:31:0x0053->B:41:0x0078, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0099 A[LOOP:2: B:42:0x0079->B:52:0x0099, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0079 A[EDGE_INSN: B:87:0x0079->B:90:? BREAK  A[LOOP:1: B:31:0x0053->B:41:0x0078], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x009a A[EDGE_INSN: B:88:0x009a->B:53:0x009a BREAK  A[LOOP:2: B:42:0x0079->B:52:0x0099], SYNTHETIC] */
    @Override // v3.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void w(long r12, long r14) throws androidx.media3.exoplayer.ExoPlaybackException {
        /*
            Method dump skipped, instruction units count: 275
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g4.o.w(long, long):void");
    }

    public final void w0(long j3) {
        k3.p pVar = (k3.p) this.A1.f8874d.B(j3);
        if (pVar == null && this.C1 && this.P0 != null) {
            pVar = (k3.p) this.A1.f8874d.A();
        }
        if (pVar != null) {
            this.F0 = pVar;
        } else if (!this.Q0 || this.F0 == null) {
            return;
        }
        k3.p pVar2 = this.F0;
        pVar2.getClass();
        Z(pVar2, this.P0);
        this.Q0 = false;
        this.C1 = false;
    }

    @Override // v3.e
    public void y(float f6, float f10) throws ExoPlaybackException {
        this.L0 = f6;
        this.M0 = f10;
        u0(this.O0);
    }

    @Override // v3.e
    public final int z(k3.p pVar) throws ExoPlaybackException {
        try {
            return t0(this.f8896v0, pVar);
        } catch (MediaCodecUtil$DecoderQueryException e10) {
            throw f(e10, pVar, false, 4002);
        }
    }

    public void a0() {
    }

    public void d0(u3.d dVar) {
    }
}
