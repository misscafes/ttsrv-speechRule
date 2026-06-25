package androidx.media3.exoplayer;

import android.content.Context;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Pair;
import androidx.media3.common.ParserException;
import androidx.media3.datasource.DataSourceException;
import androidx.media3.exoplayer.drm.DrmSession$DrmSessionException;
import g1.n1;
import g9.a0;
import g9.a1;
import g9.g1;
import g9.x;
import g9.y0;
import gc.h0;
import hi.g;
import i9.r;
import j9.f;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Random;
import l9.o;
import l9.w;
import me.zhanghai.android.libarchive.Archive;
import o8.e0;
import o8.j0;
import o8.k0;
import o8.l0;
import org.mozilla.javascript.Token;
import ph.z0;
import r8.b;
import r8.t;
import r8.u;
import r8.v;
import r8.y;
import w.q1;
import y2.yb;
import y8.b0;
import y8.c0;
import y8.d;
import y8.d0;
import y8.g0;
import y8.h;
import y8.i;
import y8.i0;
import y8.m;
import y8.q0;
import y8.r0;
import y8.t0;
import y8.u0;
import y8.v0;
import y8.w0;
import y8.x0;
import y8.z;
import z8.e;
import z8.j;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements Handler.Callback, x, w {

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public static final long f1575n1 = y.O(10000);
    public final i0 A0;
    public final yb B0;
    public final h C0;
    public final long D0;
    public final j E0;
    public final e F0;
    public final v G0;
    public final boolean H0;
    public final d I0;
    public x0 J0;
    public boolean L0;
    public boolean M0;
    public b0 N0;
    public r0 O0;
    public ua.w P0;
    public boolean Q0;
    public boolean S0;
    public boolean T0;
    public boolean V0;
    public final y8.e[] X;
    public final boolean[] Y;
    public boolean Y0;
    public final r Z;
    public boolean Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public boolean f1576a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public int f1577b1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public b0 f1578c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public long f1579d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public long f1580e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public int f1581f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public boolean f1582g1;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public ExoPlaybackException f1583h1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final h0[] f1584i;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public m f1586j1;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public boolean f1588l1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final i9.v f1590n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final y8.j f1591o0;
    public final f p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final v f1592q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final g f1593r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final Looper f1594s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final k0 f1595t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final j0 f1596u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final long f1597v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final o f1598w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final ArrayList f1599x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final t f1600y0;
    public final y8.o z0;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public long f1587k1 = -9223372036854775807L;
    public int W0 = 0;
    public boolean X0 = false;
    public boolean R0 = false;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public float f1589m1 = 1.0f;
    public w0 K0 = w0.f36930b;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public long f1585i1 = -9223372036854775807L;
    public long U0 = -9223372036854775807L;

    public a(Context context, y8.e[] eVarArr, y8.e[] eVarArr2, r rVar, i9.v vVar, y8.j jVar, f fVar, e eVar, x0 x0Var, h hVar, long j11, Looper looper, t tVar, y8.o oVar, j jVar2, m mVar, final w wVar) {
        Looper looper2;
        this.z0 = oVar;
        this.Z = rVar;
        this.f1590n0 = vVar;
        this.f1591o0 = jVar;
        this.p0 = fVar;
        boolean z11 = false;
        this.J0 = x0Var;
        this.C0 = hVar;
        this.D0 = j11;
        this.f1600y0 = tVar;
        this.E0 = jVar2;
        this.f1586j1 = mVar;
        this.F0 = eVar;
        this.f1597v0 = jVar.f36815g;
        o8.i0 i0Var = l0.f21497a;
        r0 r0VarK = r0.k(vVar);
        this.O0 = r0VarK;
        this.P0 = new ua.w(r0VarK);
        this.X = new y8.e[eVarArr.length];
        this.Y = new boolean[eVarArr.length];
        rVar.getClass();
        this.f1584i = new h0[eVarArr.length];
        boolean z12 = false;
        for (int i10 = 0; i10 < eVarArr.length; i10++) {
            y8.e eVar2 = eVarArr[i10];
            eVar2.f36722n0 = i10;
            eVar2.f36723o0 = jVar2;
            eVar2.p0 = tVar;
            this.X[i10] = eVar2;
            y8.e eVar3 = this.X[i10];
            synchronized (eVar3.f36721i) {
                eVar3.A0 = rVar;
            }
            y8.e eVar4 = eVarArr2[i10];
            if (eVar4 != null) {
                eVar4.f36722n0 = i10;
                eVar4.f36723o0 = jVar2;
                eVar4.p0 = tVar;
                z12 = true;
            }
            h0[] h0VarArr = this.f1584i;
            y8.e eVar5 = eVarArr[i10];
            h0 h0Var = new h0();
            h0Var.f10808e = eVar5;
            h0Var.f10804a = i10;
            h0Var.f10809f = eVar4;
            h0Var.f10805b = 0;
            h0Var.f10806c = false;
            h0Var.f10807d = false;
            h0VarArr[i10] = h0Var;
        }
        this.H0 = z12;
        this.f1598w0 = new o(this, tVar);
        this.f1599x0 = new ArrayList();
        this.f1595t0 = new k0();
        this.f1596u0 = new j0();
        b.j(rVar.f13537a == null);
        rVar.f13537a = this;
        rVar.f13538b = fVar;
        this.f1582g1 = true;
        v vVarA = tVar.a(looper, null);
        this.G0 = vVarA;
        this.A0 = new i0(eVar, vVarA, new mw.a(this, 29), mVar);
        this.B0 = new yb(this, eVar, vVarA, jVar2);
        g gVar = new g(9);
        this.f1593r0 = gVar;
        synchronized (gVar.f12564d) {
            try {
                if (((Looper) gVar.f12562b) == null) {
                    if (gVar.f12563c == 0 && ((HandlerThread) gVar.f12565e) == null) {
                        z11 = true;
                    }
                    b.j(z11);
                    HandlerThread handlerThread = new HandlerThread("ExoPlayer:Playback", -16);
                    gVar.f12565e = handlerThread;
                    handlerThread.start();
                    gVar.f12562b = ((HandlerThread) gVar.f12565e).getLooper();
                }
                gVar.f12563c++;
                looper2 = (Looper) gVar.f12562b;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f1594s0 = looper2;
        v vVarA2 = tVar.a(looper2, this);
        this.f1592q0 = vVarA2;
        this.I0 = new d(context, looper2, this);
        vVarA2.a(35, new w() { // from class: y8.x
            @Override // l9.w
            public final void a(long j12, long j13, o8.o oVar2, MediaFormat mediaFormat) {
                wVar.a(j12, j13, oVar2, mediaFormat);
                this.f36932i.a(j12, j13, oVar2, mediaFormat);
            }
        }).b();
    }

    public static Pair S(l0 l0Var, b0 b0Var, boolean z11, int i10, boolean z12, k0 k0Var, j0 j0Var) {
        int iT;
        l0 l0Var2 = b0Var.f36703a;
        if (l0Var.p()) {
            return null;
        }
        l0 l0Var3 = l0Var2.p() ? l0Var : l0Var2;
        try {
            Pair pairI = l0Var3.i(k0Var, j0Var, b0Var.f36704b, b0Var.f36705c);
            if (!l0Var.equals(l0Var3)) {
                if (l0Var.b(pairI.first) == -1) {
                    if (!z11 || (iT = T(k0Var, j0Var, i10, z12, pairI.first, l0Var3, l0Var)) == -1) {
                        return null;
                    }
                    return l0Var.i(k0Var, j0Var, iT, -9223372036854775807L);
                }
                if (l0Var3.g(pairI.first, j0Var).f21477f && l0Var3.m(j0Var.f21474c, k0Var, 0L).f21494l == l0Var3.b(pairI.first)) {
                    return l0Var.i(k0Var, j0Var, l0Var.g(pairI.first, j0Var).f21474c, b0Var.f36705c);
                }
            }
            return pairI;
        } catch (IndexOutOfBoundsException unused) {
            return null;
        }
    }

    public static int T(k0 k0Var, j0 j0Var, int i10, boolean z11, Object obj, l0 l0Var, l0 l0Var2) {
        k0 k0Var2 = k0Var;
        l0 l0Var3 = l0Var;
        Object obj2 = l0Var3.m(l0Var3.g(obj, j0Var).f21474c, k0Var, 0L).f21483a;
        for (int i11 = 0; i11 < l0Var2.o(); i11++) {
            if (l0Var2.m(i11, k0Var, 0L).f21483a.equals(obj2)) {
                return i11;
            }
        }
        int iB = l0Var3.b(obj);
        int iH = l0Var3.h();
        int iB2 = -1;
        int i12 = 0;
        while (i12 < iH && iB2 == -1) {
            l0 l0Var4 = l0Var3;
            int iD = l0Var4.d(iB, j0Var, k0Var2, i10, z11);
            if (iD == -1) {
                break;
            }
            iB2 = l0Var2.b(l0Var4.l(iD));
            i12++;
            l0Var3 = l0Var4;
            iB = iD;
            k0Var2 = k0Var;
        }
        if (iB2 == -1) {
            return -1;
        }
        return l0Var2.f(iB2, j0Var, false).f21474c;
    }

    public static boolean z(g0 g0Var) {
        if (g0Var != null) {
            try {
                g9.y yVar = g0Var.f36753a;
                if (g0Var.f36757e) {
                    for (y0 y0Var : g0Var.f36755c) {
                        if (y0Var != null) {
                            y0Var.d();
                        }
                    }
                } else {
                    yVar.g();
                }
                if ((!g0Var.f36757e ? 0L : yVar.e()) != Long.MIN_VALUE) {
                    return true;
                }
            } catch (IOException unused) {
            }
        }
        return false;
    }

    public final boolean A(int i10, a0 a0Var) {
        i0 i0Var = this.A0;
        g0 g0Var = i0Var.f36803k;
        if (g0Var != null && g0Var.f36759g.f36781a.equals(a0Var)) {
            h0 h0Var = this.f1584i[i10];
            g0 g0Var2 = i0Var.f36803k;
            int i11 = h0Var.f10805b;
            boolean z11 = (i11 == 2 || i11 == 4) && h0Var.d(g0Var2) == ((y8.e) h0Var.f10808e);
            boolean z12 = h0Var.f10805b == 3 && h0Var.d(g0Var2) == ((y8.e) h0Var.f10809f);
            if (z11 || z12) {
                return true;
            }
        }
        return false;
    }

    public final void A0(l0 l0Var, a0 a0Var, l0 l0Var2, a0 a0Var2, long j11, boolean z11) {
        boolean zR0 = r0(l0Var, a0Var);
        Object obj = a0Var.f10540a;
        if (!zR0) {
            e0 e0Var = a0Var.b() ? e0.f21441d : this.O0.f36874o;
            o oVar = this.f1598w0;
            if (oVar.d().equals(e0Var)) {
                return;
            }
            this.f1592q0.d(16);
            oVar.e(e0Var);
            x(this.O0.f36874o, e0Var.f21442a, false, false);
            return;
        }
        j0 j0Var = this.f1596u0;
        int i10 = l0Var.g(obj, j0Var).f21474c;
        k0 k0Var = this.f1595t0;
        l0Var.n(i10, k0Var);
        o8.t tVar = k0Var.f21490h;
        h hVar = this.C0;
        hVar.getClass();
        hVar.f36770c = y.G(tVar.f21609a);
        hVar.f36773f = y.G(tVar.f21610b);
        hVar.f36774g = y.G(tVar.f21611c);
        float f7 = tVar.f21612d;
        if (f7 == -3.4028235E38f) {
            f7 = 0.97f;
        }
        hVar.f36777j = f7;
        float f11 = tVar.f21613e;
        if (f11 == -3.4028235E38f) {
            f11 = 1.03f;
        }
        hVar.f36776i = f11;
        if (f7 == 1.0f && f11 == 1.0f) {
            hVar.f36770c = -9223372036854775807L;
        }
        hVar.a();
        if (j11 != -9223372036854775807L) {
            hVar.f36771d = m(l0Var, obj, j11);
            hVar.a();
            return;
        }
        if (!Objects.equals(!l0Var2.p() ? l0Var2.m(l0Var2.g(a0Var2.f10540a, j0Var).f21474c, k0Var, 0L).f21483a : null, k0Var.f21483a) || z11) {
            hVar.f36771d = -9223372036854775807L;
            hVar.a();
        }
    }

    public final boolean B() {
        g0 g0Var = this.A0.f36801i;
        long j11 = g0Var.f36759g.f36785e;
        if (g0Var.f36757e) {
            return j11 == -9223372036854775807L || this.O0.f36878s < j11 || !q0();
        }
        return false;
    }

    public final void B0(boolean z11, boolean z12) {
        long jElapsedRealtime;
        this.T0 = z11;
        if (!z11 || z12) {
            jElapsedRealtime = -9223372036854775807L;
        } else {
            this.f1600y0.getClass();
            jElapsedRealtime = SystemClock.elapsedRealtime();
        }
        this.U0 = jElapsedRealtime;
    }

    public final void C() {
        boolean zC;
        if (z(this.A0.f36804l)) {
            g0 g0Var = this.A0.f36804l;
            long jP = p(!g0Var.f36757e ? 0L : g0Var.f36753a.e());
            g0 g0Var2 = this.A0.f36801i;
            long j11 = r0(this.O0.f36861a, g0Var.f36759g.f36781a) ? this.C0.f36775h : -9223372036854775807L;
            j jVar = this.E0;
            l0 l0Var = this.O0.f36861a;
            float f7 = this.f1598w0.d().f21442a;
            boolean z11 = this.O0.f36872l;
            c0 c0Var = new c0(jVar, jP, f7, this.T0, j11);
            zC = this.f1591o0.c(c0Var);
            g0 g0Var3 = this.A0.f36801i;
            if (!zC && g0Var3.f36757e && jP < 500000 && this.f1597v0 > 0) {
                g0Var3.f36753a.i(this.O0.f36878s);
                zC = this.f1591o0.c(c0Var);
            }
        } else {
            zC = false;
        }
        this.V0 = zC;
        if (zC) {
            g0 g0Var4 = this.A0.f36804l;
            g0Var4.getClass();
            d0 d0Var = new d0();
            d0Var.f36718a = this.f1579d1 - g0Var4.f36767p;
            float f11 = this.f1598w0.d().f21442a;
            b.c(f11 > 0.0f || f11 == -3.4028235E38f);
            d0Var.f36719b = f11;
            long j12 = this.U0;
            b.c(j12 >= 0 || j12 == -9223372036854775807L);
            d0Var.f36720c = j12;
            y8.e0 e0Var = new y8.e0(d0Var);
            b.j(g0Var4.m == null);
            g0Var4.f36753a.k(e0Var);
        }
        v0();
    }

    public final void D() {
        i0 i0Var = this.A0;
        i0Var.k();
        g0 g0Var = i0Var.m;
        if (g0Var != null) {
            g9.y yVar = g0Var.f36753a;
            if ((!g0Var.f36756d || g0Var.f36757e) && !yVar.a()) {
                l0 l0Var = this.O0.f36861a;
                if (g0Var.f36757e) {
                    yVar.n();
                }
                Iterator it = this.f1591o0.f36816h.values().iterator();
                while (it.hasNext()) {
                    if (((i) it.next()).f36791a) {
                        return;
                    }
                }
                if (!g0Var.f36756d) {
                    long j11 = g0Var.f36759g.f36782b;
                    g0Var.f36756d = true;
                    yVar.d(this, j11);
                    return;
                }
                d0 d0Var = new d0();
                d0Var.f36718a = this.f1579d1 - g0Var.f36767p;
                float f7 = this.f1598w0.d().f21442a;
                b.c(f7 > 0.0f || f7 == -3.4028235E38f);
                d0Var.f36719b = f7;
                long j12 = this.U0;
                b.c(j12 >= 0 || j12 == -9223372036854775807L);
                d0Var.f36720c = j12;
                y8.e0 e0Var = new y8.e0(d0Var);
                b.j(g0Var.m == null);
                yVar.k(e0Var);
            }
        }
    }

    public final void E() {
        ua.w wVar = this.P0;
        r0 r0Var = this.O0;
        boolean z11 = wVar.f29519a | (((r0) wVar.f29523e) != r0Var);
        wVar.f29519a = z11;
        wVar.f29523e = r0Var;
        if (z11) {
            y8.w wVar2 = this.z0.f36847i;
            wVar2.f36914j.c(new q1(wVar2, 5, wVar));
            this.P0 = new ua.w(this.O0);
        }
    }

    public final void F(int i10) {
        h0 h0Var = this.f1584i[i10];
        try {
            g0 g0Var = this.A0.f36801i;
            g0Var.getClass();
            y8.e eVarD = h0Var.d(g0Var);
            eVarD.getClass();
            y0 y0Var = eVarD.f36725r0;
            y0Var.getClass();
            y0Var.d();
        } catch (IOException | RuntimeException e11) {
            int i11 = ((y8.e) h0Var.f10808e).X;
            if (i11 != 3 && i11 != 5) {
                throw e11;
            }
            i9.v vVar = this.A0.f36801i.f36766o;
            b.o("Disabling track due to error: ".concat(o8.o.c(vVar.f13557c[i10].h())), e11);
            i9.v vVar2 = new i9.v((v0[]) vVar.f13556b.clone(), (i9.t[]) vVar.f13557c.clone(), vVar.f13558d, vVar.f13559e);
            vVar2.f13556b[i10] = null;
            vVar2.f13557c[i10] = null;
            h(i10);
            g0 g0Var2 = this.A0.f36801i;
            g0Var2.a(vVar2, this.O0.f36878s, false, new boolean[g0Var2.f36762j.length]);
        }
    }

    public final void G(int i10, boolean z11) {
        boolean[] zArr = this.Y;
        if (zArr[i10] != z11) {
            zArr[i10] = z11;
            this.G0.c(new a9.m(this, i10, z11));
        }
    }

    public final void H() throws Throwable {
        v(this.B0.c(), true);
    }

    public final void I() {
        this.P0.c(1);
        throw null;
    }

    public final void J() {
        this.P0.c(1);
        O(false, false, false, true);
        y8.j jVar = this.f1591o0;
        HashMap map = jVar.f36816h;
        long id2 = Thread.currentThread().getId();
        long j11 = jVar.f36817i;
        b.i("Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper).", j11 == -1 || j11 == id2);
        jVar.f36817i = id2;
        j jVar2 = this.E0;
        if (!map.containsKey(jVar2)) {
            map.put(jVar2, new i());
        }
        i iVar = (i) map.get(jVar2);
        iVar.getClass();
        int i10 = jVar.f36814f;
        if (i10 == -1) {
            i10 = 13107200;
        }
        iVar.f36792b = i10;
        iVar.f36791a = false;
        m0(this.O0.f36861a.p() ? 4 : 2);
        r0 r0Var = this.O0;
        boolean z11 = r0Var.f36872l;
        y0(this.I0.c(r0Var.f36865e, z11), z11, r0Var.f36873n, r0Var.m);
        f fVar = this.p0;
        fVar.getClass();
        yb ybVar = this.B0;
        ArrayList arrayList = (ArrayList) ybVar.f36413c;
        b.j(!ybVar.f36411a);
        ybVar.f36422l = fVar;
        for (int i11 = 0; i11 < arrayList.size(); i11++) {
            q0 q0Var = (q0) arrayList.get(i11);
            ybVar.f(q0Var);
            ((HashSet) ybVar.f36418h).add(q0Var);
        }
        ybVar.f36411a = true;
        this.f1592q0.e(2);
    }

    public final void K(r8.f fVar) {
        g gVar = this.f1593r0;
        v vVar = this.f1592q0;
        try {
            O(true, false, true, false);
            L();
            y8.j jVar = this.f1591o0;
            if (jVar.f36816h.remove(this.E0) != null) {
                jVar.d();
            }
            if (jVar.f36816h.isEmpty()) {
                jVar.f36817i = -1L;
            }
            d dVar = this.I0;
            dVar.f36712c = null;
            dVar.a();
            dVar.b(0);
            this.Z.d();
            m0(1);
        } finally {
            vVar.f25949a.removeCallbacksAndMessages(null);
            gVar.j();
            fVar.d();
        }
    }

    public final void L() {
        for (int i10 = 0; i10 < this.f1584i.length; i10++) {
            y8.e eVar = this.X[i10];
            synchronized (eVar.f36721i) {
                eVar.A0 = null;
            }
            h0 h0Var = this.f1584i[i10];
            y8.e eVar2 = (y8.e) h0Var.f10808e;
            b.j(eVar2.f36724q0 == 0);
            eVar2.s();
            h0Var.f10806c = false;
            y8.e eVar3 = (y8.e) h0Var.f10809f;
            if (eVar3 != null) {
                b.j(eVar3.f36724q0 == 0);
                eVar3.s();
                h0Var.f10807d = false;
            }
        }
    }

    public final void M(int i10, int i11, a1 a1Var) throws Throwable {
        this.P0.c(1);
        yb ybVar = this.B0;
        ybVar.getClass();
        b.c(i10 >= 0 && i10 <= i11 && i11 <= ((ArrayList) ybVar.f36413c).size());
        ybVar.f36421k = a1Var;
        ybVar.h(i10, i11);
        v(ybVar.c(), false);
    }

    /* JADX WARN: Removed duplicated region for block: B:78:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:91:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void N() {
        /*
            Method dump skipped, instruction units count: 389
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.a.N():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0094  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void O(boolean r35, boolean r36, boolean r37, boolean r38) {
        /*
            Method dump skipped, instruction units count: 484
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.a.O(boolean, boolean, boolean, boolean):void");
    }

    public final void P() {
        g0 g0Var = this.A0.f36801i;
        this.S0 = g0Var != null && g0Var.f36759g.f36789i && this.R0;
    }

    public final void Q(long j11) {
        g0 g0Var = this.A0.f36801i;
        long j12 = j11 + (g0Var == null ? 1000000000000L : g0Var.f36767p);
        this.f1579d1 = j12;
        ((z0) this.f1598w0.Y).c(j12);
        for (h0 h0Var : this.f1584i) {
            long j13 = this.f1579d1;
            y8.e eVarD = h0Var.d(g0Var);
            if (eVarD != null) {
                eVarD.f36730w0 = false;
                eVarD.f36728u0 = j13;
                eVarD.f36729v0 = j13;
                eVarD.r(j13, false);
            }
        }
        for (g0 g0Var2 = r0.f36801i; g0Var2 != null; g0Var2 = g0Var2.m) {
            for (i9.t tVar : g0Var2.f36766o.f13557c) {
                if (tVar != null) {
                    tVar.j();
                }
            }
        }
    }

    public final void R(l0 l0Var, l0 l0Var2) {
        if (l0Var.p() && l0Var2.p()) {
            return;
        }
        ArrayList arrayList = this.f1599x0;
        int size = arrayList.size() - 1;
        if (size < 0) {
            Collections.sort(arrayList);
        } else {
            n1.w(arrayList.get(size));
            throw null;
        }
    }

    public final void U(long j11) {
        boolean z11;
        if (this.L0) {
            this.K0.getClass();
            z11 = true;
        } else {
            z11 = false;
        }
        r0 r0Var = this.O0;
        long j12 = f1575n1;
        if (z11) {
            jMin = r0Var.f36865e != 3 ? j12 : 1000L;
            for (h0 h0Var : this.f1584i) {
                long j13 = this.f1579d1;
                long j14 = this.f1580e1;
                y8.e eVar = (y8.e) h0Var.f10809f;
                y8.e eVar2 = (y8.e) h0Var.f10808e;
                long jI = h0.h(eVar2) ? eVar2.i(j13, j14) : Long.MAX_VALUE;
                if (eVar != null && eVar.f36724q0 != 0) {
                    jI = Math.min(jI, eVar.i(j13, j14));
                }
                jMin = Math.min(jMin, y.O(jI));
            }
            if (this.O0.m()) {
                g0 g0Var = this.A0.f36801i;
                if ((g0Var != null ? g0Var.m : null) != null) {
                    if ((y.G(jMin) * this.O0.f36874o.f21442a) + this.f1579d1 >= r1.e()) {
                        jMin = Math.min(jMin, j12);
                    }
                }
            }
        } else if (r0Var.f36865e != 3 || q0()) {
            jMin = j12;
        }
        this.f1592q0.f25949a.sendEmptyMessageAtTime(2, j11 + jMin);
    }

    public final void V(boolean z11) {
        a0 a0Var = this.A0.f36801i.f36759g.f36781a;
        long jX = X(a0Var, this.O0.f36878s, true, false);
        if (jX != this.O0.f36878s) {
            r0 r0Var = this.O0;
            this.O0 = y(a0Var, jX, r0Var.f36863c, r0Var.f36864d, z11, 5);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:6|(1:8)(4:10|(1:12)(1:13)|14|(3:16|(1:18)|19)(11:20|(1:22)(1:23)|125|24|124|(1:26)(7:30|(3:32|(1:34)|35)(26:38|(12:129|40|(1:53)(3:46|(1:50)|51)|54|55|118|56|(1:63)|64|65|66|67)(1:74)|120|75|(1:77)(1:78)|116|79|(1:81)(1:83)|82|84|85|(1:87)(1:88)|89|114|90|91|127|92|93|122|94|95|37|96|66|67)|109|107|71|112|113)|36|37|96|66|67))|9|125|24|124|(0)(0)|36|37|96|66|67) */
    /* JADX WARN: Can't wrap try/catch for region: R(16:38|(11:(12:129|40|(1:53)(3:46|(1:50)|51)|54|55|118|56|(1:63)|64|65|66|67)(1:74)|127|92|93|122|94|95|37|96|66|67)|120|75|(1:77)(1:78)|116|79|(1:81)(1:83)|82|84|85|(1:87)(1:88)|89|114|90|91) */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0181, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0183, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0187, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x018a, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x018b, code lost:
    
        r10 = r2;
        r2 = r6;
        r17 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00aa, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00ab, code lost:
    
        r9 = r2;
        r2 = r6;
        r3 = r11;
        r5 = r13;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a7 A[Catch: all -> 0x00aa, TRY_ENTER, TRY_LEAVE, TryCatch #5 {all -> 0x00aa, blocks: (B:26:0x00a7, B:32:0x00b6, B:34:0x00ba, B:35:0x00bd, B:42:0x00d4, B:46:0x00dc, B:50:0x00eb, B:51:0x00f0), top: B:124:0x00a5 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00b1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void W(y8.b0 r20, boolean r21) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 409
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.a.W(y8.b0, boolean):void");
    }

    public final long X(a0 a0Var, long j11, boolean z11, boolean z12) {
        h0[] h0VarArr;
        u0();
        B0(false, true);
        if (z12 || this.O0.f36865e == 3) {
            m0(2);
        }
        i0 i0Var = this.A0;
        g0 g0Var = i0Var.f36801i;
        g0 g0Var2 = g0Var;
        while (g0Var2 != null && !a0Var.equals(g0Var2.f36759g.f36781a)) {
            g0Var2 = g0Var2.m;
        }
        if (z11 || g0Var != g0Var2 || (g0Var2 != null && g0Var2.f36767p + j11 < 0)) {
            int i10 = 0;
            while (true) {
                h0VarArr = this.f1584i;
                if (i10 >= h0VarArr.length) {
                    break;
                }
                h(i10);
                i10++;
            }
            this.f1587k1 = -9223372036854775807L;
            if (g0Var2 != null) {
                while (i0Var.f36801i != g0Var2) {
                    i0Var.a();
                }
                i0Var.n(g0Var2);
                g0Var2.f36767p = 1000000000000L;
                l(new boolean[h0VarArr.length], i0Var.f36802j.e());
                g0Var2.f36760h = true;
            }
        }
        g();
        if (g0Var2 != null) {
            g9.y yVar = g0Var2.f36753a;
            i0Var.n(g0Var2);
            if (!g0Var2.f36757e) {
                g0Var2.f36759g = g0Var2.f36759g.b(j11);
            } else if (g0Var2.f36758f) {
                j11 = yVar.h(j11);
                yVar.i(j11 - this.f1597v0);
            }
            Q(j11);
            C();
        } else {
            i0Var.b();
            Q(j11);
        }
        u(false);
        this.f1592q0.e(2);
        return j11;
    }

    public final void Y(t0 t0Var) {
        t0Var.getClass();
        v vVar = this.f1592q0;
        if (t0Var.f36886e != this.f1594s0) {
            vVar.a(15, t0Var).b();
            return;
        }
        synchronized (t0Var) {
        }
        try {
            t0Var.f36882a.c(t0Var.f36884c, t0Var.f36885d);
            t0Var.a(true);
            int i10 = this.O0.f36865e;
            if (i10 == 3 || i10 == 2) {
                vVar.e(2);
            }
        } catch (Throwable th2) {
            t0Var.a(true);
            throw th2;
        }
    }

    public final void Z(t0 t0Var) {
        Looper looper = t0Var.f36886e;
        if (looper.getThread().isAlive()) {
            this.f1600y0.a(looper, null).c(new tu.a(this, t0Var));
        } else {
            b.x("Trying to send message on a dead thread.");
            t0Var.a(false);
        }
    }

    @Override // l9.w
    public final void a(long j11, long j12, o8.o oVar, MediaFormat mediaFormat) {
        if (this.M0) {
            v vVar = this.f1592q0;
            vVar.getClass();
            u uVarB = v.b();
            uVarB.f25947a = vVar.f25949a.obtainMessage(37);
            uVarB.b();
        }
    }

    public final void a0(o8.d dVar, boolean z11) {
        r rVar = this.Z;
        if (!rVar.f13545i.equals(dVar)) {
            rVar.f13545i = dVar;
            rVar.b();
        }
        if (!z11) {
            dVar = null;
        }
        d dVar2 = this.I0;
        if (!Objects.equals(dVar2.f36713d, dVar)) {
            dVar2.f36713d = dVar;
            int i10 = dVar == null ? 0 : 1;
            dVar2.f36715f = i10;
            b.b("Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME.", i10 == 1 || i10 == 0);
        }
        r0 r0Var = this.O0;
        boolean z12 = r0Var.f36872l;
        y0(dVar2.c(r0Var.f36865e, z12), z12, r0Var.f36873n, r0Var.m);
    }

    @Override // g9.x
    public final void b(g9.z0 z0Var) {
        this.f1592q0.a(9, (g9.y) z0Var).b();
    }

    public final void b0(boolean z11, r8.f fVar) {
        if (this.Y0 != z11) {
            this.Y0 = z11;
            if (!z11) {
                for (h0 h0Var : this.f1584i) {
                    h0Var.k();
                }
            }
        }
        if (fVar != null) {
            fVar.d();
        }
    }

    public final void c(z zVar, int i10) throws Throwable {
        this.P0.c(1);
        yb ybVar = this.B0;
        if (i10 == -1) {
            i10 = ((ArrayList) ybVar.f36413c).size();
        }
        v(ybVar.b(i10, zVar.f36937a, zVar.f36938b), false);
    }

    public final void c0(z zVar) throws Throwable {
        this.P0.c(1);
        int i10 = zVar.f36939c;
        a1 a1Var = zVar.f36938b;
        ArrayList arrayList = zVar.f36937a;
        if (i10 != -1) {
            this.f1578c1 = new b0(new u0(arrayList, a1Var), zVar.f36939c, zVar.f36940d);
        }
        yb ybVar = this.B0;
        ArrayList arrayList2 = (ArrayList) ybVar.f36413c;
        ybVar.h(0, arrayList2.size());
        v(ybVar.b(arrayList2.size(), arrayList, a1Var), false);
    }

    public final void d() {
        for (h0 h0Var : this.f1584i) {
            w0 w0Var = this.L0 ? this.K0 : null;
            ((y8.e) h0Var.f10808e).c(18, w0Var);
            y8.e eVar = (y8.e) h0Var.f10809f;
            if (eVar != null) {
                eVar.c(18, w0Var);
            }
        }
    }

    public final void d0(boolean z11) {
        this.R0 = z11;
        P();
        if (this.S0) {
            i0 i0Var = this.A0;
            if (i0Var.f36802j != i0Var.f36801i) {
                V(true);
                u(false);
            }
        }
    }

    public final boolean e() {
        if (!this.H0) {
            return false;
        }
        for (h0 h0Var : this.f1584i) {
            if (h0Var.f()) {
                return true;
            }
        }
        return false;
    }

    public final void e0(e0 e0Var) {
        this.f1592q0.d(16);
        o oVar = this.f1598w0;
        oVar.e(e0Var);
        e0 e0VarD = oVar.d();
        x(e0VarD, e0VarD.f21442a, true, true);
    }

    public final void f() {
        N();
        V(true);
    }

    public final void f0(m mVar) {
        this.f1586j1 = mVar;
        l0 l0Var = this.O0.f36861a;
        i0 i0Var = this.A0;
        i0Var.getClass();
        mVar.getClass();
        if (i0Var.f36808q.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < i0Var.f36808q.size(); i10++) {
            ((g0) i0Var.f36808q.get(i10)).i();
        }
        i0Var.f36808q = arrayList;
        i0Var.m = null;
        i0Var.k();
    }

    public final void g() {
        y8.e eVar;
        if (this.H0 && e()) {
            for (h0 h0Var : this.f1584i) {
                int iC = h0Var.c();
                if (h0Var.f()) {
                    int i10 = h0Var.f10805b;
                    boolean z11 = i10 == 4 || i10 == 2;
                    int i11 = i10 != 4 ? 0 : 1;
                    if (z11) {
                        eVar = (y8.e) h0Var.f10808e;
                    } else {
                        eVar = (y8.e) h0Var.f10809f;
                        eVar.getClass();
                    }
                    h0Var.a(eVar, this.f1598w0);
                    h0Var.i(z11);
                    h0Var.f10805b = i11;
                }
                this.f1577b1 -= iC - h0Var.c();
            }
            this.f1587k1 = -9223372036854775807L;
        }
    }

    public final void g0(int i10) {
        this.W0 = i10;
        l0 l0Var = this.O0.f36861a;
        i0 i0Var = this.A0;
        i0Var.f36799g = i10;
        int iR = i0Var.r(l0Var);
        if ((iR & 1) != 0) {
            V(true);
        } else if ((iR & 2) != 0) {
            g();
        }
        u(false);
    }

    public final void h(int i10) {
        h0[] h0VarArr = this.f1584i;
        int iC = h0VarArr[i10].c();
        h0 h0Var = h0VarArr[i10];
        y8.e eVar = (y8.e) h0Var.f10808e;
        o oVar = this.f1598w0;
        h0Var.a(eVar, oVar);
        y8.e eVar2 = (y8.e) h0Var.f10809f;
        if (eVar2 != null) {
            boolean z11 = (eVar2.f36724q0 == 0 || h0Var.f10805b == 3) ? false : true;
            h0Var.a(eVar2, oVar);
            h0Var.i(false);
            if (z11) {
                y8.e eVar3 = (y8.e) h0Var.f10808e;
                eVar2.getClass();
                eVar2.c(17, eVar3);
            }
        }
        h0Var.f10805b = 0;
        G(i10, false);
        this.f1577b1 -= iC;
    }

    public final void h0(boolean z11) throws Throwable {
        if (!z11) {
            this.M0 = false;
            this.f1592q0.d(37);
            b0 b0Var = this.N0;
            if (b0Var != null) {
                W(b0Var, false);
                this.N0 = null;
            }
        }
        this.L0 = z11;
        d();
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) throws Throwable {
        int i10;
        g0 g0Var;
        a0 a0Var;
        g0 g0Var2;
        try {
            switch (message.what) {
                case 1:
                    boolean z11 = message.arg1 != 0;
                    int i11 = message.arg2;
                    this.P0.c(1);
                    y0(this.I0.c(this.O0.f36865e, z11), z11, i11 >> 4, i11 & 15);
                    break;
                case 2:
                    i();
                    break;
                case 3:
                    W((b0) message.obj, true);
                    break;
                case 4:
                    e0((e0) message.obj);
                    break;
                case 5:
                    j0((x0) message.obj);
                    break;
                case 6:
                    t0(false, true);
                    break;
                case 7:
                    K((r8.f) message.obj);
                    return true;
                case 8:
                    w((g9.y) message.obj);
                    break;
                case 9:
                    s((g9.y) message.obj);
                    break;
                case 10:
                    N();
                    break;
                case 11:
                    g0(message.arg1);
                    break;
                case 12:
                    k0(message.arg1 != 0);
                    break;
                case 13:
                    b0(message.arg1 != 0, (r8.f) message.obj);
                    break;
                case 14:
                    Y((t0) message.obj);
                    break;
                case 15:
                    Z((t0) message.obj);
                    break;
                case 16:
                    e0 e0Var = (e0) message.obj;
                    x(e0Var, e0Var.f21442a, true, false);
                    break;
                case 17:
                    c0((z) message.obj);
                    break;
                case 18:
                    c((z) message.obj, message.arg1);
                    break;
                case 19:
                    n1.w(message.obj);
                    I();
                    throw null;
                case 20:
                    M(message.arg1, message.arg2, (a1) message.obj);
                    break;
                case 21:
                    l0((a1) message.obj);
                    break;
                case 22:
                    H();
                    break;
                case 23:
                    d0(message.arg1 != 0);
                    break;
                case 24:
                default:
                    return false;
                case 25:
                    f();
                    break;
                case 26:
                    N();
                    V(true);
                    break;
                case 27:
                    x0(message.arg1, (List) message.obj, message.arg2);
                    break;
                case 28:
                    f0((m) message.obj);
                    break;
                case 29:
                    J();
                    break;
                case 30:
                    Pair pair = (Pair) message.obj;
                    o0(pair.first, (r8.f) pair.second);
                    break;
                case 31:
                    a0((o8.d) message.obj, message.arg1 != 0);
                    break;
                case 32:
                    p0(((Float) message.obj).floatValue());
                    break;
                case Token.GETPROP /* 33 */:
                    q(message.arg1);
                    break;
                case Token.GETPROPNOWARN /* 34 */:
                    r();
                    break;
                case Token.GETPROP_SUPER /* 35 */:
                    n0((w) message.obj);
                    break;
                case Token.GETPROPNOWARN_SUPER /* 36 */:
                    h0(((Boolean) message.obj).booleanValue());
                    break;
                case Token.SETPROP /* 37 */:
                    this.M0 = false;
                    b0 b0Var = this.N0;
                    if (b0Var != null) {
                        W(b0Var, false);
                        this.N0 = null;
                    }
                    break;
                case Token.SETPROP_SUPER /* 38 */:
                    i0((w0) message.obj);
                    break;
            }
        } catch (ParserException e11) {
            int i12 = e11.X;
            if (i12 == 1) {
                i = e11.f1555i ? 3001 : 3003;
            } else if (i12 == 4) {
                i = e11.f1555i ? 3002 : 3004;
            }
            t(e11, i);
        } catch (DataSourceException e12) {
            t(e12, e12.f1563i);
        } catch (ExoPlaybackException e13) {
            e = e13;
            int i13 = e.f1567s0;
            i0 i0Var = this.A0;
            if (i13 == 1 && (g0Var2 = i0Var.f36802j) != null && e.f1572x0 == null) {
                e = e.c(g0Var2.f36759g.f36781a);
            }
            int i14 = e.f1567s0;
            v vVar = this.f1592q0;
            if (i14 == 1 && (a0Var = e.f1572x0) != null && A(e.f1569u0, a0Var)) {
                this.f1588l1 = true;
                g();
                g0 g0VarG = i0Var.g();
                g0 g0Var3 = i0Var.f36801i;
                if (g0Var3 != g0VarG) {
                    while (g0Var3 != null) {
                        g0 g0Var4 = g0Var3.m;
                        if (g0Var4 == g0VarG) {
                            break;
                        }
                        g0Var3 = g0Var4;
                    }
                }
                i0Var.n(g0Var3);
                if (this.O0.f36865e != 4) {
                    C();
                    vVar.e(2);
                }
            } else {
                ExoPlaybackException exoPlaybackException = this.f1583h1;
                if (exoPlaybackException != null) {
                    exoPlaybackException.addSuppressed(e);
                    e = this.f1583h1;
                }
                if (e.f1567s0 == 1 && i0Var.f36801i != i0Var.f36802j) {
                    while (true) {
                        g0Var = i0Var.f36801i;
                        if (g0Var == i0Var.f36802j) {
                            break;
                        }
                        i0Var.a();
                    }
                    b.h(g0Var);
                    E();
                    y8.h0 h0Var = g0Var.f36759g;
                    a0 a0Var2 = h0Var.f36781a;
                    long j11 = h0Var.f36782b;
                    this.O0 = y(a0Var2, j11, h0Var.f36783c, j11, true, 0);
                }
                if (e.f1573y0 && (this.f1583h1 == null || (i10 = e.f1560i) == 5004 || i10 == 5003)) {
                    b.y("Recoverable renderer error", e);
                    if (this.f1583h1 == null) {
                        this.f1583h1 = e;
                    }
                    u uVarA = vVar.a(25, e);
                    Handler handler = vVar.f25949a;
                    Message message2 = uVarA.f25947a;
                    message2.getClass();
                    handler.sendMessageAtFrontOfQueue(message2);
                    uVarA.a();
                } else {
                    b.o("Playback error", e);
                    t0(true, false);
                    this.O0 = this.O0.f(e);
                }
            }
        } catch (DrmSession$DrmSessionException e14) {
            t(e14, e14.f1605i);
        } catch (IOException e15) {
            t(e15, 2000);
        } catch (RuntimeException e16) {
            ExoPlaybackException exoPlaybackExceptionF = ExoPlaybackException.f(e16, ((e16 instanceof IllegalStateException) || (e16 instanceof IllegalArgumentException)) ? 1004 : 1000);
            b.o("Playback error", exoPlaybackExceptionF);
            t0(true, false);
            this.O0 = this.O0.f(exoPlaybackExceptionF);
        }
        E();
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:194:0x036c  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x041b  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x042e  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x047f  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x049f  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x04b4  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x04d2  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x04f1  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x050a  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x053e  */
    /* JADX WARN: Removed duplicated region for block: B:336:0x057e  */
    /* JADX WARN: Removed duplicated region for block: B:340:0x0589  */
    /* JADX WARN: Removed duplicated region for block: B:387:0x0651  */
    /* JADX WARN: Removed duplicated region for block: B:433:0x06e8  */
    /* JADX WARN: Removed duplicated region for block: B:482:0x07a3  */
    /* JADX WARN: Removed duplicated region for block: B:513:0x080a  */
    /* JADX WARN: Removed duplicated region for block: B:536:0x086b  */
    /* JADX WARN: Removed duplicated region for block: B:542:0x0880  */
    /* JADX WARN: Removed duplicated region for block: B:549:0x088c  */
    /* JADX WARN: Removed duplicated region for block: B:552:0x0893  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void i() {
        /*
            Method dump skipped, instruction units count: 2231
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.a.i():void");
    }

    public final void i0(w0 w0Var) {
        this.K0 = w0Var;
        d();
    }

    @Override // g9.x
    public final void j(g9.y yVar) {
        this.f1592q0.a(8, yVar).b();
    }

    public final void j0(x0 x0Var) {
        this.J0 = x0Var;
    }

    public final void k(g0 g0Var, int i10, boolean z11, long j11) {
        h0 h0Var = this.f1584i[i10];
        boolean zG = h0Var.g();
        y8.e eVar = (y8.e) h0Var.f10808e;
        if (zG) {
            return;
        }
        boolean z12 = g0Var == this.A0.f36801i;
        i9.v vVar = g0Var.f36766o;
        v0 v0Var = vVar.f13556b[i10];
        i9.t tVar = vVar.f13557c[i10];
        boolean z13 = q0() && this.O0.f36865e == 3;
        boolean z14 = !z11 && z13;
        this.f1577b1++;
        y0 y0Var = g0Var.f36755c[i10];
        long j12 = g0Var.f36767p;
        a0 a0Var = g0Var.f36759g.f36781a;
        y8.e eVar2 = (y8.e) h0Var.f10809f;
        int length = tVar != null ? tVar.length() : 0;
        o8.o[] oVarArr = new o8.o[length];
        for (int i11 = 0; i11 < length; i11++) {
            tVar.getClass();
            oVarArr[i11] = tVar.c(i11);
        }
        int i12 = h0Var.f10805b;
        o oVar = this.f1598w0;
        if (i12 == 0 || i12 == 2 || i12 == 4) {
            h0Var.f10806c = true;
            b.j(eVar.f36724q0 == 0);
            eVar.Z = v0Var;
            eVar.z0 = a0Var;
            eVar.f36724q0 = 1;
            eVar.q(z14, z12);
            eVar.z(oVarArr, y0Var, j11, j12, a0Var);
            eVar.f36730w0 = false;
            eVar.f36728u0 = j11;
            eVar.f36729v0 = j11;
            eVar.r(j11, z14);
            oVar.c(eVar);
        } else {
            h0Var.f10807d = true;
            eVar2.getClass();
            b.j(eVar2.f36724q0 == 0);
            eVar2.Z = v0Var;
            eVar2.z0 = a0Var;
            eVar2.f36724q0 = 1;
            eVar2.q(z14, z12);
            eVar2.z(oVarArr, y0Var, j11, j12, a0Var);
            eVar2.f36730w0 = false;
            eVar2.f36728u0 = j11;
            eVar2.f36729v0 = j11;
            eVar2.r(j11, z14);
            oVar.c(eVar2);
        }
        y8.y yVar = new y8.y(this);
        y8.e eVarD = h0Var.d(g0Var);
        eVarD.getClass();
        eVarD.c(11, yVar);
        if (z13 && z12) {
            h0Var.m();
        }
    }

    public final void k0(boolean z11) {
        this.X0 = z11;
        l0 l0Var = this.O0.f36861a;
        i0 i0Var = this.A0;
        i0Var.f36800h = z11;
        int iR = i0Var.r(l0Var);
        if ((iR & 1) != 0) {
            V(true);
        } else if ((iR & 2) != 0) {
            g();
        }
        u(false);
    }

    public final void l(boolean[] zArr, long j11) {
        h0[] h0VarArr;
        a aVar;
        long j12;
        g0 g0Var = this.A0.f36802j;
        i9.v vVar = g0Var.f36766o;
        int i10 = 0;
        while (true) {
            h0VarArr = this.f1584i;
            if (i10 >= h0VarArr.length) {
                break;
            }
            if (!vVar.b(i10)) {
                h0VarArr[i10].k();
            }
            i10++;
        }
        int i11 = 0;
        while (i11 < h0VarArr.length) {
            if (vVar.b(i11) && h0VarArr[i11].d(g0Var) == null) {
                aVar = this;
                j12 = j11;
                aVar.k(g0Var, i11, zArr[i11], j12);
            } else {
                aVar = this;
                j12 = j11;
            }
            i11++;
            this = aVar;
            j11 = j12;
        }
    }

    public final void l0(a1 a1Var) throws Throwable {
        this.P0.c(1);
        yb ybVar = this.B0;
        int size = ((ArrayList) ybVar.f36413c).size();
        if (a1Var.f10546b.length != size) {
            a1Var = new a1(new Random(a1Var.f10545a.nextLong())).a(0, size);
        }
        ybVar.f36421k = a1Var;
        v(ybVar.c(), false);
    }

    public final long m(l0 l0Var, Object obj, long j11) {
        j0 j0Var = this.f1596u0;
        int i10 = l0Var.g(obj, j0Var).f21474c;
        k0 k0Var = this.f1595t0;
        l0Var.n(i10, k0Var);
        if (k0Var.f21486d == -9223372036854775807L || !k0Var.a() || !k0Var.f21489g) {
            return -9223372036854775807L;
        }
        long j12 = k0Var.f21487e;
        return y.G((j12 == -9223372036854775807L ? System.currentTimeMillis() : j12 + SystemClock.elapsedRealtime()) - k0Var.f21486d) - (j11 + j0Var.f21476e);
    }

    public final void m0(int i10) {
        r0 r0Var = this.O0;
        if (r0Var.f36865e != i10) {
            if (i10 != 2) {
                this.f1585i1 = -9223372036854775807L;
            }
            if (i10 != 3 && r0Var.f36875p) {
                this.O0 = r0Var.i(false);
            }
            this.O0 = this.O0.h(i10);
        }
    }

    public final long n(g0 g0Var) {
        if (g0Var == null) {
            return 0L;
        }
        long jMax = g0Var.f36767p;
        if (!g0Var.f36757e) {
            return jMax;
        }
        int i10 = 0;
        while (true) {
            h0[] h0VarArr = this.f1584i;
            if (i10 >= h0VarArr.length) {
                return jMax;
            }
            if (h0VarArr[i10].d(g0Var) != null) {
                y8.e eVarD = h0VarArr[i10].d(g0Var);
                Objects.requireNonNull(eVarD);
                long j11 = eVarD.f36729v0;
                if (j11 == Long.MIN_VALUE) {
                    return Long.MIN_VALUE;
                }
                jMax = Math.max(j11, jMax);
            }
            i10++;
        }
    }

    public final void n0(w wVar) {
        for (h0 h0Var : this.f1584i) {
            y8.e eVar = (y8.e) h0Var.f10808e;
            if (eVar.X == 2) {
                eVar.c(7, wVar);
                y8.e eVar2 = (y8.e) h0Var.f10809f;
                if (eVar2 != null) {
                    eVar2.c(7, wVar);
                }
            }
        }
    }

    public final Pair o(l0 l0Var) {
        long j11 = 0;
        if (l0Var.p()) {
            return Pair.create(r0.f36860u, 0L);
        }
        int iA = l0Var.a(this.X0);
        Pair pairI = l0Var.i(this.f1595t0, this.f1596u0, iA, -9223372036854775807L);
        a0 a0VarP = this.A0.p(l0Var, pairI.first, 0L);
        long jLongValue = ((Long) pairI.second).longValue();
        if (a0VarP.b()) {
            Object obj = a0VarP.f10540a;
            j0 j0Var = this.f1596u0;
            l0Var.g(obj, j0Var);
            if (a0VarP.f10542c == j0Var.e(a0VarP.f10541b)) {
                j0Var.f21478g.getClass();
            }
        } else {
            j11 = jLongValue;
        }
        return Pair.create(a0VarP, Long.valueOf(j11));
    }

    public final void o0(Object obj, r8.f fVar) {
        for (h0 h0Var : this.f1584i) {
            y8.e eVar = (y8.e) h0Var.f10808e;
            if (eVar.X == 2) {
                int i10 = h0Var.f10805b;
                if (i10 == 4 || i10 == 1) {
                    y8.e eVar2 = (y8.e) h0Var.f10809f;
                    eVar2.getClass();
                    eVar2.c(1, obj);
                } else {
                    eVar.c(1, obj);
                }
            }
        }
        int i11 = this.O0.f36865e;
        if (i11 == 3 || i11 == 2) {
            this.f1592q0.e(2);
        }
        if (fVar != null) {
            fVar.d();
        }
    }

    public final long p(long j11) {
        g0 g0Var = this.A0.f36804l;
        if (g0Var == null) {
            return 0L;
        }
        return Math.max(0L, j11 - (this.f1579d1 - g0Var.f36767p));
    }

    public final void p0(float f7) {
        this.f1589m1 = f7;
        float f11 = f7 * this.I0.f36716g;
        for (h0 h0Var : this.f1584i) {
            y8.e eVar = (y8.e) h0Var.f10808e;
            if (eVar.X == 1) {
                eVar.c(2, Float.valueOf(f11));
                y8.e eVar2 = (y8.e) h0Var.f10809f;
                if (eVar2 != null) {
                    eVar2.c(2, Float.valueOf(f11));
                }
            }
        }
    }

    public final void q(int i10) {
        r0 r0Var = this.O0;
        y0(i10, r0Var.f36872l, r0Var.f36873n, r0Var.m);
    }

    public final boolean q0() {
        r0 r0Var = this.O0;
        return r0Var.f36872l && r0Var.f36873n == 0;
    }

    public final void r() {
        p0(this.f1589m1);
    }

    public final boolean r0(l0 l0Var, a0 a0Var) {
        if (a0Var.b() || l0Var.p()) {
            return false;
        }
        int i10 = l0Var.g(a0Var.f10540a, this.f1596u0).f21474c;
        k0 k0Var = this.f1595t0;
        l0Var.n(i10, k0Var);
        return k0Var.a() && k0Var.f21489g && k0Var.f21486d != -9223372036854775807L;
    }

    public final void s(g9.y yVar) {
        i0 i0Var = this.A0;
        g0 g0Var = i0Var.f36804l;
        if (g0Var != null && g0Var.f36753a == yVar) {
            i0Var.m(this.f1579d1);
            C();
            return;
        }
        g0 g0Var2 = i0Var.m;
        if (g0Var2 == null || g0Var2.f36753a != yVar) {
            return;
        }
        D();
    }

    public final void s0() {
        g0 g0Var = this.A0.f36801i;
        if (g0Var == null) {
            return;
        }
        i9.v vVar = g0Var.f36766o;
        int i10 = 0;
        while (true) {
            h0[] h0VarArr = this.f1584i;
            if (i10 >= h0VarArr.length) {
                return;
            }
            if (vVar.b(i10)) {
                h0VarArr[i10].m();
            }
            i10++;
        }
    }

    public final void t(IOException iOException, int i10) {
        ExoPlaybackException exoPlaybackExceptionE = ExoPlaybackException.e(iOException, i10);
        g0 g0Var = this.A0.f36801i;
        if (g0Var != null) {
            exoPlaybackExceptionE = exoPlaybackExceptionE.c(g0Var.f36759g.f36781a);
        }
        b.o("Playback error", exoPlaybackExceptionE);
        t0(false, false);
        this.O0 = this.O0.f(exoPlaybackExceptionE);
    }

    public final void t0(boolean z11, boolean z12) {
        O(z11 || !this.Y0, false, true, false);
        this.P0.c(z12 ? 1 : 0);
        y8.j jVar = this.f1591o0;
        if (jVar.f36816h.remove(this.E0) != null) {
            jVar.d();
        }
        this.I0.c(1, this.O0.f36872l);
        m0(1);
    }

    public final void u(boolean z11) {
        g0 g0Var = this.A0.f36804l;
        a0 a0Var = g0Var == null ? this.O0.f36862b : g0Var.f36759g.f36781a;
        boolean zEquals = this.O0.f36871k.equals(a0Var);
        if (!zEquals) {
            this.O0 = this.O0.c(a0Var);
        }
        r0 r0Var = this.O0;
        r0Var.f36876q = g0Var == null ? r0Var.f36878s : g0Var.d();
        r0 r0Var2 = this.O0;
        r0Var2.f36877r = p(r0Var2.f36876q);
        if ((!zEquals || z11) && g0Var != null && g0Var.f36757e) {
            w0(g0Var.f36766o);
        }
    }

    public final void u0() {
        o oVar = this.f1598w0;
        oVar.X = false;
        z0 z0Var = (z0) oVar.Y;
        if (z0Var.f23919i) {
            z0Var.c(z0Var.a());
            z0Var.f23919i = false;
        }
        for (h0 h0Var : this.f1584i) {
            y8.e eVar = (y8.e) h0Var.f10809f;
            y8.e eVar2 = (y8.e) h0Var.f10808e;
            if (h0.h(eVar2)) {
                h0.b(eVar2);
            }
            if (eVar != null && eVar.f36724q0 != 0) {
                h0.b(eVar);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:204:0x034f  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0352  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0367  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x0386  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0391  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0396  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x03b7  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x03ce  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x03d1  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x03dc  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x03e4  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0403  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x040e  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x0413  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x0434  */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8, types: [o8.l0] */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r25v1 */
    /* JADX WARN: Type inference failed for: r25v12 */
    /* JADX WARN: Type inference failed for: r25v16 */
    /* JADX WARN: Type inference failed for: r25v17 */
    /* JADX WARN: Type inference failed for: r25v19 */
    /* JADX WARN: Type inference failed for: r25v2 */
    /* JADX WARN: Type inference failed for: r25v20 */
    /* JADX WARN: Type inference failed for: r25v21 */
    /* JADX WARN: Type inference failed for: r25v3 */
    /* JADX WARN: Type inference failed for: r25v4 */
    /* JADX WARN: Type inference failed for: r25v5 */
    /* JADX WARN: Type inference failed for: r25v6 */
    /* JADX WARN: Type inference failed for: r25v7 */
    /* JADX WARN: Type inference failed for: r25v8 */
    /* JADX WARN: Type inference failed for: r2v10, types: [o8.l0] */
    /* JADX WARN: Type inference failed for: r2v15, types: [y8.r0] */
    /* JADX WARN: Type inference failed for: r2v34, types: [y8.i0] */
    /* JADX WARN: Type inference failed for: r35v0, types: [androidx.media3.exoplayer.a] */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v25, types: [o8.l0] */
    /* JADX WARN: Type inference failed for: r8v28 */
    /* JADX WARN: Type inference failed for: r8v33 */
    /* JADX WARN: Type inference failed for: r8v34 */
    /* JADX WARN: Type inference failed for: r8v35 */
    /* JADX WARN: Type inference failed for: r8v36 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void v(o8.l0 r36, boolean r37) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1089
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.a.v(o8.l0, boolean):void");
    }

    public final void v0() {
        g0 g0Var = this.A0.f36804l;
        boolean z11 = this.V0 || (g0Var != null && g0Var.f36753a.a());
        r0 r0Var = this.O0;
        if (z11 != r0Var.f36867g) {
            this.O0 = r0Var.b(z11);
        }
    }

    public final void w(g9.y yVar) {
        g0 g0Var;
        a aVar;
        i0 i0Var = this.A0;
        g0 g0Var2 = i0Var.f36804l;
        o oVar = this.f1598w0;
        if (g0Var2 != null && g0Var2.f36753a == yVar) {
            g0Var2.getClass();
            if (!g0Var2.f36757e) {
                float f7 = oVar.d().f21442a;
                r0 r0Var = this.O0;
                g0Var2.f(f7, r0Var.f36861a, r0Var.f36872l);
            }
            w0(g0Var2.f36766o);
            if (g0Var2 == i0Var.f36801i) {
                Q(g0Var2.f36759g.f36782b);
                l(new boolean[this.f1584i.length], i0Var.f36802j.e());
                g0Var2.f36760h = true;
                r0 r0Var2 = this.O0;
                a0 a0Var = r0Var2.f36862b;
                long j11 = g0Var2.f36759g.f36782b;
                aVar = this;
                aVar.O0 = y(a0Var, j11, r0Var2.f36863c, j11, false, 5);
            } else {
                aVar = this;
            }
            aVar.C();
            return;
        }
        int i10 = 0;
        while (true) {
            if (i10 >= i0Var.f36808q.size()) {
                g0Var = null;
                break;
            }
            g0Var = (g0) i0Var.f36808q.get(i10);
            if (g0Var.f36753a == yVar) {
                break;
            } else {
                i10++;
            }
        }
        if (g0Var != null) {
            b.j(!g0Var.f36757e);
            float f11 = oVar.d().f21442a;
            r0 r0Var3 = this.O0;
            g0Var.f(f11, r0Var3.f36861a, r0Var3.f36872l);
            g0 g0Var3 = i0Var.m;
            if (g0Var3 == null || g0Var3.f36753a != yVar) {
                return;
            }
            D();
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void w0(i9.v vVar) {
        g0 g0Var = this.A0.f36804l;
        g0Var.getClass();
        p(g0Var.d());
        if (r0(this.O0.f36861a, g0Var.f36759g.f36781a)) {
            long j11 = this.C0.f36775h;
        }
        l0 l0Var = this.O0.f36861a;
        float f7 = this.f1598w0.d().f21442a;
        boolean z11 = this.O0.f36872l;
        i9.t[] tVarArr = vVar.f13557c;
        y8.j jVar = this.f1591o0;
        i iVar = (i) jVar.f36816h.get(this.E0);
        iVar.getClass();
        int iMax = jVar.f36814f;
        if (iMax == -1) {
            int length = tVarArr.length;
            int i10 = 0;
            int i11 = 0;
            while (true) {
                int i12 = 13107200;
                if (i10 < length) {
                    i9.t tVar = tVarArr[i10];
                    if (tVar != null) {
                        switch (tVar.a().f21501c) {
                            case Archive.READ_FORMAT_ENCRYPTION_UNSUPPORTED /* -2 */:
                                i12 = 0;
                                i11 += i12;
                                break;
                            case -1:
                            case 1:
                                i11 += i12;
                                break;
                            case 0:
                                i12 = 144310272;
                                i11 += i12;
                                break;
                            case 2:
                                i12 = 131072000;
                                i11 += i12;
                                break;
                            case 3:
                            case 5:
                            case 6:
                                i12 = 131072;
                                i11 += i12;
                                break;
                            case 4:
                                i12 = 26214400;
                                i11 += i12;
                                break;
                            default:
                                r00.a.a();
                                break;
                        }
                        return;
                    }
                    i10++;
                } else {
                    iMax = Math.max(13107200, i11);
                }
            }
        }
        iVar.f36792b = iMax;
        jVar.d();
    }

    public final void x(e0 e0Var, float f7, boolean z11, boolean z12) {
        int i10;
        if (z11) {
            if (z12) {
                this.P0.c(1);
            }
            this.O0 = this.O0.g(e0Var);
        }
        float f11 = e0Var.f21442a;
        g0 g0Var = this.A0.f36801i;
        while (true) {
            i10 = 0;
            if (g0Var == null) {
                break;
            }
            i9.t[] tVarArr = g0Var.f36766o.f13557c;
            int length = tVarArr.length;
            while (i10 < length) {
                i9.t tVar = tVarArr[i10];
                if (tVar != null) {
                    tVar.i(f11);
                }
                i10++;
            }
            g0Var = g0Var.m;
        }
        h0[] h0VarArr = this.f1584i;
        int length2 = h0VarArr.length;
        while (i10 < length2) {
            h0 h0Var = h0VarArr[i10];
            float f12 = e0Var.f21442a;
            ((y8.e) h0Var.f10808e).A(f7, f12);
            y8.e eVar = (y8.e) h0Var.f10809f;
            if (eVar != null) {
                eVar.A(f7, f12);
            }
            i10++;
        }
    }

    public final void x0(int i10, List list, int i11) throws Throwable {
        this.P0.c(1);
        yb ybVar = this.B0;
        ybVar.getClass();
        ArrayList arrayList = (ArrayList) ybVar.f36413c;
        b.c(i10 >= 0 && i10 <= i11 && i11 <= arrayList.size());
        b.c(list.size() == i11 - i10);
        for (int i12 = i10; i12 < i11; i12++) {
            ((q0) arrayList.get(i12)).f36854a.r((o8.x) list.get(i12 - i10));
        }
        v(ybVar.c(), false);
    }

    public final r0 y(a0 a0Var, long j11, long j12, long j13, boolean z11, int i10) {
        rj.w0 w0VarG;
        boolean z12;
        this.f1582g1 = (!this.f1582g1 && j11 == this.O0.f36878s && a0Var.equals(this.O0.f36862b)) ? false : true;
        P();
        r0 r0Var = this.O0;
        g1 g1Var = r0Var.f36868h;
        i9.v vVar = r0Var.f36869i;
        List list = r0Var.f36870j;
        if (this.B0.f36411a) {
            g0 g0Var = this.A0.f36801i;
            g1Var = g0Var == null ? g1.f10586d : g0Var.f36765n;
            vVar = g0Var == null ? this.f1590n0 : g0Var.f36766o;
            i9.t[] tVarArr = vVar.f13557c;
            rj.d0 d0Var = new rj.d0(4);
            boolean z13 = false;
            for (i9.t tVar : tVarArr) {
                if (tVar != null) {
                    o8.c0 c0Var = tVar.c(0).f21543l;
                    if (c0Var == null) {
                        d0Var.a(new o8.c0(new o8.b0[0]));
                    } else {
                        d0Var.a(c0Var);
                        z13 = true;
                    }
                }
            }
            if (z13) {
                w0VarG = d0Var.g();
            } else {
                rj.e0 e0Var = rj.g0.X;
                w0VarG = rj.w0.f26060n0;
            }
            list = w0VarG;
            if (g0Var != null) {
                y8.h0 h0Var = g0Var.f36759g;
                if (h0Var.f36783c != j12) {
                    g0Var.f36759g = h0Var.a(j12);
                }
            }
            h0[] h0VarArr = this.f1584i;
            i0 i0Var = this.A0;
            g0 g0Var2 = i0Var.f36801i;
            if (g0Var2 == i0Var.f36802j && g0Var2 != null) {
                i9.v vVar2 = g0Var2.f36766o;
                int i11 = 0;
                boolean z14 = false;
                while (true) {
                    if (i11 >= h0VarArr.length) {
                        z12 = true;
                        break;
                    }
                    if (vVar2.b(i11)) {
                        if (((y8.e) h0VarArr[i11].f10808e).X != 1) {
                            z12 = false;
                            break;
                        }
                        if (vVar2.f13556b[i11].f36902a != 0) {
                            z14 = true;
                        }
                    }
                    i11++;
                }
                boolean z15 = z14 && z12;
                if (z15 != this.f1576a1) {
                    this.f1576a1 = z15;
                    if (!z15 && this.O0.f36875p) {
                        this.f1592q0.e(2);
                    }
                }
            }
        } else if (!a0Var.equals(r0Var.f36862b)) {
            g1Var = g1.f10586d;
            vVar = this.f1590n0;
            list = rj.w0.f26060n0;
        }
        i9.v vVar3 = vVar;
        List list2 = list;
        g1 g1Var2 = g1Var;
        if (z11) {
            ua.w wVar = this.P0;
            if (!wVar.f29521c || wVar.f29522d == 5) {
                wVar.f29519a = true;
                wVar.f29521c = true;
                wVar.f29522d = i10;
            } else {
                b.c(i10 == 5);
            }
        }
        r0 r0Var2 = this.O0;
        return r0Var2.d(a0Var, j11, j12, j13, p(r0Var2.f36876q), g1Var2, vVar3, list2);
    }

    public final void y0(int i10, boolean z11, int i11, int i12) {
        boolean z12 = z11 && i10 != -1;
        if (i10 == -1) {
            i12 = 2;
        } else if (i12 == 2) {
            i12 = 1;
        }
        if (i10 == 0) {
            i11 = 1;
        } else if (i11 == 1) {
            i11 = 0;
        }
        r0 r0Var = this.O0;
        if (r0Var.f36872l == z12 && r0Var.f36873n == i11 && r0Var.m == i12) {
            return;
        }
        this.O0 = r0Var.e(i12, i11, z12);
        B0(false, false);
        i0 i0Var = this.A0;
        for (g0 g0Var = i0Var.f36801i; g0Var != null; g0Var = g0Var.m) {
            for (i9.t tVar : g0Var.f36766o.f13557c) {
                if (tVar != null) {
                    tVar.b(z12);
                }
            }
        }
        if (!q0()) {
            u0();
            z0();
            r0 r0Var2 = this.O0;
            if (r0Var2.f36875p) {
                this.O0 = r0Var2.i(false);
            }
            i0Var.m(this.f1579d1);
            return;
        }
        int i13 = this.O0.f36865e;
        v vVar = this.f1592q0;
        if (i13 != 3) {
            if (i13 == 2) {
                vVar.e(2);
            }
        } else {
            o oVar = this.f1598w0;
            oVar.X = true;
            ((z0) oVar.Y).f();
            s0();
            vVar.e(2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00ce  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void z0() {
        /*
            Method dump skipped, instruction units count: 724
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.a.z0():void");
    }
}
