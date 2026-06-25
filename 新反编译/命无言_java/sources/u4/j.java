package u4;

import android.content.Context;
import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Pair;
import android.util.SparseArray;
import android.view.Surface;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.mediacodec.MediaCodecDecoderException;
import androidx.media3.exoplayer.video.MediaCodecVideoDecoderException;
import androidx.media3.exoplayer.video.VideoSink$VideoSinkException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.PriorityQueue;
import k3.c1;
import k3.p0;
import k3.r0;
import o4.b1;
import org.joni.constants.internal.StackType;
import pc.t2;
import te.i0;
import te.z0;
import v3.d1;
import w.q0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends g4.o {
    public static boolean A2;

    /* JADX INFO: renamed from: y2, reason: collision with root package name */
    public static final int[] f24811y2 = {1920, 1600, 1440, StackType.POS, 960, 854, 640, 540, 480};

    /* JADX INFO: renamed from: z2, reason: collision with root package name */
    public static boolean f24812z2;
    public final Context I1;
    public final boolean J1;
    public final t2 K1;
    public final int L1;
    public final boolean M1;
    public final u N1;
    public final cu.i O1;
    public final long P1;
    public final PriorityQueue Q1;
    public hc.c R1;
    public boolean S1;
    public boolean T1;
    public g0 U1;
    public boolean V1;
    public int W1;
    public List X1;
    public Surface Y1;
    public l Z1;

    /* JADX INFO: renamed from: a2, reason: collision with root package name */
    public n3.u f24813a2;

    /* JADX INFO: renamed from: b2, reason: collision with root package name */
    public boolean f24814b2;

    /* JADX INFO: renamed from: c2, reason: collision with root package name */
    public int f24815c2;

    /* JADX INFO: renamed from: d2, reason: collision with root package name */
    public int f24816d2;

    /* JADX INFO: renamed from: e2, reason: collision with root package name */
    public long f24817e2;

    /* JADX INFO: renamed from: f2, reason: collision with root package name */
    public int f24818f2;

    /* JADX INFO: renamed from: g2, reason: collision with root package name */
    public int f24819g2;

    /* JADX INFO: renamed from: h2, reason: collision with root package name */
    public int f24820h2;

    /* JADX INFO: renamed from: i2, reason: collision with root package name */
    public d1 f24821i2;

    /* JADX INFO: renamed from: j2, reason: collision with root package name */
    public boolean f24822j2;
    public long k2;

    /* JADX INFO: renamed from: l2, reason: collision with root package name */
    public int f24823l2;

    /* JADX INFO: renamed from: m2, reason: collision with root package name */
    public long f24824m2;

    /* JADX INFO: renamed from: n2, reason: collision with root package name */
    public c1 f24825n2;

    /* JADX INFO: renamed from: o2, reason: collision with root package name */
    public c1 f24826o2;

    /* JADX INFO: renamed from: p2, reason: collision with root package name */
    public int f24827p2;

    /* JADX INFO: renamed from: q2, reason: collision with root package name */
    public boolean f24828q2;

    /* JADX INFO: renamed from: r2, reason: collision with root package name */
    public int f24829r2;

    /* JADX INFO: renamed from: s2, reason: collision with root package name */
    public i f24830s2;

    /* JADX INFO: renamed from: t2, reason: collision with root package name */
    public t f24831t2;

    /* JADX INFO: renamed from: u2, reason: collision with root package name */
    public long f24832u2;

    /* JADX INFO: renamed from: v2, reason: collision with root package name */
    public long f24833v2;

    /* JADX INFO: renamed from: w2, reason: collision with root package name */
    public boolean f24834w2;

    /* JADX INFO: renamed from: x2, reason: collision with root package name */
    public int f24835x2;

    public j(h hVar) {
        super(2, hVar.f24804c, 30.0f);
        Context applicationContext = hVar.f24802a.getApplicationContext();
        this.I1 = applicationContext;
        this.L1 = hVar.f24808g;
        this.U1 = null;
        this.K1 = new t2(hVar.f24806e, hVar.f24807f);
        this.J1 = this.U1 == null;
        this.N1 = new u(applicationContext, this, hVar.f24805d);
        this.O1 = new cu.i();
        this.M1 = "NVIDIA".equals(Build.MANUFACTURER);
        this.f24813a2 = n3.u.f17507c;
        this.f24815c2 = 1;
        this.f24816d2 = 0;
        this.f24825n2 = c1.f13749d;
        this.f24829r2 = 0;
        this.f24826o2 = null;
        this.f24827p2 = -1000;
        this.f24832u2 = -9223372036854775807L;
        this.f24833v2 = -9223372036854775807L;
        this.Q1 = new PriorityQueue();
        this.P1 = -9223372036854775807L;
        this.f24821i2 = null;
    }

    public static int A0(g4.m mVar, k3.p pVar) {
        int i10 = pVar.f13859o;
        List list = pVar.f13861q;
        if (i10 == -1) {
            return y0(mVar, pVar);
        }
        int size = list.size();
        int length = 0;
        for (int i11 = 0; i11 < size; i11++) {
            length += ((byte[]) list.get(i11)).length;
        }
        return pVar.f13859o + length;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:49:0x008b A[FALL_THROUGH] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x008e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean x0(java.lang.String r17) {
        /*
            Method dump skipped, instruction units count: 3206
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: u4.j.x0(java.lang.String):boolean");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int y0(g4.m r11, k3.p r12) {
        /*
            Method dump skipped, instruction units count: 274
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: u4.j.y0(g4.m, k3.p):int");
    }

    public static List z0(Context context, g4.i iVar, k3.p pVar, boolean z4, boolean z10) {
        String str = pVar.f13858n;
        if (str == null) {
            return z0.Y;
        }
        if (Build.VERSION.SDK_INT >= 26 && "video/dolby-vision".equals(str) && !hc.g.m(context)) {
            String strB = g4.t.b(pVar);
            List listB = strB == null ? z0.Y : iVar.b(strB, z4, z10);
            if (!listB.isEmpty()) {
                return listB;
            }
        }
        return g4.t.f(iVar, pVar, z4, z10);
    }

    public final Surface B0(g4.m mVar) {
        g0 g0Var = this.U1;
        if (g0Var != null) {
            return g0Var.c();
        }
        Surface surface = this.Y1;
        if (surface != null) {
            return surface;
        }
        if (Build.VERSION.SDK_INT >= 35 && mVar.f8866h) {
            return null;
        }
        n3.b.k(K0(mVar));
        l lVar = this.Z1;
        if (lVar != null && lVar.f24838i != mVar.f8864f && lVar != null) {
            lVar.release();
            this.Z1 = null;
        }
        if (this.Z1 == null) {
            this.Z1 = l.e(this.I1, mVar.f8864f);
        }
        return this.Z1;
    }

    @Override // g4.o
    public final v3.g C(g4.m mVar, k3.p pVar, k3.p pVar2) {
        v3.g gVarB = mVar.b(pVar, pVar2);
        int i10 = gVarB.f25538e;
        hc.c cVar = this.R1;
        cVar.getClass();
        if (pVar2.f13865u > cVar.f9820a || pVar2.f13866v > cVar.f9821b) {
            i10 |= 256;
        }
        if (A0(mVar, pVar2) > cVar.f9822c) {
            i10 |= 64;
        }
        int i11 = i10;
        return new v3.g(mVar.f8859a, pVar, pVar2, i11 != 0 ? 0 : gVarB.f25537d, i11);
    }

    public final boolean C0(g4.m mVar) {
        if (this.U1 != null) {
            return true;
        }
        Surface surface = this.Y1;
        if (surface == null || !surface.isValid()) {
            return (Build.VERSION.SDK_INT >= 35 && mVar.f8866h) || K0(mVar);
        }
        return true;
    }

    @Override // g4.o
    public final MediaCodecDecoderException D(IllegalStateException illegalStateException, g4.m mVar) {
        return new MediaCodecVideoDecoderException(illegalStateException, mVar, this.Y1);
    }

    public final boolean D0(u3.d dVar) {
        if (k() || dVar.i(536870912)) {
            return true;
        }
        long j3 = this.f24833v2;
        return j3 == -9223372036854775807L || j3 - (dVar.f24749i0 - this.A1.f8873c) <= 100000;
    }

    public final void E0() {
        if (this.f24818f2 > 0) {
            this.f25498i0.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            long j3 = jElapsedRealtime - this.f24817e2;
            int i10 = this.f24818f2;
            t2 t2Var = this.K1;
            Handler handler = (Handler) t2Var.f20006v;
            if (handler != null) {
                handler.post(new c0(t2Var, i10, j3));
            }
            this.f24818f2 = 0;
            this.f24817e2 = jElapsedRealtime;
        }
    }

    public final void F0() {
        if (this.f24828q2) {
            int i10 = Build.VERSION.SDK_INT;
            g4.k kVar = this.N0;
            if (kVar == null) {
                return;
            }
            this.f24830s2 = new i(this, kVar);
            if (i10 >= 33) {
                Bundle bundle = new Bundle();
                bundle.putInt("tunnel-peek", 1);
                kVar.b(bundle);
            }
        }
    }

    public final void G0(long j3) {
        Surface surface;
        w0(j3);
        c1 c1Var = this.f24825n2;
        boolean zEquals = c1Var.equals(c1.f13749d);
        t2 t2Var = this.K1;
        if (!zEquals && !c1Var.equals(this.f24826o2)) {
            this.f24826o2 = c1Var;
            t2Var.q(c1Var);
        }
        this.f8904z1.f25521e++;
        u uVar = this.N1;
        boolean z4 = uVar.f24871e != 3;
        uVar.f24871e = 3;
        uVar.f24877l.getClass();
        uVar.f24873g = n3.b0.P(SystemClock.elapsedRealtime());
        if (z4 && (surface = this.Y1) != null) {
            Handler handler = (Handler) t2Var.f20006v;
            if (handler != null) {
                handler.post(new b0(t2Var, surface, SystemClock.elapsedRealtime()));
            }
            this.f24814b2 = true;
        }
        b0(j3);
    }

    public final void H0(g4.k kVar, int i10, long j3) {
        Surface surface;
        Trace.beginSection("releaseOutputBuffer");
        kVar.i(i10, j3);
        Trace.endSection();
        this.f8904z1.f25521e++;
        this.f24819g2 = 0;
        if (this.U1 == null) {
            c1 c1Var = this.f24825n2;
            boolean zEquals = c1Var.equals(c1.f13749d);
            t2 t2Var = this.K1;
            if (!zEquals && !c1Var.equals(this.f24826o2)) {
                this.f24826o2 = c1Var;
                t2Var.q(c1Var);
            }
            u uVar = this.N1;
            boolean z4 = uVar.f24871e != 3;
            uVar.f24871e = 3;
            uVar.f24877l.getClass();
            uVar.f24873g = n3.b0.P(SystemClock.elapsedRealtime());
            if (!z4 || (surface = this.Y1) == null) {
                return;
            }
            Handler handler = (Handler) t2Var.f20006v;
            if (handler != null) {
                handler.post(new b0(t2Var, surface, SystemClock.elapsedRealtime()));
            }
            this.f24814b2 = true;
        }
    }

    public final void I0(Object obj) throws ExoPlaybackException {
        Handler handler;
        Surface surface = obj instanceof Surface ? (Surface) obj : null;
        Surface surface2 = this.Y1;
        t2 t2Var = this.K1;
        if (surface2 == surface) {
            if (surface != null) {
                c1 c1Var = this.f24826o2;
                if (c1Var != null) {
                    t2Var.q(c1Var);
                }
                Surface surface3 = this.Y1;
                if (surface3 == null || !this.f24814b2 || (handler = (Handler) t2Var.f20006v) == null) {
                    return;
                }
                handler.post(new b0(t2Var, surface3, SystemClock.elapsedRealtime()));
                return;
            }
            return;
        }
        this.Y1 = surface;
        g0 g0Var = this.U1;
        u uVar = this.N1;
        if (g0Var == null) {
            uVar.h(surface);
        }
        this.f24814b2 = false;
        int i10 = this.f25499j0;
        g4.k kVar = this.N0;
        if (kVar != null && this.U1 == null) {
            g4.m mVar = this.U0;
            mVar.getClass();
            boolean zC0 = C0(mVar);
            int i11 = Build.VERSION.SDK_INT;
            if (!zC0 || this.S1) {
                h0();
                S();
            } else {
                Surface surfaceB0 = B0(mVar);
                if (surfaceB0 != null) {
                    kVar.r(surfaceB0);
                } else {
                    if (i11 < 35) {
                        throw new IllegalStateException();
                    }
                    kVar.h();
                }
            }
        }
        if (surface != null) {
            c1 c1Var2 = this.f24826o2;
            if (c1Var2 != null) {
                t2Var.q(c1Var2);
            }
        } else {
            this.f24826o2 = null;
            g0 g0Var2 = this.U1;
            if (g0Var2 != null) {
                g0Var2.m();
            }
        }
        if (i10 == 2) {
            g0 g0Var3 = this.U1;
            if (g0Var3 != null) {
                g0Var3.r(true);
            } else {
                uVar.c(true);
            }
        }
        F0();
    }

    public final boolean J0(long j3, long j8, boolean z4, boolean z10) throws ExoPlaybackException {
        if (this.U1 != null && this.J1) {
            j8 -= -this.f24832u2;
        }
        if (j3 < -500000 && !z4) {
            b1 b1Var = this.f25500k0;
            b1Var.getClass();
            int iK = b1Var.k(j8 - this.f25501m0);
            if (iK != 0) {
                PriorityQueue priorityQueue = this.Q1;
                if (z10) {
                    v3.f fVar = this.f8904z1;
                    int i10 = fVar.f25520d + iK;
                    fVar.f25520d = i10;
                    fVar.f25522f += this.f24820h2;
                    fVar.f25520d = priorityQueue.size() + i10;
                } else {
                    this.f8904z1.f25526j++;
                    M0(priorityQueue.size() + iK, this.f24820h2);
                }
                if (I()) {
                    S();
                }
                g0 g0Var = this.U1;
                if (g0Var != null) {
                    g0Var.n(false);
                }
                return true;
            }
        }
        return false;
    }

    @Override // g4.o
    public final int K(u3.d dVar) {
        if (Build.VERSION.SDK_INT >= 34) {
            return ((this.f24821i2 == null && !this.f24828q2) || dVar.f24749i0 >= this.f25502n0 || D0(dVar)) ? 0 : 32;
        }
        return 0;
    }

    public final boolean K0(g4.m mVar) {
        if (this.f24828q2 || x0(mVar.f8859a)) {
            return false;
        }
        return !mVar.f8864f || l.d(this.I1);
    }

    @Override // g4.o
    public final float L(float f6, k3.p pVar, k3.p[] pVarArr) {
        g4.m mVar;
        float fMax = -1.0f;
        for (k3.p pVar2 : pVarArr) {
            float f10 = pVar2.f13869y;
            if (f10 != -1.0f) {
                fMax = Math.max(fMax, f10);
            }
        }
        float f11 = fMax == -1.0f ? -1.0f : fMax * f6;
        if (this.f24821i2 == null || (mVar = this.U0) == null) {
            return f11;
        }
        int i10 = pVar.f13865u;
        int i11 = pVar.f13866v;
        float f12 = -3.4028235E38f;
        if (mVar.f8867i) {
            float f13 = mVar.f8869l;
            if (f13 != -3.4028235E38f && mVar.f8868j == i10 && mVar.k == i11) {
                f12 = f13;
            } else {
                float f14 = 1024.0f;
                if (!mVar.g(1024.0f, i10, i11)) {
                    f12 = 0.0f;
                    while (true) {
                        float f15 = f14 - f12;
                        if (Math.abs(f15) <= 5.0f) {
                            break;
                        }
                        float f16 = (f15 / 2.0f) + f12;
                        if (mVar.g(f16, i10, i11)) {
                            f12 = f16;
                        } else {
                            f14 = f16;
                        }
                    }
                } else {
                    f12 = 1024.0f;
                }
                mVar.f8869l = f12;
                mVar.f8868j = i10;
                mVar.k = i11;
            }
        }
        return f11 != -1.0f ? Math.max(f11, f12) : f12;
    }

    public final void L0(g4.k kVar, int i10) {
        Trace.beginSection("skipVideoBuffer");
        kVar.e(i10);
        Trace.endSection();
        this.f8904z1.f25522f++;
    }

    @Override // g4.o
    public final ArrayList M(g4.i iVar, k3.p pVar, boolean z4) {
        List listZ0 = z0(this.I1, iVar, pVar, z4, this.f24828q2);
        HashMap map = g4.t.f8908a;
        ArrayList arrayList = new ArrayList(listZ0);
        Collections.sort(arrayList, new bl.d0(new a0.k(pVar, 25), 4));
        return arrayList;
    }

    public final void M0(int i10, int i11) {
        v3.f fVar = this.f8904z1;
        fVar.f25524h += i10;
        int i12 = i10 + i11;
        fVar.f25523g += i12;
        this.f24818f2 += i12;
        int i13 = this.f24819g2 + i12;
        this.f24819g2 = i13;
        fVar.f25525i = Math.max(i13, fVar.f25525i);
        int i14 = this.L1;
        if (i14 <= 0 || this.f24818f2 < i14) {
            return;
        }
        E0();
    }

    public final void N0(long j3) {
        v3.f fVar = this.f8904z1;
        fVar.k += j3;
        fVar.f25527l++;
        this.k2 += j3;
        this.f24823l2++;
    }

    @Override // g4.o
    public final q0 O(g4.m mVar, k3.p pVar, MediaCrypto mediaCrypto, float f6) {
        k3.f fVar;
        int i10;
        hc.c cVar;
        Point point;
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        int i11;
        Point point2;
        int i12;
        byte b10;
        boolean z4;
        int iY0;
        String str = mVar.f8861c;
        k3.p[] pVarArr = this.l0;
        pVarArr.getClass();
        int i13 = pVar.f13865u;
        float f10 = pVar.f13869y;
        k3.f fVar2 = pVar.D;
        int i14 = pVar.f13866v;
        int iA0 = A0(mVar, pVar);
        if (pVarArr.length == 1) {
            if (iA0 != -1 && (iY0 = y0(mVar, pVar)) != -1) {
                iA0 = Math.min((int) (iA0 * 1.5f), iY0);
            }
            cVar = new hc.c(i13, i14, iA0);
            fVar = fVar2;
            i10 = i14;
        } else {
            int length = pVarArr.length;
            int iMax = i13;
            int iMax2 = i14;
            int i15 = 0;
            boolean z10 = false;
            while (i15 < length) {
                k3.p pVar2 = pVarArr[i15];
                k3.p[] pVarArr2 = pVarArr;
                if (fVar2 != null && pVar2.D == null) {
                    k3.o oVarA = pVar2.a();
                    oVarA.C = fVar2;
                    pVar2 = new k3.p(oVarA);
                }
                v3.g gVarB = mVar.b(pVar, pVar2);
                int i16 = length;
                int i17 = pVar2.f13866v;
                if (gVarB.f25537d != 0) {
                    int i18 = pVar2.f13865u;
                    i12 = i15;
                    b10 = -1;
                    z10 |= i18 == -1 || i17 == -1;
                    iMax = Math.max(iMax, i18);
                    iMax2 = Math.max(iMax2, i17);
                    iA0 = Math.max(iA0, A0(mVar, pVar2));
                } else {
                    i12 = i15;
                    b10 = -1;
                }
                length = i16;
                i15 = i12 + 1;
                pVarArr = pVarArr2;
            }
            if (z10) {
                n3.b.E("Resolutions unknown. Codec max resolution: " + iMax + "x" + iMax2);
                boolean z11 = i14 > i13;
                int i19 = z11 ? i14 : i13;
                int i20 = z11 ? i13 : i14;
                boolean z12 = z11;
                float f11 = i20 / i19;
                int i21 = 0;
                while (i21 < 9) {
                    int i22 = f24811y2[i21];
                    int i23 = i21;
                    int i24 = (int) (i22 * f11);
                    if (i22 <= i19 || i24 <= i20) {
                        break;
                    }
                    if (z12) {
                        i22 = i24;
                    }
                    if (z12) {
                        i24 = i22;
                    }
                    int i25 = i19;
                    MediaCodecInfo.CodecCapabilities codecCapabilities = mVar.f8862d;
                    if (codecCapabilities == null || (videoCapabilities = codecCapabilities.getVideoCapabilities()) == null) {
                        fVar = fVar2;
                        i11 = i20;
                        point2 = null;
                    } else {
                        int widthAlignment = videoCapabilities.getWidthAlignment();
                        i11 = i20;
                        int heightAlignment = videoCapabilities.getHeightAlignment();
                        fVar = fVar2;
                        point2 = new Point(n3.b0.f(i22, widthAlignment) * widthAlignment, n3.b0.f(i24, heightAlignment) * heightAlignment);
                    }
                    if (point2 != null) {
                        point = point2;
                        i10 = i14;
                        if (mVar.g(f10, point2.x, point2.y)) {
                            break;
                        }
                    } else {
                        i10 = i14;
                    }
                    i21 = i23 + 1;
                    i14 = i10;
                    i19 = i25;
                    fVar2 = fVar;
                    i20 = i11;
                }
                fVar = fVar2;
                i10 = i14;
                point = null;
                if (point != null) {
                    iMax = Math.max(iMax, point.x);
                    iMax2 = Math.max(iMax2, point.y);
                    k3.o oVarA2 = pVar.a();
                    oVarA2.f13839t = iMax;
                    oVarA2.f13840u = iMax2;
                    iA0 = Math.max(iA0, y0(mVar, new k3.p(oVarA2)));
                    n3.b.E("Codec max resolution adjusted to: " + iMax + "x" + iMax2);
                }
            } else {
                fVar = fVar2;
                i10 = i14;
            }
            cVar = new hc.c(iMax, iMax2, iA0);
        }
        this.R1 = cVar;
        int i26 = this.f24828q2 ? this.f24829r2 : 0;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str);
        mediaFormat.setInteger("width", i13);
        mediaFormat.setInteger("height", i10);
        n3.b.D(mediaFormat, pVar.f13861q);
        if (f10 != -1.0f) {
            mediaFormat.setFloat("frame-rate", f10);
        }
        n3.b.z(mediaFormat, "rotation-degrees", pVar.f13870z);
        if (fVar != null) {
            k3.f fVar3 = fVar;
            n3.b.z(mediaFormat, "color-transfer", fVar3.f13786c);
            n3.b.z(mediaFormat, "color-standard", fVar3.f13784a);
            n3.b.z(mediaFormat, "color-range", fVar3.f13785b);
            byte[] bArr = fVar3.f13787d;
            if (bArr != null) {
                mediaFormat.setByteBuffer("hdr-static-info", ByteBuffer.wrap(bArr));
            }
        }
        if ("video/dolby-vision".equals(pVar.f13858n)) {
            HashMap map = g4.t.f8908a;
            Pair pairC = n3.e.c(pVar);
            if (pairC != null) {
                n3.b.z(mediaFormat, "profile", ((Integer) pairC.first).intValue());
            }
        }
        mediaFormat.setInteger("max-width", cVar.f9820a);
        mediaFormat.setInteger("max-height", cVar.f9821b);
        n3.b.z(mediaFormat, "max-input-size", cVar.f9822c);
        int i27 = Build.VERSION.SDK_INT;
        mediaFormat.setInteger("priority", 0);
        if (f6 != -1.0f) {
            mediaFormat.setFloat("operating-rate", f6);
        }
        if (this.M1) {
            z4 = true;
            mediaFormat.setInteger("no-post-process", 1);
            mediaFormat.setInteger("auto-frc", 0);
        } else {
            z4 = true;
        }
        if (i26 != 0) {
            mediaFormat.setFeatureEnabled("tunneled-playback", z4);
            mediaFormat.setInteger("audio-session-id", i26);
        }
        if (i27 >= 35) {
            mediaFormat.setInteger("importance", Math.max(0, -this.f24827p2));
        }
        Surface surfaceB0 = B0(mVar);
        if (this.U1 != null && !n3.b0.M(this.I1)) {
            mediaFormat.setInteger("allow-frame-drop", 0);
        }
        return new q0(mVar, mediaFormat, pVar, surfaceB0, mediaCrypto, null);
    }

    @Override // g4.o
    public final void P(u3.d dVar) {
        if (this.T1) {
            ByteBuffer byteBuffer = dVar.f24750j0;
            byteBuffer.getClass();
            if (byteBuffer.remaining() >= 7) {
                byte b10 = byteBuffer.get();
                short s5 = byteBuffer.getShort();
                short s10 = byteBuffer.getShort();
                byte b11 = byteBuffer.get();
                byte b12 = byteBuffer.get();
                byteBuffer.position(0);
                if (b10 == -75 && s5 == 60 && s10 == 1 && b11 == 4) {
                    if (b12 == 0 || b12 == 1) {
                        byte[] bArr = new byte[byteBuffer.remaining()];
                        byteBuffer.get(bArr);
                        byteBuffer.position(0);
                        g4.k kVar = this.N0;
                        kVar.getClass();
                        Bundle bundle = new Bundle();
                        bundle.putByteArray("hdr10-plus-info", bArr);
                        kVar.b(bundle);
                    }
                }
            }
        }
    }

    @Override // g4.o
    public final boolean U(k3.p pVar) throws ExoPlaybackException {
        g0 g0Var = this.U1;
        if (g0Var == null || g0Var.v()) {
            return true;
        }
        try {
            return this.U1.p(pVar);
        } catch (VideoSink$VideoSinkException e10) {
            throw f(e10, pVar, false, 7000);
        }
    }

    @Override // g4.o
    public final void V(Exception exc) {
        n3.b.q("Video codec error", exc);
        t2 t2Var = this.K1;
        Handler handler = (Handler) t2Var.f20006v;
        if (handler != null) {
            handler.post(new c(t2Var, 2, exc));
        }
    }

    @Override // g4.o
    public final void W(long j3, long j8, String str) {
        String str2;
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        t2 t2Var = this.K1;
        Handler handler = (Handler) t2Var.f20006v;
        if (handler != null) {
            str2 = str;
            handler.post(new a0(t2Var, str2, j3, j8, 0));
        } else {
            str2 = str;
        }
        this.S1 = x0(str2);
        g4.m mVar = this.U0;
        mVar.getClass();
        boolean z4 = false;
        if (Build.VERSION.SDK_INT >= 29 && "video/x-vnd.on2.vp9".equals(mVar.f8860b)) {
            MediaCodecInfo.CodecCapabilities codecCapabilities = mVar.f8862d;
            if (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) {
                codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
            }
            int length = codecProfileLevelArr.length;
            int i10 = 0;
            while (true) {
                if (i10 >= length) {
                    break;
                }
                if (codecProfileLevelArr[i10].profile == 16384) {
                    z4 = true;
                    break;
                }
                i10++;
            }
        }
        this.T1 = z4;
        F0();
    }

    @Override // g4.o
    public final void X(String str) {
        t2 t2Var = this.K1;
        Handler handler = (Handler) t2Var.f20006v;
        if (handler != null) {
            handler.post(new c(t2Var, 3, str));
        }
    }

    @Override // g4.o
    public final v3.g Y(t2 t2Var) throws ExoPlaybackException {
        v3.g gVarY = super.Y(t2Var);
        k3.p pVar = (k3.p) t2Var.A;
        pVar.getClass();
        t2 t2Var2 = this.K1;
        Handler handler = (Handler) t2Var2.f20006v;
        if (handler != null) {
            handler.post(new a0.j(22, t2Var2, pVar, gVarY));
        }
        return gVarY;
    }

    @Override // g4.o
    public final void Z(k3.p pVar, MediaFormat mediaFormat) {
        int integer;
        int i10;
        g4.k kVar = this.N0;
        if (kVar != null) {
            kVar.n(this.f24815c2);
        }
        if (this.f24828q2) {
            i10 = pVar.f13865u;
            integer = pVar.f13866v;
        } else {
            mediaFormat.getClass();
            boolean z4 = mediaFormat.containsKey("crop-right") && mediaFormat.containsKey("crop-left") && mediaFormat.containsKey("crop-bottom") && mediaFormat.containsKey("crop-top");
            int integer2 = z4 ? (mediaFormat.getInteger("crop-right") - mediaFormat.getInteger("crop-left")) + 1 : mediaFormat.getInteger("width");
            integer = z4 ? (mediaFormat.getInteger("crop-bottom") - mediaFormat.getInteger("crop-top")) + 1 : mediaFormat.getInteger("height");
            i10 = integer2;
        }
        float f6 = pVar.A;
        int i11 = pVar.f13870z;
        if (i11 == 90 || i11 == 270) {
            f6 = 1.0f / f6;
            int i12 = integer;
            integer = i10;
            i10 = i12;
        }
        this.f24825n2 = new c1(i10, f6, integer);
        g0 g0Var = this.U1;
        if (g0Var == null || !this.f24834w2) {
            this.N1.g(pVar.f13869y);
        } else {
            k3.o oVarA = pVar.a();
            oVarA.f13839t = i10;
            oVarA.f13840u = integer;
            oVarA.f13845z = f6;
            k3.p pVar2 = new k3.p(oVarA);
            int i13 = this.W1;
            List list = this.X1;
            if (list == null) {
                te.g0 g0Var2 = i0.f24310v;
                list = z0.Y;
            }
            g0Var.u(pVar2, this.A1.f8872b, i13, list);
            this.W1 = 2;
        }
        this.f24834w2 = false;
    }

    @Override // g4.o
    public final void b0(long j3) {
        super.b0(j3);
        if (this.f24828q2) {
            return;
        }
        this.f24820h2--;
    }

    @Override // g4.o
    public final void c0() {
        g0 g0Var = this.U1;
        if (g0Var != null) {
            g0Var.j();
            if (this.f24832u2 == -9223372036854775807L) {
                this.f24832u2 = this.A1.f8872b;
            }
            this.U1.h(-this.f24832u2);
        } else {
            this.N1.f(2);
        }
        this.f24834w2 = true;
        F0();
    }

    @Override // v3.e, v3.z0
    public final void d(int i10, Object obj) throws ExoPlaybackException {
        if (i10 == 1) {
            I0(obj);
            return;
        }
        if (i10 == 7) {
            obj.getClass();
            t tVar = (t) obj;
            this.f24831t2 = tVar;
            g0 g0Var = this.U1;
            if (g0Var != null) {
                g0Var.k(tVar);
                return;
            }
            return;
        }
        if (i10 == 10) {
            obj.getClass();
            int iIntValue = ((Integer) obj).intValue();
            if (this.f24829r2 != iIntValue) {
                this.f24829r2 = iIntValue;
                if (this.f24828q2) {
                    h0();
                    return;
                }
                return;
            }
            return;
        }
        if (i10 == 4) {
            obj.getClass();
            int iIntValue2 = ((Integer) obj).intValue();
            this.f24815c2 = iIntValue2;
            g4.k kVar = this.N0;
            if (kVar != null) {
                kVar.n(iIntValue2);
                return;
            }
            return;
        }
        if (i10 == 5) {
            obj.getClass();
            int iIntValue3 = ((Integer) obj).intValue();
            this.f24816d2 = iIntValue3;
            g0 g0Var2 = this.U1;
            if (g0Var2 != null) {
                g0Var2.l(iIntValue3);
                return;
            }
            y yVar = this.N1.f24868b;
            if (yVar.f24897j == iIntValue3) {
                return;
            }
            yVar.f24897j = iIntValue3;
            yVar.d(true);
            return;
        }
        if (i10 == 13) {
            obj.getClass();
            List list = (List) obj;
            if (list.equals(k3.b1.f13721a)) {
                g0 g0Var3 = this.U1;
                if (g0Var3 == null || !g0Var3.v()) {
                    return;
                }
                this.U1.t();
                return;
            }
            this.X1 = list;
            g0 g0Var4 = this.U1;
            if (g0Var4 != null) {
                g0Var4.o(list);
                return;
            }
            return;
        }
        if (i10 == 14) {
            obj.getClass();
            n3.u uVar = (n3.u) obj;
            if (uVar.f17508a == 0 || uVar.f17509b == 0) {
                return;
            }
            this.f24813a2 = uVar;
            g0 g0Var5 = this.U1;
            if (g0Var5 != null) {
                Surface surface = this.Y1;
                n3.b.l(surface);
                g0Var5.i(surface, uVar);
                return;
            }
            return;
        }
        switch (i10) {
            case 16:
                obj.getClass();
                this.f24827p2 = ((Integer) obj).intValue();
                g4.k kVar2 = this.N0;
                if (kVar2 != null && Build.VERSION.SDK_INT >= 35) {
                    Bundle bundle = new Bundle();
                    bundle.putInt("importance", Math.max(0, -this.f24827p2));
                    kVar2.b(bundle);
                }
                break;
            case 17:
                Surface surface2 = this.Y1;
                I0(null);
                obj.getClass();
                ((j) obj).d(1, surface2);
                break;
            case 18:
                boolean z4 = this.f24821i2 != null;
                d1 d1Var = (d1) obj;
                this.f24821i2 = d1Var;
                if (z4 != (d1Var != null)) {
                    u0(this.O0);
                }
                break;
            default:
                if (i10 == 11) {
                    v3.d0 d0Var = (v3.d0) obj;
                    d0Var.getClass();
                    this.I0 = d0Var;
                }
                break;
        }
    }

    @Override // g4.o
    public final void d0(u3.d dVar) {
        this.f24835x2 = 0;
        int iK = K(dVar);
        if ((Build.VERSION.SDK_INT < 34 || (iK & 32) == 0) && !this.f24828q2) {
            this.f24820h2++;
        }
    }

    @Override // g4.o
    public final boolean f0(long j3, long j8, g4.k kVar, ByteBuffer byteBuffer, int i10, int i11, int i12, long j10, boolean z4, boolean z10, k3.p pVar) {
        int i13;
        kVar.getClass();
        long j11 = j10 - this.A1.f8873c;
        int i14 = 0;
        while (true) {
            PriorityQueue priorityQueue = this.Q1;
            Long l10 = (Long) priorityQueue.peek();
            if (l10 == null || l10.longValue() >= j10) {
                break;
            }
            i14++;
            priorityQueue.poll();
        }
        M0(i14, 0);
        g0 g0Var = this.U1;
        if (g0Var != null) {
            if (!z4 || z10) {
                return g0Var.f(j10, new g(this, kVar, i10, j11));
            }
            L0(kVar, i10);
            return true;
        }
        int iA = this.N1.a(j10, j3, j8, this.A1.f8872b, z4, z10, this.O1);
        cu.i iVar = this.O1;
        if (iA == 0) {
            this.f25498i0.getClass();
            long jNanoTime = System.nanoTime();
            t tVar = this.f24831t2;
            if (tVar != null) {
                tVar.b(j11, jNanoTime, pVar, this.P0);
            }
            H0(kVar, i10, jNanoTime);
            N0(iVar.f4558a);
            return true;
        }
        if (iA == 1) {
            long j12 = iVar.f4559b;
            long j13 = iVar.f4558a;
            if (j12 == this.f24824m2) {
                L0(kVar, i10);
            } else {
                t tVar2 = this.f24831t2;
                if (tVar2 != null) {
                    i13 = i10;
                    tVar2.b(j11, j12, pVar, this.P0);
                } else {
                    i13 = i10;
                }
                H0(kVar, i13, j12);
            }
            N0(j13);
            this.f24824m2 = j12;
            return true;
        }
        if (iA == 2) {
            Trace.beginSection("dropVideoBuffer");
            kVar.e(i10);
            Trace.endSection();
            M0(0, 1);
            N0(iVar.f4558a);
            return true;
        }
        if (iA == 3) {
            L0(kVar, i10);
            N0(iVar.f4558a);
            return true;
        }
        if (iA == 4 || iA == 5) {
            return false;
        }
        throw new IllegalStateException(String.valueOf(iA));
    }

    @Override // v3.e
    public final void g() {
        g0 g0Var = this.U1;
        if (g0Var == null) {
            u uVar = this.N1;
            if (uVar.f24871e == 0) {
                uVar.f24871e = 1;
                return;
            }
            return;
        }
        int i10 = this.W1;
        if (i10 == 0 || i10 == 1) {
            this.W1 = 0;
        } else {
            g0Var.w();
        }
    }

    @Override // g4.o
    public final void i0() {
        g0 g0Var = this.U1;
        if (g0Var != null) {
            g0Var.j();
        }
    }

    @Override // v3.e
    public final String j() {
        return "MediaCodecVideoRenderer";
    }

    @Override // g4.o
    public final void k0() {
        super.k0();
        this.Q1.clear();
        this.f24820h2 = 0;
        this.f24835x2 = 0;
        this.f24822j2 = false;
    }

    @Override // v3.e
    public final boolean l() {
        if (!this.v1) {
            return false;
        }
        g0 g0Var = this.U1;
        return g0Var == null || g0Var.b();
    }

    @Override // g4.o, v3.e
    public final boolean m() {
        boolean zM = super.m();
        g0 g0Var = this.U1;
        if (g0Var != null) {
            return g0Var.s(zM);
        }
        if (zM && (this.N0 == null || this.f24828q2)) {
            return true;
        }
        return this.N1.b(zM);
    }

    @Override // g4.o, v3.e
    public final void n() {
        t2 t2Var = this.K1;
        this.f24826o2 = null;
        this.f24833v2 = -9223372036854775807L;
        F0();
        this.f24814b2 = false;
        this.f24830s2 = null;
        this.f24822j2 = true;
        try {
            super.n();
            v3.f fVar = this.f8904z1;
            t2Var.getClass();
            synchronized (fVar) {
            }
            Handler handler = (Handler) t2Var.f20006v;
            if (handler != null) {
                handler.post(new d0(t2Var, fVar, 1));
            }
            t2Var.q(c1.f13749d);
        } catch (Throwable th2) {
            t2Var.g(this.f8904z1);
            t2Var.q(c1.f13749d);
            throw th2;
        }
    }

    @Override // v3.e
    public final void o(boolean z4, boolean z10) {
        g0 g0Var;
        this.f8904z1 = new v3.f();
        v3.c1 c1Var = this.X;
        c1Var.getClass();
        boolean z11 = c1Var.f25485b;
        n3.b.k((z11 && this.f24829r2 == 0) ? false : true);
        if (this.f24828q2 != z11) {
            this.f24828q2 = z11;
            h0();
        }
        v3.f fVar = this.f8904z1;
        t2 t2Var = this.K1;
        Handler handler = (Handler) t2Var.f20006v;
        if (handler != null) {
            handler.post(new d0(t2Var, fVar, 0));
        }
        boolean z12 = this.V1;
        u uVar = this.N1;
        if (!z12) {
            if (this.X1 != null && this.U1 == null) {
                ri.e eVar = new ri.e(this.I1, uVar);
                eVar.f22212i = true;
                n3.v vVar = this.f25498i0;
                vVar.getClass();
                eVar.Z = vVar;
                n3.b.k(!eVar.f22213v);
                if (((o) eVar.Y) == null) {
                    eVar.Y = new o();
                }
                q qVar = new q(eVar);
                eVar.f22213v = true;
                qVar.f24861o = 1;
                SparseArray sparseArray = qVar.f24850c;
                if (n3.b0.k(0, sparseArray)) {
                    g0Var = (g0) sparseArray.get(0);
                } else {
                    m mVar = new m(qVar, qVar.f24848a);
                    qVar.f24854g.add(mVar);
                    sparseArray.put(0, mVar);
                    g0Var = mVar;
                }
                this.U1 = g0Var;
            }
            this.V1 = true;
        }
        g0 g0Var2 = this.U1;
        if (g0Var2 == null) {
            n3.v vVar2 = this.f25498i0;
            vVar2.getClass();
            uVar.f24877l = vVar2;
            uVar.f(!z10 ? 1 : 0);
            return;
        }
        g0Var2.a(new sd.h(this, 17));
        t tVar = this.f24831t2;
        if (tVar != null) {
            this.U1.k(tVar);
        }
        if (this.Y1 != null && !this.f24813a2.equals(n3.u.f17507c)) {
            this.U1.i(this.Y1, this.f24813a2);
        }
        this.U1.l(this.f24816d2);
        this.U1.e(this.L0);
        List list = this.X1;
        if (list != null) {
            this.U1.o(list);
        }
        this.W1 = !z10 ? 1 : 0;
        this.D1 = true;
    }

    @Override // g4.o
    public final boolean o0(u3.d dVar) {
        boolean z4 = false;
        if (!D0(dVar)) {
            boolean z10 = dVar.f24749i0 < this.f25502n0;
            if (z10 && !dVar.i(268435456)) {
                if (dVar.i(67108864)) {
                    dVar.v();
                    z4 = true;
                }
                if (z4) {
                    if (z10) {
                        this.f8904z1.f25520d++;
                    } else {
                        this.Q1.add(Long.valueOf(dVar.f24749i0));
                        this.f24835x2++;
                    }
                }
                return z4;
            }
        }
        return false;
    }

    @Override // g4.o, v3.e
    public final void p(long j3, boolean z4) throws ExoPlaybackException {
        g0 g0Var = this.U1;
        if (g0Var != null && !z4) {
            g0Var.n(true);
        }
        super.p(j3, z4);
        g0 g0Var2 = this.U1;
        u uVar = this.N1;
        if (g0Var2 == null) {
            y yVar = uVar.f24868b;
            yVar.f24899m = 0L;
            yVar.f24902p = -1L;
            yVar.f24900n = -1L;
            uVar.f24874h = -9223372036854775807L;
            uVar.f24872f = -9223372036854775807L;
            uVar.f24871e = Math.min(uVar.f24871e, 1);
            uVar.f24875i = -9223372036854775807L;
        }
        if (z4) {
            g0 g0Var3 = this.U1;
            if (g0Var3 != null) {
                g0Var3.r(false);
            } else {
                uVar.c(false);
            }
        }
        F0();
        this.f24819g2 = 0;
    }

    @Override // g4.o
    public final boolean p0() {
        k3.p pVar = this.O0;
        if (this.f24821i2 == null || this.f24822j2 || this.f24828q2) {
            return true;
        }
        return (pVar != null && pVar.f13860p > 0) || this.E1 || this.f8894t1 != -9223372036854775807L;
    }

    @Override // v3.e
    public final void q() {
        g0 g0Var = this.U1;
        if (g0Var == null || !this.J1) {
            return;
        }
        g0Var.release();
    }

    @Override // g4.o
    public final boolean q0(g4.m mVar) {
        return C0(mVar);
    }

    @Override // v3.e
    public final void r() {
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
            this.V1 = false;
            this.f24832u2 = -9223372036854775807L;
            l lVar = this.Z1;
            if (lVar != null) {
                lVar.release();
                this.Z1 = null;
            }
        }
    }

    @Override // g4.o
    public final boolean r0() {
        g4.m mVar = this.U0;
        if (this.U1 != null && mVar != null) {
            String str = mVar.f8859a;
            if (str.equals("c2.mtk.avc.decoder") || str.equals("c2.mtk.hevc.decoder")) {
                return true;
            }
        }
        return super.r0();
    }

    @Override // v3.e
    public final void s() {
        this.f24818f2 = 0;
        this.f25498i0.getClass();
        this.f24817e2 = SystemClock.elapsedRealtime();
        this.k2 = 0L;
        this.f24823l2 = 0;
        g0 g0Var = this.U1;
        if (g0Var != null) {
            g0Var.g();
        } else {
            this.N1.d();
        }
    }

    @Override // v3.e
    public final void t() {
        E0();
        int i10 = this.f24823l2;
        if (i10 != 0) {
            long j3 = this.k2;
            t2 t2Var = this.K1;
            Handler handler = (Handler) t2Var.f20006v;
            if (handler != null) {
                handler.post(new c0(t2Var, j3, i10));
            }
            this.k2 = 0L;
            this.f24823l2 = 0;
        }
        g0 g0Var = this.U1;
        if (g0Var != null) {
            g0Var.d();
        } else {
            this.N1.e();
        }
    }

    @Override // g4.o
    public final int t0(g4.i iVar, k3.p pVar) {
        boolean z4;
        int i10 = 0;
        if (!k3.g0.o(pVar.f13858n)) {
            return ts.b.f(0, 0, 0, 0);
        }
        boolean z10 = pVar.f13862r != null;
        Context context = this.I1;
        List listZ0 = z0(context, iVar, pVar, z10, false);
        if (z10 && listZ0.isEmpty()) {
            listZ0 = z0(context, iVar, pVar, false, false);
        }
        if (listZ0.isEmpty()) {
            return ts.b.f(1, 0, 0, 0);
        }
        int i11 = pVar.O;
        if (i11 != 0 && i11 != 2) {
            return ts.b.f(2, 0, 0, 0);
        }
        g4.m mVar = (g4.m) listZ0.get(0);
        boolean zE = mVar.e(pVar);
        if (zE) {
            z4 = true;
        } else {
            for (int i12 = 1; i12 < listZ0.size(); i12++) {
                g4.m mVar2 = (g4.m) listZ0.get(i12);
                if (mVar2.e(pVar)) {
                    z4 = false;
                    zE = true;
                    mVar = mVar2;
                    break;
                }
            }
            z4 = true;
        }
        int i13 = 4;
        int i14 = zE ? 4 : 3;
        int i15 = mVar.f(pVar) ? 16 : 8;
        int i16 = mVar.f8865g ? 64 : 0;
        int i17 = z4 ? 128 : 0;
        if (Build.VERSION.SDK_INT >= 26 && "video/dolby-vision".equals(pVar.f13858n) && !hc.g.m(context)) {
            i17 = 256;
        }
        if (zE) {
            List listZ02 = z0(context, iVar, pVar, z10, true);
            if (!listZ02.isEmpty()) {
                HashMap map = g4.t.f8908a;
                ArrayList arrayList = new ArrayList(listZ02);
                Collections.sort(arrayList, new bl.d0(new a0.k(pVar, 25), i13));
                g4.m mVar3 = (g4.m) arrayList.get(0);
                if (mVar3.e(pVar) && mVar3.f(pVar)) {
                    i10 = 32;
                }
            }
        }
        return i14 | i15 | i10 | i16 | i17;
    }

    @Override // g4.o, v3.e
    public final void u(k3.p[] pVarArr, long j3, long j8, o4.e0 e0Var) {
        super.u(pVarArr, j3, j8, e0Var);
        r0 r0Var = this.f25506r0;
        if (r0Var.p()) {
            this.f24833v2 = -9223372036854775807L;
        } else {
            e0Var.getClass();
            this.f24833v2 = r0Var.g(e0Var.f18357a, new p0()).f13874d;
        }
    }

    @Override // g4.o, v3.e
    public final void w(long j3, long j8) throws ExoPlaybackException {
        g0 g0Var = this.U1;
        if (g0Var != null) {
            try {
                g0Var.q(j3, j8);
            } catch (VideoSink$VideoSinkException e10) {
                throw f(e10, e10.f1383i, false, 7001);
            }
        }
        super.w(j3, j8);
    }

    @Override // g4.o, v3.e
    public final void y(float f6, float f10) throws ExoPlaybackException {
        super.y(f6, f10);
        g0 g0Var = this.U1;
        if (g0Var != null) {
            g0Var.e(f6);
        } else {
            this.N1.i(f6);
        }
    }
}
