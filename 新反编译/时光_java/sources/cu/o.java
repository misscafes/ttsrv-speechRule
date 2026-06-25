package cu;

import e3.e1;
import e3.k0;
import e3.w0;
import io.legado.app.data.entities.RssSource;
import io.legato.kazusa.xtmd.R;
import java.time.LocalDate;
import java.util.List;
import java.util.Map;
import me.zhanghai.android.libarchive.Archive;
import org.mozilla.javascript.Token;
import s1.b0;
import y2.r5;
import y2.u5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class o implements yx.r {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5276i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f5277n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f5278o0;
    public final /* synthetic */ Object p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ Object f5279q0;

    public /* synthetic */ o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, int i10) {
        this.f5276i = i10;
        this.X = obj;
        this.Y = obj2;
        this.Z = obj3;
        this.f5277n0 = obj4;
        this.f5278o0 = obj5;
        this.p0 = obj6;
        this.f5279q0 = obj7;
    }

    @Override // yx.r
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        int i10 = this.f5276i;
        jx.w wVar = jx.w.f15819a;
        Object obj5 = this.f5279q0;
        Object obj6 = this.p0;
        Object obj7 = this.f5278o0;
        Object obj8 = this.f5277n0;
        Object obj9 = this.Z;
        Object obj10 = this.Y;
        Object obj11 = this.X;
        switch (i10) {
            case 0:
                RssSource rssSource = (RssSource) obj11;
                yx.a aVar = (yx.a) obj10;
                yx.a aVar2 = (yx.a) obj9;
                yx.a aVar3 = (yx.a) obj8;
                yx.a aVar4 = (yx.a) obj7;
                yx.a aVar5 = (yx.a) obj6;
                e1 e1Var = (e1) obj5;
                k0 k0Var = (k0) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                ((b0) obj).getClass();
                ((yx.a) obj2).getClass();
                if (!k0Var.S(iIntValue & 1, (iIntValue & Token.SWITCH) != 128)) {
                    k0Var.V();
                } else {
                    dg.c.j(rssSource.getSourceName(), null, 0.0f, 0L, 0L, k0Var, 0);
                    String strT0 = c30.c.t0(R.string.to_top, k0Var);
                    boolean zF = k0Var.f(aVar);
                    Object objN = k0Var.N();
                    w0 w0Var = e3.j.f7681a;
                    if (zF || objN == w0Var) {
                        objN = new bt.j(aVar, e1Var, 1);
                        k0Var.l0(objN);
                    }
                    hn.b.e(strT0, 0L, (yx.a) objN, null, false, a.f5258c, null, false, null, k0Var, Archive.FORMAT_TAR, 986);
                    String strT02 = c30.c.t0(R.string.edit, k0Var);
                    boolean zF2 = k0Var.f(aVar2);
                    Object objN2 = k0Var.N();
                    if (zF2 || objN2 == w0Var) {
                        objN2 = new bt.j(aVar2, e1Var, 2);
                        k0Var.l0(objN2);
                    }
                    hn.b.e(strT02, 0L, (yx.a) objN2, null, false, a.f5259d, null, false, null, k0Var, Archive.FORMAT_TAR, 986);
                    String loginUrl = rssSource.getLoginUrl();
                    if (loginUrl == null || iy.p.Z0(loginUrl)) {
                        k0Var.b0(781197405);
                        k0Var.q(false);
                    } else {
                        k0Var.b0(780851848);
                        String strT03 = c30.c.t0(R.string.login, k0Var);
                        boolean zF3 = k0Var.f(aVar3);
                        Object objN3 = k0Var.N();
                        if (zF3 || objN3 == w0Var) {
                            objN3 = new bt.j(aVar3, e1Var, 3);
                            k0Var.l0(objN3);
                        }
                        hn.b.e(strT03, 0L, (yx.a) objN3, null, false, a.f5260e, null, false, null, k0Var, Archive.FORMAT_TAR, 986);
                        k0Var.q(false);
                    }
                    String strT04 = c30.c.t0(R.string.disable_source, k0Var);
                    boolean zF4 = k0Var.f(aVar4);
                    Object objN4 = k0Var.N();
                    if (zF4 || objN4 == w0Var) {
                        objN4 = new bt.j(aVar4, e1Var, 4);
                        k0Var.l0(objN4);
                    }
                    hn.b.e(strT04, 0L, (yx.a) objN4, null, false, a.f5261f, null, false, null, k0Var, Archive.FORMAT_TAR, 986);
                    String strT05 = c30.c.t0(R.string.delete, k0Var);
                    long j11 = ((r5) k0Var.j(u5.f36202b)).f35962a.f35858w;
                    boolean zF5 = k0Var.f(aVar5);
                    Object objN5 = k0Var.N();
                    if (zF5 || objN5 == w0Var) {
                        objN5 = new bt.j(aVar5, e1Var, 5);
                        k0Var.l0(objN5);
                    }
                    hn.b.e(strT05, j11, (yx.a) objN5, null, false, a.f5262g, null, false, null, k0Var, Archive.FORMAT_TAR, 984);
                }
                break;
            default:
                List list = (List) obj11;
                hv.c cVar = (hv.c) obj10;
                Map map = (Map) obj9;
                Map map2 = (Map) obj8;
                LocalDate localDate = (LocalDate) obj7;
                hv.b bVar = (hv.b) obj6;
                yx.l lVar = (yx.l) obj5;
                int iIntValue2 = ((Integer) obj2).intValue();
                k0 k0Var2 = (k0) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                ((u1.b) obj).getClass();
                if ((iIntValue3 & 48) == 0) {
                    iIntValue3 |= k0Var2.d(iIntValue2) ? 32 : 16;
                }
                if (!k0Var2.S(iIntValue3 & 1, (iIntValue3 & Token.BLOCK) != 144)) {
                    k0Var2.V();
                } else {
                    dg.c.h((List) list.get(iIntValue2), cVar, map, map2, localDate, bVar, lVar, null, k0Var2, 0);
                }
                break;
        }
        return wVar;
    }
}
