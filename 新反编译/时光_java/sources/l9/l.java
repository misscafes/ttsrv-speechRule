package l9;

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
import g9.y0;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.PriorityQueue;
import o8.j0;
import o8.l0;
import o8.t0;
import o8.u0;
import ph.c2;
import y8.v0;
import y8.w0;
import zf.w1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l extends d9.o {
    public static final int[] D2 = {1920, 1600, 1440, 1280, 960, 854, 640, 540, 480};
    public static boolean E2;
    public static boolean F2;
    public long A2;
    public boolean B2;
    public int C2;
    public final Context N1;
    public final boolean O1;
    public final c2 P1;
    public final int Q1;
    public final boolean R1;
    public final x S1;
    public final ha.a T1;
    public final long U1;
    public final PriorityQueue V1;
    public hh.c W1;
    public boolean X1;
    public boolean Y1;
    public i0 Z1;

    /* JADX INFO: renamed from: a2, reason: collision with root package name */
    public boolean f17488a2;

    /* JADX INFO: renamed from: b2, reason: collision with root package name */
    public int f17489b2;

    /* JADX INFO: renamed from: c2, reason: collision with root package name */
    public List f17490c2;

    /* JADX INFO: renamed from: d2, reason: collision with root package name */
    public Surface f17491d2;

    /* JADX INFO: renamed from: e2, reason: collision with root package name */
    public n f17492e2;

    /* JADX INFO: renamed from: f2, reason: collision with root package name */
    public r8.s f17493f2;

    /* JADX INFO: renamed from: g2, reason: collision with root package name */
    public boolean f17494g2;

    /* JADX INFO: renamed from: h2, reason: collision with root package name */
    public int f17495h2;

    /* JADX INFO: renamed from: i2, reason: collision with root package name */
    public int f17496i2;

    /* JADX INFO: renamed from: j2, reason: collision with root package name */
    public long f17497j2;

    /* JADX INFO: renamed from: k2, reason: collision with root package name */
    public int f17498k2;

    /* JADX INFO: renamed from: l2, reason: collision with root package name */
    public int f17499l2;

    /* JADX INFO: renamed from: m2, reason: collision with root package name */
    public int f17500m2;

    /* JADX INFO: renamed from: n2, reason: collision with root package name */
    public w0 f17501n2;

    /* JADX INFO: renamed from: o2, reason: collision with root package name */
    public boolean f17502o2;

    /* JADX INFO: renamed from: p2, reason: collision with root package name */
    public long f17503p2;

    /* JADX INFO: renamed from: q2, reason: collision with root package name */
    public int f17504q2;

    /* JADX INFO: renamed from: r2, reason: collision with root package name */
    public long f17505r2;
    public u0 s2;
    public u0 t2;
    public int u2;

    /* JADX INFO: renamed from: v2, reason: collision with root package name */
    public boolean f17506v2;
    public int w2;
    public k x2;

    /* JADX INFO: renamed from: y2, reason: collision with root package name */
    public w f17507y2;

    /* JADX INFO: renamed from: z2, reason: collision with root package name */
    public long f17508z2;

    public l(j jVar) {
        super(2, jVar.f17482c, 30.0f);
        Context applicationContext = jVar.f17480a.getApplicationContext();
        this.N1 = applicationContext;
        this.Q1 = jVar.f17486g;
        this.Z1 = null;
        this.P1 = new c2(jVar.f17484e, jVar.f17485f);
        this.O1 = this.Z1 == null;
        this.S1 = new x(applicationContext, this, jVar.f17483d);
        this.T1 = new ha.a();
        this.R1 = "NVIDIA".equals(Build.MANUFACTURER);
        this.f17493f2 = r8.s.f25943c;
        this.f17495h2 = 1;
        this.f17496i2 = 0;
        this.s2 = u0.f21621d;
        this.w2 = 0;
        this.t2 = null;
        this.u2 = -1000;
        this.f17508z2 = -9223372036854775807L;
        this.A2 = -9223372036854775807L;
        this.V1 = new PriorityQueue();
        this.U1 = -9223372036854775807L;
        this.f17501n2 = null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int A0(d9.m r11, o8.o r12) {
        /*
            Method dump skipped, instruction units count: 274
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: l9.l.A0(d9.m, o8.o):int");
    }

    public static List B0(Context context, d9.i iVar, o8.o oVar, boolean z11, boolean z12) {
        String str = oVar.f21544n;
        if (str == null) {
            return rj.w0.f26060n0;
        }
        if ("video/dolby-vision".equals(str) && !dn.b.m(context)) {
            String strB = d9.s.b(oVar);
            List listA = strB == null ? rj.w0.f26060n0 : iVar.a(strB, z11, z12);
            if (!listA.isEmpty()) {
                return listA;
            }
        }
        return d9.s.f(iVar, oVar, z11, z12);
    }

    public static int C0(d9.m mVar, o8.o oVar) {
        int i10 = oVar.f21545o;
        List list = oVar.f21547q;
        if (i10 == -1) {
            return A0(mVar, oVar);
        }
        int size = list.size();
        int length = 0;
        for (int i11 = 0; i11 < size; i11++) {
            length += ((byte[]) list.get(i11)).length;
        }
        return oVar.f21545o + length;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:49:0x008b A[FALL_THROUGH] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x008e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean z0(java.lang.String r17) {
        /*
            Method dump skipped, instruction units count: 3206
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: l9.l.z0(java.lang.String):boolean");
    }

    @Override // d9.o, y8.e
    public final void A(float f7, float f11) throws ExoPlaybackException {
        super.A(f7, f11);
        i0 i0Var = this.Z1;
        if (i0Var != null) {
            i0Var.k(f7);
        } else {
            this.S1.i(f7);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x006e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.Surface D0(d9.m r6) {
        /*
            r5 = this;
            l9.i0 r0 = r5.Z1
            if (r0 == 0) goto L9
            android.view.Surface r5 = r0.c()
            return r5
        L9:
            android.view.Surface r0 = r5.f17491d2
            if (r0 == 0) goto Le
            return r0
        Le:
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 35
            r2 = 0
            if (r0 < r1) goto L1a
            boolean r0 = r6.f6733h
            if (r0 == 0) goto L1a
            return r2
        L1a:
            boolean r0 = r5.L0(r6)
            r8.b.j(r0)
            l9.n r0 = r5.f17492e2
            if (r0 == 0) goto L32
            boolean r1 = r0.f17512i
            boolean r3 = r6.f6731f
            if (r1 == r3) goto L32
            if (r0 == 0) goto L32
            r0.release()
            r5.f17492e2 = r2
        L32:
            l9.n r0 = r5.f17492e2
            if (r0 != 0) goto La9
            boolean r6 = r6.f6731f
            r0 = 1
            r1 = 0
            if (r6 == 0) goto L45
            boolean r2 = l9.n.c()
            if (r2 == 0) goto L43
            goto L47
        L43:
            r2 = r1
            goto L48
        L45:
            int r2 = l9.n.Z
        L47:
            r2 = r0
        L48:
            r8.b.j(r2)
            l9.m r2 = new l9.m
            java.lang.String r3 = "ExoPlayer:PlaceholderSurface"
            r2.<init>(r3)
            if (r6 == 0) goto L57
            int r6 = l9.n.Z
            goto L58
        L57:
            r6 = r1
        L58:
            r2.start()
            android.os.Handler r3 = new android.os.Handler
            android.os.Looper r4 = r2.getLooper()
            r3.<init>(r4, r2)
            r2.X = r3
            r8.h r4 = new r8.h
            r4.<init>(r3)
            r2.f17509i = r4
            monitor-enter(r2)
            android.os.Handler r3 = r2.X     // Catch: java.lang.Throwable -> L87
            android.os.Message r6 = r3.obtainMessage(r0, r6, r1)     // Catch: java.lang.Throwable -> L87
            r6.sendToTarget()     // Catch: java.lang.Throwable -> L87
        L77:
            l9.n r6 = r2.f17510n0     // Catch: java.lang.Throwable -> L87
            if (r6 != 0) goto L8b
            java.lang.RuntimeException r6 = r2.Z     // Catch: java.lang.Throwable -> L87
            if (r6 != 0) goto L8b
            java.lang.Error r6 = r2.Y     // Catch: java.lang.Throwable -> L87
            if (r6 != 0) goto L8b
            r2.wait()     // Catch: java.lang.Throwable -> L87 java.lang.InterruptedException -> L89
            goto L77
        L87:
            r5 = move-exception
            goto La7
        L89:
            r1 = r0
            goto L77
        L8b:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L87
            if (r1 == 0) goto L95
            java.lang.Thread r6 = java.lang.Thread.currentThread()
            r6.interrupt()
        L95:
            java.lang.RuntimeException r6 = r2.Z
            if (r6 != 0) goto La6
            java.lang.Error r6 = r2.Y
            if (r6 != 0) goto La5
            l9.n r6 = r2.f17510n0
            r6.getClass()
            r5.f17492e2 = r6
            goto La9
        La5:
            throw r6
        La6:
            throw r6
        La7:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L87
            throw r5
        La9:
            l9.n r5 = r5.f17492e2
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: l9.l.D0(d9.m):android.view.Surface");
    }

    @Override // d9.o
    public final y8.g E(d9.m mVar, o8.o oVar, o8.o oVar2) {
        y8.g gVarB = mVar.b(oVar, oVar2);
        int i10 = gVarB.f36752e;
        hh.c cVar = this.W1;
        cVar.getClass();
        if (oVar2.f21551u > cVar.f12506a || oVar2.f21552v > cVar.f12507b) {
            i10 |= 256;
        }
        if (C0(mVar, oVar2) > cVar.f12508c) {
            i10 |= 64;
        }
        int i11 = i10;
        return new y8.g(mVar.f6726a, oVar, oVar2, i11 != 0 ? 0 : gVarB.f36751d, i11);
    }

    public final boolean E0(d9.m mVar) {
        if (this.Z1 != null) {
            return true;
        }
        Surface surface = this.f17491d2;
        if (surface == null || !surface.isValid()) {
            return (Build.VERSION.SDK_INT >= 35 && mVar.f6733h) || L0(mVar);
        }
        return true;
    }

    @Override // d9.o
    public final MediaCodecDecoderException F(IllegalStateException illegalStateException, d9.m mVar) {
        return new MediaCodecVideoDecoderException(illegalStateException, mVar, this.f17491d2);
    }

    public final boolean F0(x8.c cVar) {
        if (l() || cVar.d(536870912)) {
            return true;
        }
        long j11 = this.A2;
        return j11 == -9223372036854775807L || j11 - (cVar.p0 - this.F1.f6741c) <= 100000;
    }

    public final void G0() {
        if (this.f17498k2 > 0) {
            this.p0.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            long j11 = jElapsedRealtime - this.f17497j2;
            int i10 = this.f17498k2;
            c2 c2Var = this.P1;
            Handler handler = (Handler) c2Var.X;
            if (handler != null) {
                handler.post(new d0(c2Var, i10, j11));
            }
            this.f17498k2 = 0;
            this.f17497j2 = jElapsedRealtime;
        }
    }

    public final void H0() {
        d9.l lVar;
        if (!this.f17506v2 || (lVar = this.U0) == null) {
            return;
        }
        this.x2 = new k(this, lVar);
        if (Build.VERSION.SDK_INT >= 33) {
            Bundle bundle = new Bundle();
            bundle.putInt("tunnel-peek", 1);
            lVar.f(bundle);
        }
    }

    public final void I0(d9.l lVar, int i10, long j11) {
        Surface surface;
        Trace.beginSection("releaseOutputBuffer");
        lVar.g(i10, j11);
        Trace.endSection();
        this.E1.f36740e++;
        this.f17499l2 = 0;
        if (this.Z1 == null) {
            u0 u0Var = this.s2;
            boolean zEquals = u0Var.equals(u0.f21621d);
            c2 c2Var = this.P1;
            if (!zEquals && !u0Var.equals(this.t2)) {
                this.t2 = u0Var;
                c2Var.C(u0Var);
            }
            x xVar = this.S1;
            boolean z11 = xVar.f17542e != 3;
            xVar.f17542e = 3;
            xVar.f17549l.getClass();
            xVar.f17544g = r8.y.G(SystemClock.elapsedRealtime());
            if (!z11 || (surface = this.f17491d2) == null) {
                return;
            }
            Handler handler = (Handler) c2Var.X;
            if (handler != null) {
                handler.post(new f0(c2Var, surface, SystemClock.elapsedRealtime()));
            }
            this.f17494g2 = true;
        }
    }

    public final void J0(Object obj) throws ExoPlaybackException {
        Handler handler;
        Surface surface = obj instanceof Surface ? (Surface) obj : null;
        Surface surface2 = this.f17491d2;
        c2 c2Var = this.P1;
        if (surface2 == surface) {
            if (surface != null) {
                u0 u0Var = this.t2;
                if (u0Var != null) {
                    c2Var.C(u0Var);
                }
                Surface surface3 = this.f17491d2;
                if (surface3 == null || !this.f17494g2 || (handler = (Handler) c2Var.X) == null) {
                    return;
                }
                handler.post(new f0(c2Var, surface3, SystemClock.elapsedRealtime()));
                return;
            }
            return;
        }
        this.f17491d2 = surface;
        i0 i0Var = this.Z1;
        x xVar = this.S1;
        if (i0Var == null) {
            xVar.h(surface);
        }
        this.f17494g2 = false;
        int i10 = this.f36724q0;
        d9.l lVar = this.U0;
        if (lVar != null && this.Z1 == null) {
            d9.m mVar = this.f6744b1;
            mVar.getClass();
            if (!E0(mVar) || this.X1) {
                j0();
                U();
            } else {
                Surface surfaceD0 = D0(mVar);
                if (surfaceD0 != null) {
                    lVar.n(surfaceD0);
                } else {
                    if (Build.VERSION.SDK_INT < 35) {
                        r00.a.n();
                        return;
                    }
                    lVar.e();
                }
            }
        }
        if (surface != null) {
            u0 u0Var2 = this.t2;
            if (u0Var2 != null) {
                c2Var.C(u0Var2);
            }
        } else {
            this.t2 = null;
            i0 i0Var2 = this.Z1;
            if (i0Var2 != null) {
                i0Var2.l();
            }
        }
        if (i10 == 2) {
            i0 i0Var3 = this.Z1;
            if (i0Var3 != null) {
                i0Var3.q(true);
            } else {
                xVar.c(true);
            }
        }
        H0();
    }

    public final boolean K0(long j11, long j12, boolean z11, boolean z12) throws ExoPlaybackException {
        if (this.Z1 != null && this.O1) {
            j12 -= -this.f17508z2;
        }
        if (j11 < -500000 && !z11) {
            y0 y0Var = this.f36725r0;
            y0Var.getClass();
            int iF = y0Var.f(j12 - this.f36727t0);
            if (iF != 0) {
                y8.f fVar = this.E1;
                PriorityQueue priorityQueue = this.V1;
                if (z12) {
                    int i10 = fVar.f36739d + iF;
                    fVar.f36739d = i10;
                    fVar.f36741f += this.f17500m2;
                    fVar.f36739d = priorityQueue.size() + i10;
                } else {
                    fVar.f36745j++;
                    N0(priorityQueue.size() + iF, this.f17500m2);
                }
                if (K()) {
                    U();
                }
                i0 i0Var = this.Z1;
                if (i0Var != null) {
                    i0Var.m(false);
                }
                return true;
            }
        }
        return false;
    }

    public final boolean L0(d9.m mVar) {
        if (this.f17506v2 || z0(mVar.f6726a)) {
            return false;
        }
        return !mVar.f6731f || n.c();
    }

    @Override // d9.o
    public final int M(x8.c cVar) {
        if (Build.VERSION.SDK_INT >= 34) {
            return ((this.f17501n2 == null && !this.f17506v2) || cVar.p0 >= this.f36728u0 || F0(cVar)) ? 0 : 32;
        }
        return 0;
    }

    public final void M0(d9.l lVar, int i10) {
        Trace.beginSection("skipVideoBuffer");
        lVar.b(i10);
        Trace.endSection();
        this.E1.f36741f++;
    }

    @Override // d9.o
    public final float N(float f7, o8.o oVar, o8.o[] oVarArr) {
        d9.m mVar;
        float fMax = -1.0f;
        for (o8.o oVar2 : oVarArr) {
            float f11 = oVar2.f21555y;
            if (f11 != -1.0f) {
                fMax = Math.max(fMax, f11);
            }
        }
        float f12 = fMax == -1.0f ? -1.0f : fMax * f7;
        if (this.f17501n2 == null || (mVar = this.f6744b1) == null) {
            return f12;
        }
        int i10 = oVar.f21551u;
        int i11 = oVar.f21552v;
        float f13 = -3.4028235E38f;
        if (mVar.f6734i) {
            float f14 = mVar.f6737l;
            if (f14 != -3.4028235E38f && mVar.f6735j == i10 && mVar.f6736k == i11) {
                f13 = f14;
            } else {
                f13 = 1024.0f;
                if (!mVar.g(1024.0d, i10, i11)) {
                    float f15 = 0.0f;
                    while (true) {
                        float f16 = f13 - f15;
                        if (Math.abs(f16) <= 5.0f) {
                            break;
                        }
                        float f17 = (f16 / 2.0f) + f15;
                        if (mVar.g(f17, i10, i11)) {
                            f15 = f17;
                        } else {
                            f13 = f17;
                        }
                    }
                    f13 = f15;
                }
                mVar.f6737l = f13;
                mVar.f6735j = i10;
                mVar.f6736k = i11;
            }
        }
        return f12 != -1.0f ? Math.max(f12, f13) : f13;
    }

    public final void N0(int i10, int i11) {
        y8.f fVar = this.E1;
        fVar.f36743h += i10;
        int i12 = i10 + i11;
        fVar.f36742g += i12;
        this.f17498k2 += i12;
        int i13 = this.f17499l2 + i12;
        this.f17499l2 = i13;
        fVar.f36744i = Math.max(i13, fVar.f36744i);
        int i14 = this.Q1;
        if (i14 <= 0 || this.f17498k2 < i14) {
            return;
        }
        G0();
    }

    @Override // d9.o
    public final ArrayList O(d9.i iVar, o8.o oVar, boolean z11) {
        List listB0 = B0(this.N1, iVar, oVar, z11, this.f17506v2);
        HashMap map = d9.s.f6772a;
        ArrayList arrayList = new ArrayList(listB0);
        Collections.sort(arrayList, new bi.g(new a9.u(oVar, 7), 2));
        return arrayList;
    }

    public final void O0(long j11) {
        y8.f fVar = this.E1;
        fVar.f36746k += j11;
        fVar.f36747l++;
        this.f17503p2 += j11;
        this.f17504q2++;
    }

    @Override // d9.o
    public final w1 Q(d9.m mVar, o8.o oVar, MediaCrypto mediaCrypto, float f7) {
        o8.g gVar;
        int i10;
        hh.c cVar;
        Point point;
        int i11;
        Point point2;
        int i12;
        byte b11;
        boolean z11;
        int iA0;
        String str = mVar.f6728c;
        o8.o[] oVarArr = this.f36726s0;
        oVarArr.getClass();
        int i13 = oVar.f21551u;
        float f11 = oVar.f21555y;
        o8.g gVar2 = oVar.D;
        int i14 = oVar.f21552v;
        int iC0 = C0(mVar, oVar);
        if (oVarArr.length == 1) {
            if (iC0 != -1 && (iA0 = A0(mVar, oVar)) != -1) {
                iC0 = Math.min((int) (iC0 * 1.5f), iA0);
            }
            cVar = new hh.c(i13, i14, iC0);
            gVar = gVar2;
            i10 = i14;
        } else {
            int length = oVarArr.length;
            int iMax = i13;
            int iMax2 = i14;
            int i15 = 0;
            boolean z12 = false;
            while (i15 < length) {
                o8.o oVar2 = oVarArr[i15];
                o8.o[] oVarArr2 = oVarArr;
                if (gVar2 != null && oVar2.D == null) {
                    o8.n nVarA = oVar2.a();
                    nVarA.C = gVar2;
                    oVar2 = new o8.o(nVarA);
                }
                y8.g gVarB = mVar.b(oVar, oVar2);
                int i16 = length;
                int i17 = oVar2.f21552v;
                if (gVarB.f36751d != 0) {
                    int i18 = oVar2.f21551u;
                    i12 = i15;
                    b11 = -1;
                    z12 |= i18 == -1 || i17 == -1;
                    iMax = Math.max(iMax, i18);
                    iMax2 = Math.max(iMax2, i17);
                    iC0 = Math.max(iC0, C0(mVar, oVar2));
                } else {
                    i12 = i15;
                    b11 = -1;
                }
                length = i16;
                i15 = i12 + 1;
                oVarArr = oVarArr2;
            }
            if (z12) {
                r8.b.x("Resolutions unknown. Codec max resolution: " + iMax + "x" + iMax2);
                boolean z13 = i14 > i13;
                int i19 = z13 ? i14 : i13;
                int i21 = z13 ? i13 : i14;
                boolean z14 = z13;
                float f12 = i21 / i19;
                int i22 = 0;
                while (i22 < 9) {
                    int i23 = D2[i22];
                    int i24 = i22;
                    int i25 = (int) (i23 * f12);
                    if (i23 <= i19 || i25 <= i21) {
                        break;
                    }
                    if (z14) {
                        i23 = i25;
                    }
                    if (z14) {
                        i25 = i23;
                    }
                    int i26 = i19;
                    MediaCodecInfo.VideoCapabilities videoCapabilities = mVar.f6729d.getVideoCapabilities();
                    if (videoCapabilities == null) {
                        gVar = gVar2;
                        i11 = i21;
                        point2 = null;
                    } else {
                        int widthAlignment = videoCapabilities.getWidthAlignment();
                        i11 = i21;
                        int heightAlignment = videoCapabilities.getHeightAlignment();
                        gVar = gVar2;
                        point2 = new Point(r8.y.e(i23, widthAlignment) * widthAlignment, r8.y.e(i25, heightAlignment) * heightAlignment);
                    }
                    if (point2 != null) {
                        point = point2;
                        i10 = i14;
                        if (mVar.g(f11, point2.x, point2.y)) {
                            break;
                        }
                    } else {
                        i10 = i14;
                    }
                    i22 = i24 + 1;
                    i14 = i10;
                    i19 = i26;
                    gVar2 = gVar;
                    i21 = i11;
                }
                gVar = gVar2;
                i10 = i14;
                point = null;
                if (point != null) {
                    iMax = Math.max(iMax, point.x);
                    iMax2 = Math.max(iMax2, point.y);
                    o8.n nVarA2 = oVar.a();
                    nVarA2.f21523t = iMax;
                    nVarA2.f21524u = iMax2;
                    iC0 = Math.max(iC0, A0(mVar, new o8.o(nVarA2)));
                    r8.b.x("Codec max resolution adjusted to: " + iMax + "x" + iMax2);
                }
            } else {
                gVar = gVar2;
                i10 = i14;
            }
            cVar = new hh.c(iMax, iMax2, iC0);
        }
        this.W1 = cVar;
        int i27 = this.f17506v2 ? this.w2 : 0;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str);
        mediaFormat.setInteger("width", i13);
        mediaFormat.setInteger("height", i10);
        r8.b.w(mediaFormat, oVar.f21547q);
        if (f11 != -1.0f) {
            mediaFormat.setFloat("frame-rate", f11);
        }
        r8.b.v(mediaFormat, "rotation-degrees", oVar.f21556z);
        if (gVar != null) {
            o8.g gVar3 = gVar;
            r8.b.v(mediaFormat, "color-transfer", gVar3.f21454c);
            r8.b.v(mediaFormat, "color-standard", gVar3.f21452a);
            r8.b.v(mediaFormat, "color-range", gVar3.f21453b);
            byte[] bArr = gVar3.f21455d;
            if (bArr != null) {
                mediaFormat.setByteBuffer("hdr-static-info", ByteBuffer.wrap(bArr));
            }
        }
        if ("video/dolby-vision".equals(oVar.f21544n)) {
            HashMap map = d9.s.f6772a;
            Pair pairB = r8.d.b(oVar);
            if (pairB != null) {
                r8.b.v(mediaFormat, "profile", ((Integer) pairB.first).intValue());
            }
        }
        mediaFormat.setInteger("max-width", cVar.f12506a);
        mediaFormat.setInteger("max-height", cVar.f12507b);
        r8.b.v(mediaFormat, "max-input-size", cVar.f12508c);
        mediaFormat.setInteger("priority", 0);
        if (f7 != -1.0f) {
            mediaFormat.setFloat("operating-rate", f7);
        }
        if (this.R1) {
            z11 = true;
            mediaFormat.setInteger("no-post-process", 1);
            mediaFormat.setInteger("auto-frc", 0);
        } else {
            z11 = true;
        }
        if (i27 != 0) {
            mediaFormat.setFeatureEnabled("tunneled-playback", z11);
            mediaFormat.setInteger("audio-session-id", i27);
        }
        if (Build.VERSION.SDK_INT >= 35) {
            mediaFormat.setInteger("importance", Math.max(0, -this.u2));
        }
        Surface surfaceD0 = D0(mVar);
        if (this.Z1 != null && !r8.y.D(this.N1)) {
            mediaFormat.setInteger("allow-frame-drop", 0);
        }
        return new w1(mVar, mediaFormat, oVar, surfaceD0, mediaCrypto, null);
    }

    @Override // d9.o
    public final void R(x8.c cVar) {
        if (this.Y1) {
            ByteBuffer byteBuffer = cVar.f33539q0;
            byteBuffer.getClass();
            if (byteBuffer.remaining() >= 7) {
                byte b11 = byteBuffer.get();
                short s2 = byteBuffer.getShort();
                short s3 = byteBuffer.getShort();
                byte b12 = byteBuffer.get();
                byte b13 = byteBuffer.get();
                byteBuffer.position(0);
                if (b11 == -75 && s2 == 60 && s3 == 1 && b12 == 4) {
                    if (b13 == 0 || b13 == 1) {
                        byte[] bArr = new byte[byteBuffer.remaining()];
                        byteBuffer.get(bArr);
                        byteBuffer.position(0);
                        d9.l lVar = this.U0;
                        lVar.getClass();
                        Bundle bundle = new Bundle();
                        bundle.putByteArray("hdr10-plus-info", bArr);
                        lVar.f(bundle);
                    }
                }
            }
        }
    }

    @Override // d9.o
    public final boolean W(o8.o oVar) throws ExoPlaybackException {
        i0 i0Var = this.Z1;
        if (i0Var == null || i0Var.w()) {
            return true;
        }
        try {
            return this.Z1.u(oVar);
        } catch (VideoSink$VideoSinkException e11) {
            throw this.g(e11, oVar, false, 7000);
        }
    }

    @Override // d9.o
    public final void X(Exception exc) {
        r8.b.o("Video codec error", exc);
        c2 c2Var = this.P1;
        Handler handler = (Handler) c2Var.X;
        if (handler != null) {
            handler.post(new d0(c2Var, exc, 1));
        }
    }

    @Override // d9.o
    public final void Y(long j11, long j12, String str) {
        String str2;
        c2 c2Var = this.P1;
        Handler handler = (Handler) c2Var.X;
        if (handler != null) {
            str2 = str;
            handler.post(new d0(c2Var, str2, j11, j12));
        } else {
            str2 = str;
        }
        this.X1 = z0(str2);
        d9.m mVar = this.f6744b1;
        mVar.getClass();
        boolean z11 = false;
        if (Build.VERSION.SDK_INT >= 29 && "video/x-vnd.on2.vp9".equals(mVar.f6727b)) {
            MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr = mVar.f6729d.profileLevels;
            if (codecProfileLevelArr == null) {
                codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
            }
            int length = codecProfileLevelArr.length;
            int i10 = 0;
            while (true) {
                if (i10 >= length) {
                    break;
                }
                if (codecProfileLevelArr[i10].profile == 16384) {
                    z11 = true;
                    break;
                }
                i10++;
            }
        }
        this.Y1 = z11;
        H0();
    }

    @Override // d9.o
    public final void Z(String str) {
        c2 c2Var = this.P1;
        Handler handler = (Handler) c2Var.X;
        if (handler != null) {
            handler.post(new d0(c2Var, str, 2));
        }
    }

    @Override // d9.o
    public final y8.g a0(tc.a aVar) throws ExoPlaybackException {
        y8.g gVarA0 = super.a0(aVar);
        o8.o oVar = (o8.o) aVar.X;
        oVar.getClass();
        c2 c2Var = this.P1;
        Handler handler = (Handler) c2Var.X;
        if (handler != null) {
            handler.post(new d0(c2Var, oVar, gVarA0));
        }
        return gVarA0;
    }

    @Override // d9.o
    public final void b0(o8.o oVar, MediaFormat mediaFormat) {
        int integer;
        int i10;
        d9.l lVar = this.U0;
        if (lVar != null) {
            lVar.l(this.f17495h2);
        }
        if (this.f17506v2) {
            i10 = oVar.f21551u;
            integer = oVar.f21552v;
        } else {
            mediaFormat.getClass();
            boolean z11 = mediaFormat.containsKey("crop-right") && mediaFormat.containsKey("crop-left") && mediaFormat.containsKey("crop-bottom") && mediaFormat.containsKey("crop-top");
            int integer2 = z11 ? (mediaFormat.getInteger("crop-right") - mediaFormat.getInteger("crop-left")) + 1 : mediaFormat.getInteger("width");
            integer = z11 ? (mediaFormat.getInteger("crop-bottom") - mediaFormat.getInteger("crop-top")) + 1 : mediaFormat.getInteger("height");
            i10 = integer2;
        }
        float f7 = oVar.A;
        int i11 = oVar.f21556z;
        if (i11 == 90 || i11 == 270) {
            f7 = 1.0f / f7;
            int i12 = integer;
            integer = i10;
            i10 = i12;
        }
        this.s2 = new u0(i10, f7, integer);
        i0 i0Var = this.Z1;
        if (i0Var == null || !this.B2) {
            this.S1.g(oVar.f21555y);
        } else {
            o8.n nVarA = oVar.a();
            nVarA.f21523t = i10;
            nVarA.f21524u = integer;
            nVarA.f21529z = f7;
            o8.o oVar2 = new o8.o(nVarA);
            int i13 = this.f17489b2;
            List list = this.f17490c2;
            if (list == null) {
                rj.e0 e0Var = rj.g0.X;
                list = rj.w0.f26060n0;
            }
            i0Var.e(oVar2, this.F1.f6740b, i13, list);
            this.f17489b2 = 2;
        }
        this.B2 = false;
    }

    @Override // y8.e, y8.s0
    public final void c(int i10, Object obj) throws ExoPlaybackException {
        if (i10 == 1) {
            J0(obj);
            return;
        }
        if (i10 == 7) {
            obj.getClass();
            w wVar = (w) obj;
            this.f17507y2 = wVar;
            i0 i0Var = this.Z1;
            if (i0Var != null) {
                i0Var.f(wVar);
                return;
            }
            return;
        }
        if (i10 == 10) {
            obj.getClass();
            int iIntValue = ((Integer) obj).intValue();
            if (this.w2 != iIntValue) {
                this.w2 = iIntValue;
                if (this.f17506v2) {
                    j0();
                    return;
                }
                return;
            }
            return;
        }
        if (i10 == 4) {
            obj.getClass();
            int iIntValue2 = ((Integer) obj).intValue();
            this.f17495h2 = iIntValue2;
            d9.l lVar = this.U0;
            if (lVar != null) {
                lVar.l(iIntValue2);
                return;
            }
            return;
        }
        if (i10 == 5) {
            obj.getClass();
            int iIntValue3 = ((Integer) obj).intValue();
            this.f17496i2 = iIntValue3;
            i0 i0Var2 = this.Z1;
            if (i0Var2 != null) {
                i0Var2.j(iIntValue3);
                return;
            }
            b0 b0Var = this.S1.f17539b;
            if (b0Var.f17433j == iIntValue3) {
                return;
            }
            b0Var.f17433j = iIntValue3;
            b0Var.d(true);
            return;
        }
        if (i10 == 13) {
            obj.getClass();
            List list = (List) obj;
            if (list.equals(t0.f21614a)) {
                i0 i0Var3 = this.Z1;
                if (i0Var3 == null || !i0Var3.w()) {
                    return;
                }
                this.Z1.s();
                return;
            }
            this.f17490c2 = list;
            i0 i0Var4 = this.Z1;
            if (i0Var4 != null) {
                i0Var4.n(list);
                return;
            }
            return;
        }
        if (i10 == 14) {
            obj.getClass();
            r8.s sVar = (r8.s) obj;
            if (sVar.f25944a == 0 || sVar.f25945b == 0) {
                return;
            }
            this.f17493f2 = sVar;
            i0 i0Var5 = this.Z1;
            if (i0Var5 != null) {
                Surface surface = this.f17491d2;
                r8.b.k(surface);
                i0Var5.p(surface, sVar);
                return;
            }
            return;
        }
        switch (i10) {
            case 16:
                obj.getClass();
                this.u2 = ((Integer) obj).intValue();
                d9.l lVar2 = this.U0;
                if (lVar2 != null && Build.VERSION.SDK_INT >= 35) {
                    Bundle bundle = new Bundle();
                    bundle.putInt("importance", Math.max(0, -this.u2));
                    lVar2.f(bundle);
                }
                break;
            case 17:
                Surface surface2 = this.f17491d2;
                J0(null);
                obj.getClass();
                ((l) obj).c(1, surface2);
                break;
            case 18:
                boolean z11 = this.f17501n2 != null;
                w0 w0Var = (w0) obj;
                this.f17501n2 = w0Var;
                if (z11 != (w0Var != null)) {
                    w0(this.V0);
                }
                break;
            default:
                if (i10 == 11) {
                    y8.y yVar = (y8.y) obj;
                    yVar.getClass();
                    this.P0 = yVar;
                }
                break;
        }
    }

    @Override // d9.o
    public final void d0(long j11) {
        super.d0(j11);
        if (this.f17506v2) {
            return;
        }
        this.f17500m2--;
    }

    @Override // d9.o
    public final void e0() {
        i0 i0Var = this.Z1;
        if (i0Var != null) {
            i0Var.i();
            if (this.f17508z2 == -9223372036854775807L) {
                this.f17508z2 = this.F1.f6740b;
            }
            this.Z1.h(-this.f17508z2);
        } else {
            this.S1.f(2);
        }
        this.B2 = true;
        H0();
    }

    @Override // d9.o
    public final void f0(x8.c cVar) {
        this.C2 = 0;
        int iM = M(cVar);
        if ((Build.VERSION.SDK_INT < 34 || (iM & 32) == 0) && !this.f17506v2) {
            this.f17500m2++;
        }
    }

    @Override // y8.e
    public final void h() {
        i0 i0Var = this.Z1;
        if (i0Var == null) {
            x xVar = this.S1;
            if (xVar.f17542e == 0) {
                xVar.f17542e = 1;
                return;
            }
            return;
        }
        int i10 = this.f17489b2;
        if (i10 == 0 || i10 == 1) {
            this.f17489b2 = 0;
        } else {
            i0Var.x();
        }
    }

    @Override // d9.o
    public final boolean h0(long j11, long j12, d9.l lVar, ByteBuffer byteBuffer, int i10, int i11, int i12, long j13, boolean z11, boolean z12, o8.o oVar) {
        int i13;
        lVar.getClass();
        long j14 = j13 - this.F1.f6741c;
        int i14 = 0;
        while (true) {
            PriorityQueue priorityQueue = this.V1;
            Long l11 = (Long) priorityQueue.peek();
            if (l11 == null || l11.longValue() >= j13) {
                break;
            }
            i14++;
            priorityQueue.poll();
        }
        N0(i14, 0);
        i0 i0Var = this.Z1;
        if (i0Var != null) {
            if (!z11 || z12) {
                return i0Var.v(j13, new i(this, lVar, i10, j14));
            }
            M0(lVar, i10);
            return true;
        }
        int iA = this.S1.a(j13, j11, j12, this.F1.f6740b, z11, z12, this.T1);
        ha.a aVar = this.T1;
        if (iA == 0) {
            this.p0.getClass();
            long jNanoTime = System.nanoTime();
            w wVar = this.f17507y2;
            if (wVar != null) {
                wVar.a(j14, jNanoTime, oVar, this.W0);
            }
            I0(lVar, i10, jNanoTime);
            O0(aVar.f12146a);
            return true;
        }
        if (iA == 1) {
            long j15 = aVar.f12147b;
            long j16 = aVar.f12146a;
            if (j15 == this.f17505r2) {
                M0(lVar, i10);
            } else {
                w wVar2 = this.f17507y2;
                if (wVar2 != null) {
                    i13 = i10;
                    wVar2.a(j14, j15, oVar, this.W0);
                } else {
                    i13 = i10;
                }
                I0(lVar, i13, j15);
            }
            O0(j16);
            this.f17505r2 = j15;
            return true;
        }
        if (iA == 2) {
            Trace.beginSection("dropVideoBuffer");
            lVar.b(i10);
            Trace.endSection();
            N0(0, 1);
            O0(aVar.f12146a);
            return true;
        }
        if (iA == 3) {
            M0(lVar, i10);
            O0(aVar.f12146a);
            return true;
        }
        if (iA != 4 && iA != 5) {
            ge.c.C(String.valueOf(iA));
        }
        return false;
    }

    @Override // y8.e
    public final String k() {
        return "MediaCodecVideoRenderer";
    }

    @Override // d9.o
    public final void k0() {
        i0 i0Var = this.Z1;
        if (i0Var != null) {
            i0Var.i();
        }
    }

    @Override // y8.e
    public final boolean m() {
        if (!this.A1) {
            return false;
        }
        i0 i0Var = this.Z1;
        return i0Var == null || i0Var.b();
    }

    @Override // d9.o
    public final void m0() {
        super.m0();
        this.V1.clear();
        this.f17500m2 = 0;
        this.C2 = 0;
        this.f17502o2 = false;
    }

    @Override // d9.o, y8.e
    public final boolean o() {
        boolean zO = super.o();
        i0 i0Var = this.Z1;
        if (i0Var != null) {
            return i0Var.r(zO);
        }
        if (zO && (this.U0 == null || this.f17506v2)) {
            return true;
        }
        return this.S1.b(zO);
    }

    @Override // d9.o, y8.e
    public final void p() {
        c2 c2Var = this.P1;
        this.t2 = null;
        this.A2 = -9223372036854775807L;
        H0();
        this.f17494g2 = false;
        this.x2 = null;
        int i10 = 1;
        this.f17502o2 = true;
        try {
            super.p();
            y8.f fVar = this.E1;
            c2Var.getClass();
            synchronized (fVar) {
            }
            Handler handler = (Handler) c2Var.X;
            if (handler != null) {
                handler.post(new e0(c2Var, i10, fVar));
            }
            c2Var.C(u0.f21621d);
        } catch (Throwable th2) {
            y8.f fVar2 = this.E1;
            c2Var.getClass();
            synchronized (fVar2) {
                Handler handler2 = (Handler) c2Var.X;
                if (handler2 != null) {
                    handler2.post(new e0(c2Var, i10, fVar2));
                }
                c2Var.C(u0.f21621d);
                throw th2;
            }
        }
    }

    @Override // y8.e
    public final void q(boolean z11, boolean z12) {
        i0 i0Var;
        this.E1 = new y8.f();
        v0 v0Var = this.Z;
        v0Var.getClass();
        boolean z13 = v0Var.f36903b;
        r8.b.j((z13 && this.w2 == 0) ? false : true);
        if (this.f17506v2 != z13) {
            this.f17506v2 = z13;
            j0();
        }
        y8.f fVar = this.E1;
        c2 c2Var = this.P1;
        Handler handler = (Handler) c2Var.X;
        if (handler != null) {
            handler.post(new d0(c2Var, fVar, 5));
        }
        boolean z14 = this.f17488a2;
        x xVar = this.S1;
        if (!z14) {
            if (this.f17490c2 != null && this.Z1 == null) {
                o oVar = new o(this.N1, xVar);
                oVar.f17513i = true;
                r8.t tVar = this.p0;
                tVar.getClass();
                oVar.f17515o0 = tVar;
                r8.b.j(!oVar.X);
                if (((s) oVar.f17514n0) == null) {
                    oVar.f17514n0 = new s();
                }
                u uVar = new u(oVar);
                oVar.X = true;
                uVar.f17537n = 1;
                SparseArray sparseArray = uVar.f17527c;
                if (r8.y.j(sparseArray, 0)) {
                    i0Var = (i0) sparseArray.get(0);
                } else {
                    p pVar = new p(uVar, uVar.f17525a);
                    uVar.f17531g.add(pVar);
                    sparseArray.put(0, pVar);
                    i0Var = pVar;
                }
                this.Z1 = i0Var;
            }
            this.f17488a2 = true;
        }
        i0 i0Var2 = this.Z1;
        if (i0Var2 == null) {
            r8.t tVar2 = this.p0;
            tVar2.getClass();
            xVar.f17549l = tVar2;
            xVar.f(!z12 ? 1 : 0);
            return;
        }
        i0Var2.t(new h(this));
        w wVar = this.f17507y2;
        if (wVar != null) {
            this.Z1.f(wVar);
        }
        if (this.f17491d2 != null && !this.f17493f2.equals(r8.s.f25943c)) {
            this.Z1.p(this.f17491d2, this.f17493f2);
        }
        this.Z1.j(this.f17496i2);
        this.Z1.k(this.S0);
        List list = this.f17490c2;
        if (list != null) {
            this.Z1.n(list);
        }
        this.f17489b2 = !z12 ? 1 : 0;
        this.I1 = true;
    }

    @Override // d9.o
    public final boolean q0(x8.c cVar) {
        boolean z11 = false;
        if (!F0(cVar)) {
            boolean z12 = cVar.p0 < this.f36728u0;
            if (z12 && !cVar.d(268435456)) {
                if (cVar.d(67108864)) {
                    cVar.t();
                    z11 = true;
                }
                if (z11) {
                    if (z12) {
                        this.E1.f36739d++;
                    } else {
                        this.V1.add(Long.valueOf(cVar.p0));
                        this.C2++;
                    }
                }
                return z11;
            }
        }
        return false;
    }

    @Override // d9.o, y8.e
    public final void r(long j11, boolean z11) throws ExoPlaybackException {
        i0 i0Var = this.Z1;
        if (i0Var != null && !z11) {
            i0Var.m(true);
        }
        super.r(j11, z11);
        i0 i0Var2 = this.Z1;
        x xVar = this.S1;
        if (i0Var2 == null) {
            b0 b0Var = xVar.f17539b;
            b0Var.m = 0L;
            b0Var.f17438p = -1L;
            b0Var.f17436n = -1L;
            xVar.f17545h = -9223372036854775807L;
            xVar.f17543f = -9223372036854775807L;
            xVar.f17542e = Math.min(xVar.f17542e, 1);
            xVar.f17546i = -9223372036854775807L;
        }
        if (z11) {
            i0 i0Var3 = this.Z1;
            if (i0Var3 != null) {
                i0Var3.q(false);
            } else {
                xVar.c(false);
            }
        }
        H0();
        this.f17499l2 = 0;
    }

    @Override // d9.o
    public final boolean r0() {
        o8.o oVar = this.V0;
        if (this.f17501n2 == null || this.f17502o2 || this.f17506v2) {
            return true;
        }
        return (oVar != null && oVar.f21546p > 0) || this.J1 || this.f6767y1 != -9223372036854775807L;
    }

    @Override // y8.e
    public final void s() {
        i0 i0Var = this.Z1;
        if (i0Var == null || !this.O1) {
            return;
        }
        i0Var.a();
    }

    @Override // d9.o
    public final boolean s0(d9.m mVar) {
        return E0(mVar);
    }

    @Override // y8.e
    public final void t() {
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
            this.f17488a2 = false;
            this.f17508z2 = -9223372036854775807L;
            n nVar = this.f17492e2;
            if (nVar != null) {
                nVar.release();
                this.f17492e2 = null;
            }
        }
    }

    @Override // d9.o
    public final boolean t0() {
        d9.m mVar = this.f6744b1;
        if (this.Z1 != null && mVar != null) {
            String str = mVar.f6726a;
            if (str.equals("c2.mtk.avc.decoder") || str.equals("c2.mtk.hevc.decoder")) {
                return true;
            }
        }
        return super.t0();
    }

    @Override // y8.e
    public final void u() {
        this.f17498k2 = 0;
        this.p0.getClass();
        this.f17497j2 = SystemClock.elapsedRealtime();
        this.f17503p2 = 0L;
        this.f17504q2 = 0;
        i0 i0Var = this.Z1;
        if (i0Var != null) {
            i0Var.g();
        } else {
            this.S1.d();
        }
    }

    @Override // y8.e
    public final void v() {
        G0();
        int i10 = this.f17504q2;
        if (i10 != 0) {
            long j11 = this.f17503p2;
            c2 c2Var = this.P1;
            Handler handler = (Handler) c2Var.X;
            if (handler != null) {
                handler.post(new d0(c2Var, j11, i10));
            }
            this.f17503p2 = 0L;
            this.f17504q2 = 0;
        }
        i0 i0Var = this.Z1;
        if (i0Var != null) {
            i0Var.d();
        } else {
            this.S1.e();
        }
    }

    @Override // d9.o
    public final int v0(d9.i iVar, o8.o oVar) {
        boolean z11;
        int i10 = 0;
        if (!o8.d0.k(oVar.f21544n)) {
            return y8.e.f(0, 0, 0, 0);
        }
        boolean z12 = oVar.f21548r != null;
        Context context = this.N1;
        List listB0 = B0(context, iVar, oVar, z12, false);
        if (z12 && listB0.isEmpty()) {
            listB0 = B0(context, iVar, oVar, false, false);
        }
        if (listB0.isEmpty()) {
            return y8.e.f(1, 0, 0, 0);
        }
        int i11 = oVar.O;
        int i12 = 2;
        if (i11 != 0 && i11 != 2) {
            return y8.e.f(2, 0, 0, 0);
        }
        d9.m mVar = (d9.m) listB0.get(0);
        boolean zE = mVar.e(oVar);
        if (zE) {
            z11 = true;
        } else {
            for (int i13 = 1; i13 < listB0.size(); i13++) {
                d9.m mVar2 = (d9.m) listB0.get(i13);
                if (mVar2.e(oVar)) {
                    z11 = false;
                    zE = true;
                    mVar = mVar2;
                    break;
                }
            }
            z11 = true;
        }
        int i14 = zE ? 4 : 3;
        int i15 = mVar.f(oVar) ? 16 : 8;
        int i16 = mVar.f6732g ? 64 : 0;
        int i17 = z11 ? 128 : 0;
        if ("video/dolby-vision".equals(oVar.f21544n) && !dn.b.m(context)) {
            i17 = 256;
        }
        if (zE) {
            List listB02 = B0(context, iVar, oVar, z12, true);
            if (!listB02.isEmpty()) {
                HashMap map = d9.s.f6772a;
                ArrayList arrayList = new ArrayList(listB02);
                Collections.sort(arrayList, new bi.g(new a9.u(oVar, 7), i12));
                d9.m mVar3 = (d9.m) arrayList.get(0);
                if (mVar3.e(oVar) && mVar3.f(oVar)) {
                    i10 = 32;
                }
            }
        }
        return i14 | i15 | i10 | i16 | i17;
    }

    @Override // d9.o, y8.e
    public final void w(o8.o[] oVarArr, long j11, long j12, g9.a0 a0Var) {
        super.w(oVarArr, j11, j12, a0Var);
        l0 l0Var = this.f36732y0;
        if (l0Var.p()) {
            this.A2 = -9223372036854775807L;
        } else {
            a0Var.getClass();
            this.A2 = l0Var.g(a0Var.f10540a, new j0()).f21475d;
        }
    }

    @Override // d9.o, y8.e
    public final void y(long j11, long j12) throws ExoPlaybackException {
        i0 i0Var = this.Z1;
        if (i0Var != null) {
            try {
                i0Var.o(j11, j12);
            } catch (VideoSink$VideoSinkException e11) {
                throw g(e11, e11.f1613i, false, 7001);
            }
        }
        super.y(j11, j12);
    }
}
