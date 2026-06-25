package fu;

import at.f0;
import at.i0;
import bt.r;
import cs.m0;
import e3.e1;
import e3.k0;
import e3.q;
import e3.w0;
import e3.y1;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;
import kx.w;
import org.mozilla.javascript.Token;
import s1.d2;
import s1.e2;
import s1.i2;
import s1.k1;
import s1.v2;
import vu.t;
import y2.s1;
import y2.z;
import zs.u;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o3.d f9923a = new o3.d(new u(1), -2044227776, false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final o3.d f9924b = new o3.d(new a(0), -2120066337, false);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final o3.d f9925c = new o3.d(new a(1), 2099062398, false);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final o3.d f9926d = new o3.d(new a(2), 2023223837, false);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final o3.d f9927e = new o3.d(new a(3), 1947385276, false);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final o3.d f9928f = new o3.d(new a(4), -852195231, false);

    public static final void a(String str, List list, yx.l lVar, yx.a aVar, k0 k0Var, int i10) {
        k0 k0Var2 = k0Var;
        str.getClass();
        list.getClass();
        lVar.getClass();
        aVar.getClass();
        k0Var2.d0(112690331);
        int i11 = i10 | (k0Var2.f(str) ? 4 : 2) | (k0Var2.h(list) ? 32 : 16) | (k0Var2.h(lVar) ? 256 : 128) | (k0Var2.h(aVar) ? 2048 : 1024);
        int i12 = 1;
        if (k0Var2.S(i11 & 1, (i11 & 1171) != 1170)) {
            Object objN = k0Var2.N();
            w0 w0Var = e3.j.f7681a;
            if (objN == w0Var) {
                objN = q.x(Boolean.FALSE);
                k0Var2.l0(objN);
            }
            e1 e1Var = (e1) objN;
            e2 e2VarA = d2.a(s1.k.f26510a, v3.b.f30511t0, k0Var2, 48);
            int iHashCode = Long.hashCode(k0Var2.T);
            o3.h hVarL = k0Var2.l();
            v3.q qVarG = v10.c.g(k0Var2, v3.n.f30526i);
            u4.h.f28927m0.getClass();
            u4.f fVar = u4.g.f28917b;
            k0Var2.f0();
            if (k0Var2.S) {
                k0Var2.k(fVar);
            } else {
                k0Var2.o0();
            }
            q.E(k0Var2, e2VarA, u4.g.f28921f);
            q.E(k0Var2, hVarL, u4.g.f28920e);
            q.E(k0Var2, Integer.valueOf(iHashCode), u4.g.f28922g);
            q.A(k0Var2, u4.g.f28923h);
            q.E(k0Var2, qVarG, u4.g.f28919d);
            boolean zBooleanValue = ((Boolean) e1Var.getValue()).booleanValue();
            Object objN2 = k0Var2.N();
            if (objN2 == w0Var) {
                objN2 = new fs.k(i12, e1Var);
                k0Var2.l0(objN2);
            }
            s1.j(zBooleanValue, (yx.l) objN2, new k1(1.0f, true), o3.i.d(-1071428383, new i0((Object) str, lVar, (Object) e1Var, (Object) list, 4), k0Var2), k0Var2, 3120, 0);
            p8.b.d(aVar, f20.f.G(), 0L, null, false, null, k0Var, (i11 >> 9) & 14, 60);
            k0Var2 = k0Var;
            k0Var2.q(true);
        } else {
            k0Var2.V();
        }
        y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new f0(str, list, lVar, aVar, i10, 5);
        }
    }

    public static final void b(boolean z11, ArrayList arrayList, yx.a aVar, yx.l lVar, k0 k0Var, int i10) {
        aVar.getClass();
        lVar.getClass();
        k0Var.d0(-432497978);
        int i11 = i10 | (k0Var.g(z11) ? 4 : 2) | (k0Var.h(arrayList) ? 32 : 16) | (k0Var.h(aVar) ? 256 : 128) | (k0Var.h(lVar) ? 2048 : 1024);
        if (k0Var.S(i11 & 1, (i11 & 1171) != 1170)) {
            boolean z12 = (i11 & 14) == 4;
            Object objN = k0Var.N();
            Object obj = e3.j.f7681a;
            if (z12 || objN == obj) {
                objN = q.x(w.f17033i);
                k0Var.l0(objN);
            }
            e1 e1Var = (e1) objN;
            o3.d dVarD = o3.i.d(-537170245, new r(arrayList, 9, e1Var), k0Var);
            boolean zF = k0Var.f(e1Var) | ((i11 & 7168) == 2048);
            Object objN2 = k0Var.N();
            if (zF || objN2 == obj) {
                objN2 = new cv.e(1, e1Var, lVar);
                k0Var.l0(objN2);
            }
            ue.l.b(null, z11, aVar, "分组管理", null, dVarD, "删除选中", (yx.a) objN2, "关闭", aVar, k0Var, ((i11 << 3) & Token.ASSIGN_MUL) | 102435840 | (i11 & 896) | ((i11 << 21) & 1879048192), 17);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new at.o(z11, arrayList, aVar, lVar, i10, 2);
        }
    }

    public static final void c(int i10, k0 k0Var, v3.q qVar, yx.l lVar) {
        v3.q qVar2;
        lVar.getClass();
        k0Var.d0(351613067);
        int i11 = (k0Var.h(lVar) ? 4 : 2) | i10 | 48;
        if (k0Var.S(i11 & 1, (i11 & 19) != 18)) {
            List listE0 = c30.c.e0(".*", "\\d+", "\\w+", "[]", "()", "^", "$", "|", "{}", "<>");
            qVar2 = v3.n.f30526i;
            z.a(j1.o.k(i2.e(qVar2, 1.0f), j1.o.j(k0Var), true, false), 0L, 0L, 0.0f, s1.k.b(16.0f, 0.0f, 2), null, o3.i.d(150090883, new m0(3, listE0, lVar), k0Var), k0Var, 1597440, 46);
        } else {
            k0Var.V();
            qVar2 = qVar;
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new j(lVar, qVar2, i10);
        }
    }

    public static final void d(yx.a aVar, yx.a aVar2, o oVar, k0 k0Var, int i10) {
        yx.a aVar3;
        aVar.getClass();
        aVar2.getClass();
        oVar.getClass();
        k0Var.d0(-880137797);
        int i11 = i10 | (k0Var.h(aVar) ? 4 : 2) | (k0Var.h(aVar2) ? 32 : 16) | (k0Var.h(oVar) ? 256 : 128);
        if (k0Var.S(i11 & 1, (i11 & Token.TARGET) != 146)) {
            e1 e1VarM = q.m(oVar.f9954o0, k0Var);
            yv.m mVarI = yv.a.i(k0Var);
            Object objN = k0Var.N();
            if (objN == e3.j.f7681a) {
                objN = q.x(Boolean.FALSE);
                k0Var.l0(objN);
            }
            e1 e1Var = (e1) objN;
            WeakHashMap weakHashMap = v2.f26599w;
            s1.b bVar = s1.e.f(k0Var).f26602c;
            e1 e1VarC = q.C(Boolean.valueOf(bVar.e().f26902d > 0), k0Var);
            aVar3 = aVar2;
            t.c(o4.f.a(v3.n.f30526i, mVarI.a(), null), o3.i.d(-550528643, new au.m(mVarI, e1VarM, aVar, e1VarC, oVar, aVar2, e1Var, 1), k0Var), null, null, o3.i.d(-1731708349, new bs.g(15, oVar, aVar3, e1VarC), k0Var), 0, 0L, new s1.k0(), false, false, o3.i.d(-1650359213, new as.r(oVar, e1VarC, e1VarM, 13), k0Var), k0Var, 24624, 876);
        } else {
            aVar3 = aVar2;
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new bs.g(i10, 16, aVar, aVar3, oVar);
        }
    }
}
