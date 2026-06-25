package wt;

import java.util.Set;
import me.zhanghai.android.libarchive.ArchiveEntry;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class v0 implements yx.p {
    public final /* synthetic */ Object A0;
    public final /* synthetic */ Set B0;
    public final /* synthetic */ Object C0;
    public final /* synthetic */ boolean X;
    public final /* synthetic */ yx.l Y;
    public final /* synthetic */ yx.l Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f32968i = 0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ yx.l f32969n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ int f32970o0;
    public final /* synthetic */ yx.l p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ Object f32971q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ Object f32972r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final /* synthetic */ Object f32973s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final /* synthetic */ Object f32974t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final /* synthetic */ Object f32975u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final /* synthetic */ Object f32976v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final /* synthetic */ Object f32977w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final /* synthetic */ Object f32978x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final /* synthetic */ Object f32979y0;
    public final /* synthetic */ Object z0;

    public /* synthetic */ v0(h1.s1 s1Var, int i10, g1.i2 i2Var, s1.u1 u1Var, e3.e1 e1Var, e3.w2 w2Var, ry.z zVar, y1.b bVar, c3 c3Var, yx.l lVar, ly.c cVar, yx.l lVar2, yx.l lVar3, yx.l lVar4, g1.h0 h0Var, e3.w2 w2Var2, e3.w2 w2Var3, e3.w2 w2Var4, boolean z11) {
        this.f32971q0 = s1Var;
        this.f32970o0 = i10;
        this.f32972r0 = i2Var;
        this.f32973s0 = u1Var;
        this.f32974t0 = e1Var;
        this.f32975u0 = w2Var;
        this.f32979y0 = zVar;
        this.z0 = bVar;
        this.A0 = c3Var;
        this.Y = lVar;
        this.B0 = cVar;
        this.Z = lVar2;
        this.f32969n0 = lVar3;
        this.p0 = lVar4;
        this.C0 = h0Var;
        this.f32976v0 = w2Var2;
        this.f32977w0 = w2Var3;
        this.f32978x0 = w2Var4;
        this.X = z11;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f32968i;
        jx.w wVar = jx.w.f15819a;
        Object obj3 = this.C0;
        Object obj4 = this.A0;
        Object obj5 = this.z0;
        Object obj6 = this.f32979y0;
        Object obj7 = this.f32978x0;
        Object obj8 = this.f32977w0;
        Object obj9 = this.f32976v0;
        Object obj10 = this.f32975u0;
        Object obj11 = this.f32974t0;
        Object obj12 = this.f32973s0;
        Object obj13 = this.f32972r0;
        Object obj14 = this.f32971q0;
        switch (i10) {
            case 0:
                h1.s1 s1Var = (h1.s1) obj14;
                final g1.i2 i2Var = (g1.i2) obj13;
                final s1.u1 u1Var = (s1.u1) obj12;
                final e3.e1 e1Var = (e3.e1) obj11;
                final e3.w2 w2Var = (e3.w2) obj10;
                final ry.z zVar = (ry.z) obj6;
                final y1.b bVar = (y1.b) obj5;
                final c3 c3Var = (c3) obj4;
                final ly.c cVar = (ly.c) this.B0;
                final g1.h0 h0Var = (g1.h0) obj3;
                final e3.w2 w2Var2 = (e3.w2) obj9;
                final e3.w2 w2Var3 = (e3.w2) obj8;
                final e3.w2 w2Var4 = (e3.w2) obj7;
                e3.k0 k0Var = (e3.k0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!k0Var.S(1 & iIntValue, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    Object objN = k0Var.N();
                    if (objN == e3.j.f7681a) {
                        objN = new m(28);
                        k0Var.l0(objN);
                    }
                    yx.l lVar = (yx.l) objN;
                    final int i11 = this.f32970o0;
                    final yx.l lVar2 = this.Y;
                    final yx.l lVar3 = this.Z;
                    final yx.l lVar4 = this.f32969n0;
                    final yx.l lVar5 = this.p0;
                    final boolean z11 = this.X;
                    g1.n.a(s1Var, null, lVar, null, null, o3.i.d(-1268132702, new yx.r() { // from class: wt.z0
                        @Override // yx.r
                        public final Object g(Object obj15, Object obj16, Object obj17, Object obj18) {
                            e3.k0 k0Var2;
                            boolean z12;
                            boolean zBooleanValue = ((Boolean) obj16).booleanValue();
                            e3.k0 k0Var3 = (e3.k0) obj17;
                            ((Integer) obj18).getClass();
                            ((g1.q) obj15).getClass();
                            v3.q qVarB = v3.n.f30526i;
                            int i12 = i11;
                            final g1.i2 i2Var2 = i2Var;
                            final s1.u1 u1Var2 = u1Var;
                            final e3.e1 e1Var2 = e1Var;
                            y1.b bVar2 = bVar;
                            final c3 c3Var2 = c3Var;
                            final yx.l lVar6 = lVar2;
                            e3.w2 w2Var5 = w2Var2;
                            e3.w0 w0Var = e3.j.f7681a;
                            if (i12 == 2 && zBooleanValue && !((Boolean) w2Var5.getValue()).booleanValue()) {
                                k0Var3.b0(-408747244);
                                e3.w2 w2Var6 = w2Var;
                                int iIntValue2 = ((Number) w2Var6.getValue()).intValue() == 0 ? ((Number) w2Var3.getValue()).intValue() : ((Number) w2Var4.getValue()).intValue();
                                boolean z13 = ((Number) w2Var6.getValue()).intValue() != 0;
                                if (iIntValue2 < 1) {
                                    iIntValue2 = 1;
                                }
                                v1.c cVar2 = new v1.c(iIntValue2);
                                v3.q qVarD = s1.i2.d(qVarB, 1.0f);
                                if (i2Var2 != null) {
                                    qVarB = g1.i2.b(i2Var2);
                                }
                                v3.q qVarK1 = qVarD.k1(qVarB);
                                float fB = u1Var2.b();
                                nt.o oVar = nt.o.f20636a;
                                s1.y1 y1VarJ = c30.c.j(fB, (oVar.P() || oVar.p()) ? 120.0f : 8.0f, 4.0f, k0Var3);
                                s1.h hVar = new s1.h(z13 ? 8.0f : 0.0f, true, new r00.a(15));
                                s1.h hVar2 = new s1.h(z13 ? 8.0f : 0.0f, true, new r00.a(15));
                                ft.a.f9885a.getClass();
                                boolean zBooleanValue2 = ((Boolean) ((dt.g) ft.a.f9900q.X).f7217i.getValue()).booleanValue();
                                boolean zF = k0Var3.f(e1Var2) | k0Var3.f(w2Var6);
                                ry.z zVar2 = zVar;
                                boolean zH = zF | k0Var3.h(zVar2) | k0Var3.f(bVar2) | k0Var3.h(c3Var2) | k0Var3.f(lVar6);
                                Object objN2 = k0Var3.N();
                                if (zH || objN2 == w0Var) {
                                    objN2 = new dt.f(e1Var2, zVar2, bVar2, c3Var2, lVar6, w2Var6, 7);
                                    k0Var3.l0(objN2);
                                }
                                ic.a.d(cVar2, qVarK1, null, y1VarJ, hVar, hVar2, false, zBooleanValue2, (yx.l) objN2, k0Var3, 0, Token.LOOP);
                                k0Var3.q(false);
                            } else {
                                k0Var3.b0(-404025448);
                                boolean zBooleanValue3 = ((Boolean) w2Var5.getValue()).booleanValue();
                                final ly.c cVar3 = cVar;
                                final yx.l lVar7 = lVar3;
                                final yx.l lVar8 = lVar4;
                                final yx.l lVar9 = lVar5;
                                final g1.h0 h0Var2 = h0Var;
                                if (zBooleanValue3) {
                                    k0Var3.b0(-404087820);
                                    ly.b bVar3 = ((l1) e1Var2.getValue()).f32839a;
                                    l1 l1Var = (l1) e1Var2.getValue();
                                    boolean zF2 = k0Var3.f(lVar7);
                                    Object objN3 = k0Var3.N();
                                    if (zF2 || objN3 == w0Var) {
                                        objN3 = new es.t1(21, lVar7);
                                        k0Var3.l0(objN3);
                                    }
                                    yx.l lVar10 = (yx.l) objN3;
                                    Object objN4 = k0Var3.N();
                                    if (objN4 == w0Var) {
                                        objN4 = new m(29);
                                        k0Var3.l0(objN4);
                                    }
                                    yx.l lVar11 = (yx.l) objN4;
                                    Object objN5 = k0Var3.N();
                                    if (objN5 == w0Var) {
                                        objN5 = new ot.b(23);
                                        k0Var3.l0(objN5);
                                    }
                                    yx.q qVar = (yx.q) objN5;
                                    Object objN6 = k0Var3.N();
                                    if (objN6 == w0Var) {
                                        objN6 = new ab.b(9);
                                        k0Var3.l0(objN6);
                                    }
                                    yx.a aVar = (yx.a) objN6;
                                    boolean zF3 = k0Var3.f(lVar8) | k0Var3.f(e1Var2);
                                    Object objN7 = k0Var3.N();
                                    if (zF3 || objN7 == w0Var) {
                                        objN7 = new cv.e(5, e1Var2, lVar8);
                                        k0Var3.l0(objN7);
                                    }
                                    g3.c(u1Var2, bVar3, l1Var, cVar3, false, lVar10, null, null, lVar11, qVar, aVar, (yx.a) objN7, lVar6, lVar9, true, i2Var2, h0Var2, k0Var3, 920150016, 24582);
                                    k0Var2 = k0Var3;
                                    z12 = false;
                                    k0Var2.q(false);
                                } else {
                                    k0Var3.b0(-402878572);
                                    v3.q qVarD2 = s1.i2.d(qVarB, 1.0f);
                                    if (i2Var2 != null) {
                                        qVarB = g1.i2.b(i2Var2);
                                    }
                                    v3.q qVarK12 = qVarD2.k1(qVarB);
                                    boolean zF4 = k0Var3.f(e1Var2);
                                    Object objN8 = k0Var3.N();
                                    if (zF4 || objN8 == w0Var) {
                                        objN8 = new ot.e(21, e1Var2);
                                        k0Var3.l0(objN8);
                                    }
                                    final boolean z14 = z11;
                                    v10.d.a(0.0f, 1, ArchiveEntry.AE_IFBLK, 15340, k0Var3, null, o3.i.d(-1434713493, new yx.r() { // from class: wt.c1
                                        /* JADX WARN: Removed duplicated region for block: B:28:0x0095  */
                                        /* JADX WARN: Removed duplicated region for block: B:32:0x00ac  */
                                        /* JADX WARN: Removed duplicated region for block: B:35:0x00ba  */
                                        /* JADX WARN: Removed duplicated region for block: B:36:0x00c3  */
                                        /* JADX WARN: Removed duplicated region for block: B:38:0x00c6  */
                                        /* JADX WARN: Removed duplicated region for block: B:42:0x00e2  */
                                        /* JADX WARN: Removed duplicated region for block: B:46:0x00ff  */
                                        /* JADX WARN: Removed duplicated region for block: B:50:0x011b  */
                                        /* JADX WARN: Removed duplicated region for block: B:54:0x013d  */
                                        @Override // yx.r
                                        /*
                                            Code decompiled incorrectly, please refer to instructions dump.
                                            To view partially-correct add '--show-bad-code' argument
                                        */
                                        public final java.lang.Object g(java.lang.Object r24, java.lang.Object r25, java.lang.Object r26, java.lang.Object r27) {
                                            /*
                                                Method dump skipped, instruction units count: 387
                                                To view this dump add '--comments-level debug' option
                                            */
                                            throw new UnsupportedOperationException("Method not decompiled: wt.c1.g(java.lang.Object, java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
                                        }
                                    }, k0Var3), null, null, null, null, null, qVarK12, null, bVar2, (yx.l) objN8, false);
                                    k0Var2 = k0Var3;
                                    z12 = false;
                                    k0Var2.q(false);
                                }
                                k0Var2.q(z12);
                            }
                            return jx.w.f15819a;
                        }
                    }, k0Var), k0Var, 196992, 13);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                zt.e.f((String) obj14, (String) obj13, (ly.b) obj12, this.X, (yt.s) obj11, (yt.r) obj10, (yt.s) obj9, (yt.u) obj8, this.Y, (yt.r) obj7, this.Z, this.f32969n0, (yx.a) obj6, this.f32970o0, this.p0, (String) obj5, (yx.l) obj4, this.B0, (yx.l) obj3, (e3.k0) obj, e3.q.G(1));
                break;
        }
        return wVar;
    }

    public /* synthetic */ v0(String str, String str2, ly.b bVar, boolean z11, yt.s sVar, yt.r rVar, yt.s sVar2, yt.u uVar, yx.l lVar, yt.r rVar2, yx.l lVar2, yx.l lVar3, yx.a aVar, int i10, yx.l lVar4, String str3, yx.l lVar5, Set set, yx.l lVar6, int i11) {
        this.f32971q0 = str;
        this.f32972r0 = str2;
        this.f32973s0 = bVar;
        this.X = z11;
        this.f32974t0 = sVar;
        this.f32975u0 = rVar;
        this.f32976v0 = sVar2;
        this.f32977w0 = uVar;
        this.Y = lVar;
        this.f32978x0 = rVar2;
        this.Z = lVar2;
        this.f32969n0 = lVar3;
        this.f32979y0 = aVar;
        this.f32970o0 = i10;
        this.p0 = lVar4;
        this.z0 = str3;
        this.A0 = lVar5;
        this.B0 = set;
        this.C0 = lVar6;
    }
}
