package lu;

import android.app.Application;
import at.w0;
import e8.z0;
import io.legado.app.data.entities.RssSource;
import io.legato.kazusa.xtmd.R;
import iy.w;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import jw.a0;
import ry.b0;
import ry.l0;
import sp.a2;
import sp.h1;
import sp.y1;
import uy.g1;
import uy.s1;
import uy.t1;
import uy.v1;
import wp.m3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class u extends op.p {
    public final y1 A0;
    public final nb.i B0;
    public final g1 C0;
    public final v1 D0;
    public final jx.l E0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(Application application, m3 m3Var) {
        super(application, new p((List) null, (Set) null, (String) null, new nv.c(3), 15), m3Var);
        application.getClass();
        m3Var.getClass();
        y1 y1VarE = rp.b.a().E();
        this.A0 = y1VarE;
        a2 a2Var = (a2) y1VarE;
        this.B0 = q6.d.q(a2Var.f27175a, new String[]{"rssSources"}, new h1(18));
        a2Var.getClass();
        this.C0 = uy.s.y(k40.h.T(a2Var), z0.g(this), new s1(5000L, Long.MAX_VALUE), kx.u.f17031i);
        this.D0 = uy.s.c(null);
        this.E0 = new jx.l(new i(this, 2));
    }

    public static g1 F(u uVar) {
        return uy.s.y(new nb.i(super.p(), uVar.D0, new w0(20), 1), z0.g(uVar), new s1(5000L, Long.MAX_VALUE), uVar.Z);
    }

    public final void G(String str) {
        this.f21944t0.p(null);
        String str2 = str == null ? vd.d.EMPTY : str;
        v1 v1Var = this.p0;
        v1Var.getClass();
        v1Var.q(null, str2);
        if (str == null) {
            str = null;
        } else if (str.equals("@enabled")) {
            str = g().getString(R.string.enabled);
        } else if (str.equals("@disabled")) {
            str = g().getString(R.string.disabled);
        } else if (str.equals("@login")) {
            str = g().getString(R.string.need_login);
        } else if (str.equals("@noGroup")) {
            str = g().getString(R.string.no_group);
        } else if (w.J0(str, "group:", false)) {
            str = iy.p.p1(str, "group:", str);
        }
        this.D0.p(str);
    }

    @Override // op.p
    public final nv.g i(List list, Set set, boolean z11, boolean z12, lv.e eVar) {
        list.getClass();
        set.getClass();
        eVar.getClass();
        return new p(list, set, (String) this.f21940o0.getValue(), new nv.c(z11, z12 || (eVar instanceof lv.c), false), 8);
    }

    @Override // op.p
    public final List k(String str, String str2, List list) {
        String sourceGroup;
        String sourceComment;
        ArrayList arrayList;
        String sourceGroup2;
        list.getClass();
        str.getClass();
        str2.getClass();
        if (str2.length() > 0) {
            if (str2.equals("@enabled")) {
                arrayList = new ArrayList();
                for (Object obj : list) {
                    if (((RssSource) obj).getEnabled()) {
                        arrayList.add(obj);
                    }
                }
            } else if (str2.equals("@disabled")) {
                arrayList = new ArrayList();
                for (Object obj2 : list) {
                    if (!((RssSource) obj2).getEnabled()) {
                        arrayList.add(obj2);
                    }
                }
            } else if (str2.equals("@login")) {
                arrayList = new ArrayList();
                for (Object obj3 : list) {
                    String loginUrl = ((RssSource) obj3).getLoginUrl();
                    if (loginUrl != null && loginUrl.length() != 0) {
                        arrayList.add(obj3);
                    }
                }
            } else if (str2.equals("@noGroup")) {
                arrayList = new ArrayList();
                for (Object obj4 : list) {
                    RssSource rssSource = (RssSource) obj4;
                    String sourceGroup3 = rssSource.getSourceGroup();
                    if (sourceGroup3 == null || sourceGroup3.length() == 0 || ((sourceGroup2 = rssSource.getSourceGroup()) != null && iy.p.N0(sourceGroup2, "未分组", false))) {
                        arrayList.add(obj4);
                    }
                }
            } else if (w.J0(str2, "group:", false)) {
                String strP1 = iy.p.p1(str2, "group:", str2);
                ArrayList arrayList2 = new ArrayList();
                for (Object obj5 : list) {
                    String sourceGroup4 = ((RssSource) obj5).getSourceGroup();
                    if (sourceGroup4 != null && iy.p.m1(sourceGroup4, new String[]{","}, 0, 6).contains(strP1)) {
                        arrayList2.add(obj5);
                    }
                }
                list = arrayList2;
            }
            list = arrayList;
        }
        if (str.length() > 0) {
            ArrayList arrayList3 = new ArrayList();
            for (Object obj6 : list) {
                RssSource rssSource2 = (RssSource) obj6;
                if (iy.p.N0(rssSource2.getSourceName(), str, true) || iy.p.N0(rssSource2.getSourceUrl(), str, true) || (((sourceGroup = rssSource2.getSourceGroup()) != null && iy.p.N0(sourceGroup, str, true)) || ((sourceComment = rssSource2.getSourceComment()) != null && iy.p.N0(sourceComment, str, true)))) {
                    arrayList3.add(obj6);
                }
            }
            list = arrayList3;
        }
        return kx.o.u1(list, new bt.w(9));
    }

    @Override // op.p
    public final Object m(Object obj, op.m mVar) {
        yy.e eVar = l0.f26332a;
        return b0.I(yy.d.X, new hs.j(this, (RssSource) obj, null, 17), mVar);
    }

    @Override // op.p
    public final String n(ArrayList arrayList) {
        return a0.a().k(arrayList);
    }

    @Override // op.p
    public final uy.h o() {
        return this.B0;
    }

    @Override // op.p
    public final t1 p() {
        return (t1) this.E0.getValue();
    }

    @Override // op.p
    public final boolean q(Object obj, Object obj2) {
        ((RssSource) obj).getClass();
        return !r1.equal((RssSource) obj2);
    }

    @Override // op.p
    public final List t(String str) throws Exception {
        Object iVar;
        Object objD;
        Object iVar2;
        str.getClass();
        if (cy.a.r0(str)) {
            try {
                Object objD2 = a0.a().d(str, yl.a.getParameterized(List.class, RssSource.class).getType());
                objD2.getClass();
                iVar2 = kx.o.V0((List) objD2);
            } catch (Throwable th2) {
                iVar2 = new jx.i(th2);
            }
            lb.w.j0(iVar2);
            return (List) iVar2;
        }
        if (!cy.a.s0(str)) {
            throw new Exception("格式不正确");
        }
        rl.k kVarA = a0.a();
        try {
            Type type = new r().getType();
            type.getClass();
            objD = kVarA.d(str, type);
        } catch (Throwable th3) {
            iVar = new jx.i(th3);
        }
        if (objD == null) {
            throw new NullPointerException("null cannot be cast to non-null type io.legado.app.data.entities.RssSource");
        }
        iVar = (RssSource) objD;
        lb.w.j0(iVar);
        return c30.c.d0(iVar);
    }

    @Override // op.p
    public final Object v(nv.h hVar) {
        d dVar = (d) hVar;
        dVar.getClass();
        return dVar.a();
    }

    @Override // op.p
    public final nv.h z(Object obj) {
        RssSource rssSource = (RssSource) obj;
        rssSource.getClass();
        return new d(rssSource.getSourceUrl(), rssSource.getSourceName(), rssSource.getSourceGroup(), rssSource.getEnabled(), rssSource);
    }
}
