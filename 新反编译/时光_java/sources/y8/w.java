package y8;

import android.content.Context;
import android.media.metrics.LogSessionId;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import android.util.SparseBooleanArray;
import android.view.Surface;
import androidx.media3.common.IllegalSeekPositionException;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.ExoTimeoutException;
import g9.a1;
import g9.g1;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Random;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;
import w.q1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w {
    public final a0.k A;
    public final long B;
    public final iz.t C;
    public int D;
    public int E;
    public boolean F;
    public final w0 G;
    public final x0 H;
    public a1 I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final m f36904J;
    public o8.f0 K;
    public o8.a0 L;
    public Object M;
    public Surface N;
    public final int O;
    public r8.s P;
    public final o8.d Q;
    public boolean R;
    public final boolean S;
    public boolean T;
    public final int U;
    public o8.a0 V;
    public r0 W;
    public int X;
    public long Y;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o8.k0 f36905a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i9.v f36906b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o8.f0 f36907c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final r8.f f36908d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Context f36909e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final w f36910f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final e[] f36911g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final e[] f36912h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final i9.r f36913i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final r8.v f36914j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final o f36915k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final androidx.media3.exoplayer.a f36916l;
    public final r8.m m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final CopyOnWriteArraySet f36917n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final o8.j0 f36918o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ArrayList f36919p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f36920q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final g9.z f36921r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final z8.e f36922s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Looper f36923t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final j9.f f36924u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final r8.t f36925v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final t f36926w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final u f36927x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final ge.d f36928y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final a0.k f36929z;

    static {
        o8.y.a("media3.exoplayer");
    }

    public w(l lVar) {
        Context context = lVar.f36819a;
        this.f36905a = new o8.k0();
        this.f36908d = new r8.f();
        try {
            r8.b.r("Init " + Integer.toHexString(System.identityHashCode(this)) + " [AndroidXMedia3/1.8.0] [" + r8.y.f25956a + "]");
            Looper looper = lVar.f36826h;
            r8.t tVar = lVar.f36820b;
            this.f36909e = context.getApplicationContext();
            this.f36922s = new z8.e(tVar);
            this.U = lVar.f36827i;
            this.Q = lVar.f36828j;
            this.O = lVar.f36829k;
            this.R = false;
            this.B = lVar.f36834q;
            t tVar2 = new t(this);
            this.f36926w = tVar2;
            this.f36927x = new u();
            e[] eVarArrQ = ((sf.d) lVar.f36821c.get()).q(new Handler(looper), tVar2, tVar2, tVar2, tVar2);
            this.f36911g = eVarArrQ;
            r8.b.j(eVarArrQ.length > 0);
            this.f36912h = new e[eVarArrQ.length];
            int i10 = 0;
            while (true) {
                e[] eVarArr = this.f36912h;
                if (i10 >= eVarArr.length) {
                    break;
                }
                int i11 = this.f36911g[i10].X;
                eVarArr[i10] = null;
                i10++;
            }
            this.f36913i = (i9.r) lVar.f36823e.get();
            this.f36921r = (g9.z) lVar.f36822d.get();
            this.f36924u = (j9.f) lVar.f36825g.get();
            this.f36920q = lVar.f36830l;
            this.H = lVar.m;
            this.G = lVar.f36831n;
            this.f36923t = looper;
            this.f36925v = tVar;
            this.f36910f = this;
            this.m = new r8.m(looper, tVar, new x30.c(this));
            this.f36917n = new CopyOnWriteArraySet();
            this.f36919p = new ArrayList();
            this.I = new a1();
            this.f36904J = m.f36840a;
            e[] eVarArr2 = this.f36911g;
            this.f36906b = new i9.v(new v0[eVarArr2.length], new i9.t[eVarArr2.length], o8.r0.f21601b, null);
            this.f36918o = new o8.j0();
            SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
            int[] iArr = {1, 2, 3, 13, 14, 15, 16, 17, 18, 19, 31, 20, 30, 21, 35, 22, 24, 27, 28, 32};
            for (int i12 = 0; i12 < 20; i12++) {
                int i13 = iArr[i12];
                r8.b.j(!false);
                sparseBooleanArray.append(i13, true);
            }
            this.f36913i.getClass();
            r8.b.j(!false);
            sparseBooleanArray.append(29, true);
            r8.b.j(!false);
            o8.m mVar = new o8.m(sparseBooleanArray);
            this.f36907c = new o8.f0(mVar);
            SparseBooleanArray sparseBooleanArray2 = new SparseBooleanArray();
            for (int i14 = 0; i14 < mVar.f21498a.size(); i14++) {
                int iA = mVar.a(i14);
                r8.b.j(!false);
                sparseBooleanArray2.append(iA, true);
            }
            r8.b.j(!false);
            sparseBooleanArray2.append(4, true);
            r8.b.j(!false);
            sparseBooleanArray2.append(10, true);
            r8.b.j(!false);
            this.K = new o8.f0(new o8.m(sparseBooleanArray2));
            this.f36914j = this.f36925v.a(this.f36923t, null);
            o oVar = new o(this);
            this.f36915k = oVar;
            this.W = r0.k(this.f36906b);
            this.f36922s.H(this.f36910f, this.f36923t);
            final z8.j jVar = new z8.j(lVar.f36837t);
            androidx.media3.exoplayer.a aVar = new androidx.media3.exoplayer.a(this.f36909e, this.f36911g, this.f36912h, this.f36913i, this.f36906b, (j) lVar.f36824f.get(), this.f36924u, this.f36922s, this.H, lVar.f36832o, lVar.f36833p, this.f36923t, this.f36925v, oVar, jVar, this.f36904J, this.f36927x);
            r8.v vVar = aVar.f1592q0;
            this.f36916l = aVar;
            Looper looper2 = aVar.f1594s0;
            o8.a0 a0Var = o8.a0.B;
            this.L = a0Var;
            this.V = a0Var;
            this.X = -1;
            rj.p pVar = q8.c.f25118b;
            this.S = true;
            z8.e eVar = this.f36922s;
            r8.m mVar2 = this.m;
            eVar.getClass();
            mVar2.a(eVar);
            j9.f fVar = this.f36924u;
            Handler handler = new Handler(this.f36923t);
            z8.e eVar2 = this.f36922s;
            fVar.getClass();
            eVar2.getClass();
            f20.c cVar = fVar.f15142c;
            cVar.getClass();
            CopyOnWriteArrayList<j9.c> copyOnWriteArrayList = (CopyOnWriteArrayList) cVar.f8811i;
            for (j9.c cVar2 : copyOnWriteArrayList) {
                if (cVar2.f15124b == eVar2) {
                    cVar2.f15125c = true;
                    copyOnWriteArrayList.remove(cVar2);
                }
            }
            copyOnWriteArrayList.add(new j9.c(handler, eVar2));
            this.f36917n.add(this.f36926w);
            if (Build.VERSION.SDK_INT >= 31) {
                final Context context2 = this.f36909e;
                final boolean z11 = lVar.f36835r;
                this.f36925v.a(aVar.f1594s0, null).c(new Runnable() { // from class: y8.q
                    @Override // java.lang.Runnable
                    public final void run() {
                        Context context3 = context2;
                        boolean z12 = z11;
                        w wVar = this;
                        z8.j jVar2 = jVar;
                        z8.i iVarG = z8.i.g(context3);
                        if (iVarG == null) {
                            r8.b.x("MediaMetricsService unavailable.");
                            return;
                        }
                        if (z12) {
                            z8.e eVar3 = wVar.f36922s;
                            eVar3.getClass();
                            eVar3.f38007o0.a(iVarG);
                        }
                        LogSessionId logSessionIdI = iVarG.i();
                        synchronized (jVar2) {
                            b7.d dVar = jVar2.f38052b;
                            dVar.getClass();
                            dVar.f(logSessionIdI);
                        }
                    }
                });
            }
            iz.t tVar3 = new iz.t((Object) 0, looper2, this.f36923t, this.f36925v, new o(this));
            this.C = tVar3;
            tVar3.v(new tu.a(this, 16));
            Looper looper3 = lVar.f36826h;
            t tVar4 = this.f36926w;
            r8.t tVar5 = this.f36925v;
            ge.d dVar = new ge.d();
            dVar.X = context.getApplicationContext();
            dVar.Z = tVar5.a(looper2, null);
            dVar.Y = new a(dVar, tVar5.a(looper3, null), tVar4);
            this.f36928y = dVar;
            dVar.u();
            this.f36929z = new a0.k(context, looper2, this.f36925v, 6);
            this.A = new a0.k(context, looper2, this.f36925v, 7);
            int i15 = o8.i.f21468c;
            o8.u0 u0Var = o8.u0.f21621d;
            this.P = r8.s.f25943c;
            vVar.a(38, this.G).b();
            o8.d dVar2 = this.Q;
            r8.u uVarB = r8.v.b();
            uVarB.f25947a = vVar.f25949a.obtainMessage(31, 0, 0, dVar2);
            uVarB.b();
            E(1, 3, this.Q);
            E(2, 4, Integer.valueOf(this.O));
            E(2, 5, 0);
            E(1, 9, Boolean.valueOf(this.R));
            E(6, 8, this.f36927x);
            E(-1, 16, Integer.valueOf(this.U));
            this.f36908d.d();
        } catch (Throwable th2) {
            this.f36908d.d();
            throw th2;
        }
    }

    public static void a(w wVar, final int i10, final int i11) {
        r8.s sVar = wVar.P;
        if (i10 == sVar.f25944a && i11 == sVar.f25945b) {
            return;
        }
        wVar.P = new r8.s(i10, i11);
        wVar.m.e(24, new r8.j() { // from class: y8.p
            @Override // r8.j
            public final void invoke(Object obj) {
                ((o8.g0) obj).u(i10, i11);
            }
        });
        wVar.E(2, 14, new r8.s(i10, i11));
    }

    public static long u(r0 r0Var) {
        o8.k0 k0Var = new o8.k0();
        o8.j0 j0Var = new o8.j0();
        r0Var.f36861a.g(r0Var.f36862b.f10540a, j0Var);
        long j11 = r0Var.f36863c;
        return j11 == -9223372036854775807L ? r0Var.f36861a.m(j0Var.f21474c, k0Var, 0L).f21492j : j0Var.f21476e + j11;
    }

    public static r0 w(r0 r0Var, int i10) {
        r0 r0VarH = r0Var.h(i10);
        return (i10 == 1 || i10 == 4) ? r0VarH.b(false) : r0VarH;
    }

    public final void A() {
        String str;
        boolean zC;
        StringBuilder sb2 = new StringBuilder("Release ");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append(" [AndroidXMedia3/1.8.0] [");
        sb2.append(r8.y.f25956a);
        sb2.append("] [");
        HashSet hashSet = o8.y.f21633a;
        synchronized (o8.y.class) {
            str = o8.y.f21634b;
        }
        sb2.append(str);
        sb2.append("]");
        r8.b.r(sb2.toString());
        O();
        this.f36928y.u();
        this.f36929z.e(false);
        this.A.e(false);
        androidx.media3.exoplayer.a aVar = this.f36916l;
        if (aVar.Q0 || !aVar.f1594s0.getThread().isAlive()) {
            zC = true;
        } else {
            aVar.Q0 = true;
            r8.f fVar = new r8.f(aVar.f1600y0);
            aVar.f1592q0.a(7, fVar).b();
            zC = fVar.c(aVar.D0);
        }
        if (!zC) {
            this.m.e(10, new x30.c(10));
        }
        this.m.d();
        this.f36914j.f25949a.removeCallbacksAndMessages(null);
        j9.f fVar2 = this.f36924u;
        z8.e eVar = this.f36922s;
        CopyOnWriteArrayList<j9.c> copyOnWriteArrayList = (CopyOnWriteArrayList) fVar2.f15142c.f8811i;
        for (j9.c cVar : copyOnWriteArrayList) {
            if (cVar.f15124b == eVar) {
                cVar.f15125c = true;
                copyOnWriteArrayList.remove(cVar);
            }
        }
        r0 r0Var = this.W;
        if (r0Var.f36875p) {
            this.W = r0Var.a();
        }
        r0 r0VarW = w(this.W, 1);
        this.W = r0VarW;
        r0 r0VarC = r0VarW.c(r0VarW.f36862b);
        this.W = r0VarC;
        r0VarC.f36876q = r0VarC.f36878s;
        this.W.f36877r = 0L;
        z8.e eVar2 = this.f36922s;
        r8.v vVar = eVar2.f38008q0;
        r8.b.k(vVar);
        vVar.c(new tu.a(eVar2, 19));
        Surface surface = this.N;
        if (surface != null) {
            surface.release();
            this.N = null;
        }
        rj.p pVar = q8.c.f25118b;
    }

    public final void B(int i10) {
        for (int i11 = i10 - 1; i11 >= 0; i11--) {
            this.f36919p.remove(i11);
        }
        a1 a1Var = this.I;
        int[] iArr = a1Var.f10546b;
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
        this.I = new a1(iArr2, new Random(a1Var.f10545a.nextLong()));
    }

    public final void C(long j11, int i10, boolean z11) {
        O();
        if (i10 == -1) {
            return;
        }
        r8.b.c(i10 >= 0);
        o8.l0 l0Var = this.W.f36861a;
        if (l0Var.p() || i10 < l0Var.o()) {
            z8.e eVar = this.f36922s;
            if (!eVar.f38009r0) {
                z8.a aVarY = eVar.y();
                eVar.f38009r0 = true;
                eVar.G(aVarY, -1, new z8.d(0));
            }
            this.D++;
            if (v()) {
                r8.b.x("seekTo ignored because an ad is playing");
                ua.w wVar = new ua.w(this.W);
                wVar.c(1);
                w wVar2 = this.f36915k.f36847i;
                wVar2.f36914j.c(new q1(wVar2, 5, wVar));
                return;
            }
            r0 r0VarH = this.W;
            int i11 = r0VarH.f36865e;
            if (i11 == 3 || (i11 == 4 && !l0Var.p())) {
                r0VarH = this.W.h(2);
            }
            int iL = l();
            r0 r0VarX = x(r0VarH, l0Var, y(l0Var, i10, j11));
            this.f36916l.f1592q0.a(3, new b0(l0Var, i10, r8.y.G(j11))).b();
            M(r0VarX, 0, true, 1, n(r0VarX), iL, z11);
        }
    }

    public final void D() {
        int iE;
        o8.l0 l0VarO = o();
        if (l0VarO.p()) {
            iE = -1;
        } else {
            int iL = l();
            O();
            O();
            iE = l0VarO.e(iL, 0, false);
        }
        if (iE == -1) {
            O();
        } else if (iE == l()) {
            C(-9223372036854775807L, l(), true);
        } else {
            C(-9223372036854775807L, iE, false);
        }
    }

    public final void E(int i10, int i11, Object obj) {
        androidx.media3.exoplayer.a aVar;
        e[] eVarArr = this.f36911g;
        int length = eVarArr.length;
        int i12 = 0;
        while (true) {
            aVar = this.f36916l;
            if (i12 >= length) {
                break;
            }
            e eVar = eVarArr[i12];
            if (i10 == -1 || eVar.X == i10) {
                int iP = p(this.W);
                o8.l0 l0Var = this.W.f36861a;
                if (iP == -1) {
                    iP = 0;
                }
                t0 t0Var = new t0(aVar, eVar, l0Var, iP, aVar.f1594s0);
                r8.b.j(!t0Var.f36887f);
                t0Var.f36884c = i11;
                r8.b.j(!t0Var.f36887f);
                t0Var.f36885d = obj;
                t0Var.b();
            }
            i12++;
        }
        for (e eVar2 : this.f36912h) {
            if (eVar2 != null && (i10 == -1 || eVar2.X == i10)) {
                int iP2 = p(this.W);
                o8.l0 l0Var2 = this.W.f36861a;
                if (iP2 == -1) {
                    iP2 = 0;
                }
                t0 t0Var2 = new t0(aVar, eVar2, l0Var2, iP2, aVar.f1594s0);
                r8.b.j(!t0Var2.f36887f);
                t0Var2.f36884c = i11;
                r8.b.j(!t0Var2.f36887f);
                t0Var2.f36885d = obj;
                t0Var2.b();
            }
        }
    }

    public final void F(List list, boolean z11) {
        O();
        int iP = p(this.W);
        long jM = m();
        this.D++;
        ArrayList arrayList = this.f36919p;
        if (!arrayList.isEmpty()) {
            B(arrayList.size());
        }
        ArrayList arrayListC = c(list, 0);
        u0 u0Var = new u0(arrayList, this.I);
        boolean zP = u0Var.p();
        int i10 = u0Var.f36892d;
        if (!zP && -1 >= i10) {
            throw new IllegalSeekPositionException(u0Var, -1, -9223372036854775807L);
        }
        if (z11) {
            iP = u0Var.a(false);
            jM = -9223372036854775807L;
        }
        int i11 = iP;
        r0 r0VarX = x(this.W, u0Var, y(u0Var, i11, jM));
        int i12 = r0VarX.f36865e;
        if (i11 != -1 && i12 != 1) {
            i12 = (u0Var.p() || i11 >= i10) ? 4 : 2;
        }
        r0 r0VarW = w(r0VarX, i12);
        this.f36916l.f1592q0.a(17, new z(arrayListC, this.I, i11, r8.y.G(jM))).b();
        M(r0VarW, 0, (this.W.f36862b.f10540a.equals(r0VarW.f36862b.f10540a) || this.W.f36861a.p()) ? false : true, 4, n(r0VarW), -1, false);
    }

    public final void G(boolean z11) {
        O();
        L(1, z11);
    }

    public final void H(float f7) {
        O();
        o8.e0 e0Var = new o8.e0(f7, this.W.f36874o.f21443b);
        O();
        if (this.W.f36874o.equals(e0Var)) {
            return;
        }
        r0 r0VarG = this.W.g(e0Var);
        this.D++;
        this.f36916l.f1592q0.a(4, e0Var).b();
        M(r0VarG, 0, false, 5, -9223372036854775807L, -1, false);
    }

    public final void I(Surface surface) {
        Object obj = this.M;
        boolean zC = true;
        boolean z11 = (obj == null || obj == surface) ? false : true;
        long j11 = z11 ? this.B : -9223372036854775807L;
        androidx.media3.exoplayer.a aVar = this.f36916l;
        if (!aVar.Q0 && aVar.f1594s0.getThread().isAlive()) {
            r8.f fVar = new r8.f(aVar.f1600y0);
            aVar.f1592q0.a(30, new Pair(surface, fVar)).b();
            if (j11 != -9223372036854775807L) {
                zC = fVar.c(j11);
            }
        }
        if (z11) {
            Object obj2 = this.M;
            Surface surface2 = this.N;
            if (obj2 == surface2) {
                surface2.release();
                this.N = null;
            }
        }
        this.M = surface;
        if (zC) {
            return;
        }
        K(ExoPlaybackException.f(new ExoTimeoutException(3), 1003));
    }

    public final void J() {
        O();
        K(null);
        rj.w0 w0Var = rj.w0.f26060n0;
        long j11 = this.W.f36878s;
        new q8.c(w0Var);
    }

    public final void K(ExoPlaybackException exoPlaybackException) {
        r0 r0Var = this.W;
        r0 r0VarC = r0Var.c(r0Var.f36862b);
        r0VarC.f36876q = r0VarC.f36878s;
        r0VarC.f36877r = 0L;
        r0 r0VarW = w(r0VarC, 1);
        if (exoPlaybackException != null) {
            r0VarW = r0VarW.f(exoPlaybackException);
        }
        r0 r0Var2 = r0VarW;
        this.D++;
        r8.v vVar = this.f36916l.f1592q0;
        vVar.getClass();
        r8.u uVarB = r8.v.b();
        uVarB.f25947a = vVar.f25949a.obtainMessage(6);
        uVarB.b();
        M(r0Var2, 0, false, 5, -9223372036854775807L, -1, false);
    }

    public final void L(int i10, boolean z11) {
        r0 r0VarA = this.W;
        int i11 = r0VarA.f36873n;
        int i12 = (i11 != 1 || z11) ? 0 : 1;
        if (r0VarA.f36872l == z11 && i11 == i12 && r0VarA.m == i10) {
            return;
        }
        this.D++;
        if (r0VarA.f36875p) {
            r0VarA = r0VarA.a();
        }
        r0 r0VarE = r0VarA.e(i10, i12, z11);
        r8.v vVar = this.f36916l.f1592q0;
        vVar.getClass();
        r8.u uVarB = r8.v.b();
        uVarB.f25947a = vVar.f25949a.obtainMessage(1, z11 ? 1 : 0, i10 | (i12 << 4));
        uVarB.b();
        M(r0VarE, 0, false, 5, -9223372036854775807L, -1, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:172:0x0442  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0464 A[LOOP:0: B:174:0x045c->B:176:0x0464, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:182:0x047b  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0487  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0499  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x04a6  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x04b9  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x04cb  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x04d8  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x04f2  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0509  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0521 A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void M(final y8.r0 r36, int r37, boolean r38, int r39, long r40, int r42, boolean r43) {
        /*
            Method dump skipped, instruction units count: 1314
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y8.w.M(y8.r0, int, boolean, int, long, int, boolean):void");
    }

    public final void N() {
        int iT = t();
        a0.k kVar = this.A;
        a0.k kVar2 = this.f36929z;
        boolean z11 = false;
        if (iT != 1) {
            if (iT == 2 || iT == 3) {
                O();
                boolean z12 = this.W.f36875p;
                if (s() && !z12) {
                    z11 = true;
                }
                kVar2.e(z11);
                kVar.e(s());
                return;
            }
            if (iT != 4) {
                r00.a.n();
                return;
            }
        }
        kVar2.e(false);
        kVar.e(false);
    }

    public final void O() {
        this.f36908d.b();
        Thread threadCurrentThread = Thread.currentThread();
        Looper looper = this.f36923t;
        if (threadCurrentThread != looper.getThread()) {
            String name = Thread.currentThread().getName();
            String name2 = looper.getThread().getName();
            String str = r8.y.f25956a;
            Locale locale = Locale.US;
            String strC = w.v.c("Player is accessed on the wrong thread.\nCurrent thread: '", name, "'\nExpected thread: '", name2, "'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread");
            if (this.S) {
                ge.c.C(strC);
            } else {
                r8.b.y(strC, this.T ? null : new IllegalStateException());
                this.T = true;
            }
        }
    }

    public final void b(o8.x xVar) {
        rj.w0 w0VarR = rj.g0.r(xVar);
        O();
        d(g(w0VarR), Integer.MAX_VALUE);
    }

    public final ArrayList c(List list, int i10) {
        ArrayList arrayList = new ArrayList();
        for (int i11 = 0; i11 < list.size(); i11++) {
            q0 q0Var = new q0((g9.a) list.get(i11), this.f36920q);
            arrayList.add(q0Var);
            v vVar = new v(q0Var.f36855b, q0Var.f36854a);
            this.f36919p.add(i11 + i10, vVar);
        }
        this.I = this.I.a(i10, arrayList.size());
        return arrayList;
    }

    public final void d(List list, int i10) {
        O();
        r8.b.c(i10 >= 0);
        ArrayList arrayList = this.f36919p;
        int iMin = Math.min(i10, arrayList.size());
        if (arrayList.isEmpty()) {
            F(list, this.X == -1);
            return;
        }
        r0 r0Var = this.W;
        o8.l0 l0Var = r0Var.f36861a;
        this.D++;
        ArrayList arrayListC = c(list, iMin);
        u0 u0Var = new u0(arrayList, this.I);
        r0 r0VarX = x(r0Var, u0Var, r(l0Var, u0Var, p(r0Var), i(r0Var)));
        a1 a1Var = this.I;
        r8.v vVar = this.f36916l.f1592q0;
        z zVar = new z(arrayListC, a1Var, -1, -9223372036854775807L);
        vVar.getClass();
        r8.u uVarB = r8.v.b();
        uVarB.f25947a = vVar.f25949a.obtainMessage(18, iMin, 0, zVar);
        uVarB.b();
        M(r0VarX, 0, false, 5, -9223372036854775807L, -1, false);
    }

    public final o8.a0 e() {
        o8.l0 l0VarO = o();
        if (l0VarO.p()) {
            return this.V;
        }
        o8.x xVar = l0VarO.m(l(), this.f36905a, 0L).f21484b;
        o8.z zVarA = this.V.a();
        o8.a0 a0Var = xVar.f21630d;
        if (a0Var != null) {
            rj.g0 g0Var = a0Var.A;
            byte[] bArr = a0Var.f21411f;
            CharSequence charSequence = a0Var.f21406a;
            if (charSequence != null) {
                zVarA.f21635a = charSequence;
            }
            CharSequence charSequence2 = a0Var.f21407b;
            if (charSequence2 != null) {
                zVarA.f21636b = charSequence2;
            }
            CharSequence charSequence3 = a0Var.f21408c;
            if (charSequence3 != null) {
                zVarA.f21637c = charSequence3;
            }
            CharSequence charSequence4 = a0Var.f21409d;
            if (charSequence4 != null) {
                zVarA.f21638d = charSequence4;
            }
            CharSequence charSequence5 = a0Var.f21410e;
            if (charSequence5 != null) {
                zVarA.f21639e = charSequence5;
            }
            if (bArr != null) {
                Integer num = a0Var.f21412g;
                zVarA.f21640f = bArr == null ? null : (byte[]) bArr.clone();
                zVarA.f21641g = num;
            }
            Integer num2 = a0Var.f21413h;
            if (num2 != null) {
                zVarA.f21642h = num2;
            }
            Integer num3 = a0Var.f21414i;
            if (num3 != null) {
                zVarA.f21643i = num3;
            }
            Integer num4 = a0Var.f21415j;
            if (num4 != null) {
                zVarA.f21644j = num4;
            }
            Boolean bool = a0Var.f21416k;
            if (bool != null) {
                zVarA.f21645k = bool;
            }
            Integer num5 = a0Var.f21417l;
            if (num5 != null) {
                zVarA.f21646l = num5;
            }
            Integer num6 = a0Var.m;
            if (num6 != null) {
                zVarA.f21646l = num6;
            }
            Integer num7 = a0Var.f21418n;
            if (num7 != null) {
                zVarA.m = num7;
            }
            Integer num8 = a0Var.f21419o;
            if (num8 != null) {
                zVarA.f21647n = num8;
            }
            Integer num9 = a0Var.f21420p;
            if (num9 != null) {
                zVarA.f21648o = num9;
            }
            Integer num10 = a0Var.f21421q;
            if (num10 != null) {
                zVarA.f21649p = num10;
            }
            Integer num11 = a0Var.f21422r;
            if (num11 != null) {
                zVarA.f21650q = num11;
            }
            CharSequence charSequence6 = a0Var.f21423s;
            if (charSequence6 != null) {
                zVarA.f21651r = charSequence6;
            }
            CharSequence charSequence7 = a0Var.f21424t;
            if (charSequence7 != null) {
                zVarA.f21652s = charSequence7;
            }
            CharSequence charSequence8 = a0Var.f21425u;
            if (charSequence8 != null) {
                zVarA.f21653t = charSequence8;
            }
            Integer num12 = a0Var.f21426v;
            if (num12 != null) {
                zVarA.f21654u = num12;
            }
            Integer num13 = a0Var.f21427w;
            if (num13 != null) {
                zVarA.f21655v = num13;
            }
            CharSequence charSequence9 = a0Var.f21428x;
            if (charSequence9 != null) {
                zVarA.f21656w = charSequence9;
            }
            CharSequence charSequence10 = a0Var.f21429y;
            if (charSequence10 != null) {
                zVarA.f21657x = charSequence10;
            }
            Integer num14 = a0Var.f21430z;
            if (num14 != null) {
                zVarA.f21658y = num14;
            }
            if (!g0Var.isEmpty()) {
                zVarA.f21659z = rj.g0.n(g0Var);
            }
        }
        return new o8.a0(zVarA);
    }

    public final void f() {
        O();
        ArrayList arrayList = this.f36919p;
        int size = arrayList.size();
        int iMin = Math.min(Integer.MAX_VALUE, size);
        if (size <= 0 || iMin == 0) {
            return;
        }
        r0 r0Var = this.W;
        int iP = p(r0Var);
        long jI = i(r0Var);
        o8.l0 l0Var = r0Var.f36861a;
        int size2 = arrayList.size();
        this.D++;
        B(iMin);
        u0 u0Var = new u0(arrayList, this.I);
        r0 r0VarX = x(r0Var, u0Var, r(l0Var, u0Var, iP, jI));
        int i10 = r0VarX.f36865e;
        if (i10 != 1 && i10 != 4 && iMin > 0 && iMin == size2 && iP >= r0VarX.f36861a.o()) {
            r0VarX = w(r0VarX, 4);
        }
        a1 a1Var = this.I;
        r8.v vVar = this.f36916l.f1592q0;
        vVar.getClass();
        r8.u uVarB = r8.v.b();
        uVarB.f25947a = vVar.f25949a.obtainMessage(20, 0, iMin, a1Var);
        uVarB.b();
        M(r0VarX, 0, !r0VarX.f36862b.f10540a.equals(this.W.f36862b.f10540a), 4, n(r0VarX), -1, false);
    }

    public final ArrayList g(rj.w0 w0Var) {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < w0Var.Z; i10++) {
            arrayList.add(this.f36921r.e((o8.x) w0Var.get(i10)));
        }
        return arrayList;
    }

    public final long h() {
        O();
        if (v()) {
            r0 r0Var = this.W;
            return r0Var.f36871k.equals(r0Var.f36862b) ? r8.y.O(this.W.f36876q) : q();
        }
        O();
        if (this.W.f36861a.p()) {
            return this.Y;
        }
        r0 r0Var2 = this.W;
        long j11 = 0;
        if (r0Var2.f36871k.f10543d != r0Var2.f36862b.f10543d) {
            return r8.y.O(r0Var2.f36861a.m(l(), this.f36905a, 0L).f21493k);
        }
        long j12 = r0Var2.f36876q;
        if (this.W.f36871k.b()) {
            r0 r0Var3 = this.W;
            r0Var3.f36861a.g(r0Var3.f36871k.f10540a, this.f36918o).d(this.W.f36871k.f10541b);
        } else {
            j11 = j12;
        }
        r0 r0Var4 = this.W;
        o8.l0 l0Var = r0Var4.f36861a;
        Object obj = r0Var4.f36871k.f10540a;
        o8.j0 j0Var = this.f36918o;
        l0Var.g(obj, j0Var);
        return r8.y.O(j11 + j0Var.f21476e);
    }

    public final long i(r0 r0Var) {
        g9.a0 a0Var = r0Var.f36862b;
        long j11 = r0Var.f36863c;
        o8.l0 l0Var = r0Var.f36861a;
        if (!a0Var.b()) {
            return r8.y.O(n(r0Var));
        }
        Object obj = r0Var.f36862b.f10540a;
        o8.j0 j0Var = this.f36918o;
        l0Var.g(obj, j0Var);
        if (j11 == -9223372036854775807L) {
            return r8.y.O(l0Var.m(p(r0Var), this.f36905a, 0L).f21492j);
        }
        return r8.y.O(j11) + r8.y.O(j0Var.f21476e);
    }

    public final int j() {
        O();
        if (v()) {
            return this.W.f36862b.f10541b;
        }
        return -1;
    }

    public final int k() {
        O();
        if (v()) {
            return this.W.f36862b.f10542c;
        }
        return -1;
    }

    public final int l() {
        O();
        int iP = p(this.W);
        if (iP == -1) {
            return 0;
        }
        return iP;
    }

    public final long m() {
        O();
        return r8.y.O(n(this.W));
    }

    public final long n(r0 r0Var) {
        if (r0Var.f36861a.p()) {
            return r8.y.G(this.Y);
        }
        long jL = r0Var.f36875p ? r0Var.l() : r0Var.f36878s;
        if (r0Var.f36862b.b()) {
            return jL;
        }
        o8.l0 l0Var = r0Var.f36861a;
        Object obj = r0Var.f36862b.f10540a;
        o8.j0 j0Var = this.f36918o;
        l0Var.g(obj, j0Var);
        return jL + j0Var.f21476e;
    }

    public final o8.l0 o() {
        O();
        return this.W.f36861a;
    }

    public final int p(r0 r0Var) {
        return r0Var.f36861a.p() ? this.X : r0Var.f36861a.g(r0Var.f36862b.f10540a, this.f36918o).f21474c;
    }

    public final long q() {
        O();
        if (!v()) {
            o8.l0 l0VarO = o();
            if (l0VarO.p()) {
                return -9223372036854775807L;
            }
            return r8.y.O(l0VarO.m(l(), this.f36905a, 0L).f21493k);
        }
        r0 r0Var = this.W;
        g9.a0 a0Var = r0Var.f36862b;
        o8.l0 l0Var = r0Var.f36861a;
        Object obj = a0Var.f10540a;
        o8.j0 j0Var = this.f36918o;
        l0Var.g(obj, j0Var);
        return r8.y.O(j0Var.a(a0Var.f10541b, a0Var.f10542c));
    }

    public final Pair r(o8.l0 l0Var, u0 u0Var, int i10, long j11) {
        if (l0Var.p() || u0Var.p()) {
            boolean z11 = !l0Var.p() && u0Var.p();
            return y(u0Var, z11 ? -1 : i10, z11 ? -9223372036854775807L : j11);
        }
        Pair pairI = l0Var.i(this.f36905a, this.f36918o, i10, r8.y.G(j11));
        Object obj = pairI.first;
        if (u0Var.b(obj) != -1) {
            return pairI;
        }
        int iT = androidx.media3.exoplayer.a.T(this.f36905a, this.f36918o, 0, false, obj, l0Var, u0Var);
        if (iT == -1) {
            return y(u0Var, -1, -9223372036854775807L);
        }
        o8.k0 k0Var = this.f36905a;
        u0Var.m(iT, k0Var, 0L);
        return y(u0Var, iT, r8.y.O(k0Var.f21492j));
    }

    public final boolean s() {
        O();
        return this.W.f36872l;
    }

    public final int t() {
        O();
        return this.W.f36865e;
    }

    public final boolean v() {
        O();
        return this.W.f36862b.b();
    }

    public final r0 x(r0 r0Var, o8.l0 l0Var, Pair pair) {
        List list;
        r8.b.c(l0Var.p() || pair != null);
        o8.l0 l0Var2 = r0Var.f36861a;
        long jI = i(r0Var);
        r0 r0VarJ = r0Var.j(l0Var);
        if (l0Var.p()) {
            g9.a0 a0Var = r0.f36860u;
            long jG = r8.y.G(this.Y);
            r0 r0VarC = r0VarJ.d(a0Var, jG, jG, jG, 0L, g1.f10586d, this.f36906b, rj.w0.f26060n0).c(a0Var);
            r0VarC.f36876q = r0VarC.f36878s;
            return r0VarC;
        }
        Object obj = r0VarJ.f36862b.f10540a;
        boolean zEquals = obj.equals(pair.first);
        g9.a0 a0Var2 = !zEquals ? new g9.a0(pair.first) : r0VarJ.f36862b;
        long jLongValue = ((Long) pair.second).longValue();
        long jG2 = r8.y.G(jI);
        if (!l0Var2.p()) {
            jG2 -= l0Var2.g(obj, this.f36918o).f21476e;
        }
        if (!zEquals || jLongValue < jG2) {
            g9.a0 a0Var3 = a0Var2;
            r8.b.j(!a0Var3.b());
            g1 g1Var = !zEquals ? g1.f10586d : r0VarJ.f36868h;
            i9.v vVar = !zEquals ? this.f36906b : r0VarJ.f36869i;
            if (zEquals) {
                list = r0VarJ.f36870j;
            } else {
                rj.e0 e0Var = rj.g0.X;
                list = rj.w0.f26060n0;
            }
            r0 r0VarC2 = r0VarJ.d(a0Var3, jLongValue, jLongValue, jLongValue, 0L, g1Var, vVar, list).c(a0Var3);
            r0VarC2.f36876q = jLongValue;
            return r0VarC2;
        }
        if (jLongValue != jG2) {
            g9.a0 a0Var4 = a0Var2;
            r8.b.j(!a0Var4.b());
            long jMax = Math.max(0L, r0VarJ.f36877r - (jLongValue - jG2));
            long j11 = r0VarJ.f36876q;
            if (r0VarJ.f36871k.equals(r0VarJ.f36862b)) {
                j11 = jLongValue + jMax;
            }
            r0 r0VarD = r0VarJ.d(a0Var4, jLongValue, jLongValue, jLongValue, jMax, r0VarJ.f36868h, r0VarJ.f36869i, r0VarJ.f36870j);
            r0VarD.f36876q = j11;
            return r0VarD;
        }
        int iB = l0Var.b(r0VarJ.f36871k.f10540a);
        if (iB != -1 && l0Var.f(iB, this.f36918o, false).f21474c == l0Var.g(a0Var2.f10540a, this.f36918o).f21474c) {
            return r0VarJ;
        }
        l0Var.g(a0Var2.f10540a, this.f36918o);
        boolean zB = a0Var2.b();
        o8.j0 j0Var = this.f36918o;
        long jA = zB ? j0Var.a(a0Var2.f10541b, a0Var2.f10542c) : j0Var.f21475d;
        g9.a0 a0Var5 = a0Var2;
        r0 r0VarC3 = r0VarJ.d(a0Var5, r0VarJ.f36878s, r0VarJ.f36878s, r0VarJ.f36864d, jA - r0VarJ.f36878s, r0VarJ.f36868h, r0VarJ.f36869i, r0VarJ.f36870j).c(a0Var5);
        r0VarC3.f36876q = jA;
        return r0VarC3;
    }

    public final Pair y(o8.l0 l0Var, int i10, long j11) {
        if (l0Var.p()) {
            this.X = i10;
            if (j11 == -9223372036854775807L) {
                j11 = 0;
            }
            this.Y = j11;
            return null;
        }
        if (i10 == -1 || i10 >= l0Var.o()) {
            i10 = l0Var.a(false);
            j11 = r8.y.O(l0Var.m(i10, this.f36905a, 0L).f21492j);
        }
        return l0Var.i(this.f36905a, this.f36918o, i10, r8.y.G(j11));
    }

    public final void z() {
        O();
        r0 r0Var = this.W;
        if (r0Var.f36865e != 1) {
            return;
        }
        r0 r0VarF = r0Var.f(null);
        r0 r0VarW = w(r0VarF, r0VarF.f36861a.p() ? 4 : 2);
        this.D++;
        r8.v vVar = this.f36916l.f1592q0;
        vVar.getClass();
        r8.u uVarB = r8.v.b();
        uVarB.f25947a = vVar.f25949a.obtainMessage(29);
        uVarB.b();
        M(r0VarW, 1, false, 5, -9223372036854775807L, -1, false);
    }
}
