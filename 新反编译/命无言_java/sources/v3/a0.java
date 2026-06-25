package v3;

import a2.q1;
import android.content.Context;
import android.graphics.Rect;
import android.media.metrics.LogSessionId;
import android.media.metrics.MediaMetricsManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import android.util.SparseBooleanArray;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.TextureView;
import androidx.media3.common.IllegalSeekPositionException;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.ExoTimeoutException;
import androidx.media3.exoplayer.image.ImageOutput;
import androidx.media3.exoplayer.video.spherical.SphericalGLSurfaceView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Random;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;
import o4.j1;
import te.n1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 extends q1 implements ExoPlayer {
    public final k3.i0 A;
    public final n3.v A0;
    public final x B0;
    public final y C0;
    public final ai.a D0;
    public final a0.n E0;
    public final a0.n F0;
    public final long G0;
    public final n3.d H0;
    public int I0;
    public boolean J0;
    public int K0;
    public int L0;
    public boolean M0;
    public boolean N0;
    public te.m0 O0;
    public final d1 P0;
    public final e1 Q0;
    public o4.e1 R0;
    public final o S0;
    public k3.i0 T0;
    public k3.d0 U0;
    public Object V0;
    public Surface W0;
    public final n3.g X;
    public SurfaceHolder X0;
    public final Context Y;
    public SphericalGLSurfaceView Y0;
    public final a0 Z;
    public boolean Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public TextureView f25429a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public final int f25430b1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public n3.u f25431c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public final k3.c f25432d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public float f25433e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public boolean f25434f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public m3.c f25435g1;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public final boolean f25436h1;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final e[] f25437i0;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public boolean f25438i1;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final e[] f25439j0;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public final int f25440j1;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final r4.u f25441k0;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public k3.c1 f25442k1;
    public final n3.x l0;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public k3.d0 f25443l1;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final u f25444m0;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public x0 f25445m1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final androidx.media3.exoplayer.a f25446n0;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public int f25447n1;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final n3.n f25448o0;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public long f25449o1;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final CopyOnWriteArraySet f25450p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final k3.p0 f25451q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final ArrayList f25452r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final boolean f25453s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final o4.d0 f25454t0;
    public final w3.e u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final r4.v f25455v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final Looper f25456v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final s4.d f25457w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final long f25458x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final long f25459y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final long f25460z0;

    static {
        k3.b0.a("media3.exoplayer");
    }

    public a0(n nVar) {
        super(4, false);
        this.X = new n3.g();
        try {
            n3.b.v("Init " + Integer.toHexString(System.identityHashCode(this)) + " [AndroidXMedia3/1.8.0] [" + n3.b0.f17436a + "]");
            Context context = nVar.f25603a;
            n3.v vVar = nVar.f25604b;
            this.Y = context.getApplicationContext();
            nVar.f25610h.getClass();
            this.u0 = new w3.e(vVar);
            this.f25440j1 = nVar.f25612j;
            this.f25432d1 = nVar.k;
            this.f25430b1 = nVar.f25613l;
            this.f25434f1 = false;
            this.G0 = nVar.f25622u;
            x xVar = new x(this);
            this.B0 = xVar;
            this.C0 = new y();
            e[] eVarArrA = ((k) nVar.f25605c.get()).a(new Handler(nVar.f25611i), xVar, xVar, xVar, xVar);
            this.f25437i0 = eVarArrA;
            n3.b.k(eVarArrA.length > 0);
            this.f25439j0 = new e[eVarArrA.length];
            int i10 = 0;
            while (true) {
                e[] eVarArr = this.f25439j0;
                if (i10 >= eVarArr.length) {
                    break;
                }
                int i11 = this.f25437i0[i10].f25509v;
                eVarArr[i10] = null;
                i10++;
            }
            this.f25441k0 = (r4.u) nVar.f25607e.get();
            this.f25454t0 = (o4.d0) nVar.f25606d.get();
            this.f25457w0 = (s4.d) nVar.f25609g.get();
            this.f25453s0 = nVar.f25614m;
            this.Q0 = nVar.f25615n;
            this.f25458x0 = nVar.f25617p;
            this.f25459y0 = nVar.f25618q;
            this.f25460z0 = nVar.f25619r;
            this.P0 = nVar.f25616o;
            Looper looper = nVar.f25611i;
            this.f25456v0 = looper;
            this.A0 = vVar;
            this.Z = this;
            this.f25448o0 = new n3.n(looper, vVar, new ru.h(this));
            this.f25450p0 = new CopyOnWriteArraySet();
            this.f25452r0 = new ArrayList();
            this.R0 = new o4.e1();
            this.S0 = o.f25642a;
            e[] eVarArr2 = this.f25437i0;
            this.f25455v = new r4.v(new c1[eVarArr2.length], new r4.r[eVarArr2.length], k3.y0.f13979b, null);
            this.f25451q0 = new k3.p0();
            SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
            int[] iArr = {1, 2, 3, 13, 14, 15, 16, 17, 18, 19, 31, 20, 30, 21, 35, 22, 24, 27, 28, 32};
            for (int i12 = 0; i12 < 20; i12++) {
                int i13 = iArr[i12];
                n3.b.k(!false);
                sparseBooleanArray.append(i13, true);
            }
            this.f25441k0.getClass();
            n3.b.k(!false);
            sparseBooleanArray.append(29, true);
            n3.b.k(!false);
            k3.m mVar = new k3.m(sparseBooleanArray);
            this.A = new k3.i0(mVar);
            SparseBooleanArray sparseBooleanArray2 = new SparseBooleanArray();
            for (int i14 = 0; i14 < mVar.f13818a.size(); i14++) {
                int iA = mVar.a(i14);
                n3.b.k(!false);
                sparseBooleanArray2.append(iA, true);
            }
            n3.b.k(!false);
            sparseBooleanArray2.append(4, true);
            n3.b.k(!false);
            sparseBooleanArray2.append(10, true);
            n3.b.k(!false);
            this.T0 = new k3.i0(new k3.m(sparseBooleanArray2));
            this.l0 = this.A0.a(this.f25456v0, null);
            u uVar = new u(this);
            this.f25444m0 = uVar;
            this.f25445m1 = x0.k(this.f25455v);
            this.u0.O(this.Z, this.f25456v0);
            final w3.j jVar = new w3.j(nVar.f25625x);
            androidx.media3.exoplayer.a aVar = new androidx.media3.exoplayer.a(this.Y, this.f25437i0, this.f25439j0, this.f25441k0, this.f25455v, (j) nVar.f25608f.get(), this.f25457w0, this.I0, this.J0, this.u0, this.Q0, nVar.f25620s, nVar.f25621t, this.f25456v0, this.A0, uVar, jVar, this.S0, this.C0);
            n3.x xVar2 = aVar.f1320j0;
            this.f25446n0 = aVar;
            Looper looper2 = aVar.l0;
            this.f25433e1 = 1.0f;
            this.I0 = 0;
            k3.d0 d0Var = k3.d0.B;
            this.U0 = d0Var;
            this.f25443l1 = d0Var;
            this.f25447n1 = -1;
            this.f25435g1 = m3.c.f15869c;
            this.f25436h1 = true;
            w3.e eVar = this.u0;
            n3.n nVar2 = this.f25448o0;
            eVar.getClass();
            nVar2.a(eVar);
            s4.d dVar = this.f25457w0;
            Handler handler = new Handler(this.f25456v0);
            w3.e eVar2 = this.u0;
            s4.g gVar = (s4.g) dVar;
            gVar.getClass();
            eVar2.getClass();
            ob.o oVar = gVar.f22931c;
            oVar.getClass();
            CopyOnWriteArrayList<s4.c> copyOnWriteArrayList = (CopyOnWriteArrayList) oVar.f18707v;
            for (s4.c cVar : copyOnWriteArrayList) {
                if (cVar.f22913b == eVar2) {
                    cVar.f22914c = true;
                    copyOnWriteArrayList.remove(cVar);
                }
            }
            copyOnWriteArrayList.add(new s4.c(handler, eVar2));
            this.f25450p0.add(this.B0);
            if (Build.VERSION.SDK_INT >= 31) {
                final Context context2 = this.Y;
                final boolean z4 = nVar.f25623v;
                this.A0.a(aVar.l0, null).c(new Runnable() { // from class: v3.v
                    @Override // java.lang.Runnable
                    public final void run() {
                        Context context3 = context2;
                        boolean z10 = z4;
                        a0 a0Var = this;
                        w3.j jVar2 = jVar;
                        MediaMetricsManager mediaMetricsManagerD = s1.f.d(context3.getSystemService("media_metrics"));
                        w3.i iVar = mediaMetricsManagerD == null ? null : new w3.i(context3, mediaMetricsManagerD.createPlaybackSession());
                        if (iVar == null) {
                            n3.b.E("MediaMetricsService unavailable.");
                            return;
                        }
                        if (z10) {
                            w3.e eVar3 = a0Var.u0;
                            eVar3.getClass();
                            eVar3.Z.a(iVar);
                        }
                        LogSessionId sessionId = iVar.X.getSessionId();
                        synchronized (jVar2) {
                            us.c cVar2 = jVar2.f26674b;
                            cVar2.getClass();
                            LogSessionId logSessionId = (LogSessionId) cVar2.f25318v;
                            LogSessionId unused = LogSessionId.LOG_SESSION_ID_NONE;
                            n3.b.k(logSessionId.equals(LogSessionId.LOG_SESSION_ID_NONE));
                            cVar2.f25318v = sessionId;
                        }
                    }
                });
            }
            n3.d dVar2 = new n3.d((Object) 0, looper2, this.f25456v0, this.A0, new u(this));
            this.H0 = dVar2;
            dVar2.u(new oe.c(this, 17));
            ai.a aVar2 = new ai.a(nVar.f25603a, looper2, nVar.f25611i, this.B0, this.A0);
            this.D0 = aVar2;
            aVar2.s();
            this.E0 = new a0.n(context, looper2, this.A0, 6);
            this.F0 = new a0.n(context, looper2, this.A0, 7);
            int i15 = k3.h.f13795c;
            this.f25442k1 = k3.c1.f13749d;
            this.f25431c1 = n3.u.f17507c;
            xVar2.a(38, this.P0).b();
            k3.c cVar2 = this.f25432d1;
            xVar2.getClass();
            n3.w wVarB = n3.x.b();
            wVarB.f17511a = xVar2.f17513a.obtainMessage(31, 0, 0, cVar2);
            wVarB.b();
            Q0(1, 3, this.f25432d1);
            Q0(2, 4, Integer.valueOf(this.f25430b1));
            Q0(2, 5, 0);
            Q0(1, 9, Boolean.valueOf(this.f25434f1));
            Q0(6, 8, this.C0);
            Q0(-1, 16, Integer.valueOf(this.f25440j1));
            this.X.e();
        } catch (Throwable th2) {
            this.X.e();
            throw th2;
        }
    }

    public static long E0(x0 x0Var) {
        k3.q0 q0Var = new k3.q0();
        k3.p0 p0Var = new k3.p0();
        x0Var.f25678a.g(x0Var.f25679b.f18357a, p0Var);
        long j3 = x0Var.f25680c;
        return j3 == -9223372036854775807L ? x0Var.f25678a.m(p0Var.f13873c, q0Var, 0L).f13892l : p0Var.f13875e + j3;
    }

    public static x0 H0(x0 x0Var, int i10) {
        x0 x0VarH = x0Var.h(i10);
        return (i10 == 1 || i10 == 4) ? x0VarH.b(false) : x0VarH;
    }

    public final long A0() {
        g1();
        if (!G0()) {
            return B();
        }
        x0 x0Var = this.f25445m1;
        o4.e0 e0Var = x0Var.f25679b;
        k3.r0 r0Var = x0Var.f25678a;
        Object obj = e0Var.f18357a;
        k3.p0 p0Var = this.f25451q0;
        r0Var.g(obj, p0Var);
        return n3.b0.c0(p0Var.a(e0Var.f18358b, e0Var.f18359c));
    }

    public final Pair B0(k3.r0 r0Var, b1 b1Var, int i10, long j3) {
        if (r0Var.p() || b1Var.p()) {
            boolean z4 = !r0Var.p() && b1Var.p();
            return J0(b1Var, z4 ? -1 : i10, z4 ? -9223372036854775807L : j3);
        }
        Pair pairI = r0Var.i((k3.q0) this.f129i, this.f25451q0, i10, n3.b0.P(j3));
        Object obj = pairI.first;
        if (b1Var.b(obj) != -1) {
            return pairI;
        }
        int iR = androidx.media3.exoplayer.a.R((k3.q0) this.f129i, this.f25451q0, this.I0, this.J0, obj, r0Var, b1Var);
        if (iR == -1) {
            return J0(b1Var, -1, -9223372036854775807L);
        }
        k3.q0 q0Var = (k3.q0) this.f129i;
        b1Var.m(iR, q0Var, 0L);
        return J0(b1Var, iR, n3.b0.c0(q0Var.f13892l));
    }

    public final boolean C0() {
        g1();
        return this.f25445m1.f25688l;
    }

    public final int D0() {
        g1();
        return this.f25445m1.f25682e;
    }

    public final k3.w0 F0() {
        g1();
        r4.j jVarE = ((r4.p) this.f25441k0).e();
        if (!this.N0) {
            return jVarE;
        }
        jVarE.getClass();
        r4.i iVar = new r4.i(jVarE);
        iVar.j(this.O0);
        return new r4.j(iVar);
    }

    public final boolean G0() {
        g1();
        return this.f25445m1.f25679b.b();
    }

    public final x0 I0(x0 x0Var, k3.r0 r0Var, Pair pair) {
        List list;
        n3.b.d(r0Var.p() || pair != null);
        k3.r0 r0Var2 = x0Var.f25678a;
        long jR0 = r0(x0Var);
        x0 x0VarJ = x0Var.j(r0Var);
        if (r0Var.p()) {
            o4.e0 e0Var = x0.f25677u;
            long jP = n3.b0.P(this.f25449o1);
            x0 x0VarC = x0VarJ.d(e0Var, jP, jP, jP, 0L, j1.f18405d, this.f25455v, te.z0.Y).c(e0Var);
            x0VarC.f25693q = x0VarC.f25695s;
            return x0VarC;
        }
        Object obj = x0VarJ.f25679b.f18357a;
        boolean zEquals = obj.equals(pair.first);
        o4.e0 e0Var2 = !zEquals ? new o4.e0(pair.first) : x0VarJ.f25679b;
        long jLongValue = ((Long) pair.second).longValue();
        long jP2 = n3.b0.P(jR0);
        if (!r0Var2.p()) {
            jP2 -= r0Var2.g(obj, this.f25451q0).f13875e;
        }
        if (!zEquals || jLongValue < jP2) {
            o4.e0 e0Var3 = e0Var2;
            n3.b.k(!e0Var3.b());
            j1 j1Var = !zEquals ? j1.f18405d : x0VarJ.f25685h;
            r4.v vVar = !zEquals ? this.f25455v : x0VarJ.f25686i;
            if (zEquals) {
                list = x0VarJ.f25687j;
            } else {
                te.g0 g0Var = te.i0.f24310v;
                list = te.z0.Y;
            }
            x0 x0VarC2 = x0VarJ.d(e0Var3, jLongValue, jLongValue, jLongValue, 0L, j1Var, vVar, list).c(e0Var3);
            x0VarC2.f25693q = jLongValue;
            return x0VarC2;
        }
        if (jLongValue != jP2) {
            o4.e0 e0Var4 = e0Var2;
            n3.b.k(!e0Var4.b());
            long jMax = Math.max(0L, x0VarJ.f25694r - (jLongValue - jP2));
            long j3 = x0VarJ.f25693q;
            if (x0VarJ.k.equals(x0VarJ.f25679b)) {
                j3 = jLongValue + jMax;
            }
            x0 x0VarD = x0VarJ.d(e0Var4, jLongValue, jLongValue, jLongValue, jMax, x0VarJ.f25685h, x0VarJ.f25686i, x0VarJ.f25687j);
            x0VarD.f25693q = j3;
            return x0VarD;
        }
        int iB = r0Var.b(x0VarJ.k.f18357a);
        if (iB != -1 && r0Var.f(iB, this.f25451q0, false).f13873c == r0Var.g(e0Var2.f18357a, this.f25451q0).f13873c) {
            return x0VarJ;
        }
        r0Var.g(e0Var2.f18357a, this.f25451q0);
        long jA = e0Var2.b() ? this.f25451q0.a(e0Var2.f18358b, e0Var2.f18359c) : this.f25451q0.f13874d;
        o4.e0 e0Var5 = e0Var2;
        x0 x0VarC3 = x0VarJ.d(e0Var5, x0VarJ.f25695s, x0VarJ.f25695s, x0VarJ.f25681d, jA - x0VarJ.f25695s, x0VarJ.f25685h, x0VarJ.f25686i, x0VarJ.f25687j).c(e0Var5);
        x0VarC3.f25693q = jA;
        return x0VarC3;
    }

    public final Pair J0(k3.r0 r0Var, int i10, long j3) {
        if (r0Var.p()) {
            this.f25447n1 = i10;
            if (j3 == -9223372036854775807L) {
                j3 = 0;
            }
            this.f25449o1 = j3;
            return null;
        }
        if (i10 == -1 || i10 >= r0Var.o()) {
            i10 = r0Var.a(this.J0);
            j3 = n3.b0.c0(r0Var.m(i10, (k3.q0) this.f129i, 0L).f13892l);
        }
        return r0Var.i((k3.q0) this.f129i, this.f25451q0, i10, n3.b0.P(j3));
    }

    public final void K0(final int i10, final int i11) {
        n3.u uVar = this.f25431c1;
        if (i10 == uVar.f17508a && i11 == uVar.f17509b) {
            return;
        }
        this.f25431c1 = new n3.u(i10, i11);
        this.f25448o0.e(24, new n3.k() { // from class: v3.r
            @Override // n3.k
            public final void invoke(Object obj) {
                ((k3.k0) obj).J(i10, i11);
            }
        });
        Q0(2, 14, new n3.u(i10, i11));
    }

    public final void L0() {
        g1();
        x0 x0Var = this.f25445m1;
        if (x0Var.f25682e != 1) {
            return;
        }
        x0 x0VarF = x0Var.f(null);
        x0 x0VarH0 = H0(x0VarF, x0VarF.f25678a.p() ? 4 : 2);
        this.K0++;
        n3.x xVar = this.f25446n0.f1320j0;
        xVar.getClass();
        n3.w wVarB = n3.x.b();
        wVarB.f17511a = xVar.f17513a.obtainMessage(29);
        wVarB.b();
        e1(x0VarH0, 1, false, 5, -9223372036854775807L, -1, false);
    }

    public final void M0() {
        String str;
        boolean zC;
        StringBuilder sb2 = new StringBuilder("Release ");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append(" [AndroidXMedia3/1.8.0] [");
        sb2.append(n3.b0.f17436a);
        sb2.append("] [");
        HashSet hashSet = k3.b0.f13719a;
        synchronized (k3.b0.class) {
            str = k3.b0.f13720b;
        }
        sb2.append(str);
        sb2.append("]");
        n3.b.v(sb2.toString());
        g1();
        this.D0.s();
        this.E0.c(false);
        this.F0.c(false);
        androidx.media3.exoplayer.a aVar = this.f25446n0;
        if (aVar.J0 || !aVar.l0.getThread().isAlive()) {
            zC = true;
        } else {
            aVar.J0 = true;
            n3.g gVar = new n3.g(aVar.f1327r0);
            aVar.f1320j0.a(7, gVar).b();
            zC = gVar.c(aVar.f1332w0);
        }
        if (!zC) {
            this.f25448o0.e(10, new ru.h(9));
        }
        this.f25448o0.d();
        this.l0.f17513a.removeCallbacksAndMessages(null);
        s4.d dVar = this.f25457w0;
        w3.e eVar = this.u0;
        CopyOnWriteArrayList<s4.c> copyOnWriteArrayList = (CopyOnWriteArrayList) ((s4.g) dVar).f22931c.f18707v;
        for (s4.c cVar : copyOnWriteArrayList) {
            if (cVar.f22913b == eVar) {
                cVar.f22914c = true;
                copyOnWriteArrayList.remove(cVar);
            }
        }
        x0 x0Var = this.f25445m1;
        if (x0Var.f25692p) {
            this.f25445m1 = x0Var.a();
        }
        x0 x0VarH0 = H0(this.f25445m1, 1);
        this.f25445m1 = x0VarH0;
        x0 x0VarC = x0VarH0.c(x0VarH0.f25679b);
        this.f25445m1 = x0VarC;
        x0VarC.f25693q = x0VarC.f25695s;
        this.f25445m1.f25694r = 0L;
        w3.e eVar2 = this.u0;
        n3.x xVar = eVar2.f26636j0;
        n3.b.l(xVar);
        xVar.c(new w.l(eVar2, 4));
        P0();
        Surface surface = this.W0;
        if (surface != null) {
            surface.release();
            this.W0 = null;
        }
        this.f25435g1 = m3.c.f15869c;
    }

    public final void N0(k3.k0 k0Var) {
        g1();
        k0Var.getClass();
        n3.n nVar = this.f25448o0;
        nVar.f();
        CopyOnWriteArraySet<n3.m> copyOnWriteArraySet = nVar.f17477d;
        for (n3.m mVar : copyOnWriteArraySet) {
            if (mVar.f17470a.equals(k0Var)) {
                n3.l lVar = nVar.f17476c;
                mVar.f17473d = true;
                if (mVar.f17472c) {
                    mVar.f17472c = false;
                    lVar.c(mVar.f17470a, mVar.f17471b.c());
                }
                copyOnWriteArraySet.remove(mVar);
            }
        }
    }

    public final void O0(int i10) {
        for (int i11 = i10 - 1; i11 >= 0; i11--) {
            this.f25452r0.remove(i11);
        }
        o4.e1 e1Var = this.R0;
        int[] iArr = e1Var.f18363b;
        int[] iArr2 = new int[iArr.length - i10];
        int i12 = 0;
        for (int i13 = 0; i13 < iArr.length; i13++) {
            int i14 = iArr[i13];
            if (i14 < 0 || i14 >= i10) {
                int i15 = i13 - i12;
                if (i14 >= 0) {
                    i14 -= i10;
                }
                iArr2[i15] = i14;
            } else {
                i12++;
            }
        }
        this.R0 = new o4.e1(iArr2, new Random(e1Var.f18362a.nextLong()));
    }

    public final void P0() {
        SphericalGLSurfaceView sphericalGLSurfaceView = this.Y0;
        x xVar = this.B0;
        if (sphericalGLSurfaceView != null) {
            a1 a1VarO0 = o0(this.C0);
            n3.b.k(!a1VarO0.f25466f);
            a1VarO0.f25463c = 10000;
            n3.b.k(!a1VarO0.f25466f);
            a1VarO0.f25464d = null;
            a1VarO0.b();
            this.Y0.f1385i.remove(xVar);
            this.Y0 = null;
        }
        TextureView textureView = this.f25429a1;
        if (textureView != null) {
            if (textureView.getSurfaceTextureListener() != xVar) {
                n3.b.E("SurfaceTextureListener already unset or replaced.");
            } else {
                this.f25429a1.setSurfaceTextureListener(null);
            }
            this.f25429a1 = null;
        }
        SurfaceHolder surfaceHolder = this.X0;
        if (surfaceHolder != null) {
            surfaceHolder.removeCallback(xVar);
            this.X0 = null;
        }
    }

    public final void Q0(int i10, int i11, Object obj) {
        for (e eVar : this.f25437i0) {
            if (i10 == -1 || eVar.f25509v == i10) {
                a1 a1VarO0 = o0(eVar);
                n3.b.k(!a1VarO0.f25466f);
                a1VarO0.f25463c = i11;
                n3.b.k(!a1VarO0.f25466f);
                a1VarO0.f25464d = obj;
                a1VarO0.b();
            }
        }
        for (e eVar2 : this.f25439j0) {
            if (eVar2 != null && (i10 == -1 || eVar2.f25509v == i10)) {
                a1 a1VarO02 = o0(eVar2);
                n3.b.k(!a1VarO02.f25466f);
                a1VarO02.f25463c = i11;
                n3.b.k(!a1VarO02.f25466f);
                a1VarO02.f25464d = obj;
                a1VarO02.b();
            }
        }
    }

    public final void R0(List list, boolean z4) {
        g1();
        int iZ0 = z0(this.f25445m1);
        long jV0 = v0();
        this.K0++;
        ArrayList arrayList = this.f25452r0;
        if (!arrayList.isEmpty()) {
            O0(arrayList.size());
        }
        ArrayList arrayListJ0 = j0(0, list);
        b1 b1Var = new b1(arrayList, this.R0);
        boolean zP = b1Var.p();
        int i10 = b1Var.f25472d;
        if (!zP && -1 >= i10) {
            throw new IllegalSeekPositionException(b1Var, -1, -9223372036854775807L);
        }
        if (z4) {
            iZ0 = b1Var.a(this.J0);
            jV0 = -9223372036854775807L;
        }
        int i11 = iZ0;
        x0 x0VarI0 = I0(this.f25445m1, b1Var, J0(b1Var, i11, jV0));
        int i12 = x0VarI0.f25682e;
        if (i11 != -1 && i12 != 1) {
            i12 = (b1Var.p() || i11 >= i10) ? 4 : 2;
        }
        x0 x0VarH0 = H0(x0VarI0, i12);
        this.f25446n0.f1320j0.a(17, new e0(arrayListJ0, this.R0, i11, n3.b0.P(jV0))).b();
        e1(x0VarH0, 0, (this.f25445m1.f25679b.f18357a.equals(x0VarH0.f25679b.f18357a) || this.f25445m1.f25678a.p()) ? false : true, 4, w0(x0VarH0), -1, false);
    }

    public final void S0(SurfaceHolder surfaceHolder) {
        this.Z0 = false;
        this.X0 = surfaceHolder;
        surfaceHolder.addCallback(this.B0);
        Surface surface = this.X0.getSurface();
        if (surface == null || !surface.isValid()) {
            K0(0, 0);
        } else {
            Rect surfaceFrame = this.X0.getSurfaceFrame();
            K0(surfaceFrame.width(), surfaceFrame.height());
        }
    }

    public final void T0(boolean z4) {
        g1();
        d1(1, z4);
    }

    public final void U0(k3.h0 h0Var) {
        g1();
        if (h0Var == null) {
            h0Var = k3.h0.f13798d;
        }
        if (this.f25445m1.f25691o.equals(h0Var)) {
            return;
        }
        x0 x0VarG = this.f25445m1.g(h0Var);
        this.K0++;
        this.f25446n0.f1320j0.a(4, h0Var).b();
        e1(x0VarG, 0, false, 5, -9223372036854775807L, -1, false);
    }

    public final void V0(int i10) {
        g1();
        if (this.I0 != i10) {
            this.I0 = i10;
            n3.x xVar = this.f25446n0.f1320j0;
            xVar.getClass();
            n3.w wVarB = n3.x.b();
            wVarB.f17511a = xVar.f17513a.obtainMessage(11, i10, 0);
            wVarB.b();
            s sVar = new s(i10, 0);
            n3.n nVar = this.f25448o0;
            nVar.c(8, sVar);
            c1();
            nVar.b();
        }
    }

    public final void W0(boolean z4) {
        g1();
        if (this.J0 != z4) {
            this.J0 = z4;
            n3.x xVar = this.f25446n0.f1320j0;
            xVar.getClass();
            n3.w wVarB = n3.x.b();
            wVarB.f17511a = xVar.f17513a.obtainMessage(12, z4 ? 1 : 0, 0);
            wVarB.b();
            t tVar = new t(0, z4);
            n3.n nVar = this.f25448o0;
            nVar.c(9, tVar);
            c1();
            nVar.b();
        }
    }

    public final void X0(k3.w0 w0Var) {
        k3.w0 w0VarA;
        g1();
        r4.u uVar = this.f25441k0;
        uVar.getClass();
        k3.w0 w0VarF0 = F0();
        if (this.N0) {
            this.O0 = w0Var.f13966t;
            te.m0 m0Var = this.P0.f25496a;
            k3.v0 v0VarA = w0Var.a();
            n1 it = m0Var.iterator();
            while (it.hasNext()) {
                v0VarA.i(((Integer) it.next()).intValue(), true);
            }
            w0VarA = v0VarA.a();
        } else {
            w0VarA = w0Var;
        }
        if (!w0VarA.equals(((r4.p) uVar).e())) {
            uVar.b(w0VarA);
        }
        if (w0VarF0.equals(w0Var)) {
            return;
        }
        this.f25448o0.e(19, new t5.f(w0Var, 7));
    }

    public final void Y0(Object obj) {
        Object obj2 = this.V0;
        boolean zC = true;
        boolean z4 = (obj2 == null || obj2 == obj) ? false : true;
        long j3 = z4 ? this.G0 : -9223372036854775807L;
        androidx.media3.exoplayer.a aVar = this.f25446n0;
        if (!aVar.J0 && aVar.l0.getThread().isAlive()) {
            n3.g gVar = new n3.g(aVar.f1327r0);
            aVar.f1320j0.a(30, new Pair(obj, gVar)).b();
            if (j3 != -9223372036854775807L) {
                zC = gVar.c(j3);
            }
        }
        if (z4) {
            Object obj3 = this.V0;
            Surface surface = this.W0;
            if (obj3 == surface) {
                surface.release();
                this.W0 = null;
            }
        }
        this.V0 = obj;
        if (zC) {
            return;
        }
        b1(ExoPlaybackException.f(new ExoTimeoutException(3), 1003));
    }

    @Override // a2.q1
    public final void Z(long j3, int i10, boolean z4) {
        g1();
        if (i10 == -1) {
            return;
        }
        n3.b.d(i10 >= 0);
        k3.r0 r0Var = this.f25445m1.f25678a;
        if (r0Var.p() || i10 < r0Var.o()) {
            w3.e eVar = this.u0;
            if (!eVar.f26637k0) {
                w3.a aVarT = eVar.t();
                eVar.f26637k0 = true;
                eVar.N(aVarT, -1, new w3.c(aVarT, 3));
            }
            this.K0++;
            if (G0()) {
                n3.b.E("seekTo ignored because an ad is playing");
                d6.x xVar = new d6.x(this.f25445m1);
                xVar.f(1);
                a0 a0Var = this.f25444m0.f25661i;
                a0Var.l0.c(new u4.c(a0Var, 7, xVar));
                return;
            }
            x0 x0VarH = this.f25445m1;
            int i11 = x0VarH.f25682e;
            if (i11 == 3 || (i11 == 4 && !r0Var.p())) {
                x0VarH = this.f25445m1.h(2);
            }
            int iU0 = u0();
            x0 x0VarI0 = I0(x0VarH, r0Var, J0(r0Var, i10, j3));
            this.f25446n0.f1320j0.a(3, new g0(r0Var, i10, n3.b0.P(j3))).b();
            e1(x0VarI0, 0, true, 1, w0(x0VarI0), iU0, z4);
        }
    }

    public final void Z0(float f6) {
        g1();
        final float fH = n3.b0.h(f6, 0.0f, 1.0f);
        if (this.f25433e1 == fH) {
            return;
        }
        this.f25433e1 = fH;
        this.f25446n0.f1320j0.a(32, Float.valueOf(fH)).b();
        this.f25448o0.e(22, new n3.k() { // from class: v3.q
            @Override // n3.k
            public final void invoke(Object obj) {
                ((k3.k0) obj).i(fH);
            }
        });
    }

    public final void a1() {
        g1();
        b1(null);
        te.z0 z0Var = te.z0.Y;
        long j3 = this.f25445m1.f25695s;
        this.f25435g1 = new m3.c(z0Var);
    }

    public final void b1(ExoPlaybackException exoPlaybackException) {
        x0 x0Var = this.f25445m1;
        x0 x0VarC = x0Var.c(x0Var.f25679b);
        x0VarC.f25693q = x0VarC.f25695s;
        x0VarC.f25694r = 0L;
        x0 x0VarH0 = H0(x0VarC, 1);
        if (exoPlaybackException != null) {
            x0VarH0 = x0VarH0.f(exoPlaybackException);
        }
        x0 x0Var2 = x0VarH0;
        this.K0++;
        n3.x xVar = this.f25446n0.f1320j0;
        xVar.getClass();
        n3.w wVarB = n3.x.b();
        wVarB.f17511a = xVar.f17513a.obtainMessage(6);
        wVarB.b();
        e1(x0Var2, 0, false, 5, -9223372036854775807L, -1, false);
    }

    public final void c1() {
        int iK;
        k3.i0 i0Var = this.T0;
        String str = n3.b0.f17436a;
        a0 a0Var = this.Z;
        boolean zG0 = a0Var.G0();
        boolean zL = a0Var.L();
        k3.r0 r0VarX0 = a0Var.x0();
        boolean z4 = false;
        if (r0VarX0.p()) {
            iK = -1;
        } else {
            int iU0 = a0Var.u0();
            a0Var.g1();
            int i10 = a0Var.I0;
            if (i10 == 1) {
                i10 = 0;
            }
            a0Var.g1();
            iK = r0VarX0.k(iU0, i10, a0Var.J0);
        }
        boolean z10 = iK != -1;
        boolean zF = a0Var.F();
        boolean zK = a0Var.K();
        boolean zJ = a0Var.J();
        boolean zP = a0Var.x0().p();
        gk.d dVar = new gk.d(15);
        ed.c cVar = (ed.c) dVar.f9378v;
        k3.m mVar = this.A.f13803a;
        cVar.getClass();
        for (int i11 = 0; i11 < mVar.f13818a.size(); i11++) {
            cVar.a(mVar.a(i11));
        }
        boolean z11 = !zG0;
        dVar.p(4, z11);
        dVar.p(5, zL && !zG0);
        dVar.p(6, z10 && !zG0);
        dVar.p(7, !zP && (z10 || !zK || zL) && !zG0);
        dVar.p(8, zF && !zG0);
        dVar.p(9, !zP && (zF || (zK && zJ)) && !zG0);
        dVar.p(10, z11);
        dVar.p(11, zL && !zG0);
        if (zL && !zG0) {
            z4 = true;
        }
        dVar.p(12, z4);
        k3.i0 i0Var2 = new k3.i0(cVar.c());
        this.T0 = i0Var2;
        if (i0Var2.equals(i0Var)) {
            return;
        }
        this.f25448o0.c(13, new u(this));
    }

    public final void d1(int i10, boolean z4) {
        int i11 = this.N0 ? 4 : (this.f25445m1.f25690n != 1 || z4) ? 0 : 1;
        x0 x0VarA = this.f25445m1;
        if (x0VarA.f25688l == z4 && x0VarA.f25690n == i11 && x0VarA.f25689m == i10) {
            return;
        }
        this.K0++;
        if (x0VarA.f25692p) {
            x0VarA = x0VarA.a();
        }
        x0 x0VarE = x0VarA.e(i10, i11, z4);
        int i12 = i10 | (i11 << 4);
        n3.x xVar = this.f25446n0.f1320j0;
        xVar.getClass();
        n3.w wVarB = n3.x.b();
        wVarB.f17511a = xVar.f17513a.obtainMessage(1, z4 ? 1 : 0, i12);
        wVarB.b();
        e1(x0VarE, 0, false, 5, -9223372036854775807L, -1, false);
    }

    public final void e1(final x0 x0Var, int i10, boolean z4, int i11, long j3, int i12, boolean z10) {
        Pair pair;
        int i13;
        k3.a0 a0Var;
        boolean z11;
        boolean z12;
        boolean z13;
        int i14;
        Object obj;
        k3.a0 a0Var2;
        Object obj2;
        int i15;
        long j8;
        long j10;
        long jE0;
        long jE02;
        Object obj3;
        k3.a0 a0Var3;
        Object obj4;
        int i16;
        x0 x0Var2 = this.f25445m1;
        this.f25445m1 = x0Var;
        boolean zEquals = x0Var2.f25678a.equals(x0Var.f25678a);
        k3.q0 q0Var = (k3.q0) this.f129i;
        k3.p0 p0Var = this.f25451q0;
        k3.r0 r0Var = x0Var2.f25678a;
        o4.e0 e0Var = x0Var2.f25679b;
        k3.r0 r0Var2 = x0Var.f25678a;
        o4.e0 e0Var2 = x0Var.f25679b;
        if (r0Var2.p() && r0Var.p()) {
            pair = new Pair(Boolean.FALSE, -1);
        } else if (r0Var2.p() != r0Var.p()) {
            pair = new Pair(Boolean.TRUE, 3);
        } else if (r0Var.m(r0Var.g(e0Var.f18357a, p0Var).f13873c, q0Var, 0L).f13882a.equals(r0Var2.m(r0Var2.g(e0Var2.f18357a, p0Var).f13873c, q0Var, 0L).f13882a)) {
            pair = (z4 && i11 == 0 && e0Var.f18360d < e0Var2.f18360d) ? new Pair(Boolean.TRUE, 0) : (z4 && i11 == 1 && z10) ? new Pair(Boolean.TRUE, 2) : new Pair(Boolean.FALSE, -1);
        } else {
            if (z4 && i11 == 0) {
                i13 = 1;
            } else if (z4 && i11 == 1) {
                i13 = 2;
            } else {
                if (zEquals) {
                    throw new IllegalStateException();
                }
                i13 = 3;
            }
            pair = new Pair(Boolean.TRUE, Integer.valueOf(i13));
        }
        boolean zBooleanValue = ((Boolean) pair.first).booleanValue();
        int iIntValue = ((Integer) pair.second).intValue();
        if (zBooleanValue) {
            a0Var = !x0Var.f25678a.p() ? x0Var.f25678a.m(x0Var.f25678a.g(x0Var.f25679b.f18357a, this.f25451q0).f13873c, (k3.q0) this.f129i, 0L).f13884c : null;
            this.f25443l1 = k3.d0.B;
        } else {
            a0Var = null;
        }
        if (zBooleanValue || !x0Var2.f25687j.equals(x0Var.f25687j)) {
            k3.c0 c0VarA = this.f25443l1.a();
            List list = x0Var.f25687j;
            for (int i17 = 0; i17 < list.size(); i17++) {
                k3.f0 f0Var = (k3.f0) list.get(i17);
                int i18 = 0;
                while (true) {
                    k3.e0[] e0VarArr = f0Var.f13791a;
                    if (i18 < e0VarArr.length) {
                        e0VarArr[i18].a(c0VarA);
                        i18++;
                    }
                }
            }
            this.f25443l1 = new k3.d0(c0VarA);
        }
        k3.d0 d0VarL0 = l0();
        boolean zEquals2 = d0VarL0.equals(this.U0);
        this.U0 = d0VarL0;
        boolean z14 = x0Var2.f25688l != x0Var.f25688l;
        boolean z15 = x0Var2.f25682e != x0Var.f25682e;
        if (z15 || z14) {
            f1();
        }
        boolean z16 = x0Var2.f25684g != x0Var.f25684g;
        if (!zEquals) {
            this.f25448o0.c(0, new he.b(x0Var, i10, 2));
        }
        if (z4) {
            k3.p0 p0Var2 = new k3.p0();
            if (x0Var2.f25678a.p()) {
                z11 = zBooleanValue;
                z12 = zEquals2;
                z13 = z15;
                i14 = i12;
                obj = null;
                a0Var2 = null;
                obj2 = null;
                i15 = -1;
            } else {
                Object obj5 = x0Var2.f25679b.f18357a;
                x0Var2.f25678a.g(obj5, p0Var2);
                int i19 = p0Var2.f13873c;
                int iB = x0Var2.f25678a.b(obj5);
                z11 = zBooleanValue;
                z12 = zEquals2;
                z13 = z15;
                obj = x0Var2.f25678a.m(i19, (k3.q0) this.f129i, 0L).f13882a;
                a0Var2 = ((k3.q0) this.f129i).f13884c;
                obj2 = obj5;
                i14 = i19;
                i15 = iB;
            }
            if (i11 == 0) {
                if (x0Var2.f25679b.b()) {
                    o4.e0 e0Var3 = x0Var2.f25679b;
                    jE0 = p0Var2.a(e0Var3.f18358b, e0Var3.f18359c);
                    jE02 = E0(x0Var2);
                } else if (x0Var2.f25679b.f18361e != -1) {
                    jE0 = E0(this.f25445m1);
                    jE02 = jE0;
                } else {
                    j8 = p0Var2.f13875e;
                    j10 = p0Var2.f13874d;
                    jE0 = j8 + j10;
                    jE02 = jE0;
                }
            } else if (x0Var2.f25679b.b()) {
                jE0 = x0Var2.f25695s;
                jE02 = E0(x0Var2);
            } else {
                j8 = p0Var2.f13875e;
                j10 = x0Var2.f25695s;
                jE0 = j8 + j10;
                jE02 = jE0;
            }
            long jC0 = n3.b0.c0(jE0);
            long jC02 = n3.b0.c0(jE02);
            o4.e0 e0Var4 = x0Var2.f25679b;
            k3.l0 l0Var = new k3.l0(obj, i14, a0Var2, obj2, i15, jC0, jC02, e0Var4.f18358b, e0Var4.f18359c);
            k3.q0 q0Var2 = (k3.q0) this.f129i;
            int iU0 = u0();
            if (this.f25445m1.f25678a.p()) {
                obj3 = null;
                a0Var3 = null;
                obj4 = null;
                i16 = -1;
            } else {
                x0 x0Var3 = this.f25445m1;
                Object obj6 = x0Var3.f25679b.f18357a;
                x0Var3.f25678a.g(obj6, this.f25451q0);
                int iB2 = this.f25445m1.f25678a.b(obj6);
                Object obj7 = this.f25445m1.f25678a.m(iU0, q0Var2, 0L).f13882a;
                a0Var3 = q0Var2.f13884c;
                i16 = iB2;
                obj4 = obj6;
                obj3 = obj7;
            }
            long jC03 = n3.b0.c0(j3);
            long jC04 = this.f25445m1.f25679b.b() ? n3.b0.c0(E0(this.f25445m1)) : jC03;
            o4.e0 e0Var5 = this.f25445m1.f25679b;
            this.f25448o0.c(11, new eb.e(i11, l0Var, new k3.l0(obj3, iU0, a0Var3, obj4, i16, jC03, jC04, e0Var5.f18358b, e0Var5.f18359c)));
        } else {
            z11 = zBooleanValue;
            z12 = zEquals2;
            z13 = z15;
        }
        if (z11) {
            this.f25448o0.c(1, new he.b(a0Var, iIntValue, 3));
        }
        if (x0Var2.f25683f != x0Var.f25683f) {
            final int i20 = 7;
            this.f25448o0.c(10, new n3.k() { // from class: v3.p
                @Override // n3.k
                public final void invoke(Object obj8) {
                    k3.k0 k0Var = (k3.k0) obj8;
                    switch (i20) {
                        case 0:
                            x0 x0Var4 = x0Var;
                            boolean z17 = x0Var4.f25684g;
                            k0Var.getClass();
                            k0Var.g(x0Var4.f25684g);
                            break;
                        case 1:
                            x0 x0Var5 = x0Var;
                            k0Var.C(x0Var5.f25682e, x0Var5.f25688l);
                            break;
                        case 2:
                            k0Var.l(x0Var.f25682e);
                            break;
                        case 3:
                            x0 x0Var6 = x0Var;
                            k0Var.h(x0Var6.f25689m, x0Var6.f25688l);
                            break;
                        case 4:
                            k0Var.c(x0Var.f25690n);
                            break;
                        case 5:
                            k0Var.M(x0Var.m());
                            break;
                        case 6:
                            k0Var.m(x0Var.f25691o);
                            break;
                        case 7:
                            k0Var.E(x0Var.f25683f);
                            break;
                        case 8:
                            k0Var.I(x0Var.f25683f);
                            break;
                        default:
                            k0Var.j(x0Var.f25686i.f21876d);
                            break;
                    }
                }
            });
            if (x0Var.f25683f != null) {
                final int i21 = 8;
                this.f25448o0.c(10, new n3.k() { // from class: v3.p
                    @Override // n3.k
                    public final void invoke(Object obj8) {
                        k3.k0 k0Var = (k3.k0) obj8;
                        switch (i21) {
                            case 0:
                                x0 x0Var4 = x0Var;
                                boolean z17 = x0Var4.f25684g;
                                k0Var.getClass();
                                k0Var.g(x0Var4.f25684g);
                                break;
                            case 1:
                                x0 x0Var5 = x0Var;
                                k0Var.C(x0Var5.f25682e, x0Var5.f25688l);
                                break;
                            case 2:
                                k0Var.l(x0Var.f25682e);
                                break;
                            case 3:
                                x0 x0Var6 = x0Var;
                                k0Var.h(x0Var6.f25689m, x0Var6.f25688l);
                                break;
                            case 4:
                                k0Var.c(x0Var.f25690n);
                                break;
                            case 5:
                                k0Var.M(x0Var.m());
                                break;
                            case 6:
                                k0Var.m(x0Var.f25691o);
                                break;
                            case 7:
                                k0Var.E(x0Var.f25683f);
                                break;
                            case 8:
                                k0Var.I(x0Var.f25683f);
                                break;
                            default:
                                k0Var.j(x0Var.f25686i.f21876d);
                                break;
                        }
                    }
                });
            }
        }
        r4.v vVar = x0Var2.f25686i;
        r4.v vVar2 = x0Var.f25686i;
        if (vVar != vVar2) {
            r4.u uVar = this.f25441k0;
            Object obj8 = vVar2.f21877e;
            uVar.getClass();
            final int i22 = 9;
            this.f25448o0.c(2, new n3.k() { // from class: v3.p
                @Override // n3.k
                public final void invoke(Object obj82) {
                    k3.k0 k0Var = (k3.k0) obj82;
                    switch (i22) {
                        case 0:
                            x0 x0Var4 = x0Var;
                            boolean z17 = x0Var4.f25684g;
                            k0Var.getClass();
                            k0Var.g(x0Var4.f25684g);
                            break;
                        case 1:
                            x0 x0Var5 = x0Var;
                            k0Var.C(x0Var5.f25682e, x0Var5.f25688l);
                            break;
                        case 2:
                            k0Var.l(x0Var.f25682e);
                            break;
                        case 3:
                            x0 x0Var6 = x0Var;
                            k0Var.h(x0Var6.f25689m, x0Var6.f25688l);
                            break;
                        case 4:
                            k0Var.c(x0Var.f25690n);
                            break;
                        case 5:
                            k0Var.M(x0Var.m());
                            break;
                        case 6:
                            k0Var.m(x0Var.f25691o);
                            break;
                        case 7:
                            k0Var.E(x0Var.f25683f);
                            break;
                        case 8:
                            k0Var.I(x0Var.f25683f);
                            break;
                        default:
                            k0Var.j(x0Var.f25686i.f21876d);
                            break;
                    }
                }
            });
        }
        if (!z12) {
            this.f25448o0.c(14, new t5.f(this.U0, 6));
        }
        if (z16) {
            final int i23 = 0;
            this.f25448o0.c(3, new n3.k() { // from class: v3.p
                @Override // n3.k
                public final void invoke(Object obj82) {
                    k3.k0 k0Var = (k3.k0) obj82;
                    switch (i23) {
                        case 0:
                            x0 x0Var4 = x0Var;
                            boolean z17 = x0Var4.f25684g;
                            k0Var.getClass();
                            k0Var.g(x0Var4.f25684g);
                            break;
                        case 1:
                            x0 x0Var5 = x0Var;
                            k0Var.C(x0Var5.f25682e, x0Var5.f25688l);
                            break;
                        case 2:
                            k0Var.l(x0Var.f25682e);
                            break;
                        case 3:
                            x0 x0Var6 = x0Var;
                            k0Var.h(x0Var6.f25689m, x0Var6.f25688l);
                            break;
                        case 4:
                            k0Var.c(x0Var.f25690n);
                            break;
                        case 5:
                            k0Var.M(x0Var.m());
                            break;
                        case 6:
                            k0Var.m(x0Var.f25691o);
                            break;
                        case 7:
                            k0Var.E(x0Var.f25683f);
                            break;
                        case 8:
                            k0Var.I(x0Var.f25683f);
                            break;
                        default:
                            k0Var.j(x0Var.f25686i.f21876d);
                            break;
                    }
                }
            });
        }
        if (z13 || z14) {
            final int i24 = 1;
            this.f25448o0.c(-1, new n3.k() { // from class: v3.p
                @Override // n3.k
                public final void invoke(Object obj82) {
                    k3.k0 k0Var = (k3.k0) obj82;
                    switch (i24) {
                        case 0:
                            x0 x0Var4 = x0Var;
                            boolean z17 = x0Var4.f25684g;
                            k0Var.getClass();
                            k0Var.g(x0Var4.f25684g);
                            break;
                        case 1:
                            x0 x0Var5 = x0Var;
                            k0Var.C(x0Var5.f25682e, x0Var5.f25688l);
                            break;
                        case 2:
                            k0Var.l(x0Var.f25682e);
                            break;
                        case 3:
                            x0 x0Var6 = x0Var;
                            k0Var.h(x0Var6.f25689m, x0Var6.f25688l);
                            break;
                        case 4:
                            k0Var.c(x0Var.f25690n);
                            break;
                        case 5:
                            k0Var.M(x0Var.m());
                            break;
                        case 6:
                            k0Var.m(x0Var.f25691o);
                            break;
                        case 7:
                            k0Var.E(x0Var.f25683f);
                            break;
                        case 8:
                            k0Var.I(x0Var.f25683f);
                            break;
                        default:
                            k0Var.j(x0Var.f25686i.f21876d);
                            break;
                    }
                }
            });
        }
        if (z13) {
            final int i25 = 2;
            this.f25448o0.c(4, new n3.k() { // from class: v3.p
                @Override // n3.k
                public final void invoke(Object obj82) {
                    k3.k0 k0Var = (k3.k0) obj82;
                    switch (i25) {
                        case 0:
                            x0 x0Var4 = x0Var;
                            boolean z17 = x0Var4.f25684g;
                            k0Var.getClass();
                            k0Var.g(x0Var4.f25684g);
                            break;
                        case 1:
                            x0 x0Var5 = x0Var;
                            k0Var.C(x0Var5.f25682e, x0Var5.f25688l);
                            break;
                        case 2:
                            k0Var.l(x0Var.f25682e);
                            break;
                        case 3:
                            x0 x0Var6 = x0Var;
                            k0Var.h(x0Var6.f25689m, x0Var6.f25688l);
                            break;
                        case 4:
                            k0Var.c(x0Var.f25690n);
                            break;
                        case 5:
                            k0Var.M(x0Var.m());
                            break;
                        case 6:
                            k0Var.m(x0Var.f25691o);
                            break;
                        case 7:
                            k0Var.E(x0Var.f25683f);
                            break;
                        case 8:
                            k0Var.I(x0Var.f25683f);
                            break;
                        default:
                            k0Var.j(x0Var.f25686i.f21876d);
                            break;
                    }
                }
            });
        }
        if (z14 || x0Var2.f25689m != x0Var.f25689m) {
            final int i26 = 3;
            this.f25448o0.c(5, new n3.k() { // from class: v3.p
                @Override // n3.k
                public final void invoke(Object obj82) {
                    k3.k0 k0Var = (k3.k0) obj82;
                    switch (i26) {
                        case 0:
                            x0 x0Var4 = x0Var;
                            boolean z17 = x0Var4.f25684g;
                            k0Var.getClass();
                            k0Var.g(x0Var4.f25684g);
                            break;
                        case 1:
                            x0 x0Var5 = x0Var;
                            k0Var.C(x0Var5.f25682e, x0Var5.f25688l);
                            break;
                        case 2:
                            k0Var.l(x0Var.f25682e);
                            break;
                        case 3:
                            x0 x0Var6 = x0Var;
                            k0Var.h(x0Var6.f25689m, x0Var6.f25688l);
                            break;
                        case 4:
                            k0Var.c(x0Var.f25690n);
                            break;
                        case 5:
                            k0Var.M(x0Var.m());
                            break;
                        case 6:
                            k0Var.m(x0Var.f25691o);
                            break;
                        case 7:
                            k0Var.E(x0Var.f25683f);
                            break;
                        case 8:
                            k0Var.I(x0Var.f25683f);
                            break;
                        default:
                            k0Var.j(x0Var.f25686i.f21876d);
                            break;
                    }
                }
            });
        }
        if (x0Var2.f25690n != x0Var.f25690n) {
            final int i27 = 4;
            this.f25448o0.c(6, new n3.k() { // from class: v3.p
                @Override // n3.k
                public final void invoke(Object obj82) {
                    k3.k0 k0Var = (k3.k0) obj82;
                    switch (i27) {
                        case 0:
                            x0 x0Var4 = x0Var;
                            boolean z17 = x0Var4.f25684g;
                            k0Var.getClass();
                            k0Var.g(x0Var4.f25684g);
                            break;
                        case 1:
                            x0 x0Var5 = x0Var;
                            k0Var.C(x0Var5.f25682e, x0Var5.f25688l);
                            break;
                        case 2:
                            k0Var.l(x0Var.f25682e);
                            break;
                        case 3:
                            x0 x0Var6 = x0Var;
                            k0Var.h(x0Var6.f25689m, x0Var6.f25688l);
                            break;
                        case 4:
                            k0Var.c(x0Var.f25690n);
                            break;
                        case 5:
                            k0Var.M(x0Var.m());
                            break;
                        case 6:
                            k0Var.m(x0Var.f25691o);
                            break;
                        case 7:
                            k0Var.E(x0Var.f25683f);
                            break;
                        case 8:
                            k0Var.I(x0Var.f25683f);
                            break;
                        default:
                            k0Var.j(x0Var.f25686i.f21876d);
                            break;
                    }
                }
            });
        }
        if (x0Var2.m() != x0Var.m()) {
            final int i28 = 5;
            this.f25448o0.c(7, new n3.k() { // from class: v3.p
                @Override // n3.k
                public final void invoke(Object obj82) {
                    k3.k0 k0Var = (k3.k0) obj82;
                    switch (i28) {
                        case 0:
                            x0 x0Var4 = x0Var;
                            boolean z17 = x0Var4.f25684g;
                            k0Var.getClass();
                            k0Var.g(x0Var4.f25684g);
                            break;
                        case 1:
                            x0 x0Var5 = x0Var;
                            k0Var.C(x0Var5.f25682e, x0Var5.f25688l);
                            break;
                        case 2:
                            k0Var.l(x0Var.f25682e);
                            break;
                        case 3:
                            x0 x0Var6 = x0Var;
                            k0Var.h(x0Var6.f25689m, x0Var6.f25688l);
                            break;
                        case 4:
                            k0Var.c(x0Var.f25690n);
                            break;
                        case 5:
                            k0Var.M(x0Var.m());
                            break;
                        case 6:
                            k0Var.m(x0Var.f25691o);
                            break;
                        case 7:
                            k0Var.E(x0Var.f25683f);
                            break;
                        case 8:
                            k0Var.I(x0Var.f25683f);
                            break;
                        default:
                            k0Var.j(x0Var.f25686i.f21876d);
                            break;
                    }
                }
            });
        }
        if (!x0Var2.f25691o.equals(x0Var.f25691o)) {
            final int i29 = 6;
            this.f25448o0.c(12, new n3.k() { // from class: v3.p
                @Override // n3.k
                public final void invoke(Object obj82) {
                    k3.k0 k0Var = (k3.k0) obj82;
                    switch (i29) {
                        case 0:
                            x0 x0Var4 = x0Var;
                            boolean z17 = x0Var4.f25684g;
                            k0Var.getClass();
                            k0Var.g(x0Var4.f25684g);
                            break;
                        case 1:
                            x0 x0Var5 = x0Var;
                            k0Var.C(x0Var5.f25682e, x0Var5.f25688l);
                            break;
                        case 2:
                            k0Var.l(x0Var.f25682e);
                            break;
                        case 3:
                            x0 x0Var6 = x0Var;
                            k0Var.h(x0Var6.f25689m, x0Var6.f25688l);
                            break;
                        case 4:
                            k0Var.c(x0Var.f25690n);
                            break;
                        case 5:
                            k0Var.M(x0Var.m());
                            break;
                        case 6:
                            k0Var.m(x0Var.f25691o);
                            break;
                        case 7:
                            k0Var.E(x0Var.f25683f);
                            break;
                        case 8:
                            k0Var.I(x0Var.f25683f);
                            break;
                        default:
                            k0Var.j(x0Var.f25686i.f21876d);
                            break;
                    }
                }
            });
        }
        c1();
        this.f25448o0.b();
        if (x0Var2.f25692p != x0Var.f25692p) {
            Iterator it = this.f25450p0.iterator();
            while (it.hasNext()) {
                ((x) it.next()).f25676i.f1();
            }
        }
    }

    public final void f1() {
        int iD0 = D0();
        a0.n nVar = this.F0;
        a0.n nVar2 = this.E0;
        boolean z4 = false;
        if (iD0 != 1) {
            if (iD0 == 2 || iD0 == 3) {
                g1();
                boolean z10 = this.f25445m1.f25692p;
                if (C0() && !z10) {
                    z4 = true;
                }
                nVar2.c(z4);
                nVar.c(C0());
                return;
            }
            if (iD0 != 4) {
                throw new IllegalStateException();
            }
        }
        nVar2.c(false);
        nVar.c(false);
    }

    public final void g1() {
        this.X.b();
        Thread threadCurrentThread = Thread.currentThread();
        Looper looper = this.f25456v0;
        if (threadCurrentThread != looper.getThread()) {
            String name = Thread.currentThread().getName();
            String name2 = looper.getThread().getName();
            String str = n3.b0.f17436a;
            Locale locale = Locale.US;
            String strD = w.p.d("Player is accessed on the wrong thread.\nCurrent thread: '", name, "'\nExpected thread: '", name2, "'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread");
            if (this.f25436h1) {
                throw new IllegalStateException(strD);
            }
            n3.b.F(strD, this.f25438i1 ? null : new IllegalStateException());
            this.f25438i1 = true;
        }
    }

    public final void i0(o4.a aVar) {
        g1();
        List listSingletonList = Collections.singletonList(aVar);
        g1();
        k0(this.f25452r0.size(), listSingletonList);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final boolean isScrubbingModeEnabled() {
        g1();
        return this.N0;
    }

    public final ArrayList j0(int i10, List list) {
        ArrayList arrayList = new ArrayList();
        for (int i11 = 0; i11 < list.size(); i11++) {
            w0 w0Var = new w0((o4.a) list.get(i11), this.f25453s0);
            arrayList.add(w0Var);
            z zVar = new z(w0Var.f25672b, w0Var.f25671a);
            this.f25452r0.add(i11 + i10, zVar);
        }
        this.R0 = this.R0.a(i10, arrayList.size());
        return arrayList;
    }

    public final void k0(int i10, List list) {
        g1();
        n3.b.d(i10 >= 0);
        ArrayList arrayList = this.f25452r0;
        int iMin = Math.min(i10, arrayList.size());
        if (arrayList.isEmpty()) {
            R0(list, this.f25447n1 == -1);
            return;
        }
        x0 x0Var = this.f25445m1;
        k3.r0 r0Var = x0Var.f25678a;
        this.K0++;
        ArrayList arrayListJ0 = j0(iMin, list);
        b1 b1Var = new b1(arrayList, this.R0);
        x0 x0VarI0 = I0(x0Var, b1Var, B0(r0Var, b1Var, z0(x0Var), r0(x0Var)));
        o4.e1 e1Var = this.R0;
        n3.x xVar = this.f25446n0.f1320j0;
        e0 e0Var = new e0(arrayListJ0, e1Var, -1, -9223372036854775807L);
        xVar.getClass();
        n3.w wVarB = n3.x.b();
        wVarB.f17511a = xVar.f17513a.obtainMessage(18, iMin, 0, e0Var);
        wVarB.b();
        e1(x0VarI0, 0, false, 5, -9223372036854775807L, -1, false);
    }

    public final k3.d0 l0() {
        k3.r0 r0VarX0 = x0();
        if (r0VarX0.p()) {
            return this.f25443l1;
        }
        k3.a0 a0Var = r0VarX0.m(u0(), (k3.q0) this.f129i, 0L).f13884c;
        k3.c0 c0VarA = this.f25443l1.a();
        k3.d0 d0Var = a0Var.f13712d;
        if (d0Var != null) {
            te.i0 i0Var = d0Var.A;
            byte[] bArr = d0Var.f13758f;
            CharSequence charSequence = d0Var.f13753a;
            if (charSequence != null) {
                c0VarA.f13724a = charSequence;
            }
            CharSequence charSequence2 = d0Var.f13754b;
            if (charSequence2 != null) {
                c0VarA.f13725b = charSequence2;
            }
            CharSequence charSequence3 = d0Var.f13755c;
            if (charSequence3 != null) {
                c0VarA.f13726c = charSequence3;
            }
            CharSequence charSequence4 = d0Var.f13756d;
            if (charSequence4 != null) {
                c0VarA.f13727d = charSequence4;
            }
            CharSequence charSequence5 = d0Var.f13757e;
            if (charSequence5 != null) {
                c0VarA.f13728e = charSequence5;
            }
            if (bArr != null) {
                Integer num = d0Var.f13759g;
                c0VarA.f13729f = bArr == null ? null : (byte[]) bArr.clone();
                c0VarA.f13730g = num;
            }
            Integer num2 = d0Var.f13760h;
            if (num2 != null) {
                c0VarA.f13731h = num2;
            }
            Integer num3 = d0Var.f13761i;
            if (num3 != null) {
                c0VarA.f13732i = num3;
            }
            Integer num4 = d0Var.f13762j;
            if (num4 != null) {
                c0VarA.f13733j = num4;
            }
            Boolean bool = d0Var.k;
            if (bool != null) {
                c0VarA.k = bool;
            }
            Integer num5 = d0Var.f13763l;
            if (num5 != null) {
                c0VarA.f13734l = num5;
            }
            Integer num6 = d0Var.f13764m;
            if (num6 != null) {
                c0VarA.f13734l = num6;
            }
            Integer num7 = d0Var.f13765n;
            if (num7 != null) {
                c0VarA.f13735m = num7;
            }
            Integer num8 = d0Var.f13766o;
            if (num8 != null) {
                c0VarA.f13736n = num8;
            }
            Integer num9 = d0Var.f13767p;
            if (num9 != null) {
                c0VarA.f13737o = num9;
            }
            Integer num10 = d0Var.f13768q;
            if (num10 != null) {
                c0VarA.f13738p = num10;
            }
            Integer num11 = d0Var.f13769r;
            if (num11 != null) {
                c0VarA.f13739q = num11;
            }
            CharSequence charSequence6 = d0Var.f13770s;
            if (charSequence6 != null) {
                c0VarA.f13740r = charSequence6;
            }
            CharSequence charSequence7 = d0Var.f13771t;
            if (charSequence7 != null) {
                c0VarA.f13741s = charSequence7;
            }
            CharSequence charSequence8 = d0Var.f13772u;
            if (charSequence8 != null) {
                c0VarA.f13742t = charSequence8;
            }
            Integer num12 = d0Var.f13773v;
            if (num12 != null) {
                c0VarA.f13743u = num12;
            }
            Integer num13 = d0Var.f13774w;
            if (num13 != null) {
                c0VarA.f13744v = num13;
            }
            CharSequence charSequence9 = d0Var.f13775x;
            if (charSequence9 != null) {
                c0VarA.f13745w = charSequence9;
            }
            CharSequence charSequence10 = d0Var.f13776y;
            if (charSequence10 != null) {
                c0VarA.f13746x = charSequence10;
            }
            Integer num14 = d0Var.f13777z;
            if (num14 != null) {
                c0VarA.f13747y = num14;
            }
            if (!i0Var.isEmpty()) {
                c0VarA.f13748z = te.i0.v(i0Var);
            }
        }
        return new k3.d0(c0VarA);
    }

    public final void m0() {
        g1();
        P0();
        Y0(null);
        K0(0, 0);
    }

    public final ArrayList n0(te.z0 z0Var) {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < z0Var.X; i10++) {
            arrayList.add(this.f25454t0.a((k3.a0) z0Var.get(i10)));
        }
        return arrayList;
    }

    public final a1 o0(z0 z0Var) {
        int iZ0 = z0(this.f25445m1);
        k3.r0 r0Var = this.f25445m1.f25678a;
        if (iZ0 == -1) {
            iZ0 = 0;
        }
        androidx.media3.exoplayer.a aVar = this.f25446n0;
        return new a1(aVar, z0Var, r0Var, iZ0, aVar.l0);
    }

    public final long p0() {
        g1();
        if (!G0()) {
            return q0();
        }
        x0 x0Var = this.f25445m1;
        return x0Var.k.equals(x0Var.f25679b) ? n3.b0.c0(this.f25445m1.f25693q) : A0();
    }

    public final long q0() {
        g1();
        if (this.f25445m1.f25678a.p()) {
            return this.f25449o1;
        }
        x0 x0Var = this.f25445m1;
        long j3 = 0;
        if (x0Var.k.f18360d != x0Var.f25679b.f18360d) {
            return n3.b0.c0(x0Var.f25678a.m(u0(), (k3.q0) this.f129i, 0L).f13893m);
        }
        long j8 = x0Var.f25693q;
        if (this.f25445m1.k.b()) {
            x0 x0Var2 = this.f25445m1;
            x0Var2.f25678a.g(x0Var2.k.f18357a, this.f25451q0).d(this.f25445m1.k.f18358b);
        } else {
            j3 = j8;
        }
        x0 x0Var3 = this.f25445m1;
        k3.r0 r0Var = x0Var3.f25678a;
        Object obj = x0Var3.k.f18357a;
        k3.p0 p0Var = this.f25451q0;
        r0Var.g(obj, p0Var);
        return n3.b0.c0(j3 + p0Var.f13875e);
    }

    public final long r0(x0 x0Var) {
        o4.e0 e0Var = x0Var.f25679b;
        long j3 = x0Var.f25680c;
        k3.r0 r0Var = x0Var.f25678a;
        if (!e0Var.b()) {
            return n3.b0.c0(w0(x0Var));
        }
        Object obj = x0Var.f25679b.f18357a;
        k3.p0 p0Var = this.f25451q0;
        r0Var.g(obj, p0Var);
        if (j3 == -9223372036854775807L) {
            return n3.b0.c0(r0Var.m(z0(x0Var), (k3.q0) this.f129i, 0L).f13892l);
        }
        return n3.b0.c0(j3) + n3.b0.c0(p0Var.f13875e);
    }

    public final int s0() {
        g1();
        if (G0()) {
            return this.f25445m1.f25679b.f18358b;
        }
        return -1;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final void setImageOutput(ImageOutput imageOutput) {
        g1();
        Q0(4, 15, imageOutput);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final void setScrubbingModeEnabled(boolean z4) {
        k3.w0 w0VarA;
        g1();
        if (z4 == this.N0) {
            return;
        }
        this.N0 = z4;
        d1 d1Var = this.P0;
        if (!d1Var.f25496a.isEmpty()) {
            r4.u uVar = this.f25441k0;
            uVar.getClass();
            r4.j jVarE = ((r4.p) uVar).e();
            if (z4) {
                this.O0 = jVarE.f13966t;
                te.m0 m0Var = d1Var.f25496a;
                k3.v0 v0VarA = jVarE.a();
                n1 it = m0Var.iterator();
                while (it.hasNext()) {
                    v0VarA.i(((Integer) it.next()).intValue(), true);
                }
                w0VarA = v0VarA.a();
            } else {
                jVarE.getClass();
                r4.i iVar = new r4.i(jVarE);
                iVar.j(this.O0);
                r4.j jVar = new r4.j(iVar);
                this.O0 = null;
                w0VarA = jVar;
            }
            if (!w0VarA.equals(jVarE)) {
                uVar.b(w0VarA);
            }
        }
        this.f25446n0.f1320j0.a(36, Boolean.valueOf(z4)).b();
        x0 x0Var = this.f25445m1;
        d1(x0Var.f25689m, x0Var.f25688l);
    }

    public final int t0() {
        g1();
        if (G0()) {
            return this.f25445m1.f25679b.f18359c;
        }
        return -1;
    }

    public final int u0() {
        g1();
        int iZ0 = z0(this.f25445m1);
        if (iZ0 == -1) {
            return 0;
        }
        return iZ0;
    }

    public final long v0() {
        g1();
        return n3.b0.c0(w0(this.f25445m1));
    }

    public final long w0(x0 x0Var) {
        if (x0Var.f25678a.p()) {
            return n3.b0.P(this.f25449o1);
        }
        long jL = x0Var.f25692p ? x0Var.l() : x0Var.f25695s;
        if (x0Var.f25679b.b()) {
            return jL;
        }
        k3.r0 r0Var = x0Var.f25678a;
        Object obj = x0Var.f25679b.f18357a;
        k3.p0 p0Var = this.f25451q0;
        r0Var.g(obj, p0Var);
        return jL + p0Var.f13875e;
    }

    public final k3.r0 x0() {
        g1();
        return this.f25445m1.f25678a;
    }

    public final k3.y0 y0() {
        g1();
        return this.f25445m1.f25686i.f21876d;
    }

    public final int z0(x0 x0Var) {
        return x0Var.f25678a.p() ? this.f25447n1 : x0Var.f25678a.g(x0Var.f25679b.f18357a, this.f25451q0).f13873c;
    }
}
