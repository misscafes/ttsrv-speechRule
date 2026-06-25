package y2;

import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class rd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f35999a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f36000b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f36001c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f36002d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float f36003e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final float f36004f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final float f36005g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final float f36006h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final float f36007i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final float f36008j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final float f36009k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final e3.v f36010l;

    static {
        float f7 = d3.b.f6126k3;
        float f11 = (56.0f - f7) / 2.0f;
        f35999a = f11;
        f36000b = 20.0f;
        f36001c = d3.b.f6149o3;
        f36002d = d3.b.f6120j3;
        f36003e = d3.b.f6137m3;
        f36004f = d3.b.f6183w3;
        f36005g = d3.b.f6179v3;
        f36006h = d3.b.f6114i3;
        f36007i = (32.0f - f7) / 2.0f;
        f36008j = f11;
        f36009k = f11;
        f36010l = new e3.v(new wt.y1(13));
        new e3.v0(new wt.y1(14));
    }

    public static final void a(v3.q qVar, sd sdVar, c4.d1 d1Var, kd kdVar, yx.p pVar, s1.u2 u2Var, s1.j jVar, s1.u1 u1Var, o3.d dVar, e3.k0 k0Var, int i10) {
        v3.q qVar2;
        c4.d1 d1Var2;
        kd kdVar2;
        s1.u2 u2Var2;
        s1.j jVar2;
        s1.u1 u1Var2;
        kd kdVar3;
        k0Var.d0(-477658179);
        int i11 = i10 | 6 | (k0Var.f(sdVar) ? 32 : 16) | 13173888;
        if (k0Var.S(i11 & 1, (38347923 & i11) != 38347922)) {
            k0Var.X();
            if ((i10 & 1) == 0 || k0Var.A()) {
                s1.y1 y1Var = ld.f35578a;
                c4.d1 d1VarB = u8.b(d3.b.f6132l3, k0Var);
                q1 q1Var = ((r5) k0Var.j(u5.f36202b)).f35962a;
                kd kdVar4 = q1Var.f35847q0;
                if (kdVar4 == null) {
                    k0Var.b0(1297532678);
                    d3.f fVar = d3.b.f6153p3;
                    long jE = r1.e(fVar, k0Var);
                    long jA = r1.a(r1.e(fVar, k0Var), q1Var);
                    d3.f fVar2 = d3.b.f6187x3;
                    kdVar3 = new kd(jE, jA, r1.e(fVar2, k0Var), c4.z.b(0.32f, r1.e(d3.k.f6323s, k0Var)), r1.a(r1.e(fVar2, k0Var), q1Var));
                    q1Var.f35847q0 = kdVar3;
                    k0Var.q(false);
                } else {
                    k0Var.b0(1297515721);
                    k0Var.q(false);
                    kdVar3 = kdVar4;
                }
                s1.m2 m2VarD = z2.r.d(k0Var);
                int i12 = s1.k.f26522n;
                int i13 = s1.k.f26518i;
                s1.m1 m1Var = new s1.m1(m2VarD, 48 | 9);
                jVar2 = s1.k.f26512c;
                u1Var2 = ld.f35578a;
                u2Var2 = m1Var;
                qVar2 = v3.n.f30526i;
                kdVar2 = kdVar3;
                d1Var2 = d1VarB;
            } else {
                k0Var.V();
                qVar2 = qVar;
                d1Var2 = d1Var;
                kdVar2 = kdVar;
                u2Var2 = u2Var;
                jVar2 = jVar;
                u1Var2 = u1Var;
            }
            k0Var.r();
            ((j2) k0Var.j(f36010l)).a(new jl.c(qVar2, sdVar, d1Var2, kdVar2, pVar, u2Var2, jVar2, u1Var2, dVar), k0Var, 0);
        } else {
            k0Var.V();
            qVar2 = qVar;
            d1Var2 = d1Var;
            kdVar2 = kdVar;
            u2Var2 = u2Var;
            jVar2 = jVar;
            u1Var2 = u1Var;
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new od(qVar2, sdVar, d1Var2, kdVar2, pVar, u2Var2, jVar2, u1Var2, dVar, i10);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r19v0 */
    /* JADX WARN: Type inference failed for: r19v1, types: [int] */
    /* JADX WARN: Type inference failed for: r19v2 */
    /* JADX WARN: Type inference failed for: r39v0, types: [e3.k0] */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [int] */
    /* JADX WARN: Type inference failed for: r8v9 */
    public static final void b(final boolean z11, final yx.a aVar, final o3.d dVar, final yx.p pVar, final boolean z12, v3.q qVar, boolean z13, int i10, z6 z6Var, s1.u1 u1Var, e3.k0 k0Var, final int i11) {
        final v3.q qVar2;
        final boolean z14;
        final ?? r82;
        final z6 z6Var2;
        final s1.u1 u1Var2;
        int i12;
        int i13;
        v3.q qVar3;
        ?? r19;
        z6 z6Var3;
        boolean z15;
        s1.u1 u1Var3;
        k0Var.d0(1807770593);
        int i14 = i11 | (k0Var.g(z11) ? 4 : 2) | (k0Var.h(aVar) ? 32 : 16) | (k0Var.h(pVar) ? 2048 : 1024) | (k0Var.g(z12) ? ArchiveEntry.AE_IFDIR : 8192) | 844824576;
        if (k0Var.S(i14 & 1, (306783379 & i14) != 306783378)) {
            k0Var.X();
            int i15 = i11 & 1;
            Object obj = e3.j.f7681a;
            if (i15 == 0 || k0Var.A()) {
                s1.y1 y1Var = md.f35630a;
                q1 q1Var = ((r5) k0Var.j(u5.f36202b)).f35962a;
                z6 z6Var4 = q1Var.f35849r0;
                if (z6Var4 == null) {
                    long jD = r1.d(q1Var, d3.b.f6158q3);
                    long jD2 = r1.d(q1Var, d3.b.s3);
                    long jD3 = r1.d(q1Var, d3.b.f6163r3);
                    d3.f fVar = d3.b.f6170t3;
                    long jD4 = r1.d(q1Var, fVar);
                    i12 = -264241153;
                    d3.f fVar2 = d3.b.f6174u3;
                    z6 z6Var5 = new z6(jD, jD2, jD3, jD4, r1.d(q1Var, fVar2), c4.z.b(0.38f, r1.d(q1Var, fVar)), c4.z.b(0.38f, r1.d(q1Var, fVar2)));
                    q1Var.f35849r0 = z6Var5;
                    z6Var4 = z6Var5;
                } else {
                    i12 = -264241153;
                }
                i13 = i14 & i12;
                int i16 = ((i13 >> 12) & 14) | 3072;
                s1.y1 y1Var2 = md.f35630a;
                s1.y1 y1Var3 = md.f35631b;
                boolean zF = ((((i16 & 14) ^ 6) > 4 && k0Var.g(z12)) || (i16 & 6) == 4) | k0Var.f(y1Var2) | k0Var.f(y1Var3);
                Object objN = k0Var.N();
                if (zF || objN == obj) {
                    objN = new o2(y1Var2, y1Var3, z12);
                    k0Var.l0(objN);
                }
                qVar3 = v3.n.f30526i;
                r19 = z12;
                z6Var3 = z6Var4;
                z15 = true;
                u1Var3 = (o2) objN;
            } else {
                k0Var.V();
                i13 = i14 & (-264241153);
                qVar3 = qVar;
                z15 = z13;
                r19 = i10;
                z6Var3 = z6Var;
                u1Var3 = u1Var;
            }
            k0Var.r();
            k0Var.b0(699505146);
            Object objN2 = k0Var.N();
            if (objN2 == obj) {
                objN2 = b.a.u(k0Var);
            }
            k0Var.q(false);
            s1.b(z11, aVar, dVar, u8.b(d3.b.f6108h3, k0Var), jd.a(d3.b.f6196z3, k0Var), jd.a(d3.b.f6192y3, k0Var), u1Var3, f35999a, f36000b, z6Var3, qVar3, z15, pVar, r19, (q1.j) objN2, k0Var, (i13 & 14) | 905994240 | (i13 & Token.ASSIGN_MUL) | 384, 27702 | ((i13 << 6) & Archive.FORMAT_AR));
            u1Var2 = u1Var3;
            z6Var2 = z6Var3;
            qVar2 = qVar3;
            z14 = z15;
            r82 = r19;
        } else {
            k0Var.V();
            qVar2 = qVar;
            z14 = z13;
            r82 = i10;
            z6Var2 = z6Var;
            u1Var2 = u1Var;
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p(z11, aVar, dVar, pVar, z12, qVar2, z14, r82, z6Var2, u1Var2, i11) { // from class: y2.pd
                public final /* synthetic */ yx.a X;
                public final /* synthetic */ o3.d Y;
                public final /* synthetic */ yx.p Z;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ boolean f35796i;

                /* JADX INFO: renamed from: n0, reason: collision with root package name */
                public final /* synthetic */ boolean f35797n0;

                /* JADX INFO: renamed from: o0, reason: collision with root package name */
                public final /* synthetic */ v3.q f35798o0;
                public final /* synthetic */ boolean p0;

                /* JADX INFO: renamed from: q0, reason: collision with root package name */
                public final /* synthetic */ int f35799q0;

                /* JADX INFO: renamed from: r0, reason: collision with root package name */
                public final /* synthetic */ z6 f35800r0;

                /* JADX INFO: renamed from: s0, reason: collision with root package name */
                public final /* synthetic */ s1.u1 f35801s0;

                @Override // yx.p
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iG = e3.q.G(385);
                    rd.b(this.f35796i, this.X, this.Y, this.Z, this.f35797n0, this.f35798o0, this.p0, this.f35799q0, this.f35800r0, this.f35801s0, (e3.k0) obj2, iG);
                    return jx.w.f15819a;
                }
            };
        }
    }

    public static final void c(v3.q qVar, final boolean z11, kd kdVar, c4.d1 d1Var, final yx.p pVar, final s1.u2 u2Var, final s1.j jVar, final s1.u1 u1Var, final o3.d dVar, e3.k0 k0Var, int i10) {
        float f7;
        k0Var.d0(-1072361515);
        int i11 = i10 | (k0Var.f(qVar) ? 4 : 2) | (k0Var.g(z11) ? 256 : 128) | (k0Var.f(kdVar) ? 2048 : 1024) | (k0Var.f(d1Var) ? ArchiveEntry.AE_IFDIR : 8192) | (k0Var.h(pVar) ? Archive.FORMAT_SHAR : 65536) | (k0Var.f(u2Var) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE) | (k0Var.f(jVar) ? 8388608 : 4194304) | (k0Var.f(u1Var) ? 67108864 : 33554432) | (k0Var.h(dVar) ? 536870912 : 268435456);
        if (k0Var.S(i11 & 1, (i11 & 306783379) != 306783378)) {
            Object objN = k0Var.N();
            e3.w0 w0Var = e3.j.f7681a;
            if (objN == w0Var) {
                objN = m2.k.d(0, k0Var);
            }
            final e3.m1 m1Var = (e3.m1) objN;
            Object objN2 = k0Var.N();
            if (objN2 == w0Var) {
                objN2 = m2.k.d(0, k0Var);
            }
            final e3.m1 m1Var2 = (e3.m1) objN2;
            e3.x2 x2Var = v4.f36248c;
            if (r5.f.b(((r5.f) k0Var.j(x2Var)).f25839i, Float.NaN)) {
                k0Var.b0(-754580399);
                k0Var.q(false);
                f7 = 0.0f;
            } else {
                k0Var.b0(-754545431);
                float f11 = ((r5.f) k0Var.j(x2Var)).f25839i;
                k0Var.q(false);
                f7 = f11;
            }
            h1.a0 a0VarK = b0.K(d3.h.f6256i, k0Var);
            b0.K(d3.h.X, k0Var);
            float f12 = f36003e;
            final e3.w2 w2VarA = h1.e.a(!z11 ? f12 : f36004f, a0VarK, null, k0Var, 0, 12);
            if (z11) {
                f12 = f36005g;
            }
            final e3.w2 w2VarA2 = h1.e.a(f12, a0VarK, null, k0Var, 0, 12);
            final e3.w2 w2VarA3 = h1.e.a(z11 ? 0.0f : d3.b.f6143n3, a0VarK, null, k0Var, 0, 12);
            final e3.w2 w2VarA4 = h1.e.a(!z11 ? f36006h : f7, a0VarK, null, k0Var, 0, 12);
            final float f13 = f7;
            na.a(qVar, d1Var, kdVar.f35512a, kdVar.f35513b, 0.0f, 0.0f, null, o3.i.d(512862384, new yx.p() { // from class: y2.nd
                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    boolean z12;
                    e3.k0 k0Var2 = (e3.k0) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    int i12 = 0;
                    if (k0Var2.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                        v3.n nVar = v3.n.f30526i;
                        v3.q qVarA = c5.r.a(s1.k.r(s1.i2.t(s1.k.C(s1.i2.c(nVar, 1.0f), u2Var), 0.0f, rd.f36005g, 1), u1Var), false, new a2.b(i12));
                        Object objN3 = k0Var2.N();
                        if (objN3 == e3.j.f7681a) {
                            objN3 = new wt.d3(28);
                            k0Var2.l0(objN3);
                        }
                        v3.q qVarA2 = c5.r.a(qVarA, false, (yx.l) objN3);
                        yx.p pVar2 = pVar;
                        qd qdVar = new qd(pVar2, z11, f13, w2VarA, w2VarA4, w2VarA2, m1Var2, m1Var, jVar, w2VarA3);
                        int iHashCode = Long.hashCode(k0Var2.T);
                        o3.h hVarL = k0Var2.l();
                        v3.q qVarG = v10.c.g(k0Var2, qVarA2);
                        u4.h.f28927m0.getClass();
                        u4.f fVar = u4.g.f28917b;
                        k0Var2.f0();
                        if (k0Var2.S) {
                            k0Var2.k(fVar);
                        } else {
                            k0Var2.o0();
                        }
                        u4.e eVar = u4.g.f28921f;
                        e3.q.E(k0Var2, qdVar, eVar);
                        u4.e eVar2 = u4.g.f28920e;
                        e3.q.E(k0Var2, hVarL, eVar2);
                        Integer numValueOf = Integer.valueOf(iHashCode);
                        u4.e eVar3 = u4.g.f28922g;
                        e3.q.E(k0Var2, numValueOf, eVar3);
                        u4.d dVar2 = u4.g.f28923h;
                        e3.q.A(k0Var2, dVar2);
                        u4.e eVar4 = u4.g.f28919d;
                        e3.q.E(k0Var2, qVarG, eVar4);
                        if (pVar2 != null) {
                            k0Var2.b0(1497295659);
                            v3.q qVarN = s4.j0.n(nVar, "header");
                            s4.g1 g1VarD = s1.r.d(v3.b.f30505i, false);
                            int iHashCode2 = Long.hashCode(k0Var2.T);
                            o3.h hVarL2 = k0Var2.l();
                            v3.q qVarG2 = v10.c.g(k0Var2, qVarN);
                            k0Var2.f0();
                            if (k0Var2.S) {
                                k0Var2.k(fVar);
                            } else {
                                k0Var2.o0();
                            }
                            e3.q.E(k0Var2, g1VarD, eVar);
                            e3.q.E(k0Var2, hVarL2, eVar2);
                            m2.k.w(iHashCode2, k0Var2, eVar3, k0Var2, dVar2);
                            e3.q.E(k0Var2, qVarG2, eVar4);
                            pVar2.invoke(k0Var2, 0);
                            z12 = true;
                            k0Var2.q(true);
                            k0Var2.q(false);
                        } else {
                            z12 = true;
                            k0Var2.b0(1497385993);
                            k0Var2.q(false);
                        }
                        dVar.invoke(k0Var2, 0);
                        k0Var2.q(z12);
                    } else {
                        k0Var2.V();
                    }
                    return jx.w.f15819a;
                }
            }, k0Var), k0Var, (i11 & 14) | 12582912 | ((i11 >> 9) & Token.ASSIGN_MUL), Token.ASSIGN_MUL);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new es.x2(qVar, z11, kdVar, d1Var, pVar, u2Var, jVar, u1Var, dVar, i10, 2);
        }
    }
}
