package ov;

import a50.f;
import as.z;
import av.m;
import cs.e0;
import cs.m0;
import e3.e1;
import e3.j;
import e3.k0;
import e3.q;
import e3.w0;
import e3.x2;
import e3.y1;
import io.legato.kazusa.xtmd.R;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import jt.e;
import jw.h0;
import kx.o;
import lb.w;
import me.zhanghai.android.libarchive.ArchiveEntry;
import ms.g4;
import nt.x;
import o3.d;
import o3.h;
import o3.i;
import org.mozilla.javascript.Token;
import s1.a0;
import s1.i2;
import s1.k;
import s1.y;
import u4.g;
import ut.f2;
import v3.n;
import y2.r5;
import y2.u5;
import yx.l;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f22276a = new d(new kv.a(15), -1553182740, false);

    public static final void a(boolean z11, yx.a aVar, k0 k0Var, int i10) {
        aVar.getClass();
        k0Var.d0(1900158763);
        int i11 = 2;
        int i12 = (k0Var.g(z11) ? 4 : 2) | i10;
        int i13 = 16;
        if ((i10 & 48) == 0) {
            i12 |= k0Var.h(aVar) ? 32 : 16;
        }
        int i14 = 0;
        if (k0Var.S(i12 & 1, (i12 & 19) != 18)) {
            Object objN = k0Var.N();
            w0 w0Var = j.f7681a;
            if (objN == w0Var) {
                objN = q.x(o.B1(qp.b.f25348b));
                k0Var.l0(objN);
            }
            e1 e1Var = (e1) objN;
            Object objN2 = k0Var.N();
            if (objN2 == w0Var) {
                objN2 = q.x(null);
                k0Var.l0(objN2);
            }
            e1 e1Var2 = (e1) objN2;
            w.b(z11, aVar, null, c30.c.t0(R.string.log, k0Var), null, i.d(114334947, new e0(i13, e1Var), k0Var), i.d(-1571449038, new e(e1Var, e1Var2, i11), k0Var), k0Var, (i12 & 14) | 1769472 | (i12 & Token.ASSIGN_MUL), 20);
            boolean z12 = ((String) e1Var2.getValue()) != null;
            String str = (String) e1Var2.getValue();
            if (str == null) {
                str = vd.d.EMPTY;
            }
            Object objN3 = k0Var.N();
            if (objN3 == w0Var) {
                objN3 = new x(15, e1Var2);
                k0Var.l0(objN3);
            }
            c(3120, k0Var, str, (yx.a) objN3, z12);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new a(i10, i14, aVar, z11);
        }
    }

    public static final void b(int i10, k0 k0Var, List list, yx.a aVar, yx.a aVar2, l lVar, boolean z11) {
        list.getClass();
        aVar.getClass();
        lVar.getClass();
        aVar2.getClass();
        k0Var.d0(-2119558394);
        int i11 = (k0Var.g(z11) ? 4 : 2) | i10 | (k0Var.h(list) ? 32 : 16) | (k0Var.h(aVar) ? 256 : 128) | (k0Var.h(lVar) ? 2048 : 1024) | (k0Var.h(aVar2) ? ArchiveEntry.AE_IFDIR : 8192);
        if (k0Var.S(i11 & 1, (i11 & 9363) != 9362)) {
            w.b(z11, aVar, null, c30.c.t0(R.string.crash_log, k0Var), null, i.d(180623438, new z(27, aVar2), k0Var), i.d(-1566419873, new m0(5, list, lVar), k0Var), k0Var, (i11 & 14) | 1769472 | ((i11 >> 3) & Token.ASSIGN_MUL), 20);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new f(z11, list, aVar, lVar, aVar2, i10);
        }
    }

    public static final void c(int i10, k0 k0Var, String str, yx.a aVar, boolean z11) {
        aVar.getClass();
        k0Var.d0(-1284108237);
        int i11 = (k0Var.g(z11) ? 4 : 2) | i10 | (k0Var.f(str) ? 256 : 128);
        byte b11 = 0;
        if (k0Var.S(i11 & 1, (i11 & 1171) != 1170)) {
            ue.l.b(null, z11, aVar, "Log", null, i.d(1205058280, new m(str, 10, b11), k0Var), c30.c.t0(android.R.string.ok, k0Var), aVar, null, null, k0Var, ((i11 << 3) & Token.ASSIGN_MUL) | 12782976, 785);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new c(z11, str, aVar, i10);
        }
    }

    public static final void d(jx.m mVar, yx.a aVar, k0 k0Var, int i10) {
        k0 k0Var2 = k0Var;
        k0Var2.d0(-560719302);
        int i11 = i10 | (k0Var2.h(mVar) ? 4 : 2) | (k0Var2.h(aVar) ? 32 : 16);
        if (k0Var2.S(i11 & 1, (i11 & 19) != 18)) {
            n nVar = n.f30526i;
            v3.q qVarS = k.s(j1.o.e(i2.e(nVar, 1.0f), false, null, null, null, aVar, 15), 16.0f);
            a0 a0VarA = y.a(k.f26512c, v3.b.f30513v0, k0Var2, 0);
            int iHashCode = Long.hashCode(k0Var2.T);
            h hVarL = k0Var2.l();
            v3.q qVarG = v10.c.g(k0Var2, qVarS);
            u4.h.f28927m0.getClass();
            u4.f fVar = g.f28917b;
            k0Var2.f0();
            if (k0Var2.S) {
                k0Var2.k(fVar);
            } else {
                k0Var2.o0();
            }
            q.E(k0Var2, a0VarA, g.f28921f);
            q.E(k0Var2, hVarL, g.f28920e);
            q.E(k0Var2, Integer.valueOf(iHashCode), g.f28922g);
            q.A(k0Var2, g.f28923h);
            q.E(k0Var2, qVarG, g.f28919d);
            String str = ((SimpleDateFormat) h0.f15735a.getValue()).format(new Date(((Number) mVar.f15809i).longValue()));
            str.getClass();
            x2 x2Var = nu.j.f20758b;
            f2.b(str, null, ((r5) k0Var2.j(u5.f36202b)).f35962a.A, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, ((nu.l) k0Var2.j(x2Var)).f20787u, k0Var, 0, 0, 65530);
            f2.b((String) mVar.X, k.w(nVar, 0.0f, 4.0f, 0.0f, 0.0f, 13), 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, ((nu.l) k0Var.j(x2Var)).f20781o, k0Var, 48, 0, 65532);
            k0Var2 = k0Var;
            k0Var2.q(true);
        } else {
            k0Var2.V();
        }
        y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new g4(mVar, aVar, i10, 10);
        }
    }
}
