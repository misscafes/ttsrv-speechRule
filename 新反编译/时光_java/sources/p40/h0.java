package p40;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;
import ms.c6;
import ms.z5;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o3.d f22791a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final o3.d f22792b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final o3.d f22793c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final o3.d f22794d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final o3.d f22795e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final o3.d f22796f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final o3.d f22797g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final o3.d f22798h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final o3.d f22799i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final u3 f22800j;

    static {
        new o3.d(new kv.a(17), 850027511, false);
        f22791a = new o3.d(new kv.a(18), 911761639, false);
        f22792b = new o3.d(new kv.a(19), 1622818567, false);
        f22793c = new o3.d(new kv.a(20), 2108860378, false);
        f22794d = new o3.d(new kv.a(21), 135466248, false);
        f22795e = new o3.d(new kv.a(22), 1779875035, false);
        f22796f = new o3.d(new kv.a(23), -423296932, false);
        new o3.d(new kv.a(24), 415152317, false);
        new o3.d(new ot.b(3), 1821437855, false);
        f22797g = new o3.d(new kv.a(25), 711475350, false);
        new o3.d(new kv.a(26), 110609120, false);
        f22798h = new o3.d(new ot.b(4), -1648886846, false);
        f22799i = new o3.d(new kv.a(27), -2136001607, false);
        new o3.d(new kv.a(28), -765800792, false);
        new o3.d(new kv.a(29), -1968859695, false);
        f22800j = u3.X;
    }

    /* JADX WARN: Removed duplicated region for block: B:183:0x032c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:184:0x032e  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x036d  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0399  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x039c  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x03bb  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x03fc  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x03fe  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0408  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x040a  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0416  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0424  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x042b A[PHI: r10 r18
  0x042b: PHI (r10v25 p40.d3) = (r10v26 p40.d3), (r10v27 p40.d3) binds: [B:216:0x0429, B:213:0x0421] A[DONT_GENERATE, DONT_INLINE]
  0x042b: PHI (r18v11 boolean) = (r18v12 boolean), (r18v14 boolean) binds: [B:216:0x0429, B:213:0x0421] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:218:0x042d  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0434  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0437  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0464 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:228:0x046a  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x04ab  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x04af  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void A(final p40.a1 r47, v3.q r48, final s1.u1 r49, final p40.d3 r50, final float r51, final float r52, final float r53, final float r54, e3.k0 r55, final int r56) {
        /*
            Method dump skipped, instruction units count: 1270
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p40.h0.A(p40.a1, v3.q, s1.u1, p40.d3, float, float, float, float, e3.k0, int):void");
    }

    public static final void B(final yx.a aVar, final float f7, final float f11, final v3.q qVar, e3.k0 k0Var, final int i10) {
        k0Var.d0(-1247663349);
        int i11 = (k0Var.h(aVar) ? 4 : 2) | i10 | (k0Var.c(f7) ? 32 : 16) | (k0Var.c(f11) ? 256 : 128) | (k0Var.f(qVar) ? ArchiveEntry.AE_IFDIR : 8192);
        if (k0Var.S(i11 & 1, (i11 & 9363) != 9362)) {
            boolean z11 = ((i11 & Token.ASSIGN_MUL) == 32) | ((i11 & 896) == 256) | ((i11 & 14) == 4);
            Object objN = k0Var.N();
            e3.w0 w0Var = e3.j.f7681a;
            if (z11 || objN == w0Var) {
                objN = new c2.l(f7, f11, aVar);
                k0Var.l0(objN);
            }
            v3.q qVarN = s1.i2.n(s1.c.g(qVar, (yx.l) objN), 20.0f);
            Object objN2 = k0Var.N();
            if (objN2 == w0Var) {
                objN2 = new ot.f(8);
                k0Var.l0(objN2);
            }
            s1.r.a(z3.i.d(qVarN, (yx.l) objN2), k0Var, 0);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p(f7, f11, qVar, i10) { // from class: p40.w
                public final /* synthetic */ float X;
                public final /* synthetic */ float Y;
                public final /* synthetic */ v3.q Z;

                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = e3.q.G(3073);
                    h0.B(this.f23137i, this.X, this.Y, this.Z, (e3.k0) obj, iG);
                    return jx.w.f15819a;
                }
            };
        }
    }

    public static final void C(final String str, v3.q qVar, final long j11, final long j12, String str2, long j13, final o3.d dVar, yx.q qVar2, final r0 r0Var, final boolean z11, float f7, float f11, float f12, yx.p pVar, e3.k0 k0Var, final int i10) {
        final v3.q qVar3;
        final String str3;
        final long j14;
        final yx.q qVar4;
        final float f13;
        final float f14;
        final float f15;
        final yx.p pVar2;
        float f16;
        float f17;
        v3.q qVar5;
        long j15;
        float f18;
        yx.p pVar3;
        int i11;
        String str4;
        yx.q qVar6;
        str.getClass();
        k0Var.d0(-2099730309);
        int i12 = i10 | (k0Var.f(str) ? 4 : 2) | 48 | (k0Var.e(j11) ? 256 : 128) | (k0Var.e(j12) ? 2048 : 1024) | 12673024 | (k0Var.f(r0Var) ? 67108864 : 33554432);
        int i13 = 0;
        if (k0Var.S(i12 & 1, (306783379 & i12) != 306783378)) {
            k0Var.X();
            if ((i10 & 1) == 0 || k0Var.A()) {
                long jK = ((c50.b) k0Var.j(c50.c.f3761a)).k();
                v3.n nVar = v3.n.f30526i;
                o3.d dVar2 = f22798h;
                f16 = 16.0f;
                f17 = 16.0f;
                qVar5 = nVar;
                j15 = jK;
                f18 = 26.0f;
                pVar3 = f22799i;
                i11 = i12 & (-458753);
                str4 = vd.d.EMPTY;
                qVar6 = dVar2;
            } else {
                k0Var.V();
                qVar5 = qVar;
                str4 = str2;
                j15 = j13;
                f18 = f7;
                f16 = f11;
                f17 = f12;
                pVar3 = pVar;
                i11 = i12 & (-458753);
                qVar6 = qVar2;
            }
            k0Var.r();
            boolean z12 = (234881024 & i11) == 67108864;
            Object objN = k0Var.N();
            if (z12 || objN == e3.j.f7681a) {
                objN = new n2.q1(r0Var, 9);
                k0Var.l0(objN);
            }
            e3.q.j((yx.a) objN, k0Var);
            int i14 = (i11 & 14) | 1572864;
            int i15 = i11 >> 3;
            D(str, j11, j12, str4, j15, dVar, o3.i.d(667907524, new j5(qVar6, i13), k0Var), f18, f16, f17, qVar5, z11, pVar3, k0Var, (i15 & 896) | i14 | (i15 & Token.ASSIGN_MUL) | 918752256, 438);
            qVar4 = qVar6;
            str3 = str4;
            j14 = j15;
            f13 = f18;
            f14 = f16;
            f15 = f17;
            qVar3 = qVar5;
            pVar2 = pVar3;
        } else {
            k0Var.V();
            qVar3 = qVar;
            str3 = str2;
            j14 = j13;
            qVar4 = qVar2;
            f13 = f7;
            f14 = f11;
            f15 = f12;
            pVar2 = pVar;
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p(str, qVar3, j11, j12, str3, j14, dVar, qVar4, r0Var, z11, f13, f14, f15, pVar2, i10) { // from class: p40.l5
                public final /* synthetic */ v3.q X;
                public final /* synthetic */ long Y;
                public final /* synthetic */ long Z;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ String f22899i;

                /* JADX INFO: renamed from: n0, reason: collision with root package name */
                public final /* synthetic */ String f22900n0;

                /* JADX INFO: renamed from: o0, reason: collision with root package name */
                public final /* synthetic */ long f22901o0;
                public final /* synthetic */ o3.d p0;

                /* JADX INFO: renamed from: q0, reason: collision with root package name */
                public final /* synthetic */ yx.q f22902q0;

                /* JADX INFO: renamed from: r0, reason: collision with root package name */
                public final /* synthetic */ r0 f22903r0;

                /* JADX INFO: renamed from: s0, reason: collision with root package name */
                public final /* synthetic */ boolean f22904s0;

                /* JADX INFO: renamed from: t0, reason: collision with root package name */
                public final /* synthetic */ float f22905t0;

                /* JADX INFO: renamed from: u0, reason: collision with root package name */
                public final /* synthetic */ float f22906u0;

                /* JADX INFO: renamed from: v0, reason: collision with root package name */
                public final /* synthetic */ float f22907v0;

                /* JADX INFO: renamed from: w0, reason: collision with root package name */
                public final /* synthetic */ yx.p f22908w0;

                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = e3.q.G(806879233);
                    h0.C(this.f22899i, this.X, this.Y, this.Z, this.f22900n0, this.f22901o0, this.p0, this.f22902q0, this.f22903r0, this.f22904s0, this.f22905t0, this.f22906u0, this.f22907v0, this.f22908w0, (e3.k0) obj, iG);
                    return jx.w.f15819a;
                }
            };
        }
    }

    public static final void D(final String str, final long j11, final long j12, final String str2, final long j13, final o3.d dVar, final o3.d dVar2, final float f7, final float f11, final float f12, final v3.q qVar, final boolean z11, yx.p pVar, e3.k0 k0Var, final int i10, final int i11) {
        int i12;
        int i13;
        e3.k0 k0Var2;
        yx.p pVar2;
        e3.w2 w2Var;
        v3.q qVarC;
        boolean z12;
        k0Var.d0(-2057609521);
        if ((i10 & 6) == 0) {
            i12 = (k0Var.f(str) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= k0Var.e(j11) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i12 |= k0Var.e(j12) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i12 |= k0Var.f(str2) ? 2048 : 1024;
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            i12 |= k0Var.e(j13) ? ArchiveEntry.AE_IFDIR : 8192;
        }
        if ((196608 & i10) == 0) {
            i12 |= k0Var.h(dVar) ? Archive.FORMAT_SHAR : 65536;
        }
        if ((i10 & 1572864) == 0) {
            i12 |= k0Var.h(dVar2) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE;
        }
        if ((i10 & 12582912) == 0) {
            i12 |= k0Var.c(f7) ? 8388608 : 4194304;
        }
        if ((i10 & 100663296) == 0) {
            i12 |= k0Var.c(f11) ? 67108864 : 33554432;
        }
        if ((i10 & 805306368) == 0) {
            i12 |= k0Var.c(f12) ? 536870912 : 268435456;
        }
        if ((i11 & 6) == 0) {
            i13 = i11 | (k0Var.f(qVar) ? 4 : 2);
        } else {
            i13 = i11;
        }
        if ((i11 & 48) == 0) {
            i13 |= k0Var.g(z11) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i13 |= k0Var.h(pVar) ? 256 : 128;
        }
        int i14 = i13;
        if (k0Var.S(i12 & 1, ((i12 & 306783379) == 306783378 && (i14 & Token.TARGET) == 146) ? false : true)) {
            boolean z13 = (29360128 & i12) == 8388608;
            Object objN = k0Var.N();
            v3.n nVar = v3.n.f30526i;
            e3.w0 w0Var = e3.j.f7681a;
            if (z13 || objN == w0Var) {
                objN = s1.k.u(s4.j0.n(nVar, "title"), f7, 0.0f, 2);
                k0Var.l0(objN);
            }
            v3.q qVar2 = (v3.q) objN;
            e3.w2 w2VarA = g1.t2.a(j12, h1.d.w(50, 0, null, 6), null, k0Var, ((i12 >> 6) & 14) | 48, 12);
            e3.w2 w2VarA2 = g1.t2.a(j13, h1.d.w(50, 0, null, 6), null, k0Var, ((i12 >> 12) & 14) | 48, 12);
            k0Var2 = k0Var;
            v3.q qVarK1 = qVar.k1(j1.o.b(nVar, j11, c4.j0.f3565b));
            if (z11) {
                k0Var2.b0(-469653174);
                WeakHashMap weakHashMap = s1.v2.f26599w;
                s1.b bVar = s1.e.f(k0Var2).f26601b;
                int i15 = s1.k.m;
                w2Var = w2VarA2;
                qVarC = s1.k.C(s1.k.C(nVar, new s1.m1(bVar, 15)), new s1.m1(s1.e.f(k0Var2).f26604e, 15));
                k0Var2.q(false);
            } else {
                w2Var = w2VarA2;
                k0Var2.b0(-469391069);
                k0Var2.q(false);
                qVarC = nVar;
            }
            v3.q qVarK12 = qVarK1.k1(qVarC);
            WeakHashMap weakHashMap2 = s1.v2.f26599w;
            v3.q qVarB = z3.i.b(s1.k.C(qVarK12, new s1.m1(s1.e.f(k0Var2).f26606g, 16)));
            Object objN2 = k0Var2.N();
            if (objN2 == w0Var) {
                objN2 = t0.Z;
                k0Var2.l0(objN2);
            }
            v3.q qVarA = p4.i0.a(qVarB, jx.w.f15819a, (PointerInputEventHandler) objN2);
            Object objN3 = k0Var2.N();
            if (objN3 == w0Var) {
                objN3 = g0.f22761c;
                k0Var2.l0(objN3);
            }
            s4.g1 g1Var = (s4.g1) objN3;
            int iHashCode = Long.hashCode(k0Var2.T);
            o3.h hVarL = k0Var2.l();
            v3.q qVarG = v10.c.g(k0Var2, qVarA);
            u4.h.f28927m0.getClass();
            u4.f fVar = u4.g.f28917b;
            k0Var2.f0();
            if (k0Var2.S) {
                k0Var2.k(fVar);
            } else {
                k0Var2.o0();
            }
            u4.e eVar = u4.g.f28921f;
            e3.q.E(k0Var2, g1Var, eVar);
            u4.e eVar2 = u4.g.f28920e;
            e3.q.E(k0Var2, hVarL, eVar2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            u4.e eVar3 = u4.g.f28922g;
            e3.q.E(k0Var2, numValueOf, eVar3);
            u4.d dVar3 = u4.g.f28923h;
            e3.q.A(k0Var2, dVar3);
            int i16 = i12;
            u4.e eVar4 = u4.g.f28919d;
            e3.q.E(k0Var2, qVarG, eVar4);
            v3.q qVarW = s1.k.w(s4.j0.n(nVar, "navigationIcon"), f11, 0.0f, 0.0f, 0.0f, 14);
            v3.i iVar = v3.b.f30505i;
            s4.g1 g1VarD = s1.r.d(iVar, false);
            int iHashCode2 = Long.hashCode(k0Var2.T);
            o3.h hVarL2 = k0Var2.l();
            v3.q qVarG2 = v10.c.g(k0Var2, qVarW);
            k0Var2.f0();
            if (k0Var2.S) {
                k0Var2.k(fVar);
            } else {
                k0Var2.o0();
            }
            e3.q.E(k0Var2, g1VarD, eVar);
            e3.q.E(k0Var2, hVarL2, eVar2);
            m2.k.w(iHashCode2, k0Var2, eVar3, k0Var2, dVar3);
            e3.q.E(k0Var2, qVarG2, eVar4);
            m2.k.v((i16 >> 15) & 14, k0Var2, dVar, true);
            s4.g1 g1VarD2 = s1.r.d(iVar, false);
            int iHashCode3 = Long.hashCode(k0Var2.T);
            o3.h hVarL3 = k0Var2.l();
            v3.q qVarG3 = v10.c.g(k0Var2, qVar2);
            k0Var2.f0();
            if (k0Var2.S) {
                k0Var2.k(fVar);
            } else {
                k0Var2.o0();
            }
            e3.q.E(k0Var2, g1VarD2, eVar);
            e3.q.E(k0Var2, hVarL3, eVar2);
            m2.k.w(iHashCode3, k0Var2, eVar3, k0Var2, dVar3);
            e3.q.E(k0Var2, qVarG3, eVar4);
            long j14 = ((c4.z) w2VarA.getValue()).f3611a;
            e3.x2 x2Var = c50.l.f3808a;
            I(str, null, j14, ((c50.k) k0Var2.j(x2Var)).k().f9079a.f9007b, j5.l.f15090n0, 0L, null, 0L, 2, false, 1, 0, null, k0Var2, (i16 & 14) | 1572864, 28032, 233386);
            k0Var2.q(true);
            v3.q qVarW2 = s1.k.w(s4.j0.n(nVar, "actionIcons"), 0.0f, 0.0f, f12, 0.0f, 11);
            s4.g1 g1VarD3 = s1.r.d(iVar, false);
            int iHashCode4 = Long.hashCode(k0Var2.T);
            o3.h hVarL4 = k0Var2.l();
            v3.q qVarG4 = v10.c.g(k0Var2, qVarW2);
            k0Var2.f0();
            if (k0Var2.S) {
                k0Var2.k(fVar);
            } else {
                k0Var2.o0();
            }
            e3.q.E(k0Var2, g1VarD3, eVar);
            e3.q.E(k0Var2, hVarL4, eVar2);
            m2.k.w(iHashCode4, k0Var2, eVar3, k0Var2, dVar3);
            e3.q.E(k0Var2, qVarG4, eVar4);
            dVar2.invoke(k0Var2, Integer.valueOf((i16 >> 18) & 14));
            k0Var2.q(true);
            if (str2.length() > 0) {
                k0Var2.b0(1316274553);
                v3.q qVarN = s4.j0.n(nVar, "subtitle");
                s4.g1 g1VarD4 = s1.r.d(iVar, false);
                int iHashCode5 = Long.hashCode(k0Var2.T);
                o3.h hVarL5 = k0Var2.l();
                v3.q qVarG5 = v10.c.g(k0Var2, qVarN);
                k0Var2.f0();
                if (k0Var2.S) {
                    k0Var2.k(fVar);
                } else {
                    k0Var2.o0();
                }
                e3.q.E(k0Var2, g1VarD4, eVar);
                e3.q.E(k0Var2, hVarL5, eVar2);
                m2.k.w(iHashCode5, k0Var2, eVar3, k0Var2, dVar3);
                e3.q.E(k0Var2, qVarG5, eVar4);
                I(str2, null, ((c4.z) w2Var.getValue()).f3611a, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((c50.k) k0Var2.j(x2Var)).b(), k0Var2, (i16 >> 9) & 14, 0, 131066);
                k0Var2.q(true);
                z12 = false;
                k0Var2.q(false);
            } else {
                z12 = false;
                k0Var2.b0(1316554204);
                k0Var2.q(false);
            }
            v3.q qVarN2 = s4.j0.n(nVar, "bottomContent");
            s4.g1 g1VarD5 = s1.r.d(iVar, z12);
            int iHashCode6 = Long.hashCode(k0Var2.T);
            o3.h hVarL6 = k0Var2.l();
            v3.q qVarG6 = v10.c.g(k0Var2, qVarN2);
            k0Var2.f0();
            if (k0Var2.S) {
                k0Var2.k(fVar);
            } else {
                k0Var2.o0();
            }
            e3.q.E(k0Var2, g1VarD5, eVar);
            e3.q.E(k0Var2, hVarL6, eVar2);
            m2.k.w(iHashCode6, k0Var2, eVar3, k0Var2, dVar3);
            e3.q.E(k0Var2, qVarG6, eVar4);
            pVar2 = pVar;
            m2.k.x((i14 >> 6) & 14, pVar2, k0Var2, true, true);
        } else {
            k0Var2 = k0Var;
            pVar2 = pVar;
            k0Var2.V();
        }
        e3.y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            final yx.p pVar3 = pVar2;
            y1VarT.f7820d = new yx.p() { // from class: p40.m5
                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = e3.q.G(i10 | 1);
                    int iG2 = e3.q.G(i11);
                    h0.D(str, j11, j12, str2, j13, dVar, dVar2, f7, f11, f12, qVar, z11, pVar3, (e3.k0) obj, iG, iG2);
                    return jx.w.f15819a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:120:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0108  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void E(final yx.a r25, final v3.q r26, boolean r27, final c4.d1 r28, final long r29, long r31, float r33, j1.o1 r34, final o3.d r35, e3.k0 r36, final int r37, final int r38) {
        /*
            Method dump skipped, instruction units count: 441
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p40.h0.E(yx.a, v3.q, boolean, c4.d1, long, long, float, j1.o1, o3.d, e3.k0, int, int):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0486  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0490  */
    /* JADX WARN: Removed duplicated region for block: B:211:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0087  */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v2, types: [int] */
    /* JADX WARN: Type inference failed for: r10v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void F(final boolean r40, yx.l r41, v3.q r42, p40.j4 r43, final boolean r44, e3.k0 r45, int r46, int r47) {
        /*
            Method dump skipped, instruction units count: 1184
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p40.h0.F(boolean, yx.l, v3.q, p40.j4, boolean, e3.k0, int, int):void");
    }

    public static final void G(final String str, final boolean z11, final yx.a aVar, final b2.g gVar, final float f7, final long j11, final v3.d dVar, e3.k0 k0Var, final int i10) {
        k0Var.d0(1270716713);
        int i11 = i10 | (k0Var.f(str) ? 4 : 2) | (k0Var.g(z11) ? 32 : 16) | (k0Var.h(aVar) ? 256 : 128) | (k0Var.f(gVar) ? 2048 : 1024) | (k0Var.c(f7) ? ArchiveEntry.AE_IFDIR : 8192) | (k0Var.e(j11) ? Archive.FORMAT_SHAR : 65536) | (k0Var.f(dVar) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE) | (k0Var.f(null) ? 8388608 : 4194304) | (k0Var.f(null) ? 67108864 : 33554432);
        if (k0Var.S(i11 & 1, (38347923 & i11) != 38347922)) {
            v3.q qVarD = j1.o.d(z3.i.a(s1.i2.s(s1.i2.c(v3.n.f30526i, 1.0f), f7), gVar), null, null, false, null, aVar, 28);
            boolean z12 = (i11 & Token.ASSIGN_MUL) == 32;
            Object objN = k0Var.N();
            if (z12 || objN == e3.j.f7681a) {
                objN = new dp.a(z11, 3);
                k0Var.l0(objN);
            }
            v3.q qVarA = c5.r.a(qVarD, false, (yx.l) objN);
            s4.g1 g1VarD = s1.r.d(dVar, false);
            int iHashCode = Long.hashCode(k0Var.T);
            o3.h hVarL = k0Var.l();
            v3.q qVarG = v10.c.g(k0Var, qVarA);
            u4.h.f28927m0.getClass();
            u4.f fVar = u4.g.f28917b;
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar);
            } else {
                k0Var.o0();
            }
            e3.q.E(k0Var, g1VarD, u4.g.f28921f);
            e3.q.E(k0Var, hVarL, u4.g.f28920e);
            e3.q.E(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
            e3.q.A(k0Var, u4.g.f28923h);
            e3.q.E(k0Var, qVarG, u4.g.f28919d);
            I(str, null, j11, ((c50.k) k0Var.j(c50.l.f3808a)).b().f9079a.f9007b, z11 ? j5.l.p0 : j5.l.Z, 0L, null, 0L, 2, false, 1, 0, null, k0Var, (i11 & 14) | ((i11 >> 9) & 896), 24960, 241578);
            k0Var.q(true);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p(str, z11, aVar, gVar, f7, j11, dVar, i10) { // from class: p40.o4
                public final /* synthetic */ boolean X;
                public final /* synthetic */ yx.a Y;
                public final /* synthetic */ b2.g Z;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ String f22990i;

                /* JADX INFO: renamed from: n0, reason: collision with root package name */
                public final /* synthetic */ float f22991n0;

                /* JADX INFO: renamed from: o0, reason: collision with root package name */
                public final /* synthetic */ long f22992o0;
                public final /* synthetic */ v3.d p0;

                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = e3.q.G(1);
                    h0.G(this.f22990i, this.X, this.Y, this.Z, this.f22991n0, this.f22992o0, this.p0, (e3.k0) obj, iG);
                    return jx.w.f15819a;
                }
            };
        }
    }

    public static final void H(final List list, final int i10, final yx.l lVar, final v3.q qVar, final m4 m4Var, float f7, float f11, float f12, float f13, float f14, v3.d dVar, e3.k0 k0Var, final int i11) {
        int i12;
        int i13;
        m4 m4Var2;
        final float f15;
        final float f16;
        final float f17;
        final float f18;
        final float f19;
        final v3.d dVar2;
        float f21;
        final v3.d dVar3;
        final float f22;
        final float f23;
        final float f24;
        final float f25;
        list.getClass();
        lVar.getClass();
        k0Var.d0(-1598830610);
        if ((i11 & 6) == 0) {
            i12 = (k0Var.h(list) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i13 = i10;
            i12 |= k0Var.d(i13) ? 32 : 16;
        } else {
            i13 = i10;
        }
        if ((i11 & 384) == 0) {
            i12 |= k0Var.h(lVar) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i12 |= k0Var.f(qVar) ? 2048 : 1024;
        }
        if ((i11 & ArchiveEntry.AE_IFBLK) == 0) {
            m4Var2 = m4Var;
            i12 |= k0Var.f(m4Var2) ? ArchiveEntry.AE_IFDIR : 8192;
        } else {
            m4Var2 = m4Var;
        }
        int i14 = i12 | 920322048;
        if (k0Var.S(i14 & 1, (306783379 & i14) != 306783378)) {
            k0Var.X();
            if ((i11 & 1) == 0 || k0Var.A()) {
                f21 = 45.0f;
                dVar3 = v3.b.f30506n0;
                f22 = 5.0f;
                f23 = 62.0f;
                f24 = 84.0f;
                f25 = 8.0f;
            } else {
                k0Var.V();
                f23 = f7;
                f24 = f11;
                f21 = f12;
                f25 = f13;
                f22 = f14;
                dVar3 = dVar;
            }
            k0Var.r();
            final e3.e1 e1VarC = e3.q.C(lVar, k0Var);
            final b2.g gVarA = b2.i.a(f25 + 5.0f);
            final int i15 = i13;
            final m4 m4Var3 = m4Var2;
            s1.c.a(s1.i2.f(s1.i2.e(v3.n.f30526i, 1.0f).k1(qVar), f21), null, o3.i.d(2133193796, new yx.q() { // from class: p40.p4
                @Override // yx.q
                public final Object b(Object obj, Object obj2, Object obj3) {
                    Object t4Var;
                    int i16;
                    final float f26;
                    final float f27;
                    e3.m1 m1Var;
                    final n4 n4Var;
                    s1.x xVar = (s1.x) obj;
                    e3.k0 k0Var2 = (e3.k0) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    xVar.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= k0Var2.f(xVar) ? 4 : 2;
                    }
                    if (k0Var2.S(iIntValue & 1, (iIntValue & 19) != 18)) {
                        float fB = xVar.b() - 10.0f;
                        k0Var2.b0(-1301895803);
                        u1.v vVarA = u1.x.a(k0Var2);
                        k0Var2.q(false);
                        List list2 = list;
                        boolean zD = k0Var2.d(list2.size());
                        float f28 = f23;
                        boolean zC = zD | k0Var2.c(f28);
                        float f29 = f24;
                        boolean zC2 = zC | k0Var2.c(f29) | k0Var2.c(fB);
                        float f31 = f22;
                        boolean zC3 = zC2 | k0Var2.c(f31);
                        Object objN = k0Var2.N();
                        e3.w0 w0Var = e3.j.f7681a;
                        if (zC3 || objN == w0Var) {
                            int size = list2.size();
                            if (size != 0) {
                                float f32 = size > 1 ? (size - 1) * f31 : 0.0f;
                                float f33 = fB - f32;
                                if (r5.f.a(f33, 0.0f) > 0) {
                                    float f34 = size;
                                    float f35 = f33 / f34;
                                    if (r5.f.a(f35, f28) >= 0) {
                                        f28 = (r5.f.a(f35, f29) <= 0 || r5.f.a((f34 * f29) + f32, fB) < 0) ? f35 : f29;
                                    }
                                }
                            }
                            objN = new r5.f(f28);
                            k0Var2.l0(objN);
                        }
                        float f36 = ((r5.f) objN).f25839i;
                        b2.g gVarA2 = b2.i.a(f25);
                        n4 n4Var2 = new n4(f36, gVarA2, vVarA);
                        r5.c cVar = (r5.c) k0Var2.j(v4.h1.f30629h);
                        float fB0 = cVar.B0(f36);
                        float fB02 = cVar.B0(f31);
                        Object objN2 = k0Var2.N();
                        if (objN2 == w0Var) {
                            objN2 = h1.d.a(0.0f, 0.01f);
                            k0Var2.l0(objN2);
                        }
                        h1.c cVar2 = (h1.c) objN2;
                        float fB2 = xVar.b();
                        boolean zF = k0Var2.f(vVarA);
                        Object objN3 = k0Var2.N();
                        if (zF || objN3 == w0Var) {
                            objN3 = m2.k.d(-1, k0Var2);
                        }
                        e3.m1 m1Var2 = (e3.m1) objN3;
                        int i17 = i15;
                        Integer numValueOf = Integer.valueOf(i17);
                        Float fValueOf = Float.valueOf(fB0);
                        Float fValueOf2 = Float.valueOf(fB02);
                        boolean zD2 = k0Var2.d(i17) | k0Var2.c(fB0) | k0Var2.c(fB02) | k0Var2.f(m1Var2) | k0Var2.h(cVar2);
                        Object objN4 = k0Var2.N();
                        if (zD2 || objN4 == w0Var) {
                            i16 = i17;
                            t4Var = new t4(i16, fB0, fB02, cVar2, m1Var2, null);
                            f26 = fB0;
                            f27 = fB02;
                            m1Var = m1Var2;
                            k0Var2.l0(t4Var);
                        } else {
                            t4Var = objN4;
                            f26 = fB0;
                            f27 = fB02;
                            i16 = i17;
                            m1Var = m1Var2;
                        }
                        e3.q.g(numValueOf, fValueOf, fValueOf2, (yx.p) t4Var, k0Var2);
                        Object[] objArr = {Integer.valueOf(i16), new r5.f(fB2), vVarA, new r5.f(f36)};
                        int i18 = i16;
                        boolean zC4 = k0Var2.c(fB2) | k0Var2.f(n4Var2) | k0Var2.f(cVar) | k0Var2.f(m1Var) | k0Var2.d(i18);
                        Object objN5 = k0Var2.N();
                        if (zC4 || objN5 == w0Var) {
                            objN5 = new u4(fB2, n4Var2, cVar, i18, m1Var, null);
                            n4Var = n4Var2;
                            k0Var2.l0(objN5);
                        } else {
                            n4Var = n4Var2;
                        }
                        e3.q.i(objArr, (yx.p) objN5, k0Var2);
                        Object objN6 = k0Var2.N();
                        if (objN6 == w0Var) {
                            objN6 = e3.q.r(new yx.a() { // from class: p40.r4
                                @Override // yx.a
                                public final Object invoke() {
                                    u1.v vVar = n4Var.f22966c;
                                    int iJ = ((e3.m1) vVar.f28843e.f8841b).j();
                                    return Float.valueOf(((f26 + f27) * iJ) + ((e3.m1) vVar.f28843e.f8842c).j());
                                }
                            });
                            k0Var2.l0(objN6);
                        }
                        e3.w2 w2Var = (e3.w2) objN6;
                        v3.n nVar = v3.n.f30526i;
                        v3.q qVarA = z3.i.a(s1.i2.d(nVar, 1.0f), gVarA);
                        m4 m4Var4 = m4Var3;
                        n4 n4Var3 = n4Var;
                        long j11 = m4Var4.f22932a;
                        c4.y0 y0Var = c4.j0.f3565b;
                        v3.q qVarS = s1.k.s(j1.o.b(qVarA, j11, y0Var), 5.0f);
                        s4.g1 g1VarD = s1.r.d(v3.b.f30505i, false);
                        int iHashCode = Long.hashCode(k0Var2.T);
                        o3.h hVarL = k0Var2.l();
                        v3.q qVarG = v10.c.g(k0Var2, qVarS);
                        u4.h.f28927m0.getClass();
                        u4.f fVar = u4.g.f28917b;
                        k0Var2.f0();
                        if (k0Var2.S) {
                            k0Var2.k(fVar);
                        } else {
                            k0Var2.o0();
                        }
                        e3.q.E(k0Var2, g1VarD, u4.g.f28921f);
                        e3.q.E(k0Var2, hVarL, u4.g.f28920e);
                        e3.q.E(k0Var2, Integer.valueOf(iHashCode), u4.g.f28922g);
                        e3.q.A(k0Var2, u4.g.f28923h);
                        e3.q.E(k0Var2, qVarG, u4.g.f28919d);
                        boolean zH = k0Var2.h(cVar2);
                        Object objN7 = k0Var2.N();
                        if (zH || objN7 == w0Var) {
                            objN7 = new ls.f0(cVar2, 21, w2Var);
                            k0Var2.l0(objN7);
                        }
                        s1.r.a(j1.o.b(z3.i.a(s1.i2.c(s1.i2.s(s1.c.g(nVar, (yx.l) objN7), f36), 1.0f), gVarA2), m4Var4.f22934c, y0Var), k0Var2, 0);
                        v3.q qVarD = s1.i2.d(nVar, 1.0f);
                        v3.h hVar = v3.b.f30511t0;
                        s1.h hVar2 = new s1.h(f31, true, new r00.a(15));
                        boolean zH2 = k0Var2.h(list2) | k0Var2.d(i18);
                        e3.e1 e1Var = e1VarC;
                        boolean zF2 = zH2 | k0Var2.f(e1Var) | k0Var2.f(n4Var3) | k0Var2.f(m4Var4);
                        v3.d dVar4 = dVar3;
                        boolean zF3 = zF2 | k0Var2.f(dVar4) | k0Var2.f(null) | k0Var2.f(null);
                        Object objN8 = k0Var2.N();
                        if (zF3 || objN8 == w0Var) {
                            s4 s4Var = new s4(list2, i18, e1Var, n4Var3, m4Var4, dVar4);
                            k0Var2.l0(s4Var);
                            objN8 = s4Var;
                        }
                        lh.y3.e(qVarD, vVarA, null, hVar2, hVar, null, false, null, (yx.l) objN8, k0Var2, 100859910, 204);
                        k0Var2.q(true);
                    } else {
                        k0Var2.V();
                    }
                    return jx.w.f15819a;
                }
            }, k0Var), k0Var, 3072);
            f17 = f21;
            f15 = f23;
            f16 = f24;
            f18 = f25;
            f19 = f22;
            dVar2 = dVar3;
        } else {
            k0Var.V();
            f15 = f7;
            f16 = f11;
            f17 = f12;
            f18 = f13;
            f19 = f14;
            dVar2 = dVar;
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p() { // from class: p40.q4
                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    h0.H(list, i10, lVar, qVar, m4Var, f15, f16, f17, f18, f19, dVar2, (e3.k0) obj, e3.q.G(i11 | 1));
                    return jx.w.f15819a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x02c9  */
    /* JADX WARN: Removed duplicated region for block: B:172:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x011c  */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r41v1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void I(java.lang.String r29, v3.q r30, long r31, long r33, j5.l r35, long r36, q5.k r38, long r39, int r41, boolean r42, int r43, int r44, f5.s0 r45, e3.k0 r46, int r47, int r48, int r49) {
        /*
            Method dump skipped, instruction units count: 734
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p40.h0.I(java.lang.String, v3.q, long, long, j5.l, long, q5.k, long, int, boolean, int, int, f5.s0, e3.k0, int, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x05cc  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x05f0  */
    /* JADX WARN: Removed duplicated region for block: B:317:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x011c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void J(final m2.h r56, final v3.q r57, long r58, long r60, float r62, final java.lang.String r63, long r64, long r66, boolean r68, boolean r69, f5.s0 r70, d2.r1 r71, m2.a r72, m2.g r73, yx.p r74, yx.p r75, c4.v r76, j1.t2 r77, e3.k0 r78, final int r79, final int r80, final int r81, final int r82) {
        /*
            Method dump skipped, instruction units count: 1547
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p40.h0.J(m2.h, v3.q, long, long, float, java.lang.String, long, long, boolean, boolean, f5.s0, d2.r1, m2.a, m2.g, yx.p, yx.p, c4.v, j1.t2, e3.k0, int, int, int, int):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:188:0x02e4  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x02fb  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x031a  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x031d  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x032d  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0330  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0341  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0344  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x034e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0350  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0352  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0362  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x03ad  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x03b7  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x03ba  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void K(final java.lang.String r54, final yx.l r55, final v3.q r56, long r57, final long r59, float r61, final java.lang.String r62, long r63, long r65, final boolean r67, f5.s0 r68, final d2.r1 r69, final d2.q1 r70, final yx.p r71, final boolean r72, final int r73, final int r74, final k5.h0 r75, yx.l r76, c4.v r77, e3.k0 r78, final int r79, final int r80, final int r81) {
        /*
            Method dump skipped, instruction units count: 1197
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p40.h0.K(java.lang.String, yx.l, v3.q, long, long, float, java.lang.String, long, long, boolean, f5.s0, d2.r1, d2.q1, yx.p, boolean, int, int, k5.h0, yx.l, c4.v, e3.k0, int, int, int):void");
    }

    public static final void L(final String str, final float f7, final long j11, final y0 y0Var, final long j12, final yx.a aVar, final yx.a aVar2, final c4.d1 d1Var, final v3.q qVar, final yx.p pVar, yx.p pVar2, final yx.a aVar3, final long j13, yx.p pVar3, e3.k0 k0Var, final int i10, final int i11) {
        int i12;
        final yx.p pVar4;
        yx.p pVar5;
        boolean z11;
        v3.n nVar;
        boolean z12;
        e3.k0 k0Var2 = k0Var;
        k0Var2.d0(-1507596835);
        int i13 = i10 | (k0Var2.f(str) ? 4 : 2) | (k0Var2.c(f7) ? 32 : 16) | (k0Var2.e(j11) ? 256 : 128) | (k0Var2.d(y0Var.ordinal()) ? 2048 : 1024) | (k0Var2.e(j12) ? ArchiveEntry.AE_IFDIR : 8192) | (k0Var2.h(aVar) ? Archive.FORMAT_SHAR : 65536) | (k0Var2.h(aVar2) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE) | (k0Var2.f(d1Var) ? 8388608 : 4194304) | (k0Var2.f(qVar) ? 67108864 : 33554432) | (k0Var2.h(pVar) ? 536870912 : 268435456);
        if ((i11 & 6) == 0) {
            i12 = i11 | (k0Var2.h(pVar2) ? 4 : 2);
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= k0Var2.h(aVar3) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= k0Var2.e(j13) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i12 |= k0Var2.h(pVar3) ? 2048 : 1024;
        }
        int i14 = i12;
        if (k0Var2.S(i13 & 1, ((i13 & 306783379) == 306783378 && (i14 & 1171) == 1170) ? false : true)) {
            v3.n nVar2 = v3.n.f30526i;
            v3.q qVarB = j1.o.b(nVar2, j12, d1Var);
            boolean z13 = ((i13 & Archive.FORMAT_AR) == 131072) | ((i13 & 29360128) == 8388608) | ((i13 & 3670016) == 1048576);
            Object objN = k0Var2.N();
            e3.w0 w0Var = e3.j.f7681a;
            if (z13 || objN == w0Var) {
                objN = new ls.h0(16, aVar, d1Var, aVar2);
                k0Var2.l0(objN);
            }
            v3.q qVarE = z3.i.e(qVarB, (yx.l) objN);
            v3.i iVar = v3.b.Z;
            s4.g1 g1VarD = s1.r.d(iVar, false);
            int iHashCode = Long.hashCode(k0Var2.T);
            o3.h hVarL = k0Var2.l();
            v3.q qVarG = v10.c.g(k0Var2, qVarE);
            u4.h.f28927m0.getClass();
            u4.f fVar = u4.g.f28917b;
            k0Var2.f0();
            if (k0Var2.S) {
                k0Var2.k(fVar);
            } else {
                k0Var2.o0();
            }
            u4.e eVar = u4.g.f28921f;
            e3.q.E(k0Var2, g1VarD, eVar);
            u4.e eVar2 = u4.g.f28920e;
            e3.q.E(k0Var2, hVarL, eVar2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            u4.e eVar3 = u4.g.f28922g;
            e3.q.E(k0Var2, numValueOf, eVar3);
            u4.d dVar = u4.g.f28923h;
            e3.q.A(k0Var2, dVar);
            u4.e eVar4 = u4.g.f28919d;
            e3.q.E(k0Var2, qVarG, eVar4);
            v3.q qVarE2 = s1.i2.e(nVar2, 1.0f);
            s1.e2 e2VarA = s1.d2.a(s1.k.f26510a, v3.b.f30511t0, k0Var2, 48);
            int iHashCode2 = Long.hashCode(k0Var2.T);
            o3.h hVarL2 = k0Var2.l();
            v3.q qVarG2 = v10.c.g(k0Var2, qVarE2);
            k0Var2.f0();
            if (k0Var2.S) {
                k0Var2.k(fVar);
            } else {
                k0Var2.o0();
            }
            e3.q.E(k0Var2, e2VarA, eVar);
            e3.q.E(k0Var2, hVarL2, eVar2);
            m2.k.w(iHashCode2, k0Var2, eVar3, k0Var2, dVar);
            e3.q.E(k0Var2, qVarG2, eVar4);
            if (pVar == null) {
                k0Var2.b0(708156678);
                z11 = false;
                k0Var2.q(false);
            } else {
                z11 = false;
                k0Var2.b0(-808440229);
                w.d1.l((i13 >> 27) & 14, k0Var2, pVar, false);
            }
            v3.q qVarK1 = new s1.k1(1.0f, true).k1(qVar);
            s4.g1 g1VarD2 = s1.r.d(v3.b.f30505i, z11);
            int iHashCode3 = Long.hashCode(k0Var2.T);
            o3.h hVarL3 = k0Var2.l();
            v3.q qVarG3 = v10.c.g(k0Var2, qVarK1);
            k0Var2.f0();
            if (k0Var2.S) {
                k0Var2.k(fVar);
            } else {
                k0Var2.o0();
            }
            e3.q.E(k0Var2, g1VarD2, eVar);
            e3.q.E(k0Var2, hVarL3, eVar2);
            m2.k.w(iHashCode3, k0Var2, eVar3, k0Var2, dVar);
            e3.q.E(k0Var2, qVarG3, eVar4);
            if (y0Var == y0.f23193i || y0Var == y0.X) {
                nVar = nVar2;
                z12 = false;
                k0Var2.b0(724498229);
                k0Var2.q(false);
            } else {
                k0Var2.b0(724123842);
                long jZ0 = cy.a.z0(f7, 4294967296L);
                j5.l lVar = j5.l.f15090n0;
                boolean z14 = (i14 & Token.ASSIGN_MUL) == 32;
                Object objN2 = k0Var2.N();
                if (z14 || objN2 == w0Var) {
                    objN2 = new bu.c(3, aVar3);
                    k0Var2.l0(objN2);
                }
                nVar = nVar2;
                I(str, s1.c.g(nVar, (yx.l) objN2), j11, jZ0, lVar, 0L, new q5.k(5), 0L, 0, false, 0, 0, null, k0Var, (i13 & 14) | 1572864 | (i13 & 896), 0, 261032);
                k0Var2 = k0Var;
                z12 = false;
                k0Var2.q(false);
            }
            v3.q qVarH = s1.c.h(nVar, 0.0f, y0Var == y0.Z ? r5.h.a(j13) / 2.0f : 0.0f);
            s4.g1 g1VarD3 = s1.r.d(iVar, z12);
            int iHashCode4 = Long.hashCode(k0Var2.T);
            o3.h hVarL4 = k0Var2.l();
            v3.q qVarG4 = v10.c.g(k0Var2, qVarH);
            k0Var2.f0();
            if (k0Var2.S) {
                k0Var2.k(fVar);
            } else {
                k0Var2.o0();
            }
            e3.q.E(k0Var2, g1VarD3, eVar);
            e3.q.E(k0Var2, hVarL4, eVar2);
            m2.k.w(iHashCode4, k0Var2, eVar3, k0Var2, dVar);
            e3.q.E(k0Var2, qVarG4, eVar4);
            pVar5 = pVar3;
            m2.k.x((i14 >> 9) & 14, pVar5, k0Var2, true, true);
            if (pVar2 == null) {
                k0Var2.b0(709156614);
                k0Var2.q(false);
                pVar4 = pVar2;
            } else {
                k0Var2.b0(-808407973);
                pVar4 = pVar2;
                w.d1.l(i14 & 14, k0Var2, pVar4, false);
            }
            k0Var2.q(true);
            k0Var2.q(true);
        } else {
            pVar4 = pVar2;
            pVar5 = pVar3;
            k0Var2.V();
        }
        e3.y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            final yx.p pVar6 = pVar5;
            y1VarT.f7820d = new yx.p(str, f7, j11, y0Var, j12, aVar, aVar2, d1Var, qVar, pVar, pVar4, aVar3, j13, pVar6, i10, i11) { // from class: p40.x4
                public final /* synthetic */ float X;
                public final /* synthetic */ long Y;
                public final /* synthetic */ y0 Z;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ String f23181i;

                /* JADX INFO: renamed from: n0, reason: collision with root package name */
                public final /* synthetic */ long f23182n0;

                /* JADX INFO: renamed from: o0, reason: collision with root package name */
                public final /* synthetic */ yx.a f23183o0;
                public final /* synthetic */ yx.a p0;

                /* JADX INFO: renamed from: q0, reason: collision with root package name */
                public final /* synthetic */ c4.d1 f23184q0;

                /* JADX INFO: renamed from: r0, reason: collision with root package name */
                public final /* synthetic */ v3.q f23185r0;

                /* JADX INFO: renamed from: s0, reason: collision with root package name */
                public final /* synthetic */ yx.p f23186s0;

                /* JADX INFO: renamed from: t0, reason: collision with root package name */
                public final /* synthetic */ yx.p f23187t0;

                /* JADX INFO: renamed from: u0, reason: collision with root package name */
                public final /* synthetic */ yx.a f23188u0;

                /* JADX INFO: renamed from: v0, reason: collision with root package name */
                public final /* synthetic */ long f23189v0;

                /* JADX INFO: renamed from: w0, reason: collision with root package name */
                public final /* synthetic */ yx.p f23190w0;

                /* JADX INFO: renamed from: x0, reason: collision with root package name */
                public final /* synthetic */ int f23191x0;

                {
                    this.f23191x0 = i11;
                }

                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = e3.q.G(1);
                    int iG2 = e3.q.G(this.f23191x0);
                    h0.L(this.f23181i, this.X, this.Y, this.Z, this.f23182n0, this.f23183o0, this.p0, this.f23184q0, this.f23185r0, this.f23186s0, this.f23187t0, this.f23188u0, this.f23189v0, this.f23190w0, (e3.k0) obj, iG, iG2);
                    return jx.w.f15819a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:124:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:129:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00f5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void M(final java.lang.String r41, v3.q r42, final long r43, long r45, java.lang.String r47, long r48, java.lang.String r50, long r51, final yx.p r53, final yx.q r54, p40.r0 r55, boolean r56, float r57, float r58, float r59, yx.p r60, e3.k0 r61, final int r62, final int r63) {
        /*
            Method dump skipped, instruction units count: 609
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p40.h0.M(java.lang.String, v3.q, long, long, java.lang.String, long, java.lang.String, long, yx.p, yx.q, p40.r0, boolean, float, float, float, yx.p, e3.k0, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:228:0x048f  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0493  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0517  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x051b  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0559  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x055e  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x058a  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x058e  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x05a9 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:248:0x05ab  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x05c3  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x05c5  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x05d2  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x0603  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0607  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x065b  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x069e  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x06b5  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x0752  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x077b  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x077f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void N(final java.lang.String r52, final long r53, final long r55, final long r57, final java.lang.String r59, final long r60, final yx.p r62, final o3.d r63, final float r64, final float r65, final float r66, final p40.f5 r67, final float r68, final e3.e1 r69, final v3.q r70, final java.lang.String r71, final boolean r72, yx.p r73, e3.k0 r74, final int r75, final int r76) {
        /*
            Method dump skipped, instruction units count: 2008
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p40.h0.N(java.lang.String, long, long, long, java.lang.String, long, yx.p, o3.d, float, float, float, p40.f5, float, e3.e1, v3.q, java.lang.String, boolean, yx.p, e3.k0, int, int):void");
    }

    public static final void O(final a1 a1Var, final v3.q qVar, final s1.u1 u1Var, d3 d3Var, float f7, float f11, float f12, float f13, e3.k0 k0Var, final int i10) {
        final d3 d3Var2;
        final float f14;
        final float f15;
        final float f16;
        final float f17;
        d3 d3Var3;
        int i11;
        float f18;
        float f19;
        float f21;
        float f22;
        a1Var.getClass();
        k0Var.d0(922767064);
        int i12 = i10 | (k0Var.f(a1Var) ? 4 : 2) | (k0Var.f(qVar) ? 32 : 16) | 384 | (k0Var.f(u1Var) ? 2048 : 1024) | 115023872;
        if (k0Var.S(i12 & 1, (38347923 & i12) != 38347922)) {
            k0Var.X();
            if ((i10 & 1) == 0 || k0Var.A()) {
                long j11 = c4.z.f3609i;
                d3Var3 = new d3(j11, j11);
                i11 = i12 & (-57345);
                f18 = 3.64f;
                f19 = Float.NaN;
                f21 = 36.0f;
                f22 = 3.46f;
            } else {
                k0Var.V();
                i11 = i12 & (-57345);
                d3Var3 = d3Var;
                f18 = f7;
                f19 = f11;
                f21 = f12;
                f22 = f13;
            }
            k0Var.r();
            int i13 = (i11 & 14) | 48;
            int i14 = i11 << 3;
            d3 d3Var4 = d3Var3;
            float f23 = f18;
            float f24 = f19;
            float f25 = f21;
            float f26 = f22;
            A(a1Var, qVar, u1Var, d3Var4, f23, f24, f25, f26, k0Var, (i14 & 57344) | i13 | (i14 & 896) | 3072 | 920125440);
            f16 = f25;
            f17 = f26;
            f14 = f23;
            f15 = f24;
            d3Var2 = d3Var4;
        } else {
            k0Var.V();
            d3Var2 = d3Var;
            f14 = f7;
            f15 = f11;
            f16 = f12;
            f17 = f13;
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p(qVar, u1Var, d3Var2, f14, f15, f16, f17, i10) { // from class: p40.e3
                public final /* synthetic */ v3.q X;
                public final /* synthetic */ s1.u1 Y;
                public final /* synthetic */ d3 Z;

                /* JADX INFO: renamed from: n0, reason: collision with root package name */
                public final /* synthetic */ float f22721n0;

                /* JADX INFO: renamed from: o0, reason: collision with root package name */
                public final /* synthetic */ float f22722o0;
                public final /* synthetic */ float p0;

                /* JADX INFO: renamed from: q0, reason: collision with root package name */
                public final /* synthetic */ float f22723q0;

                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = e3.q.G(1);
                    h0.O(this.f22720i, this.X, this.Y, this.Z, this.f22721n0, this.f22722o0, this.p0, this.f22723q0, (e3.k0) obj, iG);
                    return jx.w.f15819a;
                }
            };
        }
    }

    public static final jx.h P(long j11, long j12, int i10, int i11, boolean z11) {
        float f7 = (int) (j12 >> 32);
        float fX = c30.c.x(Float.intBitsToFloat((int) (j11 >> 32)), 0.0f, f7 - 1.0f);
        float f11 = (int) (j12 & 4294967295L);
        float fX2 = c30.c.x(Float.intBitsToFloat((int) (j11 & 4294967295L)), 0.0f, f11 - 1.0f);
        int i12 = (int) ((fX / f7) * i11);
        int i13 = i11 - 1;
        int iY = c30.c.y(i12, 0, i13);
        if (z11) {
            iY = i13 - iY;
        }
        return new jx.h(Integer.valueOf(c30.c.y((int) ((fX2 / f11) * i10), 0, i10 - 1)), Integer.valueOf(iY));
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object Q(p40.t5 r10, float r11, h1.v r12, h1.d1 r13, qx.c r14) {
        /*
            Method dump skipped, instruction units count: 256
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p40.h0.Q(p40.t5, float, h1.v, h1.d1, qx.c):java.lang.Object");
    }

    public static final long R(int i10, int i11, List list, List list2) {
        jx.h hVar = (jx.h) list.get(i11);
        return i10 == 12 ? u40.a.a(new u40.a(0.0f, 0.0f, ((Number) list2.get(i11)).floatValue() * 100.0f)) : u40.a.a(new u40.a((i10 * 30.0f) % 360.0f, ((Number) hVar.f15804i).floatValue() * 100.0f, ((Number) hVar.X).floatValue() * 100.0f));
    }

    public static final double S(a1 a1Var) {
        a1Var.getClass();
        double dC = a1Var.c() - a1Var.e();
        if (dC < 0.0d) {
            return 0.0d;
        }
        return dC;
    }

    public static p1 T(e3.k0 k0Var) {
        e3.x2 x2Var = c50.c.f3761a;
        long jL = ((c50.b) k0Var.j(x2Var)).l();
        long j11 = ((c4.z) ((c50.b) k0Var.j(x2Var)).m.getValue()).f3611a;
        long jO = ((c50.b) k0Var.j(x2Var)).o();
        boolean zE = k0Var.e(jL) | k0Var.e(j11) | k0Var.e(jO);
        Object objN = k0Var.N();
        if (zE || objN == e3.j.f7681a) {
            p1 p1Var = new p1(jL, j11, jO);
            k0Var.l0(p1Var);
            objN = p1Var;
        }
        return (p1) objN;
    }

    public static final o1 U(o1 o1Var, r5.m mVar) {
        if (mVar == r5.m.f25849i) {
            return o1Var;
        }
        int iOrdinal = o1Var.ordinal();
        if (iOrdinal == 0) {
            return o1.X;
        }
        if (iOrdinal == 1) {
            return o1.f22978i;
        }
        if (iOrdinal == 2) {
            return o1.Z;
        }
        if (iOrdinal == 3) {
            return o1.Y;
        }
        if (iOrdinal == 4) {
            return o1.f22980o0;
        }
        if (iOrdinal == 5) {
            return o1.f22979n0;
        }
        r00.a.t();
        return null;
    }

    public static final long V(float f7, float f11) {
        if (Float.isNaN(f7) || f7 < 0.0f) {
            f7 = 0.0f;
        }
        if (Float.isNaN(f11) || f11 < 0.0f) {
            f11 = 0.0f;
        }
        return c4.j0.h(f7, f11);
    }

    public static final v3.q W(float f7, long j11, c4.d1 d1Var, v3.q qVar) {
        v3.n nVar = v3.n.f30526i;
        return j1.o.b(z3.i.a(qVar.k1(f7 > 0.0f ? c4.j0.s(f7, d1Var) : nVar).k1(nVar), d1Var), j11, c4.j0.f3565b);
    }

    public static j4 X(int i10, e3.k0 k0Var) {
        c50.b bVar;
        long jB;
        long jP;
        e3.x2 x2Var = c50.o.f3817a;
        c50.a aVar = (c50.a) k0Var.j(x2Var);
        int i11 = aVar == null ? -1 : c50.h.f3766a[aVar.ordinal()];
        if (i11 == 1 || i11 == 2 || i11 == 3) {
            k0Var.b0(-437740186);
            bVar = (c50.b) k0Var.j(c50.c.f3761a);
        } else {
            k0Var.b0(-437738970);
            bVar = (c50.b) k0Var.j(c50.c.f3761a);
        }
        long jF = bVar.f();
        k0Var.q(false);
        c50.a aVar2 = (c50.a) k0Var.j(x2Var);
        int i12 = aVar2 == null ? -1 : c50.h.f3766a[aVar2.ordinal()];
        if (i12 == 1 || i12 == 2 || i12 == 3) {
            k0Var.b0(-437735832);
            jB = c4.z.b(0.38f, ((c50.b) k0Var.j(c50.c.f3761a)).i());
        } else {
            k0Var.b0(-437734552);
            jB = ((c4.z) ((c50.b) k0Var.j(c50.c.f3761a)).f3751q.getValue()).f3611a;
        }
        k0Var.q(false);
        long j11 = jB;
        c50.a aVar3 = (c50.a) k0Var.j(x2Var);
        int i13 = aVar3 != null ? c50.h.f3766a[aVar3.ordinal()] : -1;
        if (i13 == 1 || i13 == 2 || i13 == 3) {
            k0Var.b0(-437731484);
            jP = ((c50.b) k0Var.j(c50.c.f3761a)).p();
        } else {
            k0Var.b0(-437730322);
            jP = ((c50.b) k0Var.j(c50.c.f3761a)).b();
        }
        k0Var.q(false);
        e3.x2 x2Var2 = c50.c.f3761a;
        long j12 = ((c4.z) ((c50.b) k0Var.j(x2Var2)).f3755u.getValue()).f3611a;
        long jL = ((c50.b) k0Var.j(x2Var2)).l();
        long jN = ((c50.b) k0Var.j(x2Var2)).n();
        long j13 = ((c4.z) ((c50.b) k0Var.j(x2Var2)).f3744i.getValue()).f3611a;
        long j14 = ((c4.z) ((c50.b) k0Var.j(x2Var2)).f3754t.getValue()).f3611a;
        long j15 = jP;
        boolean zE = k0Var.e(jF) | k0Var.e(j11) | k0Var.e(jP) | k0Var.e(j12) | k0Var.e(jL) | k0Var.e(jN) | k0Var.e(j13) | k0Var.e(j14);
        Object objN = k0Var.N();
        if (zE || objN == e3.j.f7681a) {
            objN = new j4(jF, j11, j15, j12, jL, jN, j13, j14);
            k0Var.l0(objN);
        }
        return (j4) objN;
    }

    public static m4 Y(int i10, int i11, long j11, e3.k0 k0Var) {
        boolean z11 = true;
        if ((i11 & 1) != 0) {
            j11 = ((c50.b) k0Var.j(c50.c.f3761a)).p();
        }
        long j12 = j11;
        e3.x2 x2Var = c50.c.f3761a;
        long jK = ((c50.b) k0Var.j(x2Var)).k();
        long jQ = ((c50.b) k0Var.j(x2Var)).q();
        long jE = ((c50.b) k0Var.j(x2Var)).e();
        if ((((i10 & 14) ^ 6) <= 4 || !k0Var.e(j12)) && (i10 & 6) != 4) {
            z11 = false;
        }
        boolean zE = k0Var.e(jK) | z11 | k0Var.e(jQ) | k0Var.e(jE);
        Object objN = k0Var.N();
        if (zE || objN == e3.j.f7681a) {
            m4 m4Var = new m4(j12, jK, jQ, jE);
            k0Var.l0(m4Var);
            objN = m4Var;
        }
        return (m4) objN;
    }

    public static final void a(v3.q qVar, g gVar, float f7, o3.d dVar, e3.k0 k0Var, int i10) {
        int i11;
        g gVar2;
        o3.d dVar2;
        v3.q qVar2;
        k0Var.d0(-430427655);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.f(qVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.f(gVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= k0Var.c(f7) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= k0Var.h(dVar) ? 2048 : 1024;
        }
        if (k0Var.S(i11 & 1, (i11 & 1171) != 1170)) {
            k0Var.X();
            if ((i10 & 1) != 0 && !k0Var.A()) {
                k0Var.V();
            }
            k0Var.r();
            b2.g gVarA = b2.i.a(f7);
            e3.w1 w1VarE = m2.k.e(gVar.f22759b, c50.e.f3763a);
            gVar2 = gVar;
            dVar2 = dVar;
            qVar2 = qVar;
            e3.q.a(w1VarE, o3.i.d(-1015786183, new at.f0(qVar, gVarA, gVar2, dVar2, 14), k0Var), k0Var, 56);
        } else {
            gVar2 = gVar;
            dVar2 = dVar;
            qVar2 = qVar;
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new i(qVar2, gVar2, f7, dVar2, i10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:150:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x02ac  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x02c2  */
    /* JADX WARN: Removed duplicated region for block: B:201:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(v3.q r32, final java.lang.String r33, p40.a r34, final java.lang.String r35, p40.a r36, yx.p r37, yx.q r38, s1.u1 r39, final yx.a r40, c5.l r41, boolean r42, boolean r43, q1.j r44, e3.k0 r45, final int r46, final int r47, final int r48) {
        /*
            Method dump skipped, instruction units count: 727
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p40.h0.b(v3.q, java.lang.String, p40.a, java.lang.String, p40.a, yx.p, yx.q, s1.u1, yx.a, c5.l, boolean, boolean, q1.j, e3.k0, int, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0490  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x04a5  */
    /* JADX WARN: Removed duplicated region for block: B:235:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x010f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(v3.q r28, yx.p r29, yx.q r30, s1.u1 r31, yx.a r32, c5.l r33, boolean r34, boolean r35, q1.j r36, o3.d r37, e3.k0 r38, int r39, int r40, int r41) {
        /*
            Method dump skipped, instruction units count: 1205
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p40.h0.c(v3.q, yx.p, yx.q, s1.u1, yx.a, c5.l, boolean, boolean, q1.j, o3.d, e3.k0, int, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:104:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01a4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void d(final yx.a r24, final v3.q r25, boolean r26, float r27, float r28, float r29, p40.c r30, s1.u1 r31, j1.o1 r32, final o3.d r33, e3.k0 r34, final int r35, final int r36) {
        /*
            Method dump skipped, instruction units count: 456
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p40.h0.d(yx.a, v3.q, boolean, float, float, float, p40.c, s1.u1, j1.o1, o3.d, e3.k0, int, int):void");
    }

    public static final void e(v3.q qVar, float f7, s1.y1 y1Var, g gVar, o3.d dVar, e3.k0 k0Var, int i10, int i11) {
        if ((i11 & 1) != 0) {
            qVar = v3.n.f30526i;
        }
        if ((i11 & 2) != 0) {
            s1.y1 y1Var2 = h.f22790a;
            f7 = 16.0f;
        }
        if ((i11 & 4) != 0) {
            y1Var = h.f22790a;
        }
        if ((i11 & 8) != 0) {
            gVar = h.a(0L, 0L, k0Var, 384, 3);
        }
        o3.d dVarD = o3.i.d(1708141821, new k(y1Var, dVar, 0), k0Var);
        int i12 = ((i10 << 3) & 896) | (i10 & 14) | 3072 | ((i10 >> 6) & Token.ASSIGN_MUL);
        a(qVar, gVar, f7, dVarD, k0Var, i12);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:153:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00e0  */
    /* JADX WARN: Type inference failed for: r21v2, types: [j1.o1] */
    /* JADX WARN: Type inference failed for: r35v0, types: [e3.k0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void f(final v3.q r26, float r27, s1.u1 r28, final p40.g r29, d50.g0 r30, final boolean r31, final yx.a r32, yx.a r33, final o3.d r34, e3.k0 r35, final int r36, final int r37) {
        /*
            Method dump skipped, instruction units count: 594
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p40.h0.f(v3.q, float, s1.u1, p40.g, d50.g0, boolean, yx.a, yx.a, o3.d, e3.k0, int, int):void");
    }

    public static final void g(e5.a aVar, yx.a aVar2, v3.q qVar, m mVar, boolean z11, e3.k0 k0Var, int i10) {
        int i11;
        e5.a aVar3;
        v3.q qVar2;
        m mVar2;
        Integer num;
        g1.e eVar;
        Object obj;
        m mVar3;
        int i12;
        e5.a aVar4;
        long j11;
        g1.e eVar2;
        int i13;
        df.a aVar5;
        Object objF;
        Object objF2;
        long j12;
        boolean z12;
        Object objF3;
        boolean z13;
        h1.v1 v1VarW;
        boolean z14;
        Object objF4;
        Object obj2;
        boolean z15;
        Object objF5;
        boolean z16;
        Object objF6;
        boolean z17;
        h1.v1 v1VarW2;
        int i14;
        v3.q qVarA;
        t3.f fVarE;
        yx.l lVarE;
        t3.f fVarH;
        boolean z18 = z11;
        g1.e eVar3 = g1.e.p0;
        k0Var.d0(602889212);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.d(aVar.ordinal()) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.h(aVar2) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= k0Var.f(qVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= 1024;
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            i11 |= k0Var.g(z18) ? ArchiveEntry.AE_IFDIR : 8192;
        }
        if (k0Var.S(i11 & 1, (i11 & 9363) != 9362)) {
            k0Var.X();
            int i15 = i10 & 1;
            Object obj3 = e3.j.f7681a;
            if (i15 == 0 || k0Var.A()) {
                e3.v1 v1Var = c50.c.f3761a;
                long jF = ((c50.b) k0Var.j(v1Var)).f();
                long jN = ((c50.b) k0Var.j(v1Var)).n();
                num = 0;
                long jB = ((c50.b) k0Var.j(v1Var)).b();
                eVar = eVar3;
                long jB2 = ((c50.b) k0Var.j(v1Var)).b();
                long jL = ((c50.b) k0Var.j(v1Var)).l();
                int i16 = i11;
                long jN2 = ((c50.b) k0Var.j(v1Var)).n();
                long j13 = ((c4.z) ((c50.b) k0Var.j(v1Var)).f3744i.getValue()).f3611a;
                long j14 = ((c4.z) ((c50.b) k0Var.j(v1Var)).f3754t.getValue()).f3611a;
                boolean zE = k0Var.e(jF) | k0Var.e(jN) | k0Var.e(jB) | k0Var.e(jB2) | k0Var.e(jL) | k0Var.e(jN2) | k0Var.e(j13) | k0Var.e(j14);
                Object objN = k0Var.N();
                obj = obj3;
                if (zE || objN == obj) {
                    objN = new m(jF, jN, jB, jB2, jL, jN2, j13, j14);
                    k0Var.l0(objN);
                }
                mVar3 = (m) objN;
                i12 = i16 & (-7169);
            } else {
                k0Var.V();
                i12 = i11 & (-7169);
                mVar3 = mVar;
                eVar = eVar3;
                obj = obj3;
                num = 0;
            }
            int i17 = i12;
            k0Var.r();
            e3.e1 e1VarC = e3.q.C(aVar2, k0Var);
            e3.e1 e1VarC2 = e3.q.C((k4.a) k0Var.j(v4.h1.f30633l), k0Var);
            int i18 = i17 & 14;
            aVar3 = aVar;
            h1.s1 s1VarY = h1.d.y(aVar3, "CheckboxTransition", k0Var, i18 | 48, 0);
            e3.p1 p1Var = s1VarY.f11940d;
            df.a aVar6 = s1VarY.f11937a;
            e5.a aVar7 = (e5.a) p1Var.getValue();
            k0Var.b0(1042973572);
            e5.a aVar8 = e5.a.X;
            if (aVar7 != aVar8) {
                aVar4 = aVar8;
                j11 = z11 ? mVar3.f22913e : mVar3.f22915g;
            } else {
                aVar4 = aVar8;
                j11 = z11 ? mVar3.f22914f : mVar3.f22916h;
            }
            k0Var.q(false);
            Object objF7 = c4.z.f(j11);
            boolean zF = k0Var.f(objF7);
            Object objN2 = k0Var.N();
            if (zF || objN2 == obj) {
                g1.h hVar = new g1.h(objF7, 2);
                eVar2 = eVar;
                objN2 = new h1.w1(eVar2, hVar);
                k0Var.l0(objN2);
            } else {
                eVar2 = eVar;
            }
            h1.w1 w1Var = (h1.w1) objN2;
            if (s1VarY.g()) {
                i13 = i17;
                aVar5 = aVar6;
                k0Var.b0(1666827533);
                k0Var.q(false);
                objF = aVar5.f();
            } else {
                k0Var.b0(1666573488);
                boolean zF2 = k0Var.f(s1VarY);
                objF = k0Var.N();
                if (zF2 || objF == obj) {
                    fVarE = t3.r.e();
                    lVarE = fVarE != null ? fVarE.e() : null;
                    i13 = i17;
                    fVarH = t3.r.h(fVarE);
                    aVar5 = aVar6;
                    try {
                        Object objF8 = aVar5.f();
                        t3.r.k(fVarE, fVarH, lVarE);
                        k0Var.l0(objF8);
                        objF = objF8;
                    } finally {
                    }
                } else {
                    i13 = i17;
                    aVar5 = aVar6;
                }
                k0Var.q(false);
            }
            e5.a aVar9 = (e5.a) objF;
            k0Var.b0(1042973572);
            long j15 = aVar9 != aVar4 ? z11 ? mVar3.f22913e : mVar3.f22915g : z11 ? mVar3.f22914f : mVar3.f22916h;
            k0Var.q(false);
            c4.z zVar = new c4.z(j15);
            boolean zF3 = k0Var.f(s1VarY);
            Object objN3 = k0Var.N();
            if (zF3 || objN3 == obj) {
                objN3 = e3.q.r(new nu.p(s1VarY, 2));
                k0Var.l0(objN3);
            }
            e5.a aVar10 = (e5.a) ((e3.w2) objN3).getValue();
            k0Var.b0(1042973572);
            long j16 = aVar10 != aVar4 ? z11 ? mVar3.f22913e : mVar3.f22915g : z11 ? mVar3.f22914f : mVar3.f22916h;
            k0Var.q(false);
            e5.a aVar11 = aVar4;
            c4.z zVar2 = new c4.z(j16);
            boolean zF4 = k0Var.f(s1VarY);
            Object objN4 = k0Var.N();
            if (zF4 || objN4 == obj) {
                objN4 = e3.q.r(new nu.p(s1VarY, 3));
                k0Var.l0(objN4);
            }
            ((h1.o1) ((e3.w2) objN4).getValue()).getClass();
            k0Var.b0(-2140965955);
            h1.t tVar = h1.z.f11992a;
            Object obj4 = obj;
            g1.e eVar4 = eVar2;
            h1.v1 v1VarW3 = h1.d.w(300, 0, tVar, 2);
            k0Var.q(false);
            Object objO = h1.d.o(s1VarY, zVar, zVar2, v1VarW3, w1Var, k0Var, Archive.FORMAT_TAR);
            e5.a aVar12 = (e5.a) p1Var.getValue();
            k0Var.b0(1287974351);
            long j17 = aVar12 != aVar11 ? z11 ? mVar3.f22909a : mVar3.f22911c : z11 ? mVar3.f22910b : mVar3.f22912d;
            k0Var.q(false);
            Object objF9 = c4.z.f(j17);
            boolean zF5 = k0Var.f(objF9);
            Object objN5 = k0Var.N();
            if (zF5 || objN5 == obj4) {
                objN5 = new h1.w1(eVar4, new g1.h(objF9, 2));
                k0Var.l0(objN5);
            }
            h1.w1 w1Var2 = (h1.w1) objN5;
            if (s1VarY.g()) {
                k0Var.b0(1666827533);
                k0Var.q(false);
                objF2 = aVar5.f();
            } else {
                k0Var.b0(1666573488);
                boolean zF6 = k0Var.f(s1VarY);
                objF2 = k0Var.N();
                if (zF6 || objF2 == obj4) {
                    fVarE = t3.r.e();
                    lVarE = fVarE != null ? fVarE.e() : null;
                    fVarH = t3.r.h(fVarE);
                    try {
                        Object objF10 = aVar5.f();
                        t3.r.k(fVarE, fVarH, lVarE);
                        k0Var.l0(objF10);
                        objF2 = objF10;
                    } finally {
                    }
                }
                k0Var.q(false);
            }
            e5.a aVar13 = (e5.a) objF2;
            k0Var.b0(1287974351);
            if (aVar13 != aVar11) {
                j12 = z11 ? mVar3.f22909a : mVar3.f22911c;
            } else {
                j12 = z11 ? mVar3.f22910b : mVar3.f22912d;
            }
            k0Var.q(false);
            c4.z zVar3 = new c4.z(j12);
            boolean zF7 = k0Var.f(s1VarY);
            Object objN6 = k0Var.N();
            if (zF7 || objN6 == obj4) {
                objN6 = e3.q.r(new nu.p(s1VarY, 4));
                k0Var.l0(objN6);
            }
            e5.a aVar14 = (e5.a) ((e3.w2) objN6).getValue();
            k0Var.b0(1287974351);
            long j18 = aVar14 != aVar11 ? z11 ? mVar3.f22909a : mVar3.f22911c : z11 ? mVar3.f22910b : mVar3.f22912d;
            k0Var.q(false);
            c4.z zVar4 = new c4.z(j18);
            boolean zF8 = k0Var.f(s1VarY);
            Object objN7 = k0Var.N();
            if (zF8 || objN7 == obj4) {
                objN7 = e3.q.r(new nu.p(s1VarY, 5));
                k0Var.l0(objN7);
            }
            ((h1.o1) ((e3.w2) objN7).getValue()).getClass();
            k0Var.b0(-1895965176);
            h1.v1 v1VarW4 = h1.d.w(300, 0, tVar, 2);
            k0Var.q(false);
            Object objO2 = h1.d.o(s1VarY, zVar3, zVar4, v1VarW4, w1Var2, k0Var, Archive.FORMAT_TAR);
            h1.w1 w1Var3 = h1.d.f11798j;
            if (s1VarY.g()) {
                z12 = false;
                k0Var.b0(1666827533);
                k0Var.q(false);
                objF3 = aVar5.f();
            } else {
                k0Var.b0(1666573488);
                boolean zF9 = k0Var.f(s1VarY);
                objF3 = k0Var.N();
                if (zF9 || objF3 == obj4) {
                    fVarE = t3.r.e();
                    lVarE = fVarE != null ? fVarE.e() : null;
                    fVarH = t3.r.h(fVarE);
                    try {
                        Object objF11 = aVar5.f();
                        t3.r.k(fVarE, fVarH, lVarE);
                        k0Var.l0(objF11);
                        objF3 = objF11;
                    } finally {
                    }
                }
                z12 = false;
                k0Var.q(false);
            }
            e5.a aVar15 = (e5.a) objF3;
            k0Var.b0(-1311926871);
            float f7 = aVar15 != aVar11 ? 1.0f : 0.0f;
            k0Var.q(z12);
            Float fValueOf = Float.valueOf(f7);
            boolean zF10 = k0Var.f(s1VarY);
            Object objN8 = k0Var.N();
            if (zF10 || objN8 == obj4) {
                objN8 = e3.q.r(new nu.p(s1VarY, 6));
                k0Var.l0(objN8);
            }
            e5.a aVar16 = (e5.a) ((e3.w2) objN8).getValue();
            k0Var.b0(-1311926871);
            float f11 = aVar16 != aVar11 ? 1.0f : 0.0f;
            k0Var.q(false);
            Float fValueOf2 = Float.valueOf(f11);
            boolean zF11 = k0Var.f(s1VarY);
            Object objN9 = k0Var.N();
            if (zF11 || objN9 == obj4) {
                objN9 = e3.q.r(new nu.p(s1VarY, 7));
                k0Var.l0(objN9);
            }
            h1.o1 o1Var = (h1.o1) ((e3.w2) objN9).getValue();
            o1Var.getClass();
            k0Var.b0(241507497);
            m mVar4 = mVar3;
            if (o1Var.c() != aVar11) {
                z13 = false;
                v1VarW = h1.d.w(10, 0, tVar, 2);
            } else {
                z13 = false;
                v1VarW = h1.d.w(150, 0, tVar, 2);
            }
            h1.v1 v1Var2 = v1VarW;
            k0Var.q(z13);
            Object objO3 = h1.d.o(s1VarY, fValueOf, fValueOf2, v1Var2, w1Var3, k0Var, Archive.FORMAT_TAR);
            ot.b bVar = new ot.b(1);
            if (s1VarY.g()) {
                z14 = false;
                k0Var.b0(1666827533);
                k0Var.q(false);
                objF4 = aVar5.f();
            } else {
                k0Var.b0(1666573488);
                boolean zF12 = k0Var.f(s1VarY);
                objF4 = k0Var.N();
                if (zF12 || objF4 == obj4) {
                    fVarE = t3.r.e();
                    lVarE = fVarE != null ? fVarE.e() : null;
                    fVarH = t3.r.h(fVarE);
                    try {
                        Object objF12 = aVar5.f();
                        t3.r.k(fVarE, fVarH, lVarE);
                        k0Var.l0(objF12);
                        objF4 = objF12;
                    } finally {
                    }
                }
                z14 = false;
                k0Var.q(false);
            }
            e5.a aVar17 = (e5.a) objF4;
            k0Var.b0(-31533585);
            float f12 = aVar17 != aVar11 ? 0.186f : 0.1f;
            k0Var.q(z14);
            Float fValueOf3 = Float.valueOf(f12);
            boolean zF13 = k0Var.f(s1VarY);
            Object objN10 = k0Var.N();
            int i19 = 8;
            if (zF13 || objN10 == obj4) {
                objN10 = e3.q.r(new nu.p(s1VarY, i19));
                k0Var.l0(objN10);
            }
            e5.a aVar18 = (e5.a) ((e3.w2) objN10).getValue();
            k0Var.b0(-31533585);
            float f13 = aVar18 != aVar11 ? 0.186f : 0.1f;
            k0Var.q(false);
            Float fValueOf4 = Float.valueOf(f13);
            boolean zF14 = k0Var.f(s1VarY);
            Object objN11 = k0Var.N();
            if (zF14 || objN11 == obj4) {
                objN11 = e3.q.r(new nu.p(s1VarY, 9));
                k0Var.l0(objN11);
            }
            Integer num2 = num;
            Object objO4 = h1.d.o(s1VarY, fValueOf3, fValueOf4, (h1.a0) bVar.b(((e3.w2) objN11).getValue(), k0Var, num2), w1Var3, k0Var, Archive.FORMAT_TAR);
            ot.b bVar2 = new ot.b(2);
            if (s1VarY.g()) {
                obj2 = objO4;
                z15 = false;
                k0Var.b0(1666827533);
                k0Var.q(false);
                objF5 = aVar5.f();
            } else {
                k0Var.b0(1666573488);
                boolean zF15 = k0Var.f(s1VarY);
                objF5 = k0Var.N();
                if (zF15 || objF5 == obj4) {
                    fVarE = t3.r.e();
                    lVarE = fVarE != null ? fVarE.e() : null;
                    fVarH = t3.r.h(fVarE);
                    obj2 = objO4;
                    try {
                        Object objF13 = aVar5.f();
                        t3.r.k(fVarE, fVarH, lVarE);
                        k0Var.l0(objF13);
                        objF5 = objF13;
                    } finally {
                    }
                } else {
                    obj2 = objO4;
                }
                z15 = false;
                k0Var.q(false);
            }
            e5.a aVar19 = (e5.a) objF5;
            k0Var.b0(1321923560);
            float f14 = aVar19 != aVar11 ? 0.803f : 0.1f;
            k0Var.q(z15);
            Float fValueOf5 = Float.valueOf(f14);
            boolean zF16 = k0Var.f(s1VarY);
            Object objN12 = k0Var.N();
            if (zF16 || objN12 == obj4) {
                objN12 = e3.q.r(new nu.p(s1VarY, 10));
                k0Var.l0(objN12);
            }
            e5.a aVar20 = (e5.a) ((e3.w2) objN12).getValue();
            k0Var.b0(1321923560);
            float f15 = aVar20 != aVar11 ? 0.803f : 0.1f;
            k0Var.q(false);
            Float fValueOf6 = Float.valueOf(f15);
            boolean zF17 = k0Var.f(s1VarY);
            Object objN13 = k0Var.N();
            if (zF17 || objN13 == obj4) {
                objN13 = e3.q.r(new nu.p(s1VarY, 11));
                k0Var.l0(objN13);
            }
            Object obj5 = obj2;
            Object objO5 = h1.d.o(s1VarY, fValueOf5, fValueOf6, (h1.a0) bVar2.b(((e3.w2) objN13).getValue(), k0Var, num2), w1Var3, k0Var, Archive.FORMAT_TAR);
            if (s1VarY.g()) {
                z16 = false;
                k0Var.b0(1666827533);
                k0Var.q(false);
                objF6 = aVar5.f();
            } else {
                k0Var.b0(1666573488);
                boolean zF18 = k0Var.f(s1VarY);
                objF6 = k0Var.N();
                if (zF18 || objF6 == obj4) {
                    fVarE = t3.r.e();
                    lVarE = fVarE != null ? fVarE.e() : null;
                    fVarH = t3.r.h(fVarE);
                    try {
                        Object objF14 = aVar5.f();
                        t3.r.k(fVarE, fVarH, lVarE);
                        k0Var.l0(objF14);
                        objF6 = objF14;
                    } finally {
                    }
                }
                z16 = false;
                k0Var.q(false);
            }
            e5.a aVar21 = (e5.a) objF6;
            k0Var.b0(132540808);
            e5.a aVar22 = e5.a.Y;
            float f16 = aVar21 == aVar22 ? 1.0f : 0.0f;
            k0Var.q(z16);
            Float fValueOf7 = Float.valueOf(f16);
            boolean zF19 = k0Var.f(s1VarY);
            Object objN14 = k0Var.N();
            if (zF19 || objN14 == obj4) {
                objN14 = e3.q.r(new nu.p(s1VarY, 12));
                k0Var.l0(objN14);
            }
            e5.a aVar23 = (e5.a) ((e3.w2) objN14).getValue();
            k0Var.b0(132540808);
            float f17 = aVar23 == aVar22 ? 1.0f : 0.0f;
            k0Var.q(false);
            Float fValueOf8 = Float.valueOf(f17);
            boolean zF20 = k0Var.f(s1VarY);
            Object objN15 = k0Var.N();
            if (zF20 || objN15 == obj4) {
                objN15 = e3.q.r(new nu.p(s1VarY, 13));
                k0Var.l0(objN15);
            }
            h1.o1 o1Var2 = (h1.o1) ((e3.w2) objN15).getValue();
            o1Var2.getClass();
            k0Var.b0(1382772872);
            if (o1Var2.c() == aVar22) {
                z17 = false;
                v1VarW2 = h1.d.w(Context.VERSION_ES6, 0, tVar, 2);
            } else {
                z17 = false;
                v1VarW2 = h1.d.w(150, 0, tVar, 2);
            }
            h1.v1 v1Var3 = v1VarW2;
            k0Var.q(z17);
            Object objO6 = h1.d.o(s1VarY, fValueOf7, fValueOf8, v1Var3, w1Var3, k0Var, Archive.FORMAT_TAR);
            b2.g gVar = b2.i.f2527a;
            Object objN16 = k0Var.N();
            if (objN16 == obj4) {
                objN16 = c4.n.a();
                k0Var.l0(objN16);
            }
            Object obj6 = (c4.w0) objN16;
            Object objN17 = k0Var.N();
            if (objN17 == obj4) {
                objN17 = new d50.r0(0.85f, h1.d.v(0.99f, 986.96f, null, 4));
                k0Var.l0(objN17);
            }
            d50.r0 r0Var = (d50.r0) objN17;
            if (aVar2 != null) {
                k0Var.b0(-877451979);
                c5.l lVar = new c5.l(1);
                boolean zF21 = k0Var.f(e1VarC) | k0Var.f(e1VarC2) | (i18 == 4);
                Object objN18 = k0Var.N();
                if (zF21 || objN18 == obj4) {
                    objN18 = new at.t(e1VarC, aVar3, e1VarC2, 28);
                    k0Var.l0(objN18);
                }
                z18 = z11;
                qVarA = a2.h.e(aVar3, z18, lVar, (yx.a) objN18);
                k0Var.q(false);
                i14 = 2;
            } else {
                z18 = z11;
                k0Var.b0(-876834738);
                boolean z19 = ((i13 & 57344) == 16384) | (i18 == 4);
                Object objN19 = k0Var.N();
                if (z19 || objN19 == obj4) {
                    i14 = 2;
                    objN19 = new at.v0(aVar3, z18, i14);
                    k0Var.l0(objN19);
                } else {
                    i14 = 2;
                }
                qVarA = c5.r.a(v3.n.f30526i, false, (yx.l) objN19);
                k0Var.q(false);
            }
            qVar2 = qVar;
            v3.q qVarJ = s1.i2.j(s1.i2.v(qVar2, v3.b.f30506n0, i14), 26.0f);
            Object objN20 = k0Var.N();
            if (objN20 == obj4) {
                objN20 = b.a.u(k0Var);
            }
            v3.q qVarA2 = z3.i.a(d50.i.b(qVarJ, (q1.j) objN20, r0Var, z18, 8), gVar);
            boolean zF22 = k0Var.f(objO) | k0Var.f(objO2) | k0Var.f(objO3) | k0Var.f(obj5) | k0Var.f(objO5) | k0Var.f(objO6) | k0Var.h(obj6);
            Object objN21 = k0Var.N();
            if (zF22 || objN21 == obj4) {
                objN21 = new et.j(objO, objO2, objO3, obj5, objO5, objO6, obj6, 3);
                k0Var.l0(objN21);
            }
            v3.q qVarK1 = z3.i.d(qVarA2, (yx.l) objN21).k1(qVarA);
            s4.g1 g1VarD = s1.r.d(v3.b.f30505i, false);
            int iHashCode = Long.hashCode(k0Var.T);
            o3.h hVarL = k0Var.l();
            v3.q qVarG = v10.c.g(k0Var, qVarK1);
            u4.h.f28927m0.getClass();
            yx.a aVar24 = u4.g.f28917b;
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(aVar24);
            } else {
                k0Var.o0();
            }
            e3.q.E(k0Var, g1VarD, u4.g.f28921f);
            e3.q.E(k0Var, hVarL, u4.g.f28920e);
            e3.q.E(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
            e3.q.A(k0Var, u4.g.f28923h);
            e3.q.E(k0Var, qVarG, u4.g.f28919d);
            k0Var.q(true);
            mVar2 = mVar4;
        } else {
            aVar3 = aVar;
            qVar2 = qVar;
            k0Var.V();
            mVar2 = mVar;
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new gu.f0(aVar3, aVar2, qVar2, mVar2, z18, i10);
        }
    }

    public static final void h(final v3.q qVar, p1 p1Var, float f7, float f11, e3.k0 k0Var, final int i10) {
        int i11;
        final p1 p1Var2;
        final float f12;
        final float f13;
        p1 p1VarT;
        int i12;
        final float f14;
        final float f15;
        k0Var.d0(-1862162051);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.f(qVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.f(null) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= 128;
        }
        int i13 = i11 | 27648;
        if (k0Var.S(i13 & 1, (i13 & 9363) != 9362)) {
            k0Var.X();
            if ((i10 & 1) == 0 || k0Var.A()) {
                p1VarT = T(k0Var);
                i12 = i13 & (-897);
                f14 = 4.0f;
                f15 = 30.0f;
            } else {
                k0Var.V();
                i12 = i13 & (-897);
                p1VarT = p1Var;
                f14 = f7;
                f15 = f11;
            }
            k0Var.r();
            final long j11 = p1VarT.f23000c;
            final long j12 = p1VarT.f22998a;
            k0Var.b0(-1871509691);
            h1.i0 i0VarE = h1.s.e(k0Var);
            h1.v1 v1VarW = h1.d.w(1000, 0, h1.z.f11995d, 2);
            h1.r0 r0Var = h1.r0.f11933i;
            final h1.g0 g0VarB = h1.s.b(i0VarE, 0.0f, 360.0f, h1.d.r(v1VarW, r0Var, 0L, 4), k0Var);
            Object objN = k0Var.N();
            Object obj = e3.j.f7681a;
            if (objN == obj) {
                objN = new ot.f(12);
                k0Var.l0(objN);
            }
            final h1.g0 g0VarB2 = h1.s.b(i0VarE, 30.0f, 120.0f, h1.d.r(h1.d.s((yx.l) objN), r0Var, 0L, 4), k0Var);
            Object objN2 = k0Var.N();
            if (objN2 == obj) {
                objN2 = new ot.f(13);
                k0Var.l0(objN2);
            }
            v3.q qVarN = s1.i2.n(c5.r.a(qVar, false, (yx.l) objN2), f15);
            boolean zE = ((i12 & 7168) == 2048) | ((i12 & 57344) == 16384) | k0Var.e(j11) | k0Var.e(j12) | k0Var.f(g0VarB) | k0Var.f(g0VarB2);
            Object objN3 = k0Var.N();
            if (zE || objN3 == obj) {
                Object obj2 = new yx.l() { // from class: p40.v1
                    @Override // yx.l
                    public final Object invoke(Object obj3) {
                        e4.e eVar = (e4.e) obj3;
                        eVar.getClass();
                        float fB0 = eVar.B0(f14);
                        float f16 = f15;
                        float fB02 = (eVar.B0(f16) - fB0) / 2.0f;
                        float fB03 = eVar.B0(f16) / 2.0f;
                        float fB04 = eVar.B0(f16) / 2.0f;
                        e4.e.R0(eVar, j11, fB02, (((long) Float.floatToRawIntBits(fB03)) << 32) | (((long) Float.floatToRawIntBits(fB04)) & 4294967295L), new e4.i(fB0, 0.0f, 0, 0, null, 30), Token.ASSIGN_BITXOR);
                        float fFloatValue = ((Number) g0VarB.getValue()).floatValue();
                        float fFloatValue2 = ((Number) g0VarB2.getValue()).floatValue();
                        float f17 = fB0 / 2.0f;
                        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f17)) << 32) | (((long) Float.floatToRawIntBits(f17)) & 4294967295L);
                        float f18 = 2.0f * fB02;
                        eVar.U(j12, fFloatValue, fFloatValue2, false, (976 & 16) != 0 ? 0L : jFloatToRawIntBits, (((long) Float.floatToRawIntBits(f18)) << 32) | (((long) Float.floatToRawIntBits(f18)) & 4294967295L), (976 & 64) != 0 ? 1.0f : 0.0f, (976 & 128) != 0 ? e4.h.f7847a : new e4.i(fB0, 0.0f, 1, 0, null, 26));
                        return jx.w.f15819a;
                    }
                };
                k0Var.l0(obj2);
                objN3 = obj2;
            }
            j1.q.b(0, k0Var, qVarN, (yx.l) objN3);
            k0Var.q(false);
            p1Var2 = p1VarT;
            f12 = f14;
            f13 = f15;
        } else {
            k0Var.V();
            p1Var2 = p1Var;
            f12 = f7;
            f13 = f11;
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p() { // from class: p40.r1
                @Override // yx.p
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    h0.h(qVar, p1Var2, f12, f13, (e3.k0) obj3, e3.q.G(i10 | 1));
                    return jx.w.f15819a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v36, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v37 */
    /* JADX WARN: Type inference failed for: r0v38, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r42v0, types: [e3.k0] */
    /* JADX WARN: Type inference failed for: r4v17, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r6v11, types: [e3.k0] */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v2, types: [e3.k0] */
    /* JADX WARN: Type inference failed for: r6v3, types: [e3.k0] */
    public static final void i(final long j11, yx.l lVar, v3.q qVar, final int i10, boolean z11, final boolean z12, float f7, float f11, e3.k0 k0Var, final int i11) {
        yx.l lVar2;
        v3.q qVar2;
        boolean z13;
        final float f12;
        final float f13;
        ?? r62;
        int i12;
        Object obj;
        e3.e1 e1Var;
        e3.e1 e1Var2;
        List list;
        e3.e1 e1Var3;
        e3.e1 e1Var4;
        ?? arrayList;
        Float fValueOf = Float.valueOf(1.0f);
        lVar.getClass();
        k0Var.d0(-1116386358);
        int i13 = i11 | (k0Var.e(j11) ? 4 : 2) | 113442816;
        if (k0Var.S(i13 & 1, (38347923 & i13) != 38347922)) {
            Object objN = k0Var.N();
            Object obj2 = e3.j.f7681a;
            if (objN == obj2) {
                if (i10 <= 1) {
                    objN = c30.c.d0(new jx.h(fValueOf, fValueOf));
                } else {
                    if (i10 == 7) {
                        float[] fArr = {0.1f, 0.35f, 0.7f, 1.0f, 1.0f, 1.0f, 1.0f};
                        float[] fArr2 = {1.0f, 1.0f, 1.0f, 0.85f, 0.65f, 0.45f, 0.2f};
                        ArrayList arrayList2 = new ArrayList(7);
                        int i14 = 0;
                        for (int i15 = 7; i14 < i15; i15 = 7) {
                            arrayList2.add(new jx.h(Float.valueOf(fArr[i14]), Float.valueOf(fArr2[i14])));
                            i14++;
                        }
                        objN = arrayList2;
                    } else {
                        float f14 = i10 - 1.0f;
                        float fMin = Math.min(0.34f, 2.0f / f14);
                        ArrayList arrayList3 = new ArrayList(i10);
                        for (int i16 = 0; i16 < i10; i16++) {
                            float f15 = i16 / f14;
                            arrayList3.add(new jx.h(Float.valueOf(c30.c.x((c30.c.x(f15 / 0.35f, 0.0f, 1.0f) * 0.9f) + 0.1f, 0.0f, 1.0f)), Float.valueOf(f15 <= fMin ? 1.0f : q6.d.I(1.0f, 0.2f, c30.c.x((f15 - fMin) / (1.0f - fMin), 0.0f, 1.0f)))));
                        }
                        objN = arrayList3;
                    }
                }
                k0Var.l0(objN);
            }
            List list2 = (List) objN;
            Object objN2 = k0Var.N();
            ?? r42 = objN2;
            if (objN2 == obj2) {
                if (i10 <= 1) {
                    arrayList = c30.c.d0(fValueOf);
                } else {
                    arrayList = new ArrayList(i10);
                    for (int i17 = 0; i17 < i10; i17++) {
                        arrayList.add(Float.valueOf(1.0f - (i17 / (i10 - 1.0f))));
                    }
                }
                ?? r43 = arrayList;
                k0Var.l0(r43);
                r42 = r43;
            }
            List list3 = (List) r42;
            Object objN3 = k0Var.N();
            if (objN3 == obj2) {
                i12 = 0;
                objN3 = m2.k.d(0, k0Var);
            } else {
                i12 = 0;
            }
            e3.m1 m1Var = (e3.m1) objN3;
            Object objN4 = k0Var.N();
            if (objN4 == obj2) {
                objN4 = m2.k.d(i12, k0Var);
            }
            e3.m1 m1Var2 = (e3.m1) objN4;
            Object objN5 = k0Var.N();
            if (objN5 == obj2) {
                objN5 = e3.q.x(Float.valueOf(c30.c.x(c4.z.d(j11), 0.0f, 1.0f)));
                k0Var.l0(objN5);
            }
            e3.e1 e1Var5 = (e3.e1) objN5;
            Object objN6 = k0Var.N();
            if (objN6 == obj2) {
                objN6 = e3.q.x(null);
                k0Var.l0(objN6);
            }
            e3.e1 e1Var6 = (e3.e1) objN6;
            Object objN7 = k0Var.N();
            if (objN7 == obj2) {
                objN7 = e3.q.x(null);
                k0Var.l0(objN7);
            }
            e3.e1 e1Var7 = (e3.e1) objN7;
            Object[] objArr = {new c4.z(j11), Integer.valueOf(i10), 12, true};
            boolean zD = ((i13 & 14) == 4) | k0Var.d(13) | k0Var.h(list3) | k0Var.h(list2);
            Object objN8 = k0Var.N();
            if (zD || objN8 == obj2) {
                obj = obj2;
                e1Var = e1Var5;
                z5 z5Var = new z5(j11, 13, list3, list2, e1Var7, e1Var, m1Var2, m1Var, null);
                e1Var2 = e1Var7;
                list = list3;
                k0Var.l0(z5Var);
                objN8 = z5Var;
            } else {
                e1Var2 = e1Var7;
                obj = obj2;
                e1Var = e1Var5;
                list = list3;
            }
            e3.q.i(objArr, (yx.p) objN8, k0Var);
            lVar2 = lVar;
            e3.e1 e1VarC = e3.q.C(lVar2, k0Var);
            b2.g gVar = b2.i.f2527a;
            s1.a0 a0VarA = s1.y.a(new s1.h(12.0f, true, new r00.a(15)), v3.b.f30513v0, k0Var, 6);
            int iHashCode = Long.hashCode(k0Var.T);
            o3.h hVarL = k0Var.l();
            qVar2 = qVar;
            v3.q qVarG = v10.c.g(k0Var, qVar2);
            u4.h.f28927m0.getClass();
            u4.f fVar = u4.g.f28917b;
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar);
            } else {
                k0Var.o0();
            }
            e3.q.E(k0Var, a0VarA, u4.g.f28921f);
            e3.q.E(k0Var, hVarL, u4.g.f28920e);
            e3.q.E(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
            e3.q.A(k0Var, u4.g.f28923h);
            e3.q.E(k0Var, qVarG, u4.g.f28919d);
            if (z12) {
                k0Var.b0(1496250473);
                v3.q qVarA = z3.i.a(s1.i2.f(s1.i2.e(v3.n.f30526i, 1.0f), 26.0f), gVar);
                c4.z zVar = (c4.z) e1Var6.getValue();
                s1.r.a(j1.o.b(qVarA, zVar != null ? zVar.f3611a : j11, c4.j0.f3565b), k0Var, 0);
                k0Var.q(false);
            } else {
                k0Var.b0(1496489762);
                k0Var.q(false);
            }
            boolean zD2 = k0Var.d(m1Var.j()) | k0Var.d(m1Var2.j());
            Object objN9 = k0Var.N();
            if (zD2 || objN9 == obj) {
                c4.z zVar2 = new c4.z(R(m1Var2.j(), m1Var.j(), list2, list));
                k0Var.l0(zVar2);
                objN9 = zVar2;
            }
            long j12 = ((c4.z) objN9).f3611a;
            int iJ = m1Var.j();
            int iJ2 = m1Var2.j();
            boolean zH = k0Var.h(list2) | k0Var.h(list) | k0Var.f(e1VarC);
            Object objN10 = k0Var.N();
            if (zH || objN10 == obj) {
                e1Var3 = e1VarC;
                e1Var4 = e1Var;
                objN10 = new as.v(list2, list, e1Var3, m1Var, m1Var2, e1Var4, e1Var2, e1Var6, 5);
                k0Var.l0(objN10);
            } else {
                e1Var3 = e1VarC;
                e1Var4 = e1Var;
            }
            e3.e1 e1Var8 = e1Var3;
            u(i10, 16.0f, 10.0f, iJ, iJ2, list2, list, (yx.p) objN10, k0Var, 28086);
            f13 = 10.0f;
            ?? r63 = k0Var;
            f12 = 16.0f;
            boolean zE = r63.e(j12);
            Object objN11 = r63.N();
            if (zE || objN11 == obj) {
                objN11 = d0.c.O(j12);
                r63.l0(objN11);
            }
            u40.a aVar = (u40.a) objN11;
            float f16 = aVar.f29078a;
            float f17 = aVar.f29079b / 100.0f;
            float f18 = aVar.f29080c / 100.0f;
            float fFloatValue = ((Number) e1Var4.getValue()).floatValue();
            boolean zE2 = r63.e(j12) | r63.f(e1Var8);
            Object objN12 = r63.N();
            if (zE2 || objN12 == obj) {
                objN12 = new jp.f0(j12, e1Var8, e1Var4, 2, e1Var2, e1Var6);
                r63.l0(objN12);
            }
            m(f16, f17, f18, fFloatValue, (yx.l) objN12, null, r63, 0);
            z13 = true;
            r63.q(true);
            r62 = r63;
        } else {
            lVar2 = lVar;
            qVar2 = qVar;
            ?? r64 = k0Var;
            r64.V();
            z13 = z11;
            f12 = f7;
            f13 = f11;
            r62 = r64;
        }
        e3.y1 y1VarT = r62.t();
        if (y1VarT != null) {
            final boolean z14 = z13;
            final yx.l lVar3 = lVar2;
            final v3.q qVar3 = qVar2;
            y1VarT.f7820d = new yx.p(j11, lVar3, qVar3, i10, z14, z12, f12, f13, i11) { // from class: p40.o
                public final /* synthetic */ yx.l X;
                public final /* synthetic */ v3.q Y;
                public final /* synthetic */ int Z;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ long f22972i;

                /* JADX INFO: renamed from: n0, reason: collision with root package name */
                public final /* synthetic */ boolean f22973n0;

                /* JADX INFO: renamed from: o0, reason: collision with root package name */
                public final /* synthetic */ boolean f22974o0;
                public final /* synthetic */ float p0;

                /* JADX INFO: renamed from: q0, reason: collision with root package name */
                public final /* synthetic */ float f22975q0;

                @Override // yx.p
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int iG = e3.q.G(1600945);
                    h0.i(this.f22972i, this.X, this.Y, this.Z, this.f22973n0, this.f22974o0, this.p0, this.f22975q0, (e3.k0) obj3, iG);
                    return jx.w.f15819a;
                }
            };
        }
    }

    public static final void j(final float f7, final yx.l lVar, final List list, final v3.q qVar, final u3 u3Var, e3.k0 k0Var, final int i10) {
        int i11;
        e3.l1 l1Var;
        e3.l1 l1Var2;
        k0Var.d0(1690506729);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.c(f7) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.h(lVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= k0Var.h(list) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= k0Var.f(qVar) ? 2048 : 1024;
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            i11 |= k0Var.d(u3Var == null ? -1 : u3Var.ordinal()) ? ArchiveEntry.AE_IFDIR : 8192;
        }
        if (k0Var.S(i11 & 1, (i11 & 9363) != 9362)) {
            final e3.e1 e1VarC = e3.q.C(lVar, k0Var);
            b2.g gVar = b2.i.f2527a;
            final float fB0 = ((r5.c) k0Var.j(v4.h1.f30629h)).B0(26.0f);
            final k4.a aVar = (k4.a) k0Var.j(v4.h1.f30633l);
            Object objN = k0Var.N();
            Object obj = e3.j.f7681a;
            if (objN == obj) {
                objN = new v3();
                k0Var.l0(objN);
            }
            final v3 v3Var = (v3) objN;
            Object objN2 = k0Var.N();
            if (objN2 == obj) {
                objN2 = w.d1.e(0.0f, k0Var);
            }
            final e3.l1 l1Var3 = (e3.l1) objN2;
            Object objN3 = k0Var.N();
            if (objN3 == obj) {
                objN3 = w.d1.e(0.0f, k0Var);
            }
            final e3.l1 l1Var4 = (e3.l1) objN3;
            final boolean z11 = ((r5.m) k0Var.j(v4.h1.f30634n)) == r5.m.X;
            v3.q qVarF = s1.i2.f(z3.i.a(v3.n.f30526i, gVar).k1(qVar), 26.0f);
            boolean zG = k0Var.g(z11) | k0Var.h(list);
            Object objN4 = k0Var.N();
            int i12 = 3;
            if (zG || objN4 == obj) {
                objN4 = new at.v0(z11, list, i12);
                k0Var.l0(objN4);
            }
            v3.q qVarD = z3.i.d(qVarF, (yx.l) objN4);
            Object objN5 = k0Var.N();
            if (objN5 == obj) {
                objN5 = new mv.d(l1Var4, i12);
                k0Var.l0(objN5);
            }
            v3.q qVarO = s4.j0.o(qVarD, (yx.l) objN5);
            boolean zG2 = k0Var.g(z11) | k0Var.c(fB0) | k0Var.f(e1VarC) | ((i11 & 57344) == 16384) | k0Var.h(aVar);
            Object objN6 = k0Var.N();
            if (zG2 || objN6 == obj) {
                Object obj2 = new yx.l() { // from class: p40.x
                    @Override // yx.l
                    public final Object invoke(Object obj3) {
                        float fFloatValue = ((Float) obj3).floatValue();
                        if (z11) {
                            fFloatValue = -fFloatValue;
                        }
                        e3.l1 l1Var5 = l1Var3;
                        l1Var5.o(l1Var5.j() + fFloatValue);
                        float fJ = l1Var5.j();
                        float fJ2 = l1Var4.j();
                        float f11 = fB0;
                        float f12 = f11 / 2.0f;
                        float fX = c30.c.x(c30.c.x((c30.c.x(fJ, f12, fJ2 - f12) - f12) / (fJ2 - f11), 0.0f, 1.0f), 0.0f, 1.0f);
                        ((yx.l) e1VarC.getValue()).invoke(Float.valueOf(fX));
                        v3Var.a(fX, new fy.a(0.0f, 1.0f), u3Var, aVar, new float[0], false);
                        return jx.w.f15819a;
                    }
                };
                l1Var = l1Var3;
                l1Var2 = l1Var4;
                k0Var.l0(obj2);
                objN6 = obj2;
            } else {
                l1Var2 = l1Var4;
                l1Var = l1Var3;
            }
            o1.n1 n1VarB = o1.l1.b(k0Var, (yx.l) objN6);
            boolean zG3 = k0Var.g(z11) | k0Var.c(fB0) | k0Var.f(e1VarC);
            Object objN7 = k0Var.N();
            if (zG3 || objN7 == obj) {
                Object c0Var = new c0(z11, fB0, e1VarC, v3Var, l1Var2, l1Var, null);
                k0Var.l0(c0Var);
                objN7 = c0Var;
            }
            s1.c.a(o1.l1.a(qVarO, n1VarB, o1.i2.X, false, null, false, (yx.q) objN7, null, false, 220), null, o3.i.d(-1013281473, new yx.q() { // from class: p40.y
                @Override // yx.q
                public final Object b(Object obj3, Object obj4, Object obj5) {
                    s1.x xVar = (s1.x) obj3;
                    e3.k0 k0Var2 = (e3.k0) obj4;
                    int iIntValue = ((Integer) obj5).intValue();
                    xVar.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= k0Var2.f(xVar) ? 4 : 2;
                    }
                    if (k0Var2.S(iIntValue & 1, (iIntValue & 19) != 18)) {
                        v3.q qVarA = s1.w.f26621a.a(v3.n.f30526i, v3.b.Z);
                        float fB = xVar.b();
                        float f11 = f7;
                        boolean zC = k0Var2.c(f11);
                        Object objN8 = k0Var2.N();
                        if (zC || objN8 == e3.j.f7681a) {
                            objN8 = new c2.n(f11, 1);
                            k0Var2.l0(objN8);
                        }
                        h0.B((yx.a) objN8, fB, fB0, qVarA, k0Var2, 3072);
                    } else {
                        k0Var2.V();
                    }
                    return jx.w.f15819a;
                }
            }, k0Var), k0Var, 3072);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p() { // from class: p40.z
                @Override // yx.p
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    h0.j(f7, lVar, list, qVar, u3Var, (e3.k0) obj3, e3.q.G(i10 | 1));
                    return jx.w.f15819a;
                }
            };
        }
    }

    public static final void k(yx.a aVar, v3.q qVar, o3.d dVar, e3.k0 k0Var, int i10, int i11) {
        aVar.getClass();
        if ((i11 & 2) != 0) {
            qVar = v3.n.f30526i;
        }
        b2.g gVar = b2.i.f2527a;
        long jL = ((c50.b) k0Var.j(c50.c.f3761a)).l();
        Object objN = k0Var.N();
        int i12 = 9;
        if (objN == e3.j.f7681a) {
            objN = new ot.f(i12);
            k0Var.l0(objN);
        }
        int i13 = i10 << 3;
        E(aVar, c5.r.a(qVar, false, (yx.l) objN), false, gVar, jL, 0L, 4.0f, null, o3.i.d(1997586730, new av.c(dVar, 8), k0Var), k0Var, (i10 & 14) | (i13 & 7168) | (i13 & 57344) | (29360128 & (i10 << 9)), 868);
    }

    public static final void l(v3.q qVar, e3.k0 k0Var, int i10, int i11) {
        if ((i11 & 1) != 0) {
            qVar = v3.n.f30526i;
        }
        float f7 = (i11 & 2) != 0 ? 0.75f : 1.5f;
        long jD = ((c50.b) k0Var.j(c50.c.f3761a)).d();
        v3.q qVarF = s1.i2.f(s1.i2.e(qVar, 1.0f), f7);
        boolean zE = ((((i10 & Token.ASSIGN_MUL) ^ 48) > 32 && k0Var.c(f7)) || (i10 & 48) == 32) | k0Var.e(jD);
        Object objN = k0Var.N();
        if (zE || objN == e3.j.f7681a) {
            objN = new i0(f7, 0, jD);
            k0Var.l0(objN);
        }
        j1.q.b(0, k0Var, qVarF, (yx.l) objN);
    }

    public static final void m(final float f7, final float f11, final float f12, final float f13, final yx.l lVar, u3 u3Var, e3.k0 k0Var, final int i10) {
        final u3 u3Var2;
        lVar.getClass();
        k0Var.d0(1669469932);
        int i11 = i10 | (k0Var.c(f7) ? 4 : 2) | (k0Var.c(f11) ? 32 : 16) | (k0Var.c(f12) ? 256 : 128) | (k0Var.c(f13) ? 2048 : 1024) | (k0Var.h(lVar) ? ArchiveEntry.AE_IFDIR : 8192) | Archive.FORMAT_TAR;
        if (k0Var.S(i11 & 1, (74899 & i11) != 74898)) {
            boolean z11 = ((i11 & 14) == 4) | ((i11 & Token.ASSIGN_MUL) == 32) | ((i11 & 896) == 256);
            Object objN = k0Var.N();
            if (z11 || objN == e3.j.f7681a) {
                long jA = u40.a.a(new u40.a(f7, f11 * 100.0f, 100.0f * f12));
                objN = c30.c.e0(new c4.z(c4.z.b(0.0f, jA)), new c4.z(c4.z.b(1.0f, jA)));
                k0Var.l0(objN);
            }
            v3.n nVar = v3.n.f30526i;
            v3.q qVarE = s1.i2.e(nVar, 1.0f);
            long jD = c4.j0.d(4291611852L);
            long jD2 = c4.j0.d(4289374890L);
            qVarE.getClass();
            v3.q qVarK1 = qVarE.k1(z3.i.d(nVar, new es.y0(1, jD, jD2)));
            int i12 = ((i11 >> 9) & Token.IMPORT) | ArchiveEntry.AE_IFBLK;
            u3 u3Var3 = f22800j;
            j(f13, lVar, (List) objN, qVarK1, u3Var3, k0Var, i12);
            u3Var2 = u3Var3;
        } else {
            k0Var.V();
            u3Var2 = u3Var;
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p(f7, f11, f12, f13, lVar, u3Var2, i10) { // from class: p40.v
                public final /* synthetic */ float X;
                public final /* synthetic */ float Y;
                public final /* synthetic */ float Z;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ float f23121i;

                /* JADX INFO: renamed from: n0, reason: collision with root package name */
                public final /* synthetic */ yx.l f23122n0;

                /* JADX INFO: renamed from: o0, reason: collision with root package name */
                public final /* synthetic */ u3 f23123o0;

                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = e3.q.G(1);
                    h0.m(this.f23121i, this.X, this.Y, this.Z, this.f23122n0, this.f23123o0, (e3.k0) obj, iG);
                    return jx.w.f15819a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:133:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0213  */
    /* JADX WARN: Removed duplicated region for block: B:138:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x011a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void n(final yx.a r22, v3.q r23, boolean r24, long r25, float r27, float r28, float r29, final o3.d r30, e3.k0 r31, final int r32, final int r33) {
        /*
            Method dump skipped, instruction units count: 541
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p40.h0.n(yx.a, v3.q, boolean, long, float, float, float, o3.d, e3.k0, int, int):void");
    }

    public static final void o(final v3.q qVar, long j11, float f7, float f11, float f12, e3.k0 k0Var, final int i10) {
        int i11;
        final long j12;
        final float f13;
        final float f14;
        final float f15;
        k0Var.d0(359338043);
        if ((i10 & 6) == 0) {
            i11 = i10 | (k0Var.f(qVar) ? 4 : 2);
        } else {
            i11 = i10;
        }
        int i12 = i11 | 28080;
        if (k0Var.S(i12 & 1, (i12 & 9363) != 9362)) {
            final long j13 = c4.z.f3603c;
            final h1.g0 g0VarB = h1.s.b(h1.s.e(k0Var), 0.0f, 360.0f, h1.d.r(h1.d.w(800, 0, h1.z.f11995d, 2), h1.r0.f11933i, 0L, 4), k0Var);
            final float f16 = 20.0f;
            v3.q qVarN = s1.i2.n(qVar, 20.0f);
            boolean zF = ((i12 & 7168) == 2048) | ((57344 & i12) == 16384) | ((i12 & 896) == 256) | ((i12 & Token.ASSIGN_MUL) == 32) | k0Var.f(g0VarB);
            Object objN = k0Var.N();
            final float f17 = 2.0f;
            final float f18 = 2.0f;
            if (zF || objN == e3.j.f7681a) {
                Object obj = new yx.l() { // from class: p40.q1
                    @Override // yx.l
                    public final Object invoke(Object obj2) {
                        e4.e eVar = (e4.e) obj2;
                        eVar.getClass();
                        float fB0 = eVar.B0(f17);
                        float fB02 = eVar.B0(f18);
                        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (eVar.a() >> 32)) / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (eVar.a() & 4294967295L)) / 2.0f)) & 4294967295L);
                        float fB03 = (eVar.B0(f16) - fB0) / 2.0f;
                        e4.i iVar = new e4.i(fB0, 0.0f, 1, 0, null, 26);
                        long j14 = j13;
                        e4.e.R0(eVar, j14, fB03, jFloatToRawIntBits, iVar, Token.ASSIGN_BITXOR);
                        float f19 = fB03 - (2.0f * fB02);
                        double dFloatValue = ((Number) g0VarB.getValue()).floatValue() * 0.017453292f;
                        e4.e.R0(eVar, j14, fB02, b4.b.h(jFloatToRawIntBits, (((long) Float.floatToRawIntBits(((float) Math.cos(dFloatValue)) * f19)) << 32) | (((long) Float.floatToRawIntBits(f19 * ((float) Math.sin(dFloatValue)))) & 4294967295L)), null, 120);
                        return jx.w.f15819a;
                    }
                };
                k0Var.l0(obj);
                objN = obj;
            }
            j1.q.b(0, k0Var, qVarN, (yx.l) objN);
            f14 = 2.0f;
            f15 = 2.0f;
            f13 = 20.0f;
            j12 = j13;
        } else {
            k0Var.V();
            j12 = j11;
            f13 = f7;
            f14 = f11;
            f15 = f12;
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p() { // from class: p40.s1
                @Override // yx.p
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    h0.o(qVar, j12, f13, f14, f15, (e3.k0) obj2, e3.q.G(i10 | 1));
                    return jx.w.f15819a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void p(String str, yx.l lVar, yx.l lVar2, yx.l lVar3, v3.q qVar, String str2, boolean z11, yx.p pVar, yx.p pVar2, e3.k0 k0Var, int i10, int i11) {
        int i12;
        int i13;
        int i14;
        b2.g gVar;
        int i15;
        yx.p pVar3;
        a4.m mVar;
        boolean z12;
        boolean z13;
        e3.k0 k0Var2 = k0Var;
        str.getClass();
        lVar.getClass();
        lVar2.getClass();
        lVar3.getClass();
        k0Var2.d0(1033444459);
        if ((i10 & 6) == 0) {
            i12 = (k0Var2.f(str) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= k0Var2.h(lVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i12 |= k0Var2.h(lVar2) ? 256 : 128;
        }
        int i16 = i12;
        if ((i10 & 3072) == 0) {
            i13 = i16 | (k0Var2.g(false) ? 2048 : 1024);
        } else {
            i13 = i16;
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            i13 |= k0Var2.h(lVar3) ? ArchiveEntry.AE_IFDIR : 8192;
        }
        if ((196608 & i10) == 0) {
            i13 |= k0Var2.f(qVar) ? Archive.FORMAT_SHAR : 65536;
        }
        if ((1572864 & i10) == 0) {
            i13 |= k0Var2.f(str2) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE;
        }
        if ((12582912 & i10) == 0) {
            i13 |= k0Var2.g(z11) ? 8388608 : 4194304;
        }
        int i17 = i13 | 100663296;
        if ((805306368 & i10) == 0) {
            i17 |= k0Var2.h(pVar) ? 536870912 : 268435456;
        }
        if ((i11 & 6) == 0) {
            i14 = i11 | (k0Var2.h(pVar2) ? 4 : 2);
        } else {
            i14 = i11;
        }
        if ((i11 & 48) == 0) {
            i14 |= k0Var2.f(null) ? 32 : 16;
        }
        if (k0Var2.S(i17 & 1, ((306783379 & i17) == 306783378 && (i14 & 19) == 18) ? false : true)) {
            e3.e1 e1VarC = e3.q.C(lVar, k0Var2);
            e3.e1 e1VarC2 = e3.q.C(lVar2, k0Var2);
            e3.e1 e1VarC3 = e3.q.C(lVar3, k0Var2);
            k0Var2.b0(1019006864);
            Object objN = k0Var2.N();
            e3.w0 w0Var = e3.j.f7681a;
            if (objN == w0Var) {
                objN = b.a.u(k0Var2);
            }
            q1.j jVar = (q1.j) objN;
            k0Var2.q(false);
            b2.g gVar2 = b2.i.f2527a;
            yx.p pVar4 = pVar == null ? f22796f : pVar;
            if (pVar2 == null) {
                k0Var2.b0(1002719147);
                i15 = 0;
                gVar = gVar2;
                o3.d dVarD = o3.i.d(1386311504, new n3(i15, str, gVar2, e1VarC), k0Var2);
                k0Var2.q(false);
                pVar3 = dVarD;
            } else {
                gVar = gVar2;
                i15 = 0;
                k0Var2.b0(1002718651);
                k0Var2.q(false);
                pVar3 = pVar2;
            }
            boolean zBooleanValue = ((Boolean) l0.i.o(jVar, k0Var2, i15).getValue()).booleanValue();
            Object objN2 = k0Var2.N();
            if (objN2 == w0Var) {
                objN2 = new a4.a0();
                k0Var2.l0(objN2);
            }
            a4.a0 a0Var = (a4.a0) objN2;
            a4.m mVar2 = (a4.m) k0Var2.j(v4.h1.f30630i);
            Object objN3 = k0Var2.N();
            if (objN3 == w0Var) {
                mVar = mVar2;
                objN3 = h1.d.a(1.0f, 0.01f);
                k0Var2.l0(objN3);
            } else {
                mVar = mVar2;
            }
            h1.c cVar = (h1.c) objN3;
            f5.s0 s0VarA = f5.s0.a(f5.s0.a(((c50.k) k0Var2.j(c50.l.f3808a)).f(), 0L, 0L, j5.l.f15090n0, null, 0L, 0L, null, 0L, null, 16777211), ((c4.z) k0Var2.j(c50.e.f3763a)).f3611a, 0L, null, null, 0L, 0L, null, 0L, null, 16777214);
            c4.f1 f1Var = new c4.f1(((c50.b) k0Var2.j(c50.c.f3761a)).l());
            int i18 = i17 & 14;
            int i19 = i17 & 7168;
            boolean z14 = ((i17 & 3670016) == 1048576) | (i18 == 4) | (i19 == 2048);
            Object objN4 = k0Var2.N();
            if (z14 || objN4 == w0Var) {
                objN4 = e3.q.r(new i2.l(str, 26, str2));
                k0Var2.l0(objN4);
            }
            e3.w2 w2Var = (e3.w2) objN4;
            boolean z15 = d50.y0.f6638a;
            v3.q qVarA = v3.n.f30526i;
            if (z15 && z11) {
                k0Var2.b0(1021354804);
                boolean zF = k0Var2.f(e1VarC3);
                z12 = z15;
                Object objN5 = k0Var2.N();
                if (zF || objN5 == w0Var) {
                    z13 = false;
                    objN5 = new q3(0 == true ? 1 : 0, e1VarC3);
                    k0Var2.l0(objN5);
                } else {
                    z13 = false;
                }
                qVarA = p4.i0.a(qVarA, jx.w.f15819a, (PointerInputEventHandler) objN5);
            } else {
                z12 = z15;
                z13 = false;
                k0Var2.b0(1021322719);
            }
            k0Var2.q(z13);
            yx.l lVar4 = (yx.l) e1VarC.getValue();
            v3.q qVarK = a4.d.k(qVar.k1(qVarA), a0Var);
            boolean zF2 = k0Var2.f(e1VarC3);
            Object objN6 = k0Var2.N();
            int i21 = 3;
            if (zF2 || objN6 == w0Var) {
                objN6 = new ot.e(i21, e1VarC3);
                k0Var2.l0(objN6);
            }
            v3.q qVarA2 = a4.d.A(qVarK, (yx.l) objN6);
            Object objN7 = k0Var2.N();
            if (objN7 == w0Var) {
                objN7 = new c6(a0Var, 11);
                k0Var2.l0(objN7);
            }
            v3.q qVarA3 = c5.r.a(qVarA2, false, (yx.l) objN7);
            boolean z16 = z11 && !z12;
            d2.r1 r1Var = new d2.r1(0, 3, Token.OR);
            boolean zF3 = k0Var2.f(e1VarC2) | (i18 == 4);
            Object objN8 = k0Var2.N();
            if (zF3 || objN8 == w0Var) {
                objN8 = new fu.g(str, e1VarC2, 2);
                k0Var2.l0(objN8);
            }
            a4.m mVar3 = mVar;
            d2.a0.a(str, lVar4, qVarA3, z16, false, s0VarA, r1Var, new d2.q1(47, (yx.l) objN8), true, 0, 0, null, null, jVar, f1Var, o3.i.d(-1561983896, new au.o(gVar, pVar4, pVar3, cVar, w2Var, 8), k0Var2), k0Var, 102236160 | i18, Archive.FORMAT_TAR, 7696);
            k0Var2 = k0Var;
            Boolean bool = Boolean.FALSE;
            boolean zG = k0Var2.g(zBooleanValue) | (i19 == 2048) | (i18 == 4) | k0Var2.h(cVar) | k0Var2.f(e1VarC) | k0Var2.h(mVar3);
            Object objN9 = k0Var2.N();
            if (zG || objN9 == w0Var) {
                fq.y0 y0Var = new fq.y0(a0Var, zBooleanValue, str, cVar, mVar3, e1VarC, null);
                k0Var2.l0(y0Var);
                objN9 = y0Var;
            }
            e3.q.f(k0Var2, bool, (yx.p) objN9);
        } else {
            k0Var2.V();
        }
        e3.y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new o3(str, lVar, lVar2, lVar3, qVar, str2, z11, pVar, pVar2, i10, i11);
        }
    }

    public static final void q(v3.q qVar, Float f7, p1 p1Var, float f11, e3.k0 k0Var, int i10) {
        int i11;
        p1 p1VarT;
        float f12;
        float f13;
        boolean z11;
        Object obj;
        k0Var.d0(-1506912277);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.f(qVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.f(f7) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= 128;
        }
        int i12 = i11 | 3072;
        if (k0Var.S(i12 & 1, (i12 & 1171) != 1170)) {
            k0Var.X();
            if ((i10 & 1) == 0 || k0Var.A()) {
                p1VarT = T(k0Var);
                f13 = 6.0f;
            } else {
                k0Var.V();
                p1VarT = p1Var;
                f13 = f11;
            }
            k0Var.r();
            final long j11 = p1VarT.f23000c;
            final long j12 = p1VarT.f22998a;
            Object obj2 = e3.j.f7681a;
            if (f7 == null) {
                k0Var.b0(-1425025214);
                h1.g0 g0VarB = h1.s.b(h1.s.e(k0Var), 0.0f, 1.0f, h1.d.r(h1.d.w(1250, 0, h1.z.f11995d, 2), h1.r0.f11933i, 0L, 4), k0Var);
                Object objN = k0Var.N();
                Object obj3 = objN;
                if (objN == obj2) {
                    Object fVar = new ot.f(11);
                    k0Var.l0(fVar);
                    obj3 = fVar;
                }
                v3.q qVarF = s1.i2.f(s1.i2.e(c5.r.a(qVar, false, (yx.l) obj3), 1.0f), f13);
                boolean zE = k0Var.e(j11) | k0Var.f(g0VarB) | k0Var.e(j12);
                Object objN2 = k0Var.N();
                if (zE || objN2 == obj2) {
                    Object b0Var = new b0(j11, j12, g0VarB);
                    k0Var.l0(b0Var);
                    objN2 = b0Var;
                }
                j1.q.b(0, k0Var, qVarF, (yx.l) objN2);
                k0Var.q(false);
            } else {
                k0Var.b0(-1424111551);
                final float fX = c30.c.x(f7.floatValue(), 0.0f, 1.0f);
                boolean zC = k0Var.c(fX);
                Object objN3 = k0Var.N();
                if (zC || objN3 == obj2) {
                    z11 = false;
                    Object t1Var = new t1(fX, false ? 1 : 0);
                    k0Var.l0(t1Var);
                    obj = t1Var;
                } else {
                    z11 = false;
                    obj = objN3;
                }
                v3.q qVarF2 = s1.i2.f(s1.i2.e(c5.r.a(qVar, z11, (yx.l) obj), 1.0f), f13);
                boolean zE2 = k0Var.e(j11) | k0Var.c(fX) | k0Var.e(j12);
                Object objN4 = k0Var.N();
                if (zE2 || objN4 == obj2) {
                    Object obj4 = new yx.l() { // from class: p40.u1
                        @Override // yx.l
                        public final Object invoke(Object obj5) {
                            e4.e eVar = (e4.e) obj5;
                            eVar.getClass();
                            float fIntBitsToFloat = Float.intBitsToFloat((int) (eVar.a() & 4294967295L)) / 2.0f;
                            e4.e.A0(eVar, j11, 0L, eVar.a(), (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), null, 242);
                            float f14 = 2.0f * fIntBitsToFloat;
                            e4.e.A0(eVar, j12, 0L, (((long) Float.floatToRawIntBits(((Float.intBitsToFloat((int) (eVar.a() >> 32)) - f14) * fX) + f14)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (eVar.a() & 4294967295L)))) & 4294967295L), (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32), null, 242);
                            return jx.w.f15819a;
                        }
                    };
                    k0Var.l0(obj4);
                    objN4 = obj4;
                }
                j1.q.b(0, k0Var, qVarF2, (yx.l) objN4);
                k0Var.q(false);
            }
            f12 = f13;
        } else {
            k0Var.V();
            p1VarT = p1Var;
            f12 = f11;
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new i(qVar, f7, p1VarT, f12, i10);
        }
    }

    public static final void r(o3.d dVar, e3.k0 k0Var, int i10) {
        k0Var.d0(-1805279304);
        if (k0Var.S(i10 & 1, (i10 & 3) != 2)) {
            j1.t2 t2VarJ = j1.o.j(k0Var);
            Object objN = k0Var.N();
            if (objN == e3.j.f7681a) {
                objN = new d1();
                k0Var.l0(objN);
            }
            d1 d1Var = (d1) objN;
            v3.q qVarM = j1.o.m(s1.c.f(j1.q.j(), s1.f1.f26481i), t2VarJ, false, 14);
            int iHashCode = Long.hashCode(k0Var.T);
            o3.h hVarL = k0Var.l();
            v3.q qVarG = v10.c.g(k0Var, qVarM);
            u4.h.f28927m0.getClass();
            u4.f fVar = u4.g.f28917b;
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar);
            } else {
                k0Var.o0();
            }
            e3.q.E(k0Var, d1Var, u4.g.f28921f);
            e3.q.E(k0Var, hVarL, u4.g.f28920e);
            e3.q.E(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
            e3.q.A(k0Var, u4.g.f28923h);
            e3.q.E(k0Var, qVarG, u4.g.f28919d);
            m2.k.v(6, k0Var, dVar, true);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new av.c(dVar, i10, 9);
        }
    }

    public static final void s(final long j11, final yx.l lVar, yx.a aVar, final yx.a aVar2, final n1 n1Var, final long j12, v3.q qVar, o3.d dVar, e3.k0 k0Var, final int i10) {
        final o3.d dVar2;
        v3.q qVar2;
        v3.n nVar;
        v3.q qVar3;
        boolean z11;
        final yx.a aVar3 = aVar;
        lVar.getClass();
        aVar3.getClass();
        aVar2.getClass();
        n1Var.getClass();
        k0Var.d0(-1375394354);
        int i11 = 2;
        int i12 = i10 | (k0Var.e(j11) ? 4 : 2) | (k0Var.h(aVar3) ? 256 : 128) | (k0Var.h(aVar2) ? 2048 : 1024) | (k0Var.f(n1Var) ? ArchiveEntry.AE_IFDIR : 8192) | (k0Var.e(j12) ? Archive.FORMAT_SHAR : 65536) | 1572864;
        if (k0Var.S(i12 & 1, (4793491 & i12) != 4793490)) {
            Object objN = k0Var.N();
            e3.w0 w0Var = e3.j.f7681a;
            if (objN == w0Var) {
                objN = b2.i.a(16.0f);
                k0Var.l0(objN);
            }
            b2.g gVar = (b2.g) objN;
            long jQ = ((c50.b) k0Var.j(c50.c.f3761a)).q();
            boolean z12 = (i12 & 14) == 4;
            Object objN2 = k0Var.N();
            if (z12 || objN2 == w0Var) {
                objN2 = new ap.c(j11, (jx.d) lVar, i11);
                k0Var.l0(objN2);
            }
            v3.n nVar2 = v3.n.f30526i;
            v3.q qVarG = s4.s1.g(nVar2, (yx.l) objN2);
            boolean z13 = ((i12 & Archive.FORMAT_AR) == 131072) | ((i12 & 896) == 256) | ((i12 & 7168) == 2048);
            Object objN3 = k0Var.N();
            if (z13 || objN3 == w0Var) {
                nVar = nVar2;
                qVar3 = qVarG;
                z11 = false;
                a0 a0Var = new a0(j12, aVar3, 1, aVar2);
                aVar3 = aVar3;
                k0Var.l0(a0Var);
                objN3 = a0Var;
            } else {
                nVar = nVar2;
                qVar3 = qVarG;
                z11 = false;
            }
            v3.q qVarQ = c4.j0.q(qVar3, (yx.l) objN3);
            v3.i iVar = v3.b.f30505i;
            s4.g1 g1VarD = s1.r.d(iVar, z11);
            int iHashCode = Long.hashCode(k0Var.T);
            o3.h hVarL = k0Var.l();
            v3.q qVarG2 = v10.c.g(k0Var, qVarQ);
            u4.h.f28927m0.getClass();
            u4.f fVar = u4.g.f28917b;
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar);
            } else {
                k0Var.o0();
            }
            u4.e eVar = u4.g.f28921f;
            e3.q.E(k0Var, g1VarD, eVar);
            u4.e eVar2 = u4.g.f28920e;
            e3.q.E(k0Var, hVarL, eVar2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            u4.e eVar3 = u4.g.f28922g;
            e3.q.E(k0Var, numValueOf, eVar3);
            u4.d dVar3 = u4.g.f28923h;
            e3.q.A(k0Var, dVar3);
            u4.e eVar4 = u4.g.f28919d;
            e3.q.E(k0Var, qVarG2, eVar4);
            Object objN4 = k0Var.N();
            if (objN4 == w0Var) {
                objN4 = new c6(gVar, 8);
                k0Var.l0(objN4);
            }
            v3.q qVarQ2 = c4.j0.q(nVar, (yx.l) objN4);
            qVarQ2.getClass();
            gVar.getClass();
            qVar2 = nVar;
            v3.q qVarB = j1.o.b(z3.i.d(qVarQ2, new ls.h0(15, aVar3, n1Var, gVar)), jQ, gVar);
            s4.g1 g1VarD2 = s1.r.d(iVar, false);
            int iHashCode2 = Long.hashCode(k0Var.T);
            o3.h hVarL2 = k0Var.l();
            v3.q qVarG3 = v10.c.g(k0Var, qVarB);
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar);
            } else {
                k0Var.o0();
            }
            e3.q.E(k0Var, g1VarD2, eVar);
            e3.q.E(k0Var, hVarL2, eVar2);
            m2.k.w(iHashCode2, k0Var, eVar3, k0Var, dVar3);
            e3.q.E(k0Var, qVarG3, eVar4);
            dVar2 = dVar;
            dVar2.invoke(k0Var, 6);
            k0Var.q(true);
            k0Var.q(true);
        } else {
            dVar2 = dVar;
            k0Var.V();
            qVar2 = qVar;
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            final v3.q qVar4 = qVar2;
            y1VarT.f7820d = new yx.p(j11, lVar, aVar3, aVar2, n1Var, j12, qVar4, dVar2, i10) { // from class: p40.c1
                public final /* synthetic */ yx.l X;
                public final /* synthetic */ yx.a Y;
                public final /* synthetic */ yx.a Z;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ long f22660i;

                /* JADX INFO: renamed from: n0, reason: collision with root package name */
                public final /* synthetic */ n1 f22661n0;

                /* JADX INFO: renamed from: o0, reason: collision with root package name */
                public final /* synthetic */ long f22662o0;
                public final /* synthetic */ v3.q p0;

                /* JADX INFO: renamed from: q0, reason: collision with root package name */
                public final /* synthetic */ o3.d f22663q0;

                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = e3.q.G(12582961);
                    h0.s(this.f22660i, this.X, this.Y, this.Z, this.f22661n0, this.f22662o0, this.p0, this.f22663q0, (e3.k0) obj, iG);
                    return jx.w.f15819a;
                }
            };
        }
    }

    public static final r0 t(e3.k0 k0Var) {
        Object[] objArr = new Object[0];
        sp.v0 v0Var = t5.f23103d;
        boolean zC = k0Var.c(-3.4028235E38f) | k0Var.c(0.0f) | k0Var.c(0.0f);
        Object objN = k0Var.N();
        int i10 = 10;
        Object obj = e3.j.f7681a;
        if (zC || objN == obj) {
            objN = new np.a(i10);
            k0Var.l0(objN);
        }
        t5 t5Var = (t5) r3.l.e(objArr, v0Var, (yx.a) objN, k0Var, 0);
        Object objN2 = k0Var.N();
        if (objN2 == obj) {
            objN2 = new x20.b(i10);
            k0Var.l0(objN2);
        }
        yx.a aVar = (yx.a) objN2;
        h1.d1 d1VarV = h1.d.v(0.0f, 2500.0f, null, 5);
        h1.v vVarA = g1.d3.a(k0Var);
        boolean zF = k0Var.f(t5Var) | k0Var.f(aVar) | k0Var.f(d1VarV) | k0Var.f(vVarA);
        Object objN3 = k0Var.N();
        if (zF || objN3 == obj) {
            objN3 = new r0(t5Var, d1VarV, vVarA, aVar);
            k0Var.l0(objN3);
        }
        return (r0) objN3;
    }

    public static final void u(final int i10, final float f7, final float f11, final int i11, final int i12, final List list, final List list2, final yx.p pVar, e3.k0 k0Var, final int i13) {
        boolean z11;
        v3.q qVar;
        boolean z12;
        v3.n nVar;
        int i14;
        e3.e1 e1Var;
        k0Var.d0(-1630399722);
        int i15 = (i13 & 6) == 0 ? (k0Var.d(i10) ? 4 : 2) | i13 : i13;
        if ((i13 & 48) == 0) {
            i15 |= k0Var.d(12) ? 32 : 16;
        }
        int i16 = 1;
        if ((i13 & 384) == 0) {
            i15 |= k0Var.g(true) ? 256 : 128;
        }
        if ((i13 & 3072) == 0) {
            i15 |= k0Var.c(f7) ? 2048 : 1024;
        }
        if ((i13 & ArchiveEntry.AE_IFBLK) == 0) {
            i15 |= k0Var.c(f11) ? ArchiveEntry.AE_IFDIR : 8192;
        }
        if ((196608 & i13) == 0) {
            i15 |= k0Var.d(i11) ? Archive.FORMAT_SHAR : 65536;
        }
        if ((1572864 & i13) == 0) {
            i15 |= k0Var.d(i12) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE;
        }
        if ((12582912 & i13) == 0) {
            i15 |= k0Var.h(list) ? 8388608 : 4194304;
        }
        if ((100663296 & i13) == 0) {
            i15 |= k0Var.h(list2) ? 67108864 : 33554432;
        }
        if ((805306368 & i13) == 0) {
            i15 |= k0Var.h(pVar) ? 536870912 : 268435456;
        }
        if (k0Var.S(i15 & 1, (306783379 & i15) != 306783378)) {
            e3.e1 e1VarC = e3.q.C(pVar, k0Var);
            b2.g gVarA = b2.i.a(f7);
            boolean z13 = ((r5.m) k0Var.j(v4.h1.f30634n)) == r5.m.X;
            Object objN = k0Var.N();
            Object obj = e3.j.f7681a;
            if (objN == obj) {
                z11 = z13;
                objN = e3.q.x(new r5.l(0L));
                k0Var.l0(objN);
            } else {
                z11 = z13;
            }
            e3.e1 e1Var2 = (e3.e1) objN;
            v3.n nVar2 = v3.n.f30526i;
            v3.q qVarA = z3.i.a(nVar2, gVarA);
            Object objN2 = k0Var.N();
            if (objN2 == obj) {
                objN2 = new ot.e(i16, e1Var2);
                k0Var.l0(objN2);
            }
            v3.q qVarG = s4.s1.g(qVarA, (yx.l) objN2);
            int i17 = i15;
            Object[] objArr = {Integer.valueOf(i10), 12, Boolean.TRUE, Boolean.valueOf(z11)};
            boolean z14 = z11;
            boolean zD = ((i17 & 14) == 4) | k0Var.d(13) | k0Var.g(z14) | k0Var.f(e1VarC);
            Object objN3 = k0Var.N();
            if (zD || objN3 == obj) {
                qVar = qVarG;
                z12 = z14;
                nVar = nVar2;
                i14 = i17;
                Object uVar = new u(i10, 13, z12, e1VarC, e1Var2);
                e1Var = e1Var2;
                k0Var.l0(uVar);
                objN3 = uVar;
            } else {
                qVar = qVarG;
                z12 = z14;
                nVar = nVar2;
                e1Var = e1Var2;
                i14 = i17;
            }
            p4.l lVar = p4.i0.f22531a;
            v3.q qVarF = s1.i2.f(s1.i2.e(qVar.k1(new p4.g0(null, null, objArr, (PointerInputEventHandler) objN3, 3)), 1.0f), 180.0f);
            s4.g1 g1VarD = s1.r.d(v3.b.f30505i, false);
            int iHashCode = Long.hashCode(k0Var.T);
            o3.h hVarL = k0Var.l();
            v3.q qVarG2 = v10.c.g(k0Var, qVarF);
            u4.h.f28927m0.getClass();
            yx.a aVar = u4.g.f28917b;
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(aVar);
            } else {
                k0Var.o0();
            }
            e3.q.E(k0Var, g1VarD, u4.g.f28921f);
            e3.q.E(k0Var, hVarL, u4.g.f28920e);
            e3.q.E(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
            e3.q.A(k0Var, u4.g.f28923h);
            e3.q.E(k0Var, qVarG2, u4.g.f28919d);
            int i18 = i14 >> 12;
            w(i10, list, list2, z12, k0Var, (i14 & 1022) | (i18 & 7168) | (i18 & 57344));
            if (((int) (v(e1Var) >> 32)) <= 0 || ((int) (((r5.l) e1Var.getValue()).f25848a & 4294967295L)) <= 0) {
                k0Var.b0(704291174);
                k0Var.q(false);
            } else {
                k0Var.b0(701699357);
                int i19 = (int) (((r5.l) e1Var.getValue()).f25848a >> 32);
                int i21 = (int) (((r5.l) e1Var.getValue()).f25848a & 4294967295L);
                int[] iArr = new int[14];
                for (int i22 = 0; i22 < 14; i22++) {
                    iArr[i22] = (i22 * i19) / 13;
                }
                int i23 = i10 + 1;
                int[] iArr2 = new int[i23];
                for (int i24 = 0; i24 < i23; i24++) {
                    iArr2[i24] = (i24 * i21) / i10;
                }
                final float f12 = (iArr[i12] + iArr[i12 + 1]) / 2.0f;
                final float f13 = (iArr2[i11] + iArr2[i11 + 1]) / 2.0f;
                float f14 = f11 * 2.0f;
                final int iV0 = ((r5.c) k0Var.j(v4.h1.f30629h)).V0(f14 / 2.0f);
                boolean zC = k0Var.c(f12) | k0Var.d(iV0) | k0Var.c(f13);
                Object objN4 = k0Var.N();
                if (zC || objN4 == obj) {
                    objN4 = new yx.l() { // from class: p40.p
                        @Override // yx.l
                        public final Object invoke(Object obj2) {
                            ((r5.c) obj2).getClass();
                            float f15 = iV0;
                            return new r5.j((((long) ((int) (f13 - f15))) & 4294967295L) | (((long) ((int) (f12 - f15))) << 32));
                        }
                    };
                    k0Var.l0(objN4);
                }
                v3.q qVarN = s1.i2.n(s1.c.g(nVar, (yx.l) objN4), f14);
                Object objN5 = k0Var.N();
                if (objN5 == obj) {
                    objN5 = new ot.f(7);
                    k0Var.l0(objN5);
                }
                s1.r.a(z3.i.d(qVarN, (yx.l) objN5), k0Var, 0);
                k0Var.q(false);
            }
            k0Var.q(true);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p() { // from class: p40.q
                @Override // yx.p
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    h0.u(i10, f7, f11, i11, i12, list, list2, pVar, (e3.k0) obj2, e3.q.G(i13 | 1));
                    return jx.w.f15819a;
                }
            };
        }
    }

    public static final long v(e3.e1 e1Var) {
        return ((r5.l) e1Var.getValue()).f25848a;
    }

    public static final void w(final int i10, List list, List list2, final boolean z11, e3.k0 k0Var, int i11) {
        Object obj;
        Object obj2;
        k0Var.d0(1419453516);
        int i12 = (i11 & 6) == 0 ? (k0Var.d(i10) ? 4 : 2) | i11 : i11;
        if ((i11 & 48) == 0) {
            i12 |= k0Var.d(12) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= k0Var.g(true) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i12 |= k0Var.h(list) ? 2048 : 1024;
        }
        if ((i11 & ArchiveEntry.AE_IFBLK) == 0) {
            i12 |= k0Var.h(list2) ? ArchiveEntry.AE_IFDIR : 8192;
        }
        if ((196608 & i11) == 0) {
            i12 |= k0Var.g(z11) ? Archive.FORMAT_SHAR : 65536;
        }
        if (k0Var.S(i12 & 1, (74899 & i12) != 74898)) {
            int i13 = i12 & 14;
            boolean z12 = ((i12 & Token.ASSIGN_MUL) == 32) | (i13 == 4) | ((i12 & 896) == 256);
            Object objN = k0Var.N();
            Object obj3 = e3.j.f7681a;
            final int i14 = 13;
            if (z12 || objN == obj3) {
                c4.z[][] zVarArr = new c4.z[i10][];
                for (int i15 = 0; i15 < i10; i15++) {
                    c4.z[] zVarArr2 = new c4.z[13];
                    int i16 = 0;
                    while (true) {
                        Object obj4 = obj3;
                        if (i16 < 13) {
                            zVarArr2[i16] = new c4.z(R(i16, i15, list, list2));
                            i16++;
                            obj3 = obj4;
                        }
                    }
                    zVarArr[i15] = zVarArr2;
                }
                obj = obj3;
                k0Var.l0(zVarArr);
                obj2 = zVarArr;
            } else {
                obj = obj3;
                obj2 = objN;
            }
            final c4.z[][] zVarArr3 = (c4.z[][]) obj2;
            v3.q qVarD = s1.i2.d(v3.n.f30526i, 1.0f);
            boolean zD = (i13 == 4) | k0Var.d(13) | k0Var.h(zVarArr3) | ((i12 & Archive.FORMAT_AR) == 131072);
            Object objN2 = k0Var.N();
            if (zD || objN2 == obj) {
                objN2 = new yx.l() { // from class: p40.r
                    @Override // yx.l
                    public final Object invoke(Object obj5) {
                        r rVar = this;
                        e4.e eVar = (e4.e) obj5;
                        eVar.getClass();
                        char c11 = ' ';
                        int iIntBitsToFloat = (int) Float.intBitsToFloat((int) (eVar.a() >> 32));
                        long j11 = 4294967295L;
                        int iIntBitsToFloat2 = (int) Float.intBitsToFloat((int) (eVar.a() & 4294967295L));
                        int i17 = i14;
                        int i18 = i17 + 1;
                        int[] iArr = new int[i18];
                        for (int i19 = 0; i19 < i18; i19++) {
                            iArr[i19] = (i19 * iIntBitsToFloat) / i17;
                        }
                        int i21 = i10;
                        int i22 = i21 + 1;
                        int[] iArr2 = new int[i22];
                        for (int i23 = 0; i23 < i22; i23++) {
                            iArr2[i23] = (i23 * iIntBitsToFloat2) / i21;
                        }
                        int i24 = 0;
                        while (i24 < i21) {
                            float f7 = iArr2[i24];
                            int i25 = i24 + 1;
                            float f11 = iArr2[i25] - f7;
                            int i26 = 0;
                            while (i26 < i17) {
                                float fIntBitsToFloat = iArr[i26];
                                int i27 = i26 + 1;
                                float f12 = iArr[i27];
                                float f13 = f12 - fIntBitsToFloat;
                                char c12 = c11;
                                long j12 = j11;
                                long j13 = zVarArr3[i24][i26].f3611a;
                                if (z11) {
                                    fIntBitsToFloat = Float.intBitsToFloat((int) (eVar.a() >> c12)) - f12;
                                }
                                eVar = eVar;
                                e4.e.Z0(eVar, j13, (((long) Float.floatToRawIntBits(f7)) & j12) | (Float.floatToRawIntBits(fIntBitsToFloat) << c12), (((long) Float.floatToRawIntBits(f13)) << c12) | (((long) Float.floatToRawIntBits(f11)) & j12), 0.0f, null, 0, 120);
                                iArr = iArr;
                                i24 = i24;
                                i21 = i21;
                                iArr2 = iArr2;
                                i26 = i27;
                                j11 = j12;
                                f7 = f7;
                                rVar = this;
                                c11 = c12;
                            }
                            rVar = this;
                            i24 = i25;
                        }
                        return jx.w.f15819a;
                    }
                };
                k0Var.l0(objN2);
            }
            j1.q.b(6, k0Var, qVarD, (yx.l) objN2);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new cv.b(i10, list, list2, z11, i11);
        }
    }

    public static final void x(boolean z11, v3.q qVar, q2 q2Var, e3.k0 k0Var, int i10) {
        int i11;
        q2 q2Var2;
        int i12;
        Object objF;
        int i13;
        h1.v1 v1VarW;
        Object objF2;
        int i14;
        t3.f fVarE;
        yx.l lVarE;
        t3.f fVarH;
        k0Var.d0(1992899277);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.g(z11) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.h(null) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= k0Var.f(qVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= 1024;
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            i11 |= k0Var.g(true) ? ArchiveEntry.AE_IFDIR : 8192;
        }
        if (k0Var.S(i11 & 1, (i11 & 9363) != 9362)) {
            k0Var.X();
            int i15 = i10 & 1;
            Object obj = e3.j.f7681a;
            if (i15 == 0 || k0Var.A()) {
                e3.v1 v1Var = c50.c.f3761a;
                long jL = ((c50.b) k0Var.j(v1Var)).l();
                long j11 = ((c4.z) ((c50.b) k0Var.j(v1Var)).f3744i.getValue()).f3611a;
                boolean zE = k0Var.e(jL) | k0Var.e(j11);
                Object objN = k0Var.N();
                if (zE || objN == obj) {
                    objN = new q2(jL, j11);
                    k0Var.l0(objN);
                }
                q2Var2 = (q2) objN;
                i12 = i11 & (-7169);
            } else {
                k0Var.V();
                i12 = i11 & (-7169);
                q2Var2 = q2Var;
            }
            k0Var.r();
            e3.q.C(null, k0Var);
            e3.q.C((k4.a) k0Var.j(v4.h1.f30633l), k0Var);
            int i16 = i12 & 14;
            h1.s1 s1VarY = h1.d.y(Boolean.valueOf(z11), "RadioButtonTransition", k0Var, i16 | 48, 0);
            df.a aVar = s1VarY.f11937a;
            long j12 = q2Var2.f23034a;
            h1.w1 w1Var = h1.d.f11798j;
            if (s1VarY.g()) {
                k0Var.b0(1666827533);
                k0Var.q(false);
                objF = aVar.f();
            } else {
                k0Var.b0(1666573488);
                boolean zF = k0Var.f(s1VarY);
                objF = k0Var.N();
                if (zF || objF == obj) {
                    fVarE = t3.r.e();
                    lVarE = fVarE != null ? fVarE.e() : null;
                    fVarH = t3.r.h(fVarE);
                    try {
                        Object objF3 = aVar.f();
                        t3.r.k(fVarE, fVarH, lVarE);
                        k0Var.l0(objF3);
                        objF = objF3;
                    } finally {
                    }
                }
                k0Var.q(false);
            }
            boolean zBooleanValue = ((Boolean) objF).booleanValue();
            k0Var.b0(1350893413);
            float f7 = zBooleanValue ? 1.0f : 0.0f;
            k0Var.q(false);
            Float fValueOf = Float.valueOf(f7);
            boolean zF2 = k0Var.f(s1VarY);
            Object objN2 = k0Var.N();
            if (zF2 || objN2 == obj) {
                objN2 = e3.q.r(new nu.p(s1VarY, 14));
                k0Var.l0(objN2);
            }
            boolean zBooleanValue2 = ((Boolean) ((e3.w2) objN2).getValue()).booleanValue();
            k0Var.b0(1350893413);
            float f11 = zBooleanValue2 ? 1.0f : 0.0f;
            k0Var.q(false);
            Float fValueOf2 = Float.valueOf(f11);
            boolean zF3 = k0Var.f(s1VarY);
            Object objN3 = k0Var.N();
            if (zF3 || objN3 == obj) {
                objN3 = e3.q.r(new nu.p(s1VarY, 15));
                k0Var.l0(objN3);
            }
            h1.o1 o1Var = (h1.o1) ((e3.w2) objN3).getValue();
            o1Var.getClass();
            k0Var.b0(-619999296);
            if (((Boolean) o1Var.c()).booleanValue()) {
                i13 = i12;
                v1VarW = h1.d.w(10, 0, h1.z.f11992a, 2);
            } else {
                i13 = i12;
                v1VarW = h1.d.w(150, 0, h1.z.f11992a, 2);
            }
            k0Var.q(false);
            Object objO = h1.d.o(s1VarY, fValueOf, fValueOf2, v1VarW, w1Var, k0Var, Archive.FORMAT_TAR);
            if (s1VarY.g()) {
                k0Var.b0(1666827533);
                k0Var.q(false);
                objF2 = aVar.f();
            } else {
                k0Var.b0(1666573488);
                boolean zF4 = k0Var.f(s1VarY);
                objF2 = k0Var.N();
                if (zF4 || objF2 == obj) {
                    fVarE = t3.r.e();
                    lVarE = fVarE != null ? fVarE.e() : null;
                    fVarH = t3.r.h(fVarE);
                    try {
                        Object objF4 = aVar.f();
                        t3.r.k(fVarE, fVarH, lVarE);
                        k0Var.l0(objF4);
                        objF2 = objF4;
                    } finally {
                    }
                }
                k0Var.q(false);
            }
            boolean zBooleanValue3 = ((Boolean) objF2).booleanValue();
            k0Var.b0(992049802);
            float f12 = zBooleanValue3 ? 1.0f : 0.0f;
            k0Var.q(false);
            Float fValueOf3 = Float.valueOf(f12);
            boolean zF5 = k0Var.f(s1VarY);
            Object objN4 = k0Var.N();
            if (zF5 || objN4 == obj) {
                objN4 = e3.q.r(new nu.p(s1VarY, 16));
                k0Var.l0(objN4);
            }
            boolean zBooleanValue4 = ((Boolean) ((e3.w2) objN4).getValue()).booleanValue();
            k0Var.b0(992049802);
            float f13 = zBooleanValue4 ? 1.0f : 0.0f;
            k0Var.q(false);
            Float fValueOf4 = Float.valueOf(f13);
            boolean zF6 = k0Var.f(s1VarY);
            Object objN5 = k0Var.N();
            if (zF6 || objN5 == obj) {
                objN5 = e3.q.r(new nu.p(s1VarY, 17));
                k0Var.l0(objN5);
            }
            ((h1.o1) ((e3.w2) objN5).getValue()).getClass();
            k0Var.b0(193282063);
            h1.v1 v1VarW2 = h1.d.w(300, 0, h1.z.f11992a, 2);
            k0Var.q(false);
            Object objO2 = h1.d.o(s1VarY, fValueOf3, fValueOf4, v1VarW2, w1Var, k0Var, Archive.FORMAT_TAR);
            b2.g gVar = b2.i.f2527a;
            Object objN6 = k0Var.N();
            if (objN6 == obj) {
                objN6 = c4.n.a();
                k0Var.l0(objN6);
            }
            Object obj2 = (c4.w0) objN6;
            Object objN7 = k0Var.N();
            if (objN7 == obj) {
                i14 = 4;
                objN7 = new d50.r0(0.85f, h1.d.v(0.99f, 986.96f, null, 4));
                k0Var.l0(objN7);
            } else {
                i14 = 4;
            }
            d50.r0 r0Var = (d50.r0) objN7;
            k0Var.b0(1131226873);
            boolean z12 = ((i13 & 57344) == 16384) | (i16 == i14);
            Object objN8 = k0Var.N();
            if (z12 || objN8 == obj) {
                objN8 = new dp.a(z11, 2);
                k0Var.l0(objN8);
            }
            v3.q qVarA = c5.r.a(v3.n.f30526i, false, (yx.l) objN8);
            k0Var.q(false);
            v3.q qVarJ = s1.i2.j(s1.i2.v(qVar, v3.b.f30506n0, 2), 26.0f);
            Object objN9 = k0Var.N();
            if (objN9 == obj) {
                objN9 = b.a.u(k0Var);
            }
            v3.q qVarA2 = z3.i.a(d50.i.b(qVarJ, (q1.j) objN9, r0Var, true, 8), gVar);
            boolean zE2 = k0Var.e(j12) | k0Var.f(objO) | k0Var.f(objO2) | k0Var.h(obj2);
            Object objN10 = k0Var.N();
            if (zE2 || objN10 == obj) {
                objN10 = new f5.o(j12, objO, objO2, obj2, 3);
                k0Var.l0(objN10);
            }
            v3.q qVarK1 = z3.i.d(qVarA2, (yx.l) objN10).k1(qVarA);
            s4.g1 g1VarD = s1.r.d(v3.b.f30505i, false);
            int iHashCode = Long.hashCode(k0Var.T);
            o3.h hVarL = k0Var.l();
            v3.q qVarG = v10.c.g(k0Var, qVarK1);
            u4.h.f28927m0.getClass();
            yx.a aVar2 = u4.g.f28917b;
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(aVar2);
            } else {
                k0Var.o0();
            }
            e3.q.E(k0Var, g1VarD, u4.g.f28921f);
            e3.q.E(k0Var, hVarL, u4.g.f28920e);
            e3.q.E(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
            e3.q.A(k0Var, u4.g.f28923h);
            e3.q.E(k0Var, qVarG, u4.g.f28919d);
            k0Var.q(true);
        } else {
            k0Var.V();
            q2Var2 = q2Var;
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new gu.h(i10, 3, qVar, q2Var2, z11);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:138:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0292  */
    /* JADX WARN: Removed duplicated region for block: B:143:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00dc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void y(v3.q r38, final o3.d r39, yx.p r40, yx.p r41, int r42, yx.p r43, int r44, yx.p r45, yx.p r46, long r47, s1.u2 r49, final o3.d r50, e3.k0 r51, final int r52, final int r53) {
        /*
            Method dump skipped, instruction units count: 677
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p40.h0.y(v3.q, o3.d, yx.p, yx.p, int, yx.p, int, yx.p, yx.p, long, s1.u2, o3.d, e3.k0, int, int):void");
    }

    public static final void z(o3.d dVar, yx.p pVar, yx.p pVar2, yx.p pVar3, final int i10, yx.p pVar4, final int i11, yx.p pVar5, final s1.u2 u2Var, o3.d dVar2, e3.k0 k0Var, int i12) {
        k0Var.d0(794821603);
        int i13 = i12 | (k0Var.h(dVar) ? 4 : 2) | (k0Var.h(pVar) ? 32 : 16) | (k0Var.h(pVar2) ? 256 : 128) | (k0Var.h(pVar3) ? 2048 : 1024) | (k0Var.d(i10) ? ArchiveEntry.AE_IFDIR : 8192) | (k0Var.h(pVar4) ? Archive.FORMAT_SHAR : 65536) | (k0Var.d(i11) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE) | (k0Var.h(pVar5) ? 8388608 : 4194304) | (k0Var.f(u2Var) ? 67108864 : 33554432) | (k0Var.h(dVar2) ? 536870912 : 268435456);
        if (k0Var.S(i13 & 1, (i13 & 306783379) != 306783378)) {
            Object objN = k0Var.N();
            Object obj = e3.j.f7681a;
            if (objN == obj) {
                objN = new b3();
                k0Var.l0(objN);
            }
            final b3 b3Var = (b3) objN;
            boolean z11 = (i13 & 29360128) == 8388608;
            Object objN2 = k0Var.N();
            if (z11 || objN2 == obj) {
                objN2 = new o3.d(new e50.c(4, pVar5), -798983350, true);
                k0Var.l0(objN2);
            }
            final yx.p pVar6 = (yx.p) objN2;
            boolean z12 = (i13 & 14) == 4;
            Object objN3 = k0Var.N();
            int i14 = 11;
            if (z12 || objN3 == obj) {
                objN3 = new o3.d(new av.c(dVar, i14), -1509973434, true);
                k0Var.l0(objN3);
            }
            final yx.p pVar7 = (yx.p) objN3;
            boolean z13 = (i13 & Token.ASSIGN_MUL) == 32;
            Object objN4 = k0Var.N();
            if (z13 || objN4 == obj) {
                objN4 = new o3.d(new e50.c(5, pVar), -636394913, true);
                k0Var.l0(objN4);
            }
            final yx.p pVar8 = (yx.p) objN4;
            boolean z14 = (i13 & 7168) == 2048;
            Object objN5 = k0Var.N();
            if (z14 || objN5 == obj) {
                objN5 = new o3.d(new e50.c(6, pVar3), -987087274, true);
                k0Var.l0(objN5);
            }
            final yx.p pVar9 = (yx.p) objN5;
            boolean z15 = (458752 & i13) == 131072;
            Object objN6 = k0Var.N();
            if (z15 || objN6 == obj) {
                objN6 = new o3.d(new e50.c(7, pVar4), -1570830911, true);
                k0Var.l0(objN6);
            }
            final yx.p pVar10 = (yx.p) objN6;
            boolean z16 = (1879048192 & i13) == 536870912;
            Object objN7 = k0Var.N();
            if (z16 || objN7 == obj) {
                objN7 = new o3.d(new ms.g4(dVar2, 11, b3Var), 1864807395, true);
                k0Var.l0(objN7);
            }
            final yx.p pVar11 = (yx.p) objN7;
            boolean z17 = (i13 & 896) == 256;
            Object objN8 = k0Var.N();
            if (z17 || objN8 == obj) {
                objN8 = new o3.d(new e50.c(3, pVar2), -1195340018, true);
                k0Var.l0(objN8);
            }
            final yx.p pVar12 = (yx.p) objN8;
            boolean zF = ((234881024 & i13) == 67108864) | k0Var.f(pVar6) | k0Var.f(pVar7) | k0Var.f(pVar8) | k0Var.f(pVar9) | ((57344 & i13) == 16384) | k0Var.f(pVar12) | k0Var.f(pVar10) | k0Var.f(pVar11) | ((3670016 & i13) == 1048576);
            Object objN9 = k0Var.N();
            if (zF || objN9 == obj) {
                Object obj2 = new yx.p() { // from class: p40.y2
                    @Override // yx.p
                    public final Object invoke(Object obj3, Object obj4) {
                        s4.b2 b2Var;
                        int i15;
                        int iV0;
                        int iV02;
                        em.a aVar;
                        em.a aVar2;
                        final Integer numValueOf;
                        int i16;
                        int iIntValue;
                        int iV03;
                        int iD;
                        final s4.o2 o2Var = (s4.o2) obj3;
                        r5.a aVar3 = (r5.a) obj4;
                        o2Var.getClass();
                        final int i17 = r5.a.i(aVar3.f25836a);
                        int iH = r5.a.h(aVar3.f25836a);
                        long jB = r5.a.b(0, 0, 0, 0, 10, aVar3.f25836a);
                        final s1.u2 u2Var2 = u2Var;
                        final int iB = u2Var2.b(o2Var);
                        final int iC = u2Var2.c(o2Var, o2Var.getLayoutDirection());
                        final int iA = u2Var2.a(o2Var, o2Var.getLayoutDirection());
                        final int iD2 = u2Var2.d(o2Var);
                        final s4.b2 b2VarT = ((s4.f1) kx.o.X0(o2Var.f1(c3.f22668o0, pVar6))).T(jB);
                        final s4.b2 b2VarT2 = ((s4.f1) kx.o.X0(o2Var.f1(c3.f22666i, pVar7))).T(jB);
                        int i18 = (-iC) - iA;
                        int i19 = -iD2;
                        final s4.b2 b2VarT3 = ((s4.f1) kx.o.X0(o2Var.f1(c3.Y, pVar8))).T(r5.b.i(i18, i19, jB));
                        s4.b2 b2VarT4 = ((s4.f1) kx.o.X0(o2Var.f1(c3.f22667n0, pVar9))).T(r5.b.i(i18, i19, jB));
                        int i21 = b2VarT4.f26741i;
                        int i22 = i10;
                        if (i21 == 0 && b2VarT4.X == 0) {
                            b2Var = b2VarT4;
                            i15 = iH;
                            aVar = null;
                        } else {
                            int i23 = b2VarT4.X;
                            b2Var = b2VarT4;
                            r5.m mVar = r5.m.f25849i;
                            if (i22 == 0) {
                                i15 = iH;
                                if (o2Var.getLayoutDirection() == mVar) {
                                    iV0 = o2Var.V0(12.0f);
                                    iV02 = iV0 + iC;
                                    aVar = new em.a(iV02, i23, 5);
                                } else {
                                    iV02 = ((i17 - o2Var.V0(12.0f)) - i21) - iA;
                                    aVar = new em.a(iV02, i23, 5);
                                }
                            } else {
                                i15 = iH;
                                if (i22 != 2 && i22 != 3) {
                                    iV02 = (((i17 - i21) + iC) - iA) / 2;
                                } else if (o2Var.getLayoutDirection() == mVar) {
                                    iV02 = ((i17 - o2Var.V0(12.0f)) - i21) - iA;
                                } else {
                                    iV0 = o2Var.V0(12.0f);
                                    iV02 = iV0 + iC;
                                }
                                aVar = new em.a(iV02, i23, 5);
                            }
                        }
                        final s4.b2 b2VarT5 = ((s4.f1) kx.o.X0(o2Var.f1(c3.X, pVar12))).T(jB);
                        boolean z18 = b2VarT5.f26741i == 0 && b2VarT5.X == 0;
                        if (aVar != null) {
                            int i24 = aVar.f8168c;
                            aVar2 = aVar;
                            if (z18 || i22 == 3) {
                                iV03 = o2Var.V0(12.0f) + i24;
                                iD = u2Var2.d(o2Var);
                            } else {
                                iV03 = b2VarT5.X + i24;
                                iD = o2Var.V0(12.0f);
                            }
                            numValueOf = Integer.valueOf(iD + iV03);
                        } else {
                            aVar2 = aVar;
                            numValueOf = null;
                        }
                        int i25 = b2VarT3.X;
                        if (i25 != 0) {
                            if (numValueOf != null) {
                                iIntValue = numValueOf.intValue();
                            } else {
                                Integer numValueOf2 = z18 ? null : Integer.valueOf(b2VarT5.X);
                                iIntValue = numValueOf2 != null ? numValueOf2.intValue() : u2Var2.d(o2Var);
                            }
                            i16 = i25 + iIntValue;
                        } else {
                            i16 = 0;
                        }
                        final s4.b2 b2VarT6 = ((s4.f1) kx.o.X0(o2Var.f1(c3.Z, pVar10))).T(r5.b.i(i18, i19, jB));
                        final boolean z19 = b2VarT6.f26741i == 0 && b2VarT6.X == 0;
                        s1.b1 b1Var = new s1.b1(u2Var2, o2Var);
                        final int i26 = i16;
                        s1.y1 y1Var = new s1.y1(s1.k.j(b1Var, o2Var.getLayoutDirection()), (b2VarT2.f26741i == 0 && b2VarT2.X == 0) ? b1Var.b() : o2Var.n0(b2VarT2.X), s1.k.i(b1Var, o2Var.getLayoutDirection()), z18 ? b1Var.a() : o2Var.n0(b2VarT5.X));
                        b3 b3Var2 = b3Var;
                        b3Var2.getClass();
                        b3Var2.f22629a.setValue(y1Var);
                        final s4.b2 b2VarT7 = ((s4.f1) kx.o.X0(o2Var.f1(c3.p0, pVar11))).T(jB);
                        final int i27 = i11;
                        final s4.b2 b2Var2 = b2Var;
                        final int i28 = i15;
                        final em.a aVar4 = aVar2;
                        return o2Var.i0(i17, i28, kx.v.f17032i, new yx.l() { // from class: p40.x2
                            @Override // yx.l
                            public final Object invoke(Object obj5) {
                                float f7;
                                int i29;
                                s4.a2 a2Var = (s4.a2) obj5;
                                a2Var.getClass();
                                a2Var.p(b2VarT7, 0, 0, 0.0f);
                                s4.b2 b2Var3 = b2VarT2;
                                a2Var.p(b2Var3, 0, 0, 0.0f);
                                s4.b2 b2Var4 = b2VarT3;
                                int i31 = b2Var4.f26741i;
                                int i32 = i17;
                                s4.o2 o2Var2 = o2Var;
                                r5.m layoutDirection = o2Var2.getLayoutDirection();
                                s1.u2 u2Var3 = u2Var2;
                                int iC2 = ((u2Var3.c(o2Var2, layoutDirection) + (i32 - i31)) - u2Var3.a(o2Var2, o2Var2.getLayoutDirection())) / 2;
                                int i33 = i28;
                                a2Var.p(b2Var4, iC2, i33 - i26, 0.0f);
                                s4.b2 b2Var5 = b2VarT5;
                                a2Var.p(b2Var5, 0, i33 - b2Var5.X, 0.0f);
                                if (z19) {
                                    f7 = 0.0f;
                                    i29 = i33;
                                } else {
                                    s4.b2 b2Var6 = b2VarT6;
                                    int i34 = b2Var6.f26741i;
                                    int i35 = b2Var6.X;
                                    v3.i iVar = v3.b.f30508q0;
                                    int i36 = i27;
                                    if (i36 == 0) {
                                        iVar = v3.b.f30505i;
                                    } else if (i36 == 1) {
                                        iVar = v3.b.Z;
                                    } else if (i36 == 2) {
                                        iVar = v3.b.p0;
                                    } else if (i36 == 3) {
                                        iVar = v3.b.Y;
                                    } else if (i36 == 4) {
                                        iVar = v3.b.f30507o0;
                                    } else if (i36 == 5) {
                                        iVar = v3.b.f30509r0;
                                    } else if (i36 == 6) {
                                        iVar = v3.b.X;
                                    }
                                    v3.i iVar2 = iVar;
                                    int i37 = iC;
                                    int i38 = (i32 - i37) - iA;
                                    int i39 = i33 - b2Var3.X;
                                    int i41 = iB;
                                    i29 = i33;
                                    long jA = iVar2.a((((long) i34) << 32) | (((long) i35) & 4294967295L), (((long) i38) << 32) | (((long) ((i39 - i41) - iD2)) & 4294967295L), o2Var2.getLayoutDirection());
                                    f7 = 0.0f;
                                    a2Var.p(b2Var6, i37 + ((int) (jA >> 32)), ((b2Var3.X + i41) + ((int) (jA & 4294967295L))) - a2Var.V0(4.0f), 0.0f);
                                }
                                em.a aVar5 = aVar4;
                                if (aVar5 != null) {
                                    int i42 = aVar5.f8167b;
                                    Integer num = numValueOf;
                                    num.getClass();
                                    a2Var.p(b2Var2, i42, i29 - num.intValue(), f7);
                                }
                                a2Var.p(b2VarT, 0, 0, f7);
                                return jx.w.f15819a;
                            }
                        });
                    }
                };
                k0Var.l0(obj2);
                objN9 = obj2;
            }
            s4.j0.d(null, (yx.p) objN9, k0Var, 0, 1);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new gu.m(dVar, pVar, pVar2, pVar3, i10, pVar4, i11, pVar5, u2Var, dVar2, i12);
        }
    }
}
