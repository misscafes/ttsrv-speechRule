package androidx.media3.exoplayer;

import android.content.Context;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Pair;
import androidx.media3.common.ParserException;
import androidx.media3.datasource.DataSourceException;
import androidx.media3.exoplayer.drm.DrmSession$DrmSessionException;
import androidx.media3.exoplayer.source.BehindLiveWindowException;
import com.shuyu.gsyvideoplayer.video.base.GSYVideoView;
import d6.x;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Random;
import k3.o0;
import k3.p0;
import k3.q0;
import k3.r0;
import k3.w;
import l7.i0;
import n3.b;
import o4.b0;
import o4.b1;
import o4.c0;
import o4.e0;
import o4.j1;
import r4.p;
import r4.r;
import r4.u;
import r4.v;
import ri.e;
import s4.g;
import t5.f;
import te.f0;
import te.z0;
import u4.c;
import u4.t;
import v3.a0;
import v3.a1;
import v3.c1;
import v3.d;
import v3.d0;
import v3.d1;
import v3.e1;
import v3.g0;
import v3.h;
import v3.h0;
import v3.i;
import v3.j;
import v3.j0;
import v3.l0;
import v3.m0;
import v3.n0;
import v3.o;
import v3.w0;
import v3.x0;
import v3.y0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Handler.Callback, b0, y0, t {

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public static final long f1311g1 = n3.b0.c0(10000);
    public final boolean[] A;
    public final boolean A0;
    public final d B0;
    public e1 C0;
    public boolean E0;
    public boolean F0;
    public g0 G0;
    public x0 H0;
    public x I0;
    public boolean J0;
    public boolean L0;
    public boolean M0;
    public boolean O0;
    public int P0;
    public boolean Q0;
    public boolean R0;
    public boolean S0;
    public boolean T0;
    public int U0;
    public g0 V0;
    public long W0;
    public final u X;
    public long X0;
    public final v Y;
    public int Y0;
    public final j Z;
    public boolean Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public ExoPlaybackException f1312a1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public o f1314c1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public boolean f1316e1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final i0[] f1318i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final s4.d f1319i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final n3.x f1320j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final d6.g0 f1321k0;
    public final Looper l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final q0 f1322m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final p0 f1323n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final long f1324o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final e f1325p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final ArrayList f1326q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final n3.v f1327r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final v3.u f1328s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final n0 f1329t0;
    public final ge.t u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final v3.e[] f1330v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final h f1331v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final long f1332w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final w3.j f1333x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final w3.e f1334y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final n3.x f1335z0;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public long f1315d1 = -9223372036854775807L;
    public boolean K0 = false;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public float f1317f1 = 1.0f;
    public d1 D0 = d1.f25495b;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public long f1313b1 = -9223372036854775807L;
    public long N0 = -9223372036854775807L;

    public a(Context context, v3.e[] eVarArr, v3.e[] eVarArr2, u uVar, v vVar, j jVar, s4.d dVar, int i10, boolean z4, w3.e eVar, e1 e1Var, h hVar, long j3, Looper looper, n3.v vVar2, v3.u uVar2, w3.j jVar2, o oVar, final t tVar) {
        this.f1328s0 = uVar2;
        this.X = uVar;
        this.Y = vVar;
        this.Z = jVar;
        this.f1319i0 = dVar;
        this.P0 = i10;
        this.Q0 = z4;
        this.C0 = e1Var;
        this.f1331v0 = hVar;
        this.f1332w0 = j3;
        this.f1327r0 = vVar2;
        this.f1333x0 = jVar2;
        this.f1314c1 = oVar;
        this.f1334y0 = eVar;
        this.f1324o0 = jVar.f25569g;
        o0 o0Var = r0.f13908a;
        x0 x0VarK = x0.k(vVar);
        this.H0 = x0VarK;
        this.I0 = new x(x0VarK);
        this.f1330v = new v3.e[eVarArr.length];
        this.A = new boolean[eVarArr.length];
        p pVar = (p) uVar;
        pVar.getClass();
        this.f1318i = new i0[eVarArr.length];
        boolean z10 = false;
        for (int i11 = 0; i11 < eVarArr.length; i11++) {
            v3.e eVar2 = eVarArr[i11];
            eVar2.Y = i11;
            eVar2.Z = jVar2;
            eVar2.f25498i0 = vVar2;
            this.f1330v[i11] = eVar2;
            v3.e eVar3 = this.f1330v[i11];
            synchronized (eVar3.f25497i) {
                eVar3.f25508t0 = pVar;
            }
            v3.e eVar4 = eVarArr2[i11];
            if (eVar4 != null) {
                eVar4.Y = i11;
                eVar4.Z = jVar2;
                eVar4.f25498i0 = vVar2;
                z10 = true;
            }
            i0[] i0VarArr = this.f1318i;
            v3.e eVar5 = eVarArr[i11];
            i0 i0Var = new i0();
            i0Var.f15037e = eVar5;
            i0Var.f15033a = i11;
            i0Var.f15038f = eVar4;
            i0Var.f15034b = 0;
            i0Var.f15035c = false;
            i0Var.f15036d = false;
            i0VarArr[i11] = i0Var;
        }
        this.A0 = z10;
        this.f1325p0 = new e(this, vVar2);
        this.f1326q0 = new ArrayList();
        this.f1322m0 = new q0();
        this.f1323n0 = new p0();
        b.k(uVar.f21871a == null);
        uVar.f21871a = this;
        uVar.f21872b = dVar;
        this.Z0 = true;
        n3.x xVarA = vVar2.a(looper, null);
        this.f1335z0 = xVarA;
        this.f1329t0 = new n0(eVar, xVarA, new f(this, 11), oVar);
        this.u0 = new ge.t(this, eVar, xVarA, jVar2);
        d6.g0 g0Var = new d6.g0(7);
        this.f1321k0 = g0Var;
        Looper looperH = g0Var.h();
        this.l0 = looperH;
        n3.x xVarA2 = vVar2.a(looperH, this);
        this.f1320j0 = xVarA2;
        this.B0 = new d(context, looperH, this);
        xVarA2.a(35, new t() { // from class: v3.c0
            @Override // u4.t
            public final void b(long j8, long j10, k3.p pVar2, MediaFormat mediaFormat) {
                androidx.media3.exoplayer.a aVar = this.f25481i;
                aVar.getClass();
                tVar.b(j8, j10, pVar2, mediaFormat);
                aVar.b(j8, j10, pVar2, mediaFormat);
            }
        }).b();
    }

    public static Pair Q(r0 r0Var, g0 g0Var, boolean z4, int i10, boolean z10, q0 q0Var, p0 p0Var) {
        int iR;
        r0 r0Var2 = g0Var.f25539a;
        if (r0Var.p()) {
            return null;
        }
        r0 r0Var3 = r0Var2.p() ? r0Var : r0Var2;
        try {
            Pair pairI = r0Var3.i(q0Var, p0Var, g0Var.f25540b, g0Var.f25541c);
            if (!r0Var.equals(r0Var3)) {
                if (r0Var.b(pairI.first) == -1) {
                    if (!z4 || (iR = R(q0Var, p0Var, i10, z10, pairI.first, r0Var3, r0Var)) == -1) {
                        return null;
                    }
                    return r0Var.i(q0Var, p0Var, iR, -9223372036854775807L);
                }
                if (r0Var3.g(pairI.first, p0Var).f13876f && r0Var3.m(p0Var.f13873c, q0Var, 0L).f13894n == r0Var3.b(pairI.first)) {
                    return r0Var.i(q0Var, p0Var, r0Var.g(pairI.first, p0Var).f13873c, g0Var.f25541c);
                }
            }
            return pairI;
        } catch (IndexOutOfBoundsException unused) {
            return null;
        }
    }

    public static int R(q0 q0Var, p0 p0Var, int i10, boolean z4, Object obj, r0 r0Var, r0 r0Var2) {
        q0 q0Var2 = q0Var;
        r0 r0Var3 = r0Var;
        Object obj2 = r0Var3.m(r0Var3.g(obj, p0Var).f13873c, q0Var, 0L).f13882a;
        for (int i11 = 0; i11 < r0Var2.o(); i11++) {
            if (r0Var2.m(i11, q0Var, 0L).f13882a.equals(obj2)) {
                return i11;
            }
        }
        int iB = r0Var3.b(obj);
        int iH = r0Var3.h();
        int iB2 = -1;
        int i12 = 0;
        while (i12 < iH && iB2 == -1) {
            r0 r0Var4 = r0Var3;
            int iD = r0Var4.d(iB, p0Var, q0Var2, i10, z4);
            if (iD == -1) {
                break;
            }
            iB2 = r0Var2.b(r0Var4.l(iD));
            i12++;
            r0Var3 = r0Var4;
            iB = iD;
            q0Var2 = q0Var;
        }
        if (iB2 == -1) {
            return -1;
        }
        return r0Var2.f(iB2, p0Var, false).f13873c;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, o4.c0, o4.d1] */
    public static boolean x(l0 l0Var) {
        if (l0Var != null) {
            try {
                ?? r12 = l0Var.f25578a;
                if (l0Var.f25582e) {
                    for (b1 b1Var : l0Var.f25580c) {
                        if (b1Var != null) {
                            b1Var.a();
                        }
                    }
                } else {
                    r12.g();
                }
                if ((!l0Var.f25582e ? 0L : r12.e()) != Long.MIN_VALUE) {
                    return true;
                }
            } catch (IOException unused) {
            }
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r1v16, types: [java.lang.Object, o4.c0] */
    /* JADX WARN: Type inference failed for: r1v23, types: [java.lang.Object, o4.d1] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, o4.d1] */
    public final void A() {
        boolean zC;
        if (x(this.f1329t0.f25636l)) {
            l0 l0Var = this.f1329t0.f25636l;
            long jN = n(!l0Var.f25582e ? 0L : l0Var.f25578a.e());
            l0 l0Var2 = this.f1329t0.f25634i;
            long j3 = r0(this.H0.f25678a, l0Var.f25584g.f25593a) ? this.f1331v0.f25549h : -9223372036854775807L;
            w3.j jVar = this.f1333x0;
            r0 r0Var = this.H0.f25678a;
            float f6 = this.f1325p0.e().f13799a;
            boolean z4 = this.H0.f25688l;
            h0 h0Var = new h0(jVar, jN, f6, this.M0, j3);
            zC = this.Z.c(h0Var);
            l0 l0Var3 = this.f1329t0.f25634i;
            if (!zC && l0Var3.f25582e && jN < 500000 && this.f1324o0 > 0) {
                l0Var3.f25578a.j(this.H0.f25695s);
                zC = this.Z.c(h0Var);
            }
        } else {
            zC = false;
        }
        this.O0 = zC;
        if (zC) {
            l0 l0Var4 = this.f1329t0.f25636l;
            l0Var4.getClass();
            v3.i0 i0Var = new v3.i0();
            i0Var.f25560a = this.W0 - l0Var4.f25592p;
            float f10 = this.f1325p0.e().f13799a;
            b.d(f10 > 0.0f || f10 == -3.4028235E38f);
            i0Var.f25561b = f10;
            long j8 = this.N0;
            b.d(j8 >= 0 || j8 == -9223372036854775807L);
            i0Var.f25562c = j8;
            j0 j0Var = new j0(i0Var);
            b.k(l0Var4.f25589m == null);
            l0Var4.f25578a.u(j0Var);
        }
        v0();
    }

    public final void A0(r0 r0Var, e0 e0Var, r0 r0Var2, e0 e0Var2, long j3, boolean z4) {
        boolean zR0 = r0(r0Var, e0Var);
        Object obj = e0Var.f18357a;
        if (!zR0) {
            k3.h0 h0Var = e0Var.b() ? k3.h0.f13798d : this.H0.f25691o;
            e eVar = this.f1325p0;
            if (eVar.e().equals(h0Var)) {
                return;
            }
            this.f1320j0.d(16);
            eVar.a(h0Var);
            v(this.H0.f25691o, h0Var.f13799a, false, false);
            return;
        }
        p0 p0Var = this.f1323n0;
        int i10 = r0Var.g(obj, p0Var).f13873c;
        q0 q0Var = this.f1322m0;
        r0Var.n(i10, q0Var);
        w wVar = q0Var.f13891j;
        h hVar = this.f1331v0;
        hVar.getClass();
        hVar.f25544c = n3.b0.P(wVar.f13943a);
        hVar.f25547f = n3.b0.P(wVar.f13944b);
        hVar.f25548g = n3.b0.P(wVar.f13945c);
        float f6 = wVar.f13946d;
        if (f6 == -3.4028235E38f) {
            f6 = 0.97f;
        }
        hVar.f25551j = f6;
        float f10 = wVar.f13947e;
        if (f10 == -3.4028235E38f) {
            f10 = 1.03f;
        }
        hVar.f25550i = f10;
        if (f6 == 1.0f && f10 == 1.0f) {
            hVar.f25544c = -9223372036854775807L;
        }
        hVar.a();
        if (j3 != -9223372036854775807L) {
            hVar.f25545d = k(r0Var, obj, j3);
            hVar.a();
            return;
        }
        if (!Objects.equals(!r0Var2.p() ? r0Var2.m(r0Var2.g(e0Var2.f18357a, p0Var).f13873c, q0Var, 0L).f13882a : null, q0Var.f13882a) || z4) {
            hVar.f25545d = -9223372036854775807L;
            hVar.a();
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, o4.c0, o4.d1] */
    public final void B() {
        n0 n0Var = this.f1329t0;
        n0Var.k();
        l0 l0Var = n0Var.f25637m;
        if (l0Var != null) {
            ?? r12 = l0Var.f25578a;
            if ((!l0Var.f25581d || l0Var.f25582e) && !r12.m()) {
                r0 r0Var = this.H0.f25678a;
                if (l0Var.f25582e) {
                    r12.w();
                }
                Iterator it = this.Z.f25570h.values().iterator();
                while (it.hasNext()) {
                    if (((i) it.next()).f25558a) {
                        return;
                    }
                }
                if (!l0Var.f25581d) {
                    long j3 = l0Var.f25584g.f25594b;
                    l0Var.f25581d = true;
                    r12.f(this, j3);
                    return;
                }
                v3.i0 i0Var = new v3.i0();
                i0Var.f25560a = this.W0 - l0Var.f25592p;
                float f6 = this.f1325p0.e().f13799a;
                b.d(f6 > 0.0f || f6 == -3.4028235E38f);
                i0Var.f25561b = f6;
                long j8 = this.N0;
                b.d(j8 >= 0 || j8 == -9223372036854775807L);
                i0Var.f25562c = j8;
                j0 j0Var = new j0(i0Var);
                b.k(l0Var.f25589m == null);
                r12.u(j0Var);
            }
        }
    }

    public final void B0(boolean z4, boolean z10) {
        long jElapsedRealtime;
        this.M0 = z4;
        if (!z4 || z10) {
            jElapsedRealtime = -9223372036854775807L;
        } else {
            this.f1327r0.getClass();
            jElapsedRealtime = SystemClock.elapsedRealtime();
        }
        this.N0 = jElapsedRealtime;
    }

    public final void C() {
        x xVar = this.I0;
        x0 x0Var = this.H0;
        boolean z4 = xVar.f5208d | (((x0) xVar.f5210f) != x0Var);
        xVar.f5208d = z4;
        xVar.f5210f = x0Var;
        if (z4) {
            a0 a0Var = this.f1328s0.f25661i;
            a0Var.l0.c(new c(a0Var, 7, xVar));
            this.I0 = new x(this.H0);
        }
    }

    public final void D(int i10) {
        i0 i0Var = this.f1318i[i10];
        try {
            l0 l0Var = this.f1329t0.f25634i;
            l0Var.getClass();
            v3.e eVarD = i0Var.d(l0Var);
            eVarD.getClass();
            b1 b1Var = eVarD.f25500k0;
            b1Var.getClass();
            b1Var.a();
        } catch (IOException | RuntimeException e10) {
            int i11 = ((v3.e) i0Var.f15037e).f25509v;
            if (i11 != 3 && i11 != 5) {
                throw e10;
            }
            v vVar = this.f1329t0.f25634i.f25591o;
            b.q("Disabling track due to error: " + k3.p.c(vVar.f21875c[i10].n()), e10);
            v vVar2 = new v((c1[]) vVar.f21874b.clone(), (r[]) vVar.f21875c.clone(), vVar.f21876d, vVar.f21877e);
            vVar2.f21874b[i10] = null;
            vVar2.f21875c[i10] = null;
            g(i10);
            l0 l0Var2 = this.f1329t0.f25634i;
            l0Var2.a(vVar2, this.H0.f25695s, false, new boolean[l0Var2.f25587j.length]);
        }
    }

    public final void E(final int i10, final boolean z4) {
        boolean[] zArr = this.A;
        if (zArr[i10] != z4) {
            zArr[i10] = z4;
            this.f1335z0.c(new Runnable() { // from class: v3.b0
                @Override // java.lang.Runnable
                public final void run() {
                    androidx.media3.exoplayer.a aVar = this.f25468i;
                    w3.e eVar = aVar.f1334y0;
                    l7.i0[] i0VarArr = aVar.f1318i;
                    int i11 = i10;
                    int i12 = ((e) i0VarArr[i11].f15037e).f25509v;
                    w3.a aVarK = eVar.K();
                    eVar.N(aVarK, 1033, new ru.h(aVarK, i11, i12, z4));
                }
            });
        }
    }

    public final void F() throws Throwable {
        t(this.u0.c(), true);
    }

    public final void G() {
        this.I0.f(1);
        throw null;
    }

    public final void H() {
        this.I0.f(1);
        M(false, false, false, true);
        j jVar = this.Z;
        HashMap map = jVar.f25570h;
        long id2 = Thread.currentThread().getId();
        long j3 = jVar.f25571i;
        b.j("Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper).", j3 == -1 || j3 == id2);
        jVar.f25571i = id2;
        w3.j jVar2 = this.f1333x0;
        if (!map.containsKey(jVar2)) {
            map.put(jVar2, new i());
        }
        i iVar = (i) map.get(jVar2);
        iVar.getClass();
        int i10 = jVar.f25568f;
        if (i10 == -1) {
            i10 = 13107200;
        }
        iVar.f25559b = i10;
        iVar.f25558a = false;
        m0(this.H0.f25678a.p() ? 4 : 2);
        x0 x0Var = this.H0;
        boolean z4 = x0Var.f25688l;
        y0(this.B0.d(x0Var.f25682e, z4), x0Var.f25690n, x0Var.f25689m, z4);
        g gVar = (g) this.f1319i0;
        gVar.getClass();
        ge.t tVar = this.u0;
        ArrayList arrayList = (ArrayList) tVar.f9267c;
        b.k(!tVar.f9265a);
        tVar.f9275l = gVar;
        for (int i11 = 0; i11 < arrayList.size(); i11++) {
            w0 w0Var = (w0) arrayList.get(i11);
            tVar.g(w0Var);
            ((HashSet) tVar.f9272h).add(w0Var);
        }
        tVar.f9265a = true;
        this.f1320j0.e(2);
    }

    public final void I(n3.g gVar) {
        d6.g0 g0Var = this.f1321k0;
        n3.x xVar = this.f1320j0;
        try {
            M(true, false, true, false);
            J();
            j jVar = this.Z;
            if (jVar.f25570h.remove(this.f1333x0) != null) {
                jVar.d();
            }
            if (jVar.f25570h.isEmpty()) {
                jVar.f25571i = -1L;
            }
            d dVar = this.B0;
            dVar.f25488c = null;
            dVar.a();
            dVar.c(0);
            this.X.a();
            m0(1);
        } finally {
            xVar.f17513a.removeCallbacksAndMessages(null);
            g0Var.j();
            gVar.e();
        }
    }

    public final void J() {
        for (int i10 = 0; i10 < this.f1318i.length; i10++) {
            v3.e eVar = this.f1330v[i10];
            synchronized (eVar.f25497i) {
                eVar.f25508t0 = null;
            }
            i0 i0Var = this.f1318i[i10];
            v3.e eVar2 = (v3.e) i0Var.f15037e;
            b.k(eVar2.f25499j0 == 0);
            eVar2.q();
            i0Var.f15035c = false;
            v3.e eVar3 = (v3.e) i0Var.f15038f;
            if (eVar3 != null) {
                b.k(eVar3.f25499j0 == 0);
                eVar3.q();
                i0Var.f15036d = false;
            }
        }
    }

    public final void K(int i10, int i11, o4.e1 e1Var) throws Throwable {
        this.I0.f(1);
        ge.t tVar = this.u0;
        tVar.getClass();
        b.d(i10 >= 0 && i10 <= i11 && i11 <= ((ArrayList) tVar.f9267c).size());
        tVar.k = e1Var;
        tVar.i(i10, i11);
        t(tVar.c(), false);
    }

    /* JADX WARN: Removed duplicated region for block: B:78:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:91:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void L() {
        /*
            Method dump skipped, instruction units count: 385
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.a.L():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0094  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void M(boolean r35, boolean r36, boolean r37, boolean r38) {
        /*
            Method dump skipped, instruction units count: 484
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.a.M(boolean, boolean, boolean, boolean):void");
    }

    public final void N() {
        l0 l0Var = this.f1329t0.f25634i;
        this.L0 = l0Var != null && l0Var.f25584g.f25601i && this.K0;
    }

    public final void O(long j3) {
        l0 l0Var = this.f1329t0.f25634i;
        long j8 = j3 + (l0Var == null ? 1000000000000L : l0Var.f25592p);
        this.W0 = j8;
        ((j6.e0) this.f1325p0.A).d(j8);
        for (i0 i0Var : this.f1318i) {
            long j10 = this.W0;
            v3.e eVarD = i0Var.d(l0Var);
            if (eVarD != null) {
                eVarD.f25504p0 = false;
                eVarD.f25502n0 = j10;
                eVarD.f25503o0 = j10;
                eVarD.p(j10, false);
            }
        }
        for (l0 l0Var2 = r0.f25634i; l0Var2 != null; l0Var2 = l0Var2.f25589m) {
            for (r rVar : l0Var2.f25591o.f21875c) {
                if (rVar != null) {
                    rVar.s();
                }
            }
        }
    }

    public final void P(r0 r0Var, r0 r0Var2) {
        if (r0Var.p() && r0Var2.p()) {
            return;
        }
        ArrayList arrayList = this.f1326q0;
        int size = arrayList.size() - 1;
        if (size < 0) {
            Collections.sort(arrayList);
        } else {
            ai.c.B(arrayList.get(size));
            throw null;
        }
    }

    public final void S(long j3) {
        boolean z4 = this.E0;
        long j8 = f1311g1;
        if (z4) {
            this.D0.getClass();
            jMin = this.H0.f25682e != 3 ? j8 : 1000L;
            for (i0 i0Var : this.f1318i) {
                long j10 = this.W0;
                long j11 = this.X0;
                v3.e eVar = (v3.e) i0Var.f15038f;
                v3.e eVar2 = (v3.e) i0Var.f15037e;
                long jH = i0.h(eVar2) ? eVar2.h(j10, j11) : Long.MAX_VALUE;
                if (eVar != null && eVar.f25499j0 != 0) {
                    jH = Math.min(jH, eVar.h(j10, j11));
                }
                jMin = Math.min(jMin, n3.b0.c0(jH));
            }
            if (this.H0.m()) {
                l0 l0Var = this.f1329t0.f25634i;
                if ((l0Var != null ? l0Var.f25589m : null) != null) {
                    if ((n3.b0.P(jMin) * this.H0.f25691o.f13799a) + this.W0 >= r1.e()) {
                        jMin = Math.min(jMin, j8);
                    }
                }
            }
        } else if (this.H0.f25682e != 3 || q0()) {
            jMin = j8;
        }
        this.f1320j0.f17513a.sendEmptyMessageAtTime(2, j3 + jMin);
    }

    public final void T(boolean z4) {
        e0 e0Var = this.f1329t0.f25634i.f25584g.f25593a;
        long jV = V(e0Var, this.H0.f25695s, true, false);
        if (jV != this.H0.f25695s) {
            x0 x0Var = this.H0;
            this.H0 = w(e0Var, jV, x0Var.f25680c, x0Var.f25681d, z4, 5);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:6|(1:8)(4:10|(1:12)(1:13)|14|(3:16|(1:18)|19)(10:20|(1:22)(1:23)|106|24|110|(1:26)(6:29|(3:31|(1:33)|34)(24:36|(8:38|(1:50)(3:44|(1:48)|49)|51|(1:58)|59|60|61|62)(1:63)|102|64|(1:66)(1:67)|113|68|(1:70)(1:71)|72|73|(1:75)(1:76)|77|111|78|79|108|80|81|104|82|83|84|61|62)|97|95|100|101)|35|84|61|62))|9|106|24|110|(0)(0)|35|84|61|62) */
    /* JADX WARN: Can't wrap try/catch for region: R(5:36|(20:(8:38|(1:50)(3:44|(1:48)|49)|51|(1:58)|59|60|61|62)(1:63)|113|68|(1:70)(1:71)|72|73|(1:75)(1:76)|77|111|78|79|108|80|81|104|82|83|84|61|62)|102|64|(1:66)(1:67)) */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00aa, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00ab, code lost:
    
        r9 = r2;
        r2 = r6;
        r3 = r11;
        r5 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0173, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0176, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0177, code lost:
    
        r9 = r2;
        r2 = r6;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a7 A[Catch: all -> 0x00aa, TRY_ENTER, TryCatch #4 {all -> 0x00aa, blocks: (B:26:0x00a7, B:31:0x00b4, B:33:0x00ba, B:34:0x00bd, B:38:0x00d0, B:40:0x00d6, B:44:0x00de, B:48:0x00ec, B:49:0x00f1, B:51:0x00f9, B:53:0x010a, B:59:0x0118), top: B:110:0x00a5 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b1  */
    /* JADX WARN: Type inference failed for: r0v30, types: [java.lang.Object, o4.c0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void U(v3.g0 r18, boolean r19) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 387
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.a.U(v3.g0, boolean):void");
    }

    /* JADX WARN: Type inference failed for: r10v8, types: [java.lang.Object, o4.c0] */
    public final long V(e0 e0Var, long j3, boolean z4, boolean z10) {
        i0[] i0VarArr;
        u0();
        B0(false, true);
        if (z10 || this.H0.f25682e == 3) {
            m0(2);
        }
        n0 n0Var = this.f1329t0;
        l0 l0Var = n0Var.f25634i;
        l0 l0Var2 = l0Var;
        while (l0Var2 != null && !e0Var.equals(l0Var2.f25584g.f25593a)) {
            l0Var2 = l0Var2.f25589m;
        }
        if (z4 || l0Var != l0Var2 || (l0Var2 != null && l0Var2.f25592p + j3 < 0)) {
            int i10 = 0;
            while (true) {
                i0VarArr = this.f1318i;
                if (i10 >= i0VarArr.length) {
                    break;
                }
                g(i10);
                i10++;
            }
            this.f1315d1 = -9223372036854775807L;
            if (l0Var2 != null) {
                while (n0Var.f25634i != l0Var2) {
                    n0Var.a();
                }
                n0Var.n(l0Var2);
                l0Var2.f25592p = 1000000000000L;
                j(new boolean[i0VarArr.length], n0Var.f25635j.e());
                l0Var2.f25585h = true;
            }
        }
        f();
        if (l0Var2 != null) {
            ?? r10 = l0Var2.f25578a;
            n0Var.n(l0Var2);
            if (!l0Var2.f25582e) {
                l0Var2.f25584g = l0Var2.f25584g.b(j3);
            } else if (l0Var2.f25583f) {
                j3 = r10.i(j3);
                r10.j(j3 - this.f1324o0);
            }
            O(j3);
            A();
        } else {
            n0Var.b();
            O(j3);
        }
        s(false);
        this.f1320j0.e(2);
        return j3;
    }

    public final void W(a1 a1Var) {
        a1Var.getClass();
        n3.x xVar = this.f1320j0;
        if (a1Var.f25465e != this.l0) {
            xVar.a(15, a1Var).b();
            return;
        }
        synchronized (a1Var) {
        }
        try {
            a1Var.f25461a.d(a1Var.f25463c, a1Var.f25464d);
            a1Var.a(true);
            int i10 = this.H0.f25682e;
            if (i10 == 3 || i10 == 2) {
                xVar.e(2);
            }
        } catch (Throwable th2) {
            a1Var.a(true);
            throw th2;
        }
    }

    public final void X(a1 a1Var) {
        Looper looper = a1Var.f25465e;
        if (looper.getThread().isAlive()) {
            this.f1327r0.a(looper, null).c(new oe.c(this, a1Var));
        } else {
            b.E("Trying to send message on a dead thread.");
            a1Var.a(false);
        }
    }

    public final void Y(k3.c cVar, boolean z4) {
        p pVar = (p) this.X;
        if (!pVar.f21861i.equals(cVar)) {
            pVar.f21861i = cVar;
            pVar.f();
        }
        if (!z4) {
            cVar = null;
        }
        d dVar = this.B0;
        if (!Objects.equals(dVar.f25489d, cVar)) {
            dVar.f25489d = cVar;
            int i10 = cVar == null ? 0 : 1;
            dVar.f25491f = i10;
            b.c("Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME.", i10 == 1 || i10 == 0);
        }
        x0 x0Var = this.H0;
        boolean z10 = x0Var.f25688l;
        y0(dVar.d(x0Var.f25682e, z10), x0Var.f25690n, x0Var.f25689m, z10);
    }

    @Override // o4.b0
    public final void Z(c0 c0Var) {
        this.f1320j0.a(8, c0Var).b();
    }

    public final void a(v3.e0 e0Var, int i10) throws Throwable {
        this.I0.f(1);
        ge.t tVar = this.u0;
        if (i10 == -1) {
            i10 = ((ArrayList) tVar.f9267c).size();
        }
        t(tVar.a(i10, e0Var.f25510a, e0Var.f25511b), false);
    }

    public final void a0(boolean z4, n3.g gVar) {
        if (this.R0 != z4) {
            this.R0 = z4;
            if (!z4) {
                for (i0 i0Var : this.f1318i) {
                    i0Var.k();
                }
            }
        }
        if (gVar != null) {
            gVar.e();
        }
    }

    @Override // u4.t
    public final void b(long j3, long j8, k3.p pVar, MediaFormat mediaFormat) {
        if (this.F0) {
            n3.x xVar = this.f1320j0;
            xVar.getClass();
            n3.w wVarB = n3.x.b();
            wVarB.f17511a = xVar.f17513a.obtainMessage(37);
            wVarB.b();
        }
    }

    public final void b0(v3.e0 e0Var) throws Throwable {
        this.I0.f(1);
        int i10 = e0Var.f25512c;
        o4.e1 e1Var = e0Var.f25511b;
        ArrayList arrayList = e0Var.f25510a;
        if (i10 != -1) {
            this.V0 = new g0(new v3.b1(arrayList, e1Var), e0Var.f25512c, e0Var.f25513d);
        }
        ge.t tVar = this.u0;
        ArrayList arrayList2 = (ArrayList) tVar.f9267c;
        tVar.i(0, arrayList2.size());
        t(tVar.a(arrayList2.size(), arrayList, e1Var), false);
    }

    public final void c() {
        for (i0 i0Var : this.f1318i) {
            d1 d1Var = this.E0 ? this.D0 : null;
            ((v3.e) i0Var.f15037e).d(18, d1Var);
            v3.e eVar = (v3.e) i0Var.f15038f;
            if (eVar != null) {
                eVar.d(18, d1Var);
            }
        }
    }

    public final void c0(boolean z4) {
        this.K0 = z4;
        N();
        if (this.L0) {
            n0 n0Var = this.f1329t0;
            if (n0Var.f25635j != n0Var.f25634i) {
                T(true);
                s(false);
            }
        }
    }

    public final boolean d() {
        if (!this.A0) {
            return false;
        }
        for (i0 i0Var : this.f1318i) {
            if (i0Var.f()) {
                return true;
            }
        }
        return false;
    }

    @Override // o4.c1
    public final void d0(o4.d1 d1Var) {
        this.f1320j0.a(9, (c0) d1Var).b();
    }

    public final void e() {
        L();
        T(true);
    }

    public final void e0(k3.h0 h0Var) {
        this.f1320j0.d(16);
        e eVar = this.f1325p0;
        eVar.a(h0Var);
        k3.h0 h0VarE = eVar.e();
        v(h0VarE, h0VarE.f13799a, true, true);
    }

    public final void f() {
        v3.e eVar;
        if (this.A0 && d()) {
            for (i0 i0Var : this.f1318i) {
                int iC = i0Var.c();
                if (i0Var.f()) {
                    int i10 = i0Var.f15034b;
                    boolean z4 = i10 == 4 || i10 == 2;
                    int i11 = i10 != 4 ? 0 : 1;
                    if (z4) {
                        eVar = (v3.e) i0Var.f15037e;
                    } else {
                        eVar = (v3.e) i0Var.f15038f;
                        eVar.getClass();
                    }
                    i0Var.a(eVar, this.f1325p0);
                    i0Var.i(z4);
                    i0Var.f15034b = i11;
                }
                this.U0 -= iC - i0Var.c();
            }
            this.f1315d1 = -9223372036854775807L;
        }
    }

    public final void f0(o oVar) {
        this.f1314c1 = oVar;
        r0 r0Var = this.H0.f25678a;
        n0 n0Var = this.f1329t0;
        n0Var.getClass();
        oVar.getClass();
        if (n0Var.f25641q.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < n0Var.f25641q.size(); i10++) {
            ((l0) n0Var.f25641q.get(i10)).i();
        }
        n0Var.f25641q = arrayList;
        n0Var.f25637m = null;
        n0Var.k();
    }

    public final void g(int i10) {
        i0[] i0VarArr = this.f1318i;
        int iC = i0VarArr[i10].c();
        i0 i0Var = i0VarArr[i10];
        v3.e eVar = (v3.e) i0Var.f15037e;
        e eVar2 = this.f1325p0;
        i0Var.a(eVar, eVar2);
        v3.e eVar3 = (v3.e) i0Var.f15038f;
        if (eVar3 != null) {
            boolean z4 = (eVar3.f25499j0 == 0 || i0Var.f15034b == 3) ? false : true;
            i0Var.a(eVar3, eVar2);
            i0Var.i(false);
            if (z4) {
                v3.e eVar4 = (v3.e) i0Var.f15037e;
                eVar3.getClass();
                eVar3.d(17, eVar4);
            }
        }
        i0Var.f15034b = 0;
        E(i10, false);
        this.U0 -= iC;
    }

    public final void g0(int i10) {
        this.P0 = i10;
        r0 r0Var = this.H0.f25678a;
        n0 n0Var = this.f1329t0;
        n0Var.f25632g = i10;
        int iR = n0Var.r(r0Var);
        if ((iR & 1) != 0) {
            T(true);
        } else if ((iR & 2) != 0) {
            f();
        }
        s(false);
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0381  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x03fd  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x044f  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x04a0  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x04c4  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x04f5  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x0514  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x052d  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x055a  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x059c  */
    /* JADX WARN: Removed duplicated region for block: B:351:0x05a7  */
    /* JADX WARN: Removed duplicated region for block: B:408:0x0680  */
    /* JADX WARN: Removed duplicated region for block: B:449:0x070c  */
    /* JADX WARN: Removed duplicated region for block: B:451:0x0713  */
    /* JADX WARN: Removed duplicated region for block: B:455:0x0721  */
    /* JADX WARN: Removed duplicated region for block: B:504:0x07dc  */
    /* JADX WARN: Removed duplicated region for block: B:535:0x0841  */
    /* JADX WARN: Removed duplicated region for block: B:554:0x087b  */
    /* JADX WARN: Removed duplicated region for block: B:556:0x087e  */
    /* JADX WARN: Removed duplicated region for block: B:557:0x0881  */
    /* JADX WARN: Removed duplicated region for block: B:564:0x08ab  */
    /* JADX WARN: Removed duplicated region for block: B:567:0x08b3  */
    /* JADX WARN: Removed duplicated region for block: B:570:0x08b8  */
    /* JADX WARN: Removed duplicated region for block: B:574:0x08bf  */
    /* JADX WARN: Removed duplicated region for block: B:577:0x08c6  */
    /* JADX WARN: Removed duplicated region for block: B:580:0x08d1  */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, o4.c0] */
    /* JADX WARN: Type inference failed for: r2v57, types: [java.lang.Object, o4.c0] */
    /* JADX WARN: Type inference failed for: r2v96, types: [java.lang.Object, o4.c0] */
    /* JADX WARN: Type inference failed for: r3v28, types: [java.lang.Object, o4.c0] */
    /* JADX WARN: Type inference failed for: r3v87, types: [java.lang.Object, o4.c0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h() {
        /*
            Method dump skipped, instruction units count: 2292
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.a.h():void");
    }

    public final void h0(boolean z4) throws Throwable {
        if (!z4) {
            this.F0 = false;
            this.f1320j0.d(37);
            g0 g0Var = this.G0;
            if (g0Var != null) {
                U(g0Var, false);
                this.G0 = null;
            }
        }
        this.E0 = z4;
        c();
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) throws Throwable {
        int i10;
        l0 l0Var;
        e0 e0Var;
        l0 l0Var2;
        try {
            switch (message.what) {
                case 1:
                    boolean z4 = message.arg1 != 0;
                    int i11 = message.arg2;
                    this.I0.f(1);
                    y0(this.B0.d(this.H0.f25682e, z4), i11 >> 4, i11 & 15, z4);
                    break;
                case 2:
                    h();
                    break;
                case 3:
                    U((g0) message.obj, true);
                    break;
                case 4:
                    e0((k3.h0) message.obj);
                    break;
                case 5:
                    j0((e1) message.obj);
                    break;
                case 6:
                    t0(false, true);
                    break;
                case 7:
                    I((n3.g) message.obj);
                    return true;
                case 8:
                    u((c0) message.obj);
                    break;
                case 9:
                    q((c0) message.obj);
                    break;
                case 10:
                    L();
                    break;
                case 11:
                    g0(message.arg1);
                    break;
                case 12:
                    k0(message.arg1 != 0);
                    break;
                case 13:
                    a0(message.arg1 != 0, (n3.g) message.obj);
                    break;
                case 14:
                    W((a1) message.obj);
                    break;
                case 15:
                    X((a1) message.obj);
                    break;
                case 16:
                    k3.h0 h0Var = (k3.h0) message.obj;
                    v(h0Var, h0Var.f13799a, true, false);
                    break;
                case 17:
                    b0((v3.e0) message.obj);
                    break;
                case 18:
                    a((v3.e0) message.obj, message.arg1);
                    break;
                case 19:
                    ai.c.B(message.obj);
                    G();
                    throw null;
                case 20:
                    K(message.arg1, message.arg2, (o4.e1) message.obj);
                    break;
                case 21:
                    l0((o4.e1) message.obj);
                    break;
                case 22:
                    F();
                    break;
                case 23:
                    c0(message.arg1 != 0);
                    break;
                case 24:
                default:
                    return false;
                case 25:
                    e();
                    break;
                case 26:
                    L();
                    T(true);
                    break;
                case 27:
                    x0(message.arg1, message.arg2, (List) message.obj);
                    break;
                case 28:
                    f0((o) message.obj);
                    break;
                case 29:
                    H();
                    break;
                case 30:
                    Pair pair = (Pair) message.obj;
                    o0(pair.first, (n3.g) pair.second);
                    break;
                case 31:
                    Y((k3.c) message.obj, message.arg1 != 0);
                    break;
                case 32:
                    p0(((Float) message.obj).floatValue());
                    break;
                case 33:
                    o(message.arg1);
                    break;
                case 34:
                    p();
                    break;
                case 35:
                    n0((t) message.obj);
                    break;
                case 36:
                    h0(((Boolean) message.obj).booleanValue());
                    break;
                case 37:
                    this.F0 = false;
                    g0 g0Var = this.G0;
                    if (g0Var != null) {
                        U(g0Var, false);
                        this.G0 = null;
                    }
                    break;
                case 38:
                    i0((d1) message.obj);
                    break;
            }
        } catch (ParserException e10) {
            int i12 = e10.f1291v;
            if (i12 == 1) {
                i = e10.f1290i ? 3001 : 3003;
            } else if (i12 == 4) {
                i = e10.f1290i ? 3002 : 3004;
            }
            r(e10, i);
        } catch (DataSourceException e11) {
            r(e11, e11.f1299i);
        } catch (ExoPlaybackException e12) {
            e = e12;
            int i13 = e.l0;
            n0 n0Var = this.f1329t0;
            if (i13 == 1 && (l0Var2 = n0Var.f25635j) != null && e.f1308q0 == null) {
                e = e.c(l0Var2.f25584g.f25593a);
            }
            int i14 = e.l0;
            n3.x xVar = this.f1320j0;
            if (i14 == 1 && (e0Var = e.f1308q0) != null && y(e.f1305n0, e0Var)) {
                this.f1316e1 = true;
                f();
                l0 l0VarG = n0Var.g();
                l0 l0Var3 = n0Var.f25634i;
                if (l0Var3 != l0VarG) {
                    while (l0Var3 != null) {
                        l0 l0Var4 = l0Var3.f25589m;
                        if (l0Var4 == l0VarG) {
                            break;
                        }
                        l0Var3 = l0Var4;
                    }
                }
                n0Var.n(l0Var3);
                if (this.H0.f25682e != 4) {
                    A();
                    xVar.e(2);
                }
            } else {
                ExoPlaybackException exoPlaybackException = this.f1312a1;
                if (exoPlaybackException != null) {
                    exoPlaybackException.addSuppressed(e);
                    e = this.f1312a1;
                }
                if (e.l0 == 1 && n0Var.f25634i != n0Var.f25635j) {
                    while (true) {
                        l0Var = n0Var.f25634i;
                        if (l0Var == n0Var.f25635j) {
                            break;
                        }
                        n0Var.a();
                    }
                    b.i(l0Var);
                    C();
                    m0 m0Var = l0Var.f25584g;
                    e0 e0Var2 = m0Var.f25593a;
                    long j3 = m0Var.f25594b;
                    this.H0 = w(e0Var2, j3, m0Var.f25595c, j3, true, 0);
                }
                if (e.f1309r0 && (this.f1312a1 == null || (i10 = e.f1295i) == 5004 || i10 == 5003)) {
                    b.F("Recoverable renderer error", e);
                    if (this.f1312a1 == null) {
                        this.f1312a1 = e;
                    }
                    n3.w wVarA = xVar.a(25, e);
                    Handler handler = xVar.f17513a;
                    Message message2 = wVarA.f17511a;
                    message2.getClass();
                    handler.sendMessageAtFrontOfQueue(message2);
                    wVarA.a();
                } else {
                    b.q("Playback error", e);
                    t0(true, false);
                    this.H0 = this.H0.f(e);
                }
            }
        } catch (DrmSession$DrmSessionException e13) {
            r(e13, e13.f1350i);
        } catch (BehindLiveWindowException e14) {
            r(e14, 1002);
        } catch (IOException e15) {
            r(e15, GSYVideoView.CHANGE_DELAY_TIME);
        } catch (RuntimeException e16) {
            ExoPlaybackException exoPlaybackExceptionF = ExoPlaybackException.f(e16, ((e16 instanceof IllegalStateException) || (e16 instanceof IllegalArgumentException)) ? 1004 : 1000);
            b.q("Playback error", exoPlaybackExceptionF);
            t0(true, false);
            this.H0 = this.H0.f(exoPlaybackExceptionF);
        }
        C();
        return true;
    }

    public final void i(l0 l0Var, int i10, boolean z4, long j3) {
        i0 i0Var = this.f1318i[i10];
        boolean zG = i0Var.g();
        v3.e eVar = (v3.e) i0Var.f15037e;
        if (zG) {
            return;
        }
        boolean z10 = l0Var == this.f1329t0.f25634i;
        v vVar = l0Var.f25591o;
        c1 c1Var = vVar.f21874b[i10];
        r rVar = vVar.f21875c[i10];
        boolean z11 = q0() && this.H0.f25682e == 3;
        boolean z12 = !z4 && z11;
        this.U0++;
        b1 b1Var = l0Var.f25580c[i10];
        long j8 = l0Var.f25592p;
        e0 e0Var = l0Var.f25584g.f25593a;
        v3.e eVar2 = (v3.e) i0Var.f15038f;
        int length = rVar != null ? rVar.length() : 0;
        k3.p[] pVarArr = new k3.p[length];
        for (int i11 = 0; i11 < length; i11++) {
            rVar.getClass();
            pVarArr[i11] = rVar.h(i11);
        }
        int i12 = i0Var.f15034b;
        e eVar3 = this.f1325p0;
        if (i12 == 0 || i12 == 2 || i12 == 4) {
            i0Var.f15035c = true;
            b.k(eVar.f25499j0 == 0);
            eVar.X = c1Var;
            eVar.f25507s0 = e0Var;
            eVar.f25499j0 = 1;
            eVar.o(z12, z10);
            eVar.x(pVarArr, b1Var, j3, j8, e0Var);
            eVar.f25504p0 = false;
            eVar.f25502n0 = j3;
            eVar.f25503o0 = j3;
            eVar.p(j3, z12);
            eVar3.d(eVar);
        } else {
            i0Var.f15036d = true;
            eVar2.getClass();
            b.k(eVar2.f25499j0 == 0);
            eVar2.X = c1Var;
            eVar2.f25507s0 = e0Var;
            eVar2.f25499j0 = 1;
            eVar2.o(z12, z10);
            eVar2.x(pVarArr, b1Var, j3, j8, e0Var);
            eVar2.f25504p0 = false;
            eVar2.f25502n0 = j3;
            eVar2.f25503o0 = j3;
            eVar2.p(j3, z12);
            eVar3.d(eVar2);
        }
        d0 d0Var = new d0(this);
        v3.e eVarD = i0Var.d(l0Var);
        eVarD.getClass();
        eVarD.d(11, d0Var);
        if (z11 && z10) {
            i0Var.m();
        }
    }

    public final void i0(d1 d1Var) {
        this.D0 = d1Var;
        c();
    }

    public final void j(boolean[] zArr, long j3) {
        i0[] i0VarArr;
        long j8;
        l0 l0Var = this.f1329t0.f25635j;
        v vVar = l0Var.f25591o;
        int i10 = 0;
        while (true) {
            i0VarArr = this.f1318i;
            if (i10 >= i0VarArr.length) {
                break;
            }
            if (!vVar.b(i10)) {
                i0VarArr[i10].k();
            }
            i10++;
        }
        int i11 = 0;
        while (i11 < i0VarArr.length) {
            if (vVar.b(i11) && i0VarArr[i11].d(l0Var) == null) {
                j8 = j3;
                i(l0Var, i11, zArr[i11], j8);
            } else {
                j8 = j3;
            }
            i11++;
            j3 = j8;
        }
    }

    public final void j0(e1 e1Var) {
        this.C0 = e1Var;
    }

    public final long k(r0 r0Var, Object obj, long j3) {
        p0 p0Var = this.f1323n0;
        int i10 = r0Var.g(obj, p0Var).f13873c;
        q0 q0Var = this.f1322m0;
        r0Var.n(i10, q0Var);
        if (q0Var.f13887f != -9223372036854775807L && q0Var.a() && q0Var.f13890i) {
            return n3.b0.P(n3.b0.z(q0Var.f13888g) - q0Var.f13887f) - (j3 + p0Var.f13875e);
        }
        return -9223372036854775807L;
    }

    public final void k0(boolean z4) {
        this.Q0 = z4;
        r0 r0Var = this.H0.f25678a;
        n0 n0Var = this.f1329t0;
        n0Var.f25633h = z4;
        int iR = n0Var.r(r0Var);
        if ((iR & 1) != 0) {
            T(true);
        } else if ((iR & 2) != 0) {
            f();
        }
        s(false);
    }

    public final long l(l0 l0Var) {
        if (l0Var == null) {
            return 0L;
        }
        long jMax = l0Var.f25592p;
        if (!l0Var.f25582e) {
            return jMax;
        }
        int i10 = 0;
        while (true) {
            i0[] i0VarArr = this.f1318i;
            if (i10 >= i0VarArr.length) {
                return jMax;
            }
            if (i0VarArr[i10].d(l0Var) != null) {
                v3.e eVarD = i0VarArr[i10].d(l0Var);
                Objects.requireNonNull(eVarD);
                long j3 = eVarD.f25503o0;
                if (j3 == Long.MIN_VALUE) {
                    return Long.MIN_VALUE;
                }
                jMax = Math.max(j3, jMax);
            }
            i10++;
        }
    }

    public final void l0(o4.e1 e1Var) throws Throwable {
        this.I0.f(1);
        ge.t tVar = this.u0;
        int size = ((ArrayList) tVar.f9267c).size();
        if (e1Var.f18363b.length != size) {
            e1Var = new o4.e1(new Random(e1Var.f18362a.nextLong())).a(0, size);
        }
        tVar.k = e1Var;
        t(tVar.c(), false);
    }

    public final Pair m(r0 r0Var) {
        long j3 = 0;
        if (r0Var.p()) {
            return Pair.create(x0.f25677u, 0L);
        }
        int iA = r0Var.a(this.Q0);
        Pair pairI = r0Var.i(this.f1322m0, this.f1323n0, iA, -9223372036854775807L);
        e0 e0VarP = this.f1329t0.p(r0Var, pairI.first, 0L);
        long jLongValue = ((Long) pairI.second).longValue();
        if (e0VarP.b()) {
            Object obj = e0VarP.f18357a;
            p0 p0Var = this.f1323n0;
            r0Var.g(obj, p0Var);
            if (e0VarP.f18359c == p0Var.e(e0VarP.f18358b)) {
                p0Var.f13877g.getClass();
            }
        } else {
            j3 = jLongValue;
        }
        return Pair.create(e0VarP, Long.valueOf(j3));
    }

    public final void m0(int i10) {
        x0 x0Var = this.H0;
        if (x0Var.f25682e != i10) {
            if (i10 != 2) {
                this.f1313b1 = -9223372036854775807L;
            }
            if (i10 != 3 && x0Var.f25692p) {
                this.H0 = x0Var.i(false);
            }
            this.H0 = this.H0.h(i10);
        }
    }

    public final long n(long j3) {
        l0 l0Var = this.f1329t0.f25636l;
        if (l0Var == null) {
            return 0L;
        }
        return Math.max(0L, j3 - (this.W0 - l0Var.f25592p));
    }

    public final void n0(t tVar) {
        for (i0 i0Var : this.f1318i) {
            v3.e eVar = (v3.e) i0Var.f15037e;
            if (eVar.f25509v == 2) {
                eVar.d(7, tVar);
                v3.e eVar2 = (v3.e) i0Var.f15038f;
                if (eVar2 != null) {
                    eVar2.d(7, tVar);
                }
            }
        }
    }

    public final void o(int i10) {
        x0 x0Var = this.H0;
        y0(i10, x0Var.f25690n, x0Var.f25689m, x0Var.f25688l);
    }

    public final void o0(Object obj, n3.g gVar) {
        for (i0 i0Var : this.f1318i) {
            v3.e eVar = (v3.e) i0Var.f15037e;
            if (eVar.f25509v == 2) {
                int i10 = i0Var.f15034b;
                if (i10 == 4 || i10 == 1) {
                    v3.e eVar2 = (v3.e) i0Var.f15038f;
                    eVar2.getClass();
                    eVar2.d(1, obj);
                } else {
                    eVar.d(1, obj);
                }
            }
        }
        int i11 = this.H0.f25682e;
        if (i11 == 3 || i11 == 2) {
            this.f1320j0.e(2);
        }
        if (gVar != null) {
            gVar.e();
        }
    }

    public final void p() {
        p0(this.f1317f1);
    }

    public final void p0(float f6) {
        this.f1317f1 = f6;
        float f10 = f6 * this.B0.f25492g;
        for (i0 i0Var : this.f1318i) {
            v3.e eVar = (v3.e) i0Var.f15037e;
            if (eVar.f25509v == 1) {
                eVar.d(2, Float.valueOf(f10));
                v3.e eVar2 = (v3.e) i0Var.f15038f;
                if (eVar2 != null) {
                    eVar2.d(2, Float.valueOf(f10));
                }
            }
        }
    }

    public final void q(c0 c0Var) {
        n0 n0Var = this.f1329t0;
        l0 l0Var = n0Var.f25636l;
        if (l0Var != null && l0Var.f25578a == c0Var) {
            n0Var.m(this.W0);
            A();
            return;
        }
        l0 l0Var2 = n0Var.f25637m;
        if (l0Var2 == null || l0Var2.f25578a != c0Var) {
            return;
        }
        B();
    }

    public final boolean q0() {
        x0 x0Var = this.H0;
        return x0Var.f25688l && x0Var.f25690n == 0;
    }

    public final void r(IOException iOException, int i10) {
        ExoPlaybackException exoPlaybackExceptionE = ExoPlaybackException.e(iOException, i10);
        l0 l0Var = this.f1329t0.f25634i;
        if (l0Var != null) {
            exoPlaybackExceptionE = exoPlaybackExceptionE.c(l0Var.f25584g.f25593a);
        }
        b.q("Playback error", exoPlaybackExceptionE);
        t0(false, false);
        this.H0 = this.H0.f(exoPlaybackExceptionE);
    }

    public final boolean r0(r0 r0Var, e0 e0Var) {
        if (e0Var.b() || r0Var.p()) {
            return false;
        }
        int i10 = r0Var.g(e0Var.f18357a, this.f1323n0).f13873c;
        q0 q0Var = this.f1322m0;
        r0Var.n(i10, q0Var);
        return q0Var.a() && q0Var.f13890i && q0Var.f13887f != -9223372036854775807L;
    }

    public final void s(boolean z4) {
        l0 l0Var = this.f1329t0.f25636l;
        e0 e0Var = l0Var == null ? this.H0.f25679b : l0Var.f25584g.f25593a;
        boolean zEquals = this.H0.k.equals(e0Var);
        if (!zEquals) {
            this.H0 = this.H0.c(e0Var);
        }
        x0 x0Var = this.H0;
        x0Var.f25693q = l0Var == null ? x0Var.f25695s : l0Var.d();
        x0 x0Var2 = this.H0;
        x0Var2.f25694r = n(x0Var2.f25693q);
        if ((!zEquals || z4) && l0Var != null && l0Var.f25582e) {
            w0(l0Var.f25591o);
        }
    }

    public final void s0() {
        l0 l0Var = this.f1329t0.f25634i;
        if (l0Var == null) {
            return;
        }
        v vVar = l0Var.f25591o;
        int i10 = 0;
        while (true) {
            i0[] i0VarArr = this.f1318i;
            if (i10 >= i0VarArr.length) {
                return;
            }
            if (vVar.b(i10)) {
                i0VarArr[i10].m();
            }
            i10++;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0351  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0354  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0369  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x0388  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0393  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0398  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x03b9  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x03d0  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x03d3  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x03de  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x03e6  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0405  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x0410  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x0415  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x0436  */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8, types: [k3.r0] */
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
    /* JADX WARN: Type inference failed for: r2v10, types: [k3.r0] */
    /* JADX WARN: Type inference failed for: r2v15, types: [v3.x0] */
    /* JADX WARN: Type inference failed for: r2v35, types: [v3.n0] */
    /* JADX WARN: Type inference failed for: r35v0, types: [androidx.media3.exoplayer.a] */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v25, types: [k3.r0] */
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
    public final void t(k3.r0 r36, boolean r37) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1091
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.a.t(k3.r0, boolean):void");
    }

    public final void t0(boolean z4, boolean z10) {
        M(z4 || !this.R0, false, true, false);
        this.I0.f(z10 ? 1 : 0);
        j jVar = this.Z;
        if (jVar.f25570h.remove(this.f1333x0) != null) {
            jVar.d();
        }
        this.B0.d(1, this.H0.f25688l);
        m0(1);
    }

    public final void u(c0 c0Var) {
        l0 l0Var;
        n0 n0Var = this.f1329t0;
        l0 l0Var2 = n0Var.f25636l;
        e eVar = this.f1325p0;
        if (l0Var2 != null && l0Var2.f25578a == c0Var) {
            l0Var2.getClass();
            if (!l0Var2.f25582e) {
                float f6 = eVar.e().f13799a;
                x0 x0Var = this.H0;
                l0Var2.f(f6, x0Var.f25678a, x0Var.f25688l);
            }
            w0(l0Var2.f25591o);
            if (l0Var2 == n0Var.f25634i) {
                O(l0Var2.f25584g.f25594b);
                j(new boolean[this.f1318i.length], n0Var.f25635j.e());
                l0Var2.f25585h = true;
                x0 x0Var2 = this.H0;
                e0 e0Var = x0Var2.f25679b;
                long j3 = l0Var2.f25584g.f25594b;
                this.H0 = w(e0Var, j3, x0Var2.f25680c, j3, false, 5);
            }
            A();
            return;
        }
        int i10 = 0;
        while (true) {
            if (i10 >= n0Var.f25641q.size()) {
                l0Var = null;
                break;
            }
            l0Var = (l0) n0Var.f25641q.get(i10);
            if (l0Var.f25578a == c0Var) {
                break;
            } else {
                i10++;
            }
        }
        if (l0Var != null) {
            b.k(true ^ l0Var.f25582e);
            float f10 = eVar.e().f13799a;
            x0 x0Var3 = this.H0;
            l0Var.f(f10, x0Var3.f25678a, x0Var3.f25688l);
            l0 l0Var3 = n0Var.f25637m;
            if (l0Var3 == null || l0Var3.f25578a != c0Var) {
                return;
            }
            B();
        }
    }

    public final void u0() {
        e eVar = this.f1325p0;
        eVar.f22213v = false;
        j6.e0 e0Var = (j6.e0) eVar.A;
        if (e0Var.f12671v) {
            e0Var.d(e0Var.b());
            e0Var.f12671v = false;
        }
        for (i0 i0Var : this.f1318i) {
            v3.e eVar2 = (v3.e) i0Var.f15038f;
            v3.e eVar3 = (v3.e) i0Var.f15037e;
            if (i0.h(eVar3)) {
                i0.b(eVar3);
            }
            if (eVar2 != null && eVar2.f25499j0 != 0) {
                i0.b(eVar2);
            }
        }
    }

    public final void v(k3.h0 h0Var, float f6, boolean z4, boolean z10) {
        int i10;
        if (z4) {
            if (z10) {
                this.I0.f(1);
            }
            this.H0 = this.H0.g(h0Var);
        }
        float f10 = h0Var.f13799a;
        l0 l0Var = this.f1329t0.f25634i;
        while (true) {
            i10 = 0;
            if (l0Var == null) {
                break;
            }
            r[] rVarArr = l0Var.f25591o.f21875c;
            int length = rVarArr.length;
            while (i10 < length) {
                r rVar = rVarArr[i10];
                if (rVar != null) {
                    rVar.q(f10);
                }
                i10++;
            }
            l0Var = l0Var.f25589m;
        }
        i0[] i0VarArr = this.f1318i;
        int length2 = i0VarArr.length;
        while (i10 < length2) {
            i0 i0Var = i0VarArr[i10];
            float f11 = h0Var.f13799a;
            ((v3.e) i0Var.f15037e).y(f6, f11);
            v3.e eVar = (v3.e) i0Var.f15038f;
            if (eVar != null) {
                eVar.y(f6, f11);
            }
            i10++;
        }
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, o4.d1] */
    public final void v0() {
        l0 l0Var = this.f1329t0.f25636l;
        boolean z4 = this.O0 || (l0Var != null && l0Var.f25578a.m());
        x0 x0Var = this.H0;
        if (z4 != x0Var.f25684g) {
            this.H0 = x0Var.b(z4);
        }
    }

    public final x0 w(e0 e0Var, long j3, long j8, long j10, boolean z4, int i10) {
        z0 z0VarG;
        boolean z10;
        this.Z0 = (!this.Z0 && j3 == this.H0.f25695s && e0Var.equals(this.H0.f25679b)) ? false : true;
        N();
        x0 x0Var = this.H0;
        j1 j1Var = x0Var.f25685h;
        v vVar = x0Var.f25686i;
        List list = x0Var.f25687j;
        if (this.u0.f9265a) {
            l0 l0Var = this.f1329t0.f25634i;
            j1Var = l0Var == null ? j1.f18405d : l0Var.f25590n;
            vVar = l0Var == null ? this.Y : l0Var.f25591o;
            r[] rVarArr = vVar.f21875c;
            f0 f0Var = new f0(4);
            boolean z11 = false;
            for (r rVar : rVarArr) {
                if (rVar != null) {
                    k3.f0 f0Var2 = rVar.h(0).f13856l;
                    if (f0Var2 == null) {
                        f0Var.a(new k3.f0(new k3.e0[0]));
                    } else {
                        f0Var.a(f0Var2);
                        z11 = true;
                    }
                }
            }
            if (z11) {
                z0VarG = f0Var.g();
            } else {
                te.g0 g0Var = te.i0.f24310v;
                z0VarG = z0.Y;
            }
            list = z0VarG;
            if (l0Var != null) {
                m0 m0Var = l0Var.f25584g;
                if (m0Var.f25595c != j8) {
                    l0Var.f25584g = m0Var.a(j8);
                }
            }
            i0[] i0VarArr = this.f1318i;
            n0 n0Var = this.f1329t0;
            l0 l0Var2 = n0Var.f25634i;
            if (l0Var2 == n0Var.f25635j && l0Var2 != null) {
                v vVar2 = l0Var2.f25591o;
                int i11 = 0;
                boolean z12 = false;
                while (true) {
                    if (i11 >= i0VarArr.length) {
                        z10 = true;
                        break;
                    }
                    if (vVar2.b(i11)) {
                        if (((v3.e) i0VarArr[i11].f15037e).f25509v != 1) {
                            z10 = false;
                            break;
                        }
                        if (vVar2.f21874b[i11].f25484a != 0) {
                            z12 = true;
                        }
                    }
                    i11++;
                }
                boolean z13 = z12 && z10;
                if (z13 != this.T0) {
                    this.T0 = z13;
                    if (!z13 && this.H0.f25692p) {
                        this.f1320j0.e(2);
                    }
                }
            }
        } else if (!e0Var.equals(x0Var.f25679b)) {
            j1Var = j1.f18405d;
            vVar = this.Y;
            list = z0.Y;
        }
        j1 j1Var2 = j1Var;
        v vVar3 = vVar;
        List list2 = list;
        if (z4) {
            x xVar = this.I0;
            if (!xVar.f5209e || xVar.f5207c == 5) {
                xVar.f5208d = true;
                xVar.f5209e = true;
                xVar.f5207c = i10;
            } else {
                b.d(i10 == 5);
            }
        }
        x0 x0Var2 = this.H0;
        return x0Var2.d(e0Var, j3, j8, j10, n(x0Var2.f25693q), j1Var2, vVar3, list2);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void w0(v vVar) {
        l0 l0Var = this.f1329t0.f25636l;
        l0Var.getClass();
        n(l0Var.d());
        if (r0(this.H0.f25678a, l0Var.f25584g.f25593a)) {
            long j3 = this.f1331v0.f25549h;
        }
        r0 r0Var = this.H0.f25678a;
        float f6 = this.f1325p0.e().f13799a;
        boolean z4 = this.H0.f25688l;
        r[] rVarArr = vVar.f21875c;
        j jVar = this.Z;
        i iVar = (i) jVar.f25570h.get(this.f1333x0);
        iVar.getClass();
        int iMax = jVar.f25568f;
        if (iMax == -1) {
            int length = rVarArr.length;
            int i10 = 0;
            int i11 = 0;
            while (true) {
                int i12 = 13107200;
                if (i10 < length) {
                    r rVar = rVarArr[i10];
                    if (rVar != null) {
                        switch (rVar.d().f13912c) {
                            case -2:
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
                                throw new IllegalArgumentException();
                        }
                    }
                    i10++;
                } else {
                    iMax = Math.max(13107200, i11);
                }
            }
        }
        iVar.f25559b = iMax;
        jVar.d();
    }

    public final void x0(int i10, int i11, List list) throws Throwable {
        this.I0.f(1);
        ge.t tVar = this.u0;
        tVar.getClass();
        ArrayList arrayList = (ArrayList) tVar.f9267c;
        b.d(i10 >= 0 && i10 <= i11 && i11 <= arrayList.size());
        b.d(list.size() == i11 - i10);
        for (int i12 = i10; i12 < i11; i12++) {
            ((w0) arrayList.get(i12)).f25671a.w((k3.a0) list.get(i12 - i10));
        }
        t(tVar.c(), false);
    }

    public final boolean y(int i10, e0 e0Var) {
        n0 n0Var = this.f1329t0;
        l0 l0Var = n0Var.k;
        if (l0Var != null && l0Var.f25584g.f25593a.equals(e0Var)) {
            i0 i0Var = this.f1318i[i10];
            l0 l0Var2 = n0Var.k;
            int i11 = i0Var.f15034b;
            boolean z4 = (i11 == 2 || i11 == 4) && i0Var.d(l0Var2) == ((v3.e) i0Var.f15037e);
            boolean z10 = i0Var.f15034b == 3 && i0Var.d(l0Var2) == ((v3.e) i0Var.f15038f);
            if (z4 || z10) {
                return true;
            }
        }
        return false;
    }

    public final void y0(int i10, int i11, int i12, boolean z4) {
        boolean z10 = z4 && i10 != -1;
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
        x0 x0Var = this.H0;
        if (x0Var.f25688l == z10 && x0Var.f25690n == i11 && x0Var.f25689m == i12) {
            return;
        }
        this.H0 = x0Var.e(i12, i11, z10);
        B0(false, false);
        n0 n0Var = this.f1329t0;
        for (l0 l0Var = n0Var.f25634i; l0Var != null; l0Var = l0Var.f25589m) {
            for (r rVar : l0Var.f25591o.f21875c) {
                if (rVar != null) {
                    rVar.g(z10);
                }
            }
        }
        if (!q0()) {
            u0();
            z0();
            x0 x0Var2 = this.H0;
            if (x0Var2.f25692p) {
                this.H0 = x0Var2.i(false);
            }
            n0Var.m(this.W0);
            return;
        }
        int i13 = this.H0.f25682e;
        n3.x xVar = this.f1320j0;
        if (i13 != 3) {
            if (i13 == 2) {
                xVar.e(2);
            }
        } else {
            e eVar = this.f1325p0;
            eVar.f22213v = true;
            ((j6.e0) eVar.A).f();
            s0();
            xVar.e(2);
        }
    }

    public final boolean z() {
        l0 l0Var = this.f1329t0.f25634i;
        long j3 = l0Var.f25584g.f25597e;
        if (l0Var.f25582e) {
            return j3 == -9223372036854775807L || this.H0.f25695s < j3 || !q0();
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00ce  */
    /* JADX WARN: Type inference failed for: r2v21, types: [java.lang.Object, o4.c0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void z0() {
        /*
            Method dump skipped, instruction units count: 728
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.a.z0():void");
    }
}
