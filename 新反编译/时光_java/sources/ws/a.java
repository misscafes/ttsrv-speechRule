package ws;

import android.app.Activity;
import at.e0;
import d2.j1;
import e3.e1;
import e3.k0;
import e3.w0;
import e3.w2;
import e3.y1;
import e8.f1;
import e8.l1;
import e8.z0;
import f5.s0;
import i4.h0;
import java.util.ArrayList;
import java.util.List;
import lb.w;
import lh.y3;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;
import org.mozilla.javascript.Token;
import pr.c1;
import ry.b0;
import s1.a0;
import s1.i2;
import s1.k1;
import s1.u1;
import s1.y;
import s4.g1;
import u1.v;
import u1.x;
import ut.f2;
import vs.x0;
import y2.s1;
import zx.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o3.d f32549a = new o3.d(new ot.b(22), -384634342, false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final o3.d f32550b = new o3.d(new r2.u(2), 1521616215, false);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final o3.d f32551c = new o3.d(new x0((byte) 0, 24), 28602132, false);

    public static final void a(yx.a aVar, s sVar, k0 k0Var, int i10) {
        s sVar2;
        s sVar3;
        boolean z11;
        int i11;
        v vVar;
        o oVar;
        o lVar;
        aVar.getClass();
        k0Var.d0(422980874);
        int i12 = (k0Var.h(aVar) ? 4 : 2) | i10 | 16;
        if (k0Var.S(i12 & 1, (i12 & 19) != 18)) {
            k0Var.X();
            if ((i10 & 1) == 0 || k0Var.A()) {
                l1 l1VarA = i8.a.a(k0Var);
                if (l1VarA == null) {
                    ge.c.C("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                sVar3 = (s) w.e0(z.a(s.class), l1VarA.l(), null, l00.g.B(l1VarA), null, x20.c.a(k0Var), null);
            } else {
                k0Var.V();
                sVar3 = sVar;
            }
            k0Var.r();
            final Activity activity = (Activity) k0Var.j(f.m.f8759a);
            e1 e1VarM = e3.q.m(sVar3.f32587v0, k0Var);
            e1 e1VarM2 = e3.q.m(sVar3.p0, k0Var);
            e1 e1VarM3 = e3.q.m(sVar3.f32583r0, k0Var);
            e1 e1VarM4 = e3.q.m(sVar3.f32585t0, k0Var);
            final e1 e1VarM5 = e3.q.m(sVar3.f32590y0, k0Var);
            final e1 e1VarM6 = e3.q.m(sVar3.f32589x0, k0Var);
            boolean z12 = ((u) e1VarM.getValue()).f32603a;
            final List list = ((u) e1VarM.getValue()).f32604b;
            int i13 = ((u) e1VarM.getValue()).f32605c;
            Throwable th2 = ((u) e1VarM.getValue()).f32607e;
            yv.m mVarI = yv.a.i(k0Var);
            v vVarA = x.a(k0Var);
            Object objN = k0Var.N();
            Object obj = e3.j.f7681a;
            if (objN == obj) {
                objN = e3.q.o(k0Var);
                k0Var.l0(objN);
            }
            ry.z zVar = (ry.z) objN;
            boolean zH = k0Var.h(list) | k0Var.d(i13) | k0Var.h(zVar) | k0Var.f(vVarA);
            Object objN2 = k0Var.N();
            if (zH || objN2 == obj) {
                objN2 = new fs.h(list, zVar, i13, vVarA);
                k0Var.l0(objN2);
            }
            yx.a aVar2 = (yx.a) objN2;
            boolean zH2 = k0Var.h(list) | k0Var.h(sVar3) | k0Var.d(i13) | k0Var.f(vVarA);
            Object objN3 = k0Var.N();
            if (zH2 || objN3 == obj) {
                z11 = z12;
                s sVar4 = sVar3;
                Object c1Var = new c1(list, sVar4, i13, vVarA, null);
                i11 = i13;
                vVar = vVarA;
                sVar3 = sVar4;
                k0Var.l0(c1Var);
                objN3 = c1Var;
            } else {
                i11 = i13;
                vVar = vVarA;
                z11 = z12;
            }
            e3.q.f(k0Var, list, (yx.p) objN3);
            if (th2 != null) {
                lVar = new l(th2);
            } else if (z11) {
                lVar = n.f32569a;
            } else if (iy.p.Z0((String) e1VarM2.getValue())) {
                lVar = m.f32568a;
            } else if (list.isEmpty()) {
                lVar = k.f32566a;
            } else {
                oVar = null;
                v3.q qVarA = o4.f.a(v3.n.f30526i, mVarI.a(), null);
                final s sVar5 = sVar3;
                boolean z13 = z11;
                o3.d dVarD = o3.i.d(-650202036, new qt.g(list, mVarI, z13, e1VarM2, aVar, sVar5, e1VarM3, e1VarM4, vVar), k0Var);
                o3.d dVarD2 = o3.i.d(-1892533358, new a50.f(z13, list, sVar5, aVar2, e1VarM2, 10), k0Var);
                final v vVar2 = vVar;
                final int i14 = i11;
                final o oVar2 = oVar;
                vu.t.c(qVarA, dVarD, null, null, dVarD2, 0, 0L, null, false, false, o3.i.d(-1025424990, new yx.q() { // from class: ws.e
                    @Override // yx.q
                    public final Object b(Object obj2, Object obj3, Object obj4) {
                        u1 u1Var = (u1) obj2;
                        k0 k0Var2 = (k0) obj3;
                        int iIntValue = ((Integer) obj4).intValue();
                        u1Var.getClass();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= k0Var2.f(u1Var) ? 4 : 2;
                        }
                        if (k0Var2.S(iIntValue & 1, (iIntValue & 19) != 18)) {
                            v3.q qVarR = s1.k.r(i2.d(v3.n.f30526i, 1.0f), u1Var);
                            a0 a0VarA = y.a(s1.k.f26512c, v3.b.f30513v0, k0Var2, 0);
                            int iHashCode = Long.hashCode(k0Var2.T);
                            o3.h hVarL = k0Var2.l();
                            v3.q qVarG = v10.c.g(k0Var2, qVarR);
                            u4.h.f28927m0.getClass();
                            u4.f fVar = u4.g.f28917b;
                            k0Var2.f0();
                            if (k0Var2.S) {
                                k0Var2.k(fVar);
                            } else {
                                k0Var2.o0();
                            }
                            e3.q.E(k0Var2, a0VarA, u4.g.f28921f);
                            e3.q.E(k0Var2, hVarL, u4.g.f28920e);
                            e3.q.E(k0Var2, Integer.valueOf(iHashCode), u4.g.f28922g);
                            e3.q.A(k0Var2, u4.g.f28923h);
                            e3.q.E(k0Var2, qVarG, u4.g.f28919d);
                            k1 k1Var = new k1(1.0f, true);
                            final s sVar6 = sVar5;
                            final v vVar3 = vVar2;
                            final List list2 = list;
                            final int i15 = i14;
                            final Activity activity2 = activity;
                            final w2 w2Var = e1VarM5;
                            final w2 w2Var2 = e1VarM6;
                            g1.n.b(oVar2, k1Var, null, null, "SearchContentTransition", null, o3.i.d(1909652755, new yx.r() { // from class: ws.f
                                @Override // yx.r
                                public final Object g(Object obj5, Object obj6, Object obj7, Object obj8) {
                                    o oVar3 = (o) obj6;
                                    k0 k0Var3 = (k0) obj7;
                                    ((Integer) obj8).getClass();
                                    ((g1.q) obj5).getClass();
                                    boolean z14 = oVar3 instanceof l;
                                    v3.n nVar = v3.n.f30526i;
                                    int i16 = 3;
                                    final int i17 = 0;
                                    if (z14) {
                                        k0Var3.b0(-671476526);
                                        String localizedMessage = ((l) oVar3).f32567a.getLocalizedMessage();
                                        if (localizedMessage == null) {
                                            localizedMessage = "发生未知错误";
                                        }
                                        vu.t.f(localizedMessage, i2.v(i2.d(nVar, 1.0f), null, 3), false, null, null, null, null, 0L, k0Var3, 48, 508);
                                        k0Var3.q(false);
                                    } else {
                                        boolean zC = zx.k.c(oVar3, m.f32568a);
                                        final s sVar7 = sVar6;
                                        w0 w0Var = e3.j.f7681a;
                                        if (zC) {
                                            k0Var3.b0(-671103999);
                                            List list3 = (List) w2Var.getValue();
                                            boolean zBooleanValue = ((Boolean) w2Var2.getValue()).booleanValue();
                                            boolean zH3 = k0Var3.h(sVar7);
                                            Object objN4 = k0Var3.N();
                                            if (zH3 || objN4 == w0Var) {
                                                objN4 = new c(sVar7, i16);
                                                k0Var3.l0(objN4);
                                            }
                                            yx.l lVar2 = (yx.l) objN4;
                                            boolean zH4 = k0Var3.h(sVar7);
                                            Object objN5 = k0Var3.N();
                                            if (zH4 || objN5 == w0Var) {
                                                objN5 = new c(sVar7, 4);
                                                k0Var3.l0(objN5);
                                            }
                                            yx.l lVar3 = (yx.l) objN5;
                                            boolean zH5 = k0Var3.h(sVar7);
                                            Object objN6 = k0Var3.N();
                                            if (zH5 || objN6 == w0Var) {
                                                objN6 = new yx.a() { // from class: ws.d
                                                    @Override // yx.a
                                                    public final Object invoke() {
                                                        int i18 = i17;
                                                        jx.w wVar = jx.w.f15819a;
                                                        ox.c cVar = null;
                                                        s sVar8 = sVar7;
                                                        switch (i18) {
                                                            case 0:
                                                                b0.y(z0.g(sVar8), null, null, new p(sVar8, cVar, 0), 3);
                                                                break;
                                                            default:
                                                                sVar8.f32588w0.q(null, Boolean.valueOf(!((Boolean) r5.getValue()).booleanValue()));
                                                                break;
                                                        }
                                                        return wVar;
                                                    }
                                                };
                                                k0Var3.l0(objN6);
                                            }
                                            yx.a aVar3 = (yx.a) objN6;
                                            boolean zH6 = k0Var3.h(sVar7);
                                            Object objN7 = k0Var3.N();
                                            if (zH6 || objN7 == w0Var) {
                                                final int i18 = 1;
                                                objN7 = new yx.a() { // from class: ws.d
                                                    @Override // yx.a
                                                    public final Object invoke() {
                                                        int i182 = i18;
                                                        jx.w wVar = jx.w.f15819a;
                                                        ox.c cVar = null;
                                                        s sVar8 = sVar7;
                                                        switch (i182) {
                                                            case 0:
                                                                b0.y(z0.g(sVar8), null, null, new p(sVar8, cVar, 0), 3);
                                                                break;
                                                            default:
                                                                sVar8.f32588w0.q(null, Boolean.valueOf(!((Boolean) r5.getValue()).booleanValue()));
                                                                break;
                                                        }
                                                        return wVar;
                                                    }
                                                };
                                                k0Var3.l0(objN7);
                                            }
                                            a.b(list3, zBooleanValue, lVar2, lVar3, aVar3, (yx.a) objN7, k0Var3, 0);
                                            k0Var3.q(false);
                                        } else if (zx.k.c(oVar3, k.f32566a)) {
                                            k0Var3.b0(-670535149);
                                            vu.t.f("没有找到相关内容！", i2.v(i2.d(nVar, 1.0f), null, 3), false, null, null, null, null, 0L, k0Var3, 54, 508);
                                            k0Var3.q(false);
                                        } else if (oVar3 == null) {
                                            k0Var3.b0(-670168729);
                                            v3.q qVarD = i2.d(nVar, 1.0f);
                                            List list4 = list2;
                                            boolean zH7 = k0Var3.h(list4);
                                            int i19 = i15;
                                            boolean zD = zH7 | k0Var3.d(i19) | k0Var3.h(sVar7);
                                            Activity activity3 = activity2;
                                            boolean zH8 = zD | k0Var3.h(activity3);
                                            Object objN8 = k0Var3.N();
                                            if (zH8 || objN8 == w0Var) {
                                                objN8 = new j1(i19, 2, list4, sVar7, activity3);
                                                k0Var3.l0(objN8);
                                            }
                                            ic.a.c(qVarD, vVar3, null, null, null, false, (yx.l) objN8, k0Var3, 6, Token.FUNCTION);
                                            k0Var3.q(false);
                                        } else {
                                            k0Var3.b0(-668940819);
                                            k0Var3.q(false);
                                        }
                                    }
                                    return jx.w.f15819a;
                                }
                            }, k0Var2), k0Var2, 1597440, 44);
                            k0Var2.q(true);
                        } else {
                            k0Var2.V();
                        }
                        return jx.w.f15819a;
                    }
                }, k0Var), k0Var, 24624, 1004);
                sVar2 = sVar5;
            }
            oVar = lVar;
            v3.q qVarA2 = o4.f.a(v3.n.f30526i, mVarI.a(), null);
            final s sVar52 = sVar3;
            boolean z132 = z11;
            o3.d dVarD3 = o3.i.d(-650202036, new qt.g(list, mVarI, z132, e1VarM2, aVar, sVar52, e1VarM3, e1VarM4, vVar), k0Var);
            o3.d dVarD22 = o3.i.d(-1892533358, new a50.f(z132, list, sVar52, aVar2, e1VarM2, 10), k0Var);
            final v vVar22 = vVar;
            final int i142 = i11;
            final o oVar22 = oVar;
            vu.t.c(qVarA2, dVarD3, null, null, dVarD22, 0, 0L, null, false, false, o3.i.d(-1025424990, new yx.q() { // from class: ws.e
                @Override // yx.q
                public final Object b(Object obj2, Object obj3, Object obj4) {
                    u1 u1Var = (u1) obj2;
                    k0 k0Var2 = (k0) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    u1Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= k0Var2.f(u1Var) ? 4 : 2;
                    }
                    if (k0Var2.S(iIntValue & 1, (iIntValue & 19) != 18)) {
                        v3.q qVarR = s1.k.r(i2.d(v3.n.f30526i, 1.0f), u1Var);
                        a0 a0VarA = y.a(s1.k.f26512c, v3.b.f30513v0, k0Var2, 0);
                        int iHashCode = Long.hashCode(k0Var2.T);
                        o3.h hVarL = k0Var2.l();
                        v3.q qVarG = v10.c.g(k0Var2, qVarR);
                        u4.h.f28927m0.getClass();
                        u4.f fVar = u4.g.f28917b;
                        k0Var2.f0();
                        if (k0Var2.S) {
                            k0Var2.k(fVar);
                        } else {
                            k0Var2.o0();
                        }
                        e3.q.E(k0Var2, a0VarA, u4.g.f28921f);
                        e3.q.E(k0Var2, hVarL, u4.g.f28920e);
                        e3.q.E(k0Var2, Integer.valueOf(iHashCode), u4.g.f28922g);
                        e3.q.A(k0Var2, u4.g.f28923h);
                        e3.q.E(k0Var2, qVarG, u4.g.f28919d);
                        k1 k1Var = new k1(1.0f, true);
                        final s sVar6 = sVar52;
                        final v vVar3 = vVar22;
                        final List list2 = list;
                        final int i15 = i142;
                        final Activity activity2 = activity;
                        final w2 w2Var = e1VarM5;
                        final w2 w2Var2 = e1VarM6;
                        g1.n.b(oVar22, k1Var, null, null, "SearchContentTransition", null, o3.i.d(1909652755, new yx.r() { // from class: ws.f
                            @Override // yx.r
                            public final Object g(Object obj5, Object obj6, Object obj7, Object obj8) {
                                o oVar3 = (o) obj6;
                                k0 k0Var3 = (k0) obj7;
                                ((Integer) obj8).getClass();
                                ((g1.q) obj5).getClass();
                                boolean z14 = oVar3 instanceof l;
                                v3.n nVar = v3.n.f30526i;
                                int i16 = 3;
                                final int i17 = 0;
                                if (z14) {
                                    k0Var3.b0(-671476526);
                                    String localizedMessage = ((l) oVar3).f32567a.getLocalizedMessage();
                                    if (localizedMessage == null) {
                                        localizedMessage = "发生未知错误";
                                    }
                                    vu.t.f(localizedMessage, i2.v(i2.d(nVar, 1.0f), null, 3), false, null, null, null, null, 0L, k0Var3, 48, 508);
                                    k0Var3.q(false);
                                } else {
                                    boolean zC = zx.k.c(oVar3, m.f32568a);
                                    final s sVar7 = sVar6;
                                    w0 w0Var = e3.j.f7681a;
                                    if (zC) {
                                        k0Var3.b0(-671103999);
                                        List list3 = (List) w2Var.getValue();
                                        boolean zBooleanValue = ((Boolean) w2Var2.getValue()).booleanValue();
                                        boolean zH3 = k0Var3.h(sVar7);
                                        Object objN4 = k0Var3.N();
                                        if (zH3 || objN4 == w0Var) {
                                            objN4 = new c(sVar7, i16);
                                            k0Var3.l0(objN4);
                                        }
                                        yx.l lVar2 = (yx.l) objN4;
                                        boolean zH4 = k0Var3.h(sVar7);
                                        Object objN5 = k0Var3.N();
                                        if (zH4 || objN5 == w0Var) {
                                            objN5 = new c(sVar7, 4);
                                            k0Var3.l0(objN5);
                                        }
                                        yx.l lVar3 = (yx.l) objN5;
                                        boolean zH5 = k0Var3.h(sVar7);
                                        Object objN6 = k0Var3.N();
                                        if (zH5 || objN6 == w0Var) {
                                            objN6 = new yx.a() { // from class: ws.d
                                                @Override // yx.a
                                                public final Object invoke() {
                                                    int i182 = i17;
                                                    jx.w wVar = jx.w.f15819a;
                                                    ox.c cVar = null;
                                                    s sVar8 = sVar7;
                                                    switch (i182) {
                                                        case 0:
                                                            b0.y(z0.g(sVar8), null, null, new p(sVar8, cVar, 0), 3);
                                                            break;
                                                        default:
                                                            sVar8.f32588w0.q(null, Boolean.valueOf(!((Boolean) r5.getValue()).booleanValue()));
                                                            break;
                                                    }
                                                    return wVar;
                                                }
                                            };
                                            k0Var3.l0(objN6);
                                        }
                                        yx.a aVar3 = (yx.a) objN6;
                                        boolean zH6 = k0Var3.h(sVar7);
                                        Object objN7 = k0Var3.N();
                                        if (zH6 || objN7 == w0Var) {
                                            final int i18 = 1;
                                            objN7 = new yx.a() { // from class: ws.d
                                                @Override // yx.a
                                                public final Object invoke() {
                                                    int i182 = i18;
                                                    jx.w wVar = jx.w.f15819a;
                                                    ox.c cVar = null;
                                                    s sVar8 = sVar7;
                                                    switch (i182) {
                                                        case 0:
                                                            b0.y(z0.g(sVar8), null, null, new p(sVar8, cVar, 0), 3);
                                                            break;
                                                        default:
                                                            sVar8.f32588w0.q(null, Boolean.valueOf(!((Boolean) r5.getValue()).booleanValue()));
                                                            break;
                                                    }
                                                    return wVar;
                                                }
                                            };
                                            k0Var3.l0(objN7);
                                        }
                                        a.b(list3, zBooleanValue, lVar2, lVar3, aVar3, (yx.a) objN7, k0Var3, 0);
                                        k0Var3.q(false);
                                    } else if (zx.k.c(oVar3, k.f32566a)) {
                                        k0Var3.b0(-670535149);
                                        vu.t.f("没有找到相关内容！", i2.v(i2.d(nVar, 1.0f), null, 3), false, null, null, null, null, 0L, k0Var3, 54, 508);
                                        k0Var3.q(false);
                                    } else if (oVar3 == null) {
                                        k0Var3.b0(-670168729);
                                        v3.q qVarD = i2.d(nVar, 1.0f);
                                        List list4 = list2;
                                        boolean zH7 = k0Var3.h(list4);
                                        int i19 = i15;
                                        boolean zD = zH7 | k0Var3.d(i19) | k0Var3.h(sVar7);
                                        Activity activity3 = activity2;
                                        boolean zH8 = zD | k0Var3.h(activity3);
                                        Object objN8 = k0Var3.N();
                                        if (zH8 || objN8 == w0Var) {
                                            objN8 = new j1(i19, 2, list4, sVar7, activity3);
                                            k0Var3.l0(objN8);
                                        }
                                        ic.a.c(qVarD, vVar3, null, null, null, false, (yx.l) objN8, k0Var3, 6, Token.FUNCTION);
                                        k0Var3.q(false);
                                    } else {
                                        k0Var3.b0(-668940819);
                                        k0Var3.q(false);
                                    }
                                }
                                return jx.w.f15819a;
                            }
                        }, k0Var2), k0Var2, 1597440, 44);
                        k0Var2.q(true);
                    } else {
                        k0Var2.V();
                    }
                    return jx.w.f15819a;
                }
            }, k0Var), k0Var, 24624, 1004);
            sVar2 = sVar52;
        } else {
            k0Var.V();
            sVar2 = sVar;
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new vt.w(aVar, (f1) sVar2, i10, 3);
        }
    }

    public static final void b(List list, boolean z11, yx.l lVar, yx.l lVar2, yx.a aVar, yx.a aVar2, k0 k0Var, int i10) {
        boolean z12;
        boolean z13;
        yx.a aVar3 = aVar2;
        k0 k0Var2 = k0Var;
        list.getClass();
        lVar.getClass();
        lVar2.getClass();
        aVar.getClass();
        aVar3.getClass();
        k0Var2.d0(67645650);
        int i11 = i10 | (k0Var2.h(list) ? 4 : 2) | (k0Var2.g(z11) ? 32 : 16) | (k0Var2.h(lVar) ? 256 : 128) | (k0Var2.h(lVar2) ? 2048 : 1024) | (k0Var2.h(aVar) ? ArchiveEntry.AE_IFDIR : 8192) | (k0Var2.h(aVar3) ? Archive.FORMAT_SHAR : 65536);
        if (k0Var2.S(i11 & 1, (74899 & i11) != 74898)) {
            v3.n nVar = v3.n.f30526i;
            v3.q qVarD = i2.d(nVar, 1.0f);
            a0 a0VarA = y.a(s1.k.f26512c, v3.b.f30513v0, k0Var2, 0);
            int iHashCode = Long.hashCode(k0Var2.T);
            o3.h hVarL = k0Var2.l();
            v3.q qVarG = v10.c.g(k0Var2, qVarD);
            u4.h.f28927m0.getClass();
            u4.f fVar = u4.g.f28917b;
            k0Var2.f0();
            if (k0Var2.S) {
                k0Var2.k(fVar);
            } else {
                k0Var2.o0();
            }
            u4.e eVar = u4.g.f28921f;
            e3.q.E(k0Var2, a0VarA, eVar);
            u4.e eVar2 = u4.g.f28920e;
            e3.q.E(k0Var2, hVarL, eVar2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            u4.e eVar3 = u4.g.f28922g;
            e3.q.E(k0Var2, numValueOf, eVar3);
            u4.d dVar = u4.g.f28923h;
            e3.q.A(k0Var2, dVar);
            u4.e eVar4 = u4.g.f28919d;
            e3.q.E(k0Var2, qVarG, eVar4);
            v3.q qVarU = s1.k.u(c30.c.l(k0Var2, i2.e(nVar, 1.0f)), 0.0f, 4.0f, 1);
            g1 g1VarD = s1.r.d(v3.b.f30505i, false);
            int iHashCode2 = Long.hashCode(k0Var2.T);
            o3.h hVarL2 = k0Var2.l();
            v3.q qVarG2 = v10.c.g(k0Var2, qVarU);
            k0Var2.f0();
            if (k0Var2.S) {
                k0Var2.k(fVar);
            } else {
                k0Var2.o0();
            }
            e3.q.E(k0Var2, g1VarD, eVar);
            e3.q.E(k0Var2, hVarL2, eVar2);
            m2.k.w(iHashCode2, k0Var2, eVar3, k0Var2, dVar);
            e3.q.E(k0Var2, qVarG2, eVar4);
            s0 s0Var = ((nu.l) k0Var2.j(nu.j.f20758b)).f20779l;
            long j11 = ((nu.i) k0Var2.j(nu.j.f20757a)).f20732a;
            v3.i iVar = v3.b.f30506n0;
            s1.w wVar = s1.w.f26621a;
            f2.b("搜索历史", wVar.a(nVar, iVar), j11, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, s0Var, k0Var, 6, 0, 65528);
            v3.q qVarA = wVar.a(nVar, v3.b.f30507o0);
            i4.f fVarV = ue.e.v();
            i4.f fVarC = y3.f18153d;
            if (fVarC == null) {
                i4.e eVar5 = new i4.e("Filled.CollectionsBookmark", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                int i12 = h0.f13354a;
                long j12 = c4.z.f3602b;
                c4.f1 f1Var = new c4.f1(j12);
                ac.e eVar6 = new ac.e((byte) 0, 23);
                eVar6.M(4.0f, 6.0f);
                eVar6.H(2.0f);
                eVar6.W(14.0f);
                eVar6.E(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
                eVar6.I(14.0f);
                eVar6.W(-2.0f);
                eVar6.H(4.0f);
                eVar6.V(6.0f);
                eVar6.z();
                i4.e.b(eVar5, (ArrayList) eVar6.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
                c4.f1 f1Var2 = new c4.f1(j12);
                ac.e eVarC = m2.k.c(20.0f, 2.0f, 8.0f, 2.0f);
                eVarC.E(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
                eVarC.W(12.0f);
                eVarC.E(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
                eVarC.I(12.0f);
                eVarC.E(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                eVarC.K(22.0f, 4.0f);
                eVarC.E(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
                eVarC.z();
                eVarC.M(20.0f, 12.0f);
                eVarC.L(-2.5f, -1.5f);
                eVarC.K(15.0f, 12.0f);
                eVarC.K(15.0f, 4.0f);
                eVarC.I(5.0f);
                eVarC.W(8.0f);
                eVarC.z();
                i4.e.b(eVar5, (ArrayList) eVarC.X, 0, f1Var2, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
                fVarC = eVar5.c();
                y3.f18153d = fVarC;
            }
            i4.f fVar2 = fVarC;
            boolean z14 = (458752 & i11) == 131072;
            Object objN = k0Var.N();
            w0 w0Var = e3.j.f7681a;
            if (z14 || objN == w0Var) {
                aVar3 = aVar2;
                objN = new bu.c(7, aVar3);
                k0Var.l0(objN);
            } else {
                aVar3 = aVar2;
            }
            xh.b.c(z11, (yx.l) objN, fVarV, fVar2, qVarA, k0Var, ((i11 >> 3) & 14) | 221184);
            boolean z15 = true;
            k0Var.q(true);
            if (list.isEmpty()) {
                k0Var.b0(-1007867243);
                vu.t.f("暂无搜索历史", i2.v(i2.d(nVar, 1.0f), null, 3), false, null, null, null, null, 0L, k0Var, 54, 508);
                k0Var2 = k0Var;
                k0Var2.q(false);
            } else {
                k0Var.b0(-1007607370);
                v3.q qVarD2 = i2.d(nVar, 1.0f);
                boolean zH = k0Var.h(list) | ((i11 & 896) == 256) | ((i11 & 7168) == 2048) | ((i11 & 57344) == 16384);
                Object objN2 = k0Var.N();
                if (zH || objN2 == w0Var) {
                    z12 = true;
                    z13 = false;
                    e0 e0Var = new e0((Object) list, lVar, (Object) lVar2, (Object) aVar, 22);
                    k0Var.l0(e0Var);
                    objN2 = e0Var;
                } else {
                    z13 = false;
                    z12 = true;
                }
                z15 = z12;
                y3.d(qVarD2, null, null, null, null, null, false, null, (yx.l) objN2, k0Var, 6, 510);
                k0Var2 = k0Var;
                k0Var2.q(z13);
            }
            k0Var2.q(z15);
        } else {
            k0Var2.V();
        }
        y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new at.p(list, z11, lVar, lVar2, aVar, aVar3, i10);
        }
    }

    public static final void c(v3.q qVar, t tVar, boolean z11, yx.a aVar, k0 k0Var, int i10) {
        qVar.getClass();
        aVar.getClass();
        k0Var.d0(-377437494);
        int i11 = i10 | (k0Var.f(qVar) ? 4 : 2) | (k0Var.f(tVar) ? 32 : 16) | (k0Var.g(z11) ? 256 : 128) | (k0Var.h(aVar) ? 2048 : 1024);
        if (k0Var.S(i11 & 1, (i11 & 1171) != 1170)) {
            s1.f(aVar, s1.k.t(i2.e(qVar, 1.0f), 16.0f, 8.0f), false, null, s1.N(((nu.i) k0Var.j(nu.j.f20757a)).F, 0L, 0L, 0L, k0Var, 14), null, null, o3.i.d(1555406143, new nt.v(tVar, z11, 3), k0Var), k0Var, ((i11 >> 9) & 14) | 100663296, 236);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new at.o(qVar, tVar, z11, aVar, i10);
        }
    }
}
