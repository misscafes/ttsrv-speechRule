package d9;

import a9.k0;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.os.Trace;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.mediacodec.MediaCodecDecoderException;
import androidx.media3.exoplayer.mediacodec.MediaCodecRenderer$DecoderInitializationException;
import androidx.media3.exoplayer.mediacodec.MediaCodecUtil$DecoderQueryException;
import g9.y0;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import org.mozilla.javascript.regexp.UnicodeProperties;
import y8.y;
import zf.w1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class o extends y8.e {
    public static final byte[] M1 = {0, 0, 1, 103, 66, -64, 11, -38, UnicodeProperties.SPACE_SEPARATOR, -112, 0, 0, 1, 104, -50, UnicodeProperties.ENCLOSING_MARK, UnicodeProperties.LETTER_NUMBER, UnicodeProperties.MATH_SYMBOL, 0, 0, 1, 101, -120, -124, UnicodeProperties.MARK, -50, 113, UnicodeProperties.CLOSE_PUNCTUATION, -96, 0, 47, -65, UnicodeProperties.OPEN_PUNCTUATION, 49, -61, UnicodeProperties.FALSE, 93, 120};
    public boolean A1;
    public final k B0;
    public boolean B1;
    public final i C0;
    public boolean C1;
    public final float D0;
    public ExoPlaybackException D1;
    public final x8.c E0;
    public y8.f E1;
    public final x8.c F0;
    public n F1;
    public final x8.c G0;
    public long G1;
    public final g H0;
    public boolean H1;
    public final MediaCodec.BufferInfo I0;
    public boolean I1;
    public final ArrayDeque J0;
    public boolean J1;
    public final k0 K0;
    public long K1;
    public o8.o L0;
    public long L1;
    public o8.o M0;
    public a0.b N0;
    public a0.b O0;
    public y P0;
    public MediaCrypto Q0;
    public final long R0;
    public float S0;
    public float T0;
    public l U0;
    public o8.o V0;
    public MediaFormat W0;
    public boolean X0;
    public float Y0;
    public ArrayDeque Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public MediaCodecRenderer$DecoderInitializationException f6743a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public m f6744b1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public boolean f6745c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public boolean f6746d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public boolean f6747e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public boolean f6748f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public long f6749g1;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public long f6750h1;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public int f6751i1;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public int f6752j1;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public ByteBuffer f6753k1;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public boolean f6754l1;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public boolean f6755m1;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public boolean f6756n1;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public boolean f6757o1;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public boolean f6758p1;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public boolean f6759q1;

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    public int f6760r1;

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public int f6761s1;

    /* JADX INFO: renamed from: t1, reason: collision with root package name */
    public int f6762t1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public boolean f6763u1;

    /* JADX INFO: renamed from: v1, reason: collision with root package name */
    public boolean f6764v1;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public boolean f6765w1;

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public long f6766x1;

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public long f6767y1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public boolean f6768z1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(int i10, k kVar, float f7) {
        super(i10);
        i iVar = i.X;
        this.B0 = kVar;
        this.C0 = iVar;
        this.D0 = f7;
        this.E0 = new x8.c(0);
        this.F0 = new x8.c(0);
        this.G0 = new x8.c(2);
        g gVar = new g(2);
        gVar.f6720u0 = 32;
        this.H0 = gVar;
        this.I0 = new MediaCodec.BufferInfo();
        this.S0 = 1.0f;
        this.T0 = 1.0f;
        this.R0 = -9223372036854775807L;
        this.J0 = new ArrayDeque();
        this.F1 = n.f6738e;
        gVar.v(0);
        gVar.f33537n0.order(ByteOrder.nativeOrder());
        k0 k0Var = new k0();
        k0Var.f333a = p8.e.f23277a;
        k0Var.f335c = 0;
        k0Var.f334b = 2;
        this.K0 = k0Var;
        this.Y0 = -1.0f;
        this.f6760r1 = 0;
        this.f6751i1 = -1;
        this.f6752j1 = -1;
        this.f6750h1 = -9223372036854775807L;
        this.f6766x1 = -9223372036854775807L;
        this.f6767y1 = -9223372036854775807L;
        this.G1 = -9223372036854775807L;
        this.f6749g1 = -9223372036854775807L;
        this.f6761s1 = 0;
        this.f6762t1 = 0;
        this.E1 = new y8.f();
        this.K1 = -9223372036854775807L;
        this.L1 = -9223372036854775807L;
    }

    @Override // y8.e
    public void A(float f7, float f11) throws ExoPlaybackException {
        this.S0 = f7;
        this.T0 = f11;
        w0(this.V0);
    }

    @Override // y8.e
    public final int B(o8.o oVar) throws ExoPlaybackException {
        try {
            return v0(this.C0, oVar);
        } catch (MediaCodecUtil$DecoderQueryException e11) {
            throw this.g(e11, oVar, false, 4002);
        }
    }

    @Override // y8.e
    public final int C() {
        return 8;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:114:0x02fd  */
    /* JADX WARN: Type inference failed for: r24v0, types: [d9.o, y8.e] */
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
    public final boolean D(long r25, long r27) throws androidx.media3.exoplayer.ExoPlaybackException {
        /*
            Method dump skipped, instruction units count: 809
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d9.o.D(long, long):boolean");
    }

    public abstract y8.g E(m mVar, o8.o oVar, o8.o oVar2);

    public MediaCodecDecoderException F(IllegalStateException illegalStateException, m mVar) {
        return new MediaCodecDecoderException(illegalStateException, mVar);
    }

    public final boolean G() {
        if (!this.f6763u1) {
            x0();
            return true;
        }
        this.f6761s1 = 1;
        this.f6762t1 = 2;
        return true;
    }

    public final boolean H(long j11, long j12) throws ExoPlaybackException {
        l lVar = this.U0;
        lVar.getClass();
        int i10 = this.f6752j1;
        MediaCodec.BufferInfo bufferInfo = this.I0;
        if (i10 < 0) {
            int i11 = lVar.i(bufferInfo);
            if (i11 < 0) {
                if (i11 == -2) {
                    this.f6765w1 = true;
                    l lVar2 = this.U0;
                    lVar2.getClass();
                    this.W0 = lVar2.c();
                    this.X0 = true;
                    return true;
                }
                if (this.f6748f1 && (this.f6768z1 || this.f6761s1 == 2)) {
                    g0();
                }
                long j13 = this.f6749g1;
                if (j13 != -9223372036854775807L) {
                    long j14 = j13 + 100;
                    this.p0.getClass();
                    if (j14 < System.currentTimeMillis()) {
                        g0();
                        return false;
                    }
                }
                return false;
            }
            if (this.f6747e1) {
                this.f6747e1 = false;
                lVar.b(i11);
                return true;
            }
            if (bufferInfo.size == 0 && (bufferInfo.flags & 4) != 0) {
                g0();
                return false;
            }
            this.f6752j1 = i11;
            ByteBuffer byteBufferO = lVar.o(i11);
            this.f6753k1 = byteBufferO;
            if (byteBufferO != null) {
                byteBufferO.position(bufferInfo.offset);
                this.f6753k1.limit(bufferInfo.offset + bufferInfo.size);
            }
            y0(bufferInfo.presentationTimeUs);
        }
        long j15 = bufferInfo.presentationTimeUs;
        this.f6754l1 = j15 < this.f36728u0;
        long j16 = this.f6767y1;
        this.f6755m1 = j16 != -9223372036854775807L && j16 <= j15;
        if (this.J1) {
            long j17 = this.K1;
            if (j17 == -9223372036854775807L || j15 > j17) {
                this.K1 = j15;
                this.f6754l1 = true;
                this.f6755m1 = false;
            } else {
                this.J1 = false;
                this.K1 = -9223372036854775807L;
            }
        }
        ByteBuffer byteBuffer = this.f6753k1;
        int i12 = this.f6752j1;
        int i13 = bufferInfo.flags;
        boolean z11 = this.f6754l1;
        boolean z12 = this.f6755m1;
        o8.o oVar = this.M0;
        oVar.getClass();
        if (!h0(j11, j12, lVar, byteBuffer, i12, i13, 1, j15, z11, z12, oVar)) {
            return false;
        }
        d0(bufferInfo.presentationTimeUs);
        boolean z13 = (bufferInfo.flags & 4) != 0;
        if (!z13 && this.f6764v1 && this.f6755m1) {
            this.p0.getClass();
            this.f6749g1 = System.currentTimeMillis();
        }
        this.f6752j1 = -1;
        this.f6753k1 = null;
        if (!z13) {
            return true;
        }
        g0();
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0049  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean I() throws androidx.media3.exoplayer.ExoPlaybackException {
        /*
            Method dump skipped, instruction units count: 491
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d9.o.I():boolean");
    }

    public final void J() {
        try {
            l lVar = this.U0;
            r8.b.k(lVar);
            lVar.flush();
        } finally {
            m0();
        }
    }

    public final boolean K() {
        if (this.U0 != null) {
            if (t0()) {
                j0();
                return true;
            }
            if (r0()) {
                J();
                return false;
            }
            long j11 = this.L1;
            if (j11 != -9223372036854775807L && this.f36728u0 <= j11 && this.G1 < j11) {
                this.J1 = true;
                this.L1 = -9223372036854775807L;
            }
        }
        return false;
    }

    public final List L(boolean z11) {
        o8.o oVar = this.L0;
        oVar.getClass();
        i iVar = this.C0;
        ArrayList arrayListO = O(iVar, oVar, z11);
        if (!arrayListO.isEmpty() || !z11) {
            return arrayListO;
        }
        ArrayList arrayListO2 = O(iVar, oVar, false);
        if (!arrayListO2.isEmpty()) {
            r8.b.x("Drm session requires secure decoder for " + oVar.f21544n + ", but no secure decoder available. Trying to proceed with " + arrayListO2 + ".");
        }
        return arrayListO2;
    }

    public int M(x8.c cVar) {
        return 0;
    }

    public abstract float N(float f7, o8.o oVar, o8.o[] oVarArr);

    public abstract ArrayList O(i iVar, o8.o oVar, boolean z11);

    public long P(long j11, long j12) {
        return super.i(j11, j12);
    }

    public abstract w1 Q(m mVar, o8.o oVar, MediaCrypto mediaCrypto, float f7);

    public abstract void R(x8.c cVar);

    public final void S(m mVar, MediaCrypto mediaCrypto) {
        this.f6744b1 = mVar;
        o8.o oVar = this.L0;
        oVar.getClass();
        String str = mVar.f6726a;
        float f7 = this.T0;
        o8.o[] oVarArr = this.f36726s0;
        oVarArr.getClass();
        float fN = N(f7, oVar, oVarArr);
        if (fN <= this.D0) {
            fN = -1.0f;
        }
        this.p0.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        w1 w1VarQ = Q(mVar, oVar, mediaCrypto, fN);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 31) {
            z8.j jVar = this.f36723o0;
            jVar.getClass();
            a9.s.p(w1VarQ, jVar);
        }
        try {
            Trace.beginSection("createCodec:" + str);
            l lVarV = this.B0.v(w1VarQ);
            this.U0 = lVarV;
            lVarV.p(new a0.b(this, 26));
            Trace.endSection();
            this.p0.getClass();
            long jElapsedRealtime2 = SystemClock.elapsedRealtime();
            if (!mVar.e(oVar)) {
                String strC = o8.o.c(oVar);
                Locale locale = Locale.US;
                r8.b.x("Format exceeds selected codec's capabilities [" + strC + ", " + str + "]");
            }
            this.Y0 = fN;
            this.V0 = oVar;
            boolean z11 = false;
            this.f6745c1 = i10 == 29 && "c2.android.aac.decoder".equals(str);
            String str2 = mVar.f6726a;
            if ((i10 <= 29 && ("OMX.broadcom.video_decoder.tunnel".equals(str2) || "OMX.broadcom.video_decoder.tunnel.secure".equals(str2) || "OMX.bcm.vdec.avc.tunnel".equals(str2) || "OMX.bcm.vdec.avc.tunnel.secure".equals(str2) || "OMX.bcm.vdec.hevc.tunnel".equals(str2) || "OMX.bcm.vdec.hevc.tunnel.secure".equals(str2))) || ("Amazon".equals(Build.MANUFACTURER) && "AFTS".equals(Build.MODEL) && mVar.f6731f)) {
                z11 = true;
            }
            this.f6748f1 = z11;
            this.U0.getClass();
            if (this.f36724q0 == 2) {
                this.p0.getClass();
                this.f6750h1 = SystemClock.elapsedRealtime() + 1000;
            }
            this.E1.f36736a++;
            Y(jElapsedRealtime2, jElapsedRealtime2 - jElapsedRealtime, str);
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    public final boolean T(long j11, long j12) {
        if (j12 >= j11) {
            return false;
        }
        o8.o oVar = this.M0;
        return oVar == null || !Objects.equals(oVar.f21544n, "audio/opus") || j11 - j12 > 80000;
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x006a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void U() throws androidx.media3.exoplayer.ExoPlaybackException {
        /*
            r5 = this;
            d9.l r0 = r5.U0
            if (r0 != 0) goto La4
            boolean r0 = r5.f6756n1
            if (r0 != 0) goto La4
            o8.o r0 = r5.L0
            if (r0 != 0) goto Le
            goto La4
        Le:
            java.lang.String r1 = r0.f21544n
            a0.b r2 = r5.O0
            r3 = 0
            r4 = 1
            if (r2 != 0) goto L4b
            boolean r2 = r5.u0(r0)
            if (r2 == 0) goto L4b
            r5.f6756n1 = r3
            r5.l0()
            java.lang.String r0 = "audio/mp4a-latm"
            boolean r0 = r0.equals(r1)
            d9.g r2 = r5.H0
            if (r0 != 0) goto L41
            java.lang.String r0 = "audio/mpeg"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L41
            java.lang.String r0 = "audio/opus"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L41
            r2.getClass()
            r2.f6720u0 = r4
            goto L48
        L41:
            r2.getClass()
            r0 = 32
            r2.f6720u0 = r0
        L48:
            r5.f6756n1 = r4
            return
        L4b:
            a0.b r2 = r5.O0
            r5.o0(r2)
            a0.b r2 = r5.N0
            if (r2 == 0) goto L6a
            android.media.MediaCrypto r2 = r5.Q0
            if (r2 != 0) goto L59
            goto L5a
        L59:
            r4 = r3
        L5a:
            r8.b.j(r4)
            a0.b r2 = r5.N0
            r2.getClass()
            boolean r4 = b9.i.f2871a
            androidx.media3.exoplayer.drm.DrmSession$DrmSessionException r2 = r2.C()
            if (r2 == 0) goto L8e
        L6a:
            a0.b r2 = r5.N0     // Catch: androidx.media3.exoplayer.mediacodec.MediaCodecRenderer$DecoderInitializationException -> L7f
            if (r2 == 0) goto L89
            int r2 = r2.E()     // Catch: androidx.media3.exoplayer.mediacodec.MediaCodecRenderer$DecoderInitializationException -> L7f
            r4 = 3
            if (r2 == r4) goto L81
            a0.b r2 = r5.N0     // Catch: androidx.media3.exoplayer.mediacodec.MediaCodecRenderer$DecoderInitializationException -> L7f
            int r2 = r2.E()     // Catch: androidx.media3.exoplayer.mediacodec.MediaCodecRenderer$DecoderInitializationException -> L7f
            r4 = 4
            if (r2 != r4) goto L89
            goto L81
        L7f:
            r1 = move-exception
            goto L9d
        L81:
            a0.b r2 = r5.N0     // Catch: androidx.media3.exoplayer.mediacodec.MediaCodecRenderer$DecoderInitializationException -> L7f
            r8.b.k(r1)     // Catch: androidx.media3.exoplayer.mediacodec.MediaCodecRenderer$DecoderInitializationException -> L7f
            r2.getClass()     // Catch: androidx.media3.exoplayer.mediacodec.MediaCodecRenderer$DecoderInitializationException -> L7f
        L89:
            android.media.MediaCrypto r1 = r5.Q0     // Catch: androidx.media3.exoplayer.mediacodec.MediaCodecRenderer$DecoderInitializationException -> L7f
            r5.V(r1, r3)     // Catch: androidx.media3.exoplayer.mediacodec.MediaCodecRenderer$DecoderInitializationException -> L7f
        L8e:
            android.media.MediaCrypto r0 = r5.Q0
            if (r0 == 0) goto La4
            d9.l r1 = r5.U0
            if (r1 != 0) goto La4
            r0.release()
            r0 = 0
            r5.Q0 = r0
            return
        L9d:
            r2 = 4001(0xfa1, float:5.607E-42)
            androidx.media3.exoplayer.ExoPlaybackException r5 = r5.g(r1, r0, r3, r2)
            throw r5
        La4:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: d9.o.U():void");
    }

    public final void V(MediaCrypto mediaCrypto, boolean z11) throws MediaCodecRenderer$DecoderInitializationException {
        o8.o oVar = this.L0;
        oVar.getClass();
        if (this.Z0 == null) {
            try {
                List listL = L(z11);
                this.Z0 = new ArrayDeque();
                ArrayList arrayList = (ArrayList) listL;
                if (!arrayList.isEmpty()) {
                    this.Z0.add((m) arrayList.get(0));
                }
                this.f6743a1 = null;
            } catch (MediaCodecUtil$DecoderQueryException e11) {
                throw new MediaCodecRenderer$DecoderInitializationException(oVar, e11, z11, -49998);
            }
        }
        if (this.Z0.isEmpty()) {
            throw new MediaCodecRenderer$DecoderInitializationException(oVar, (Throwable) null, z11, -49999);
        }
        ArrayDeque arrayDeque = this.Z0;
        arrayDeque.getClass();
        while (this.U0 == null) {
            m mVar = (m) arrayDeque.peekFirst();
            mVar.getClass();
            if (!W(oVar) || !s0(mVar)) {
                return;
            }
            try {
                S(mVar, mediaCrypto);
            } catch (Exception e12) {
                r8.b.y("Failed to initialize decoder: " + mVar, e12);
                arrayDeque.removeFirst();
                MediaCodecRenderer$DecoderInitializationException mediaCodecRenderer$DecoderInitializationException = new MediaCodecRenderer$DecoderInitializationException(oVar, e12, z11, mVar);
                X(mediaCodecRenderer$DecoderInitializationException);
                if (this.f6743a1 == null) {
                    this.f6743a1 = mediaCodecRenderer$DecoderInitializationException;
                } else {
                    this.f6743a1 = this.f6743a1.c(mediaCodecRenderer$DecoderInitializationException);
                }
                if (arrayDeque.isEmpty()) {
                    throw this.f6743a1;
                }
            }
        }
        this.Z0 = null;
    }

    public boolean W(o8.o oVar) {
        return true;
    }

    public abstract void X(Exception exc);

    public abstract void Y(long j11, long j12, String str);

    public abstract void Z(String str);

    public y8.g a0(tc.a aVar) throws ExoPlaybackException {
        o8.o oVar;
        int i10;
        this.B1 = true;
        o8.o oVar2 = (o8.o) aVar.X;
        oVar2.getClass();
        String str = oVar2.f21544n;
        if (str == null) {
            throw g(new IllegalArgumentException("Sample MIME type is null."), oVar2, false, 4005);
        }
        if ((str.equals("video/av01") || str.equals("video/x-vnd.on2.vp9")) && !oVar2.f21547q.isEmpty()) {
            o8.n nVarA = oVar2.a();
            nVarA.f21519p = null;
            oVar = new o8.o(nVarA);
        } else {
            oVar = oVar2;
        }
        a0.b bVar = (a0.b) aVar.f27997i;
        a0.b bVar2 = this.O0;
        this.O0 = bVar;
        this.L0 = oVar;
        if (this.f6756n1) {
            this.f6758p1 = true;
            return null;
        }
        l lVar = this.U0;
        if (lVar == null) {
            this.Z0 = null;
            U();
            return null;
        }
        m mVar = this.f6744b1;
        mVar.getClass();
        o8.o oVar3 = this.V0;
        oVar3.getClass();
        if (this.N0 != this.O0) {
            if (this.f6763u1) {
                this.f6761s1 = 1;
                this.f6762t1 = 3;
            } else {
                j0();
                U();
            }
            return new y8.g(mVar.f6726a, oVar3, oVar, 0, 128);
        }
        boolean z11 = this.O0 != this.N0;
        y8.g gVarE = E(mVar, oVar3, oVar);
        int i11 = gVarE.f36751d;
        if (i11 != 0) {
            if (i11 == 1) {
                if (w0(oVar)) {
                    this.V0 = oVar;
                    if (z11) {
                        G();
                    } else if (this.f6763u1) {
                        this.f6761s1 = 1;
                        this.f6762t1 = 1;
                    }
                }
                i10 = 16;
            } else if (i11 == 2) {
                if (w0(oVar)) {
                    this.f6759q1 = true;
                    this.f6760r1 = 1;
                    this.f6746d1 = false;
                    this.V0 = oVar;
                    if (z11) {
                        G();
                    }
                }
                i10 = 16;
            } else {
                if (i11 != 3) {
                    r00.a.n();
                    return null;
                }
                if (w0(oVar)) {
                    this.V0 = oVar;
                    if (z11) {
                        G();
                    }
                }
                i10 = 16;
            }
            return (i11 != 0 || (this.U0 == lVar && this.f6762t1 != 3)) ? gVarE : new y8.g(mVar.f6726a, oVar3, oVar, 0, i10);
        }
        if (this.f6763u1) {
            this.f6761s1 = 1;
            this.f6762t1 = 3;
        } else {
            j0();
            U();
        }
        i10 = 0;
        if (i11 != 0) {
        }
    }

    public abstract void b0(o8.o oVar, MediaFormat mediaFormat);

    public void d0(long j11) {
        this.G1 = j11;
        while (true) {
            ArrayDeque arrayDeque = this.J0;
            if (arrayDeque.isEmpty() || j11 < ((n) arrayDeque.peek()).f6739a) {
                return;
            }
            n nVar = (n) arrayDeque.poll();
            nVar.getClass();
            p0(nVar);
            e0();
        }
    }

    public abstract void e0();

    public final void g0() throws ExoPlaybackException {
        int i10 = this.f6762t1;
        if (i10 == 1) {
            J();
            return;
        }
        if (i10 == 2) {
            J();
            x0();
        } else if (i10 != 3) {
            this.A1 = true;
            k0();
        } else {
            j0();
            U();
        }
    }

    public abstract boolean h0(long j11, long j12, l lVar, ByteBuffer byteBuffer, int i10, int i11, int i12, long j13, boolean z11, boolean z12, o8.o oVar);

    @Override // y8.e
    public final long i(long j11, long j12) {
        return P(j11, j12);
    }

    public final boolean i0(int i10) throws ExoPlaybackException {
        tc.a aVar = this.Y;
        aVar.e();
        x8.c cVar = this.E0;
        cVar.t();
        int iX = x(aVar, cVar, i10 | 4);
        if (iX == -5) {
            a0(aVar);
            return true;
        }
        if (iX != -4 || !cVar.d(4)) {
            return false;
        }
        this.f6768z1 = true;
        g0();
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void j0() {
        try {
            l lVar = this.U0;
            if (lVar != null) {
                lVar.a();
                this.E1.f36737b++;
                m mVar = this.f6744b1;
                mVar.getClass();
                Z(mVar.f6726a);
            }
            this.U0 = null;
            try {
                MediaCrypto mediaCrypto = this.Q0;
                if (mediaCrypto != null) {
                    mediaCrypto.release();
                }
            } finally {
            }
        } catch (Throwable th2) {
            this.U0 = null;
            try {
                MediaCrypto mediaCrypto2 = this.Q0;
                if (mediaCrypto2 != null) {
                    mediaCrypto2.release();
                }
                throw th2;
            } finally {
            }
        }
    }

    public abstract void k0();

    public final void l0() {
        this.f6766x1 = -9223372036854775807L;
        this.f6767y1 = -9223372036854775807L;
        this.G1 = -9223372036854775807L;
        this.f6758p1 = false;
        this.H0.t();
        this.G0.t();
        this.f6757o1 = false;
        k0 k0Var = this.K0;
        k0Var.getClass();
        k0Var.f333a = p8.e.f23277a;
        k0Var.f335c = 0;
        k0Var.f334b = 2;
    }

    public void m0() {
        this.f6751i1 = -1;
        this.F0.f33537n0 = null;
        this.f6752j1 = -1;
        this.f6753k1 = null;
        this.f6766x1 = -9223372036854775807L;
        this.f6767y1 = -9223372036854775807L;
        this.G1 = -9223372036854775807L;
        this.f6750h1 = -9223372036854775807L;
        this.f6764v1 = false;
        this.f6749g1 = -9223372036854775807L;
        this.f6763u1 = false;
        this.f6746d1 = false;
        this.f6747e1 = false;
        this.f6754l1 = false;
        this.f6755m1 = false;
        this.f6761s1 = 0;
        this.f6762t1 = 0;
        this.f6760r1 = this.f6759q1 ? 1 : 0;
        this.J1 = false;
        this.K1 = -9223372036854775807L;
        this.L1 = -9223372036854775807L;
    }

    public final void n0() {
        m0();
        this.D1 = null;
        this.Z0 = null;
        this.f6744b1 = null;
        this.V0 = null;
        this.W0 = null;
        this.X0 = false;
        this.f6765w1 = false;
        this.Y0 = -1.0f;
        this.f6745c1 = false;
        this.f6748f1 = false;
        this.f6759q1 = false;
        this.f6760r1 = 0;
    }

    @Override // y8.e
    public boolean o() {
        boolean zA;
        if (this.L0 == null) {
            return false;
        }
        if (l()) {
            zA = this.f36730w0;
        } else {
            y0 y0Var = this.f36725r0;
            y0Var.getClass();
            zA = y0Var.a();
        }
        if (zA || this.f6752j1 >= 0) {
            return true;
        }
        if (this.f6750h1 == -9223372036854775807L) {
            return false;
        }
        this.p0.getClass();
        return SystemClock.elapsedRealtime() < this.f6750h1;
    }

    public final void o0(a0.b bVar) {
        a0.b bVar2 = this.N0;
        this.N0 = bVar;
    }

    @Override // y8.e
    public void p() {
        this.L0 = null;
        p0(n.f6738e);
        this.J0.clear();
        if (!this.f6756n1) {
            K();
        } else {
            this.f6756n1 = false;
            l0();
        }
    }

    public final void p0(n nVar) {
        this.F1 = nVar;
        if (nVar.f6741c != -9223372036854775807L) {
            this.H1 = true;
            c0();
        }
    }

    public boolean q0(x8.c cVar) {
        return false;
    }

    @Override // y8.e
    public void r(long j11, boolean z11) throws ExoPlaybackException {
        this.f6768z1 = false;
        this.A1 = false;
        this.C1 = false;
        if (this.f6756n1) {
            l0();
        } else if (K()) {
            U();
        }
        if (this.F1.f6742d.N() > 0) {
            this.B1 = true;
        }
        h5.e eVar = this.F1.f6742d;
        synchronized (eVar) {
            eVar.f12126b = 0;
            eVar.f12127c = 0;
            Arrays.fill((Object[]) eVar.f12129e, (Object) null);
        }
        this.J0.clear();
    }

    public boolean r0() {
        return true;
    }

    public boolean s0(m mVar) {
        return true;
    }

    public boolean t0() {
        int i10 = this.f6762t1;
        if (i10 == 3 || (this.f6745c1 && !this.f6765w1)) {
            return true;
        }
        if (i10 != 2) {
            return false;
        }
        try {
            x0();
            return false;
        } catch (ExoPlaybackException e11) {
            r8.b.y("Failed to update the DRM session, releasing the codec instead.", e11);
            return true;
        }
    }

    public boolean u0(o8.o oVar) {
        return false;
    }

    public abstract int v0(i iVar, o8.o oVar);

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003a, code lost:
    
        if (r4 >= r0) goto L16;
     */
    @Override // y8.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void w(o8.o[] r12, long r13, long r15, g9.a0 r17) {
        /*
            r11 = this;
            d9.n r12 = r11.F1
            long r0 = r12.f6741c
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r12 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r12 != 0) goto L24
            d9.n r4 = new d9.n
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = r13
            r9 = r15
            r4.<init>(r5, r7, r9)
            r11.p0(r4)
            boolean r12 = r11.I1
            if (r12 == 0) goto L56
            r11.e0()
            return
        L24:
            java.util.ArrayDeque r12 = r11.J0
            boolean r0 = r12.isEmpty()
            if (r0 == 0) goto L57
            long r0 = r11.f6766x1
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 == 0) goto L3c
            long r4 = r11.G1
            int r6 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r6 == 0) goto L57
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r0 < 0) goto L57
        L3c:
            d9.n r4 = new d9.n
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = r13
            r9 = r15
            r4.<init>(r5, r7, r9)
            r11.p0(r4)
            d9.n r12 = r11.F1
            long r12 = r12.f6741c
            int r12 = (r12 > r2 ? 1 : (r12 == r2 ? 0 : -1))
            if (r12 == 0) goto L56
            r11.e0()
        L56:
            return
        L57:
            d9.n r0 = new d9.n
            long r1 = r11.f6766x1
            r3 = r13
            r5 = r15
            r0.<init>(r1, r3, r5)
            r12.add(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: d9.o.w(o8.o[], long, long, g9.a0):void");
    }

    public final boolean w0(o8.o oVar) throws ExoPlaybackException {
        if (this.U0 != null && this.f6762t1 != 3 && this.f36724q0 != 0) {
            float f7 = this.T0;
            oVar.getClass();
            o8.o[] oVarArr = this.f36726s0;
            oVarArr.getClass();
            float fN = N(f7, oVar, oVarArr);
            float f11 = this.Y0;
            if (f11 != fN) {
                if (fN == -1.0f) {
                    if (this.f6763u1) {
                        this.f6761s1 = 1;
                        this.f6762t1 = 3;
                        return false;
                    }
                    j0();
                    U();
                    return false;
                }
                if (f11 != -1.0f || fN > this.D0) {
                    Bundle bundle = new Bundle();
                    bundle.putFloat("operating-rate", fN);
                    l lVar = this.U0;
                    lVar.getClass();
                    lVar.f(bundle);
                    this.Y0 = fN;
                }
            }
        }
        return true;
    }

    public final void x0() {
        a0.b bVar = this.O0;
        bVar.getClass();
        bVar.B();
        o0(this.O0);
        this.f6761s1 = 0;
        this.f6762t1 = 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0078 A[LOOP:1: B:31:0x0053->B:41:0x0078, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0099 A[LOOP:2: B:42:0x0079->B:52:0x0099, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0079 A[EDGE_INSN: B:87:0x0079->B:90:? BREAK  A[LOOP:1: B:31:0x0053->B:41:0x0078], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x009a A[EDGE_INSN: B:88:0x009a->B:53:0x009a BREAK  A[LOOP:2: B:42:0x0079->B:52:0x0099], SYNTHETIC] */
    @Override // y8.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void y(long r12, long r14) throws androidx.media3.exoplayer.ExoPlaybackException {
        /*
            Method dump skipped, instruction units count: 275
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d9.o.y(long, long):void");
    }

    public final void y0(long j11) {
        o8.o oVar = (o8.o) this.F1.f6742d.I(j11);
        if (oVar == null && this.H1 && this.W0 != null) {
            oVar = (o8.o) this.F1.f6742d.H();
        }
        if (oVar != null) {
            this.M0 = oVar;
        } else if (!this.X0 || this.M0 == null) {
            return;
        }
        o8.o oVar2 = this.M0;
        oVar2.getClass();
        b0(oVar2, this.W0);
        this.X0 = false;
        this.H1 = false;
    }

    public void c0() {
    }

    public void f0(x8.c cVar) {
    }
}
