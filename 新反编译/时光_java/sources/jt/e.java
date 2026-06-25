package jt;

import c4.z;
import e3.e1;
import e3.j;
import e3.k0;
import e3.w0;
import e3.x2;
import f5.s0;
import io.legado.app.data.entities.readRecord.ReadRecordDetail;
import io.legato.kazusa.xtmd.R;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import jw.b1;
import jw.v0;
import jx.w;
import lh.y3;
import nu.i;
import org.mozilla.javascript.Token;
import s1.b0;
import s1.i2;
import s1.k;
import s1.r;
import s1.y1;
import s4.g1;
import v3.n;
import vu.t;
import y2.jc;
import y2.r5;
import y2.u5;
import yx.l;
import yx.q;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e implements q {
    public final /* synthetic */ e1 X;
    public final /* synthetic */ e1 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15665i;

    public /* synthetic */ e(e1 e1Var, e1 e1Var2, int i10) {
        this.f15665i = i10;
        this.X = e1Var;
        this.Y = e1Var2;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f15665i;
        n nVar = n.f30526i;
        w0 w0Var = j.f7681a;
        w wVar = w.f15819a;
        e1 e1Var = this.Y;
        e1 e1Var2 = this.X;
        switch (i10) {
            case 0:
                k0 k0Var = (k0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((b0) obj).getClass();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                    k0Var.V();
                } else {
                    String strT0 = c30.c.t0(R.string.clear_cache, k0Var);
                    String strT02 = c30.c.t0(R.string.clear_cache_summary, k0Var);
                    Object objN = k0Var.N();
                    if (objN == w0Var) {
                        objN = new iu.q(4, e1Var2);
                        k0Var.l0(objN);
                    }
                    tv.n.a(strT0, null, strT02, null, null, null, (yx.a) objN, k0Var, 12582912, Token.DEC);
                    String strT03 = c30.c.t0(R.string.shrink_database, k0Var);
                    String strT04 = c30.c.t0(R.string.shrink_database_summary, k0Var);
                    Object objN2 = k0Var.N();
                    if (objN2 == w0Var) {
                        objN2 = new iu.q(5, e1Var);
                        k0Var.l0(objN2);
                    }
                    tv.n.a(strT03, null, strT04, null, null, null, (yx.a) objN2, k0Var, 12582912, Token.DEC);
                }
                break;
            case 1:
                k0 k0Var2 = (k0) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((b0) obj).getClass();
                if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    k0Var2.V();
                } else if (!((List) e1Var2.getValue()).isEmpty()) {
                    k0Var2.b0(1389776096);
                    v1.c cVar = new v1.c(2);
                    v3.q qVarE = i2.e(nVar, 1.0f);
                    s1.h hVar = new s1.h(8.0f, true, new r00.a(15));
                    s1.h hVar2 = new s1.h(8.0f, true, new r00.a(15));
                    Object objN3 = k0Var2.N();
                    if (objN3 == w0Var) {
                        objN3 = new b50.g(e1Var2, e1Var, 12);
                        k0Var2.l0(objN3);
                    }
                    tz.f.b(cVar, qVarE, null, null, hVar, hVar2, null, false, null, (l) objN3, k0Var2, 1769520, 6, 924);
                    k0Var2.q(false);
                } else {
                    k0Var2.b0(1389348327);
                    v3.q qVarF = i2.f(i2.e(nVar, 1.0f), 120.0f);
                    g1 g1VarD = r.d(v3.b.f30506n0, false);
                    int iHashCode = Long.hashCode(k0Var2.T);
                    o3.h hVarL = k0Var2.l();
                    v3.q qVarG = v10.c.g(k0Var2, qVarF);
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
                    jc.b("没有字体文件", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r5) k0Var2.j(u5.f36202b)).f35963b.f35377j, k0Var2, 6, 0, 131070);
                    k0Var2.q(true);
                    k0Var2.q(false);
                }
                break;
            case 2:
                k0 k0Var3 = (k0) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((b0) obj).getClass();
                if (!k0Var3.S(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    k0Var3.V();
                } else if (!((List) e1Var2.getValue()).isEmpty()) {
                    k0Var3.b0(105337985);
                    v3.q qVarE2 = i2.e(nVar, 1.0f);
                    y1 y1VarD = k.d(0.0f, 0.0f, 0.0f, 16.0f, 7);
                    Object objN4 = k0Var3.N();
                    if (objN4 == w0Var) {
                        objN4 = new b50.g(e1Var2, e1Var, 13);
                        k0Var3.l0(objN4);
                    }
                    y3.d(qVarE2, null, y1VarD, null, null, null, false, null, (l) objN4, k0Var3, 805306758, 506);
                    k0Var3.q(false);
                } else {
                    k0Var3.b0(105266778);
                    t.f("暂无日志", null, false, null, null, null, null, 0L, k0Var3, 6, 510);
                    k0Var3.q(false);
                }
                break;
            default:
                String str = (String) obj;
                k0 k0Var4 = (k0) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                str.getClass();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= k0Var4.f(str) ? 4 : 2;
                }
                if (!k0Var4.S(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    k0Var4.V();
                } else {
                    StringBuilder sb2 = new StringBuilder();
                    HashMap map = v0.f15792a;
                    sb2.append(v0.a(str));
                    if (((ts.b) e1Var2.getValue()) == ts.b.f28297i) {
                        List list = (List) ((ts.t) e1Var.getValue()).f28354c.get(str);
                        long readTime = 0;
                        if (list != null) {
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                readTime += ((ReadRecordDetail) it.next()).getReadTime();
                            }
                        }
                        sb2.append(" · ");
                        sb2.append(b1.s(readTime));
                    }
                    String string = sb2.toString();
                    s0 s0Var = ((nu.l) k0Var4.j(nu.j.f20758b)).f20785s;
                    x2 x2Var = nu.j.f20757a;
                    hn.b.f(null, string, null, null, new z(((i) k0Var4.j(x2Var)).W), new z(((i) k0Var4.j(x2Var)).X), 8.0f, 8.0f, 8.0f, 0.0f, 0.0f, s0Var, k0Var4, 114819072, 5645);
                }
                break;
        }
        return wVar;
    }
}
