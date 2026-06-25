package cu;

import android.content.Context;
import ap.c0;
import e3.e1;
import e3.k0;
import e3.w0;
import e3.y1;
import e8.l1;
import io.legado.app.data.entities.RssSource;
import io.legato.kazusa.xtmd.R;
import java.util.Iterator;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;
import org.mozilla.javascript.Token;
import s1.a0;
import s1.i2;
import s4.g1;
import ut.f2;
import uy.v1;
import v4.h0;
import zx.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o3.d f5256a = new o3.d(new as.f(5), -1536504650, false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final o3.d f5257b = new o3.d(new as.f(6), 1740588255, false);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final o3.d f5258c = new o3.d(new au.c(6), 1929355014, false);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final o3.d f5259d = new o3.d(new au.c(7), 1128083133, false);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final o3.d f5260e = new o3.d(new au.c(8), 1448281825, false);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final o3.d f5261f = new o3.d(new au.c(9), -1944281538, false);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final o3.d f5262g = new o3.d(new au.c(10), -721678913, false);

    public static final void a(y yVar, yx.q qVar, yx.r rVar, yx.a aVar, yx.a aVar2, k0 k0Var, int i10) {
        Object obj;
        y yVar2;
        Object next;
        Object qVar2;
        Object obj2;
        final y yVar3;
        final int i11;
        qVar.getClass();
        rVar.getClass();
        aVar.getClass();
        aVar2.getClass();
        k0Var.d0(-572548263);
        int i12 = i10 | 2 | (k0Var.h(qVar) ? 32 : 16) | (k0Var.h(rVar) ? 256 : 128) | (k0Var.h(aVar) ? 2048 : 1024) | (k0Var.h(aVar2) ? ArchiveEntry.AE_IFDIR : 8192);
        final int i13 = 0;
        if (k0Var.S(i12 & 1, (i12 & 9363) != 9362)) {
            k0Var.X();
            if ((i10 & 1) == 0 || k0Var.A()) {
                l1 l1VarA = i8.a.a(k0Var);
                if (l1VarA == null) {
                    ge.c.C("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                yVar2 = (y) lb.w.e0(z.a(y.class), l1VarA.l(), null, l00.g.B(l1VarA), null, x20.c.a(k0Var), null);
            } else {
                k0Var.V();
                yVar2 = yVar;
            }
            k0Var.r();
            Context context = (Context) k0Var.j(h0.f30617b);
            e1 e1VarY = ue.d.y(yVar2.f5302o0, k0Var);
            Object[] objArr = new Object[0];
            Object objN = k0Var.N();
            Object obj3 = e3.j.f7681a;
            if (objN == obj3) {
                objN = new at.l(17);
                k0Var.l0(objN);
            }
            e1 e1Var = (e1) r3.l.d(objArr, (yx.a) objN, k0Var, 48);
            boolean zF = k0Var.f((String) e1Var.getValue()) | k0Var.f(((t) e1VarY.getValue()).f5289a);
            Object objN2 = k0Var.N();
            if (zF || objN2 == obj3) {
                Iterator<E> it = ((t) e1VarY.getValue()).f5289a.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    } else {
                        next = it.next();
                        if (zx.k.c(((RssSource) next).getSourceUrl(), (String) e1Var.getValue())) {
                            break;
                        }
                    }
                }
                objN2 = (RssSource) next;
                k0Var.l0(objN2);
            }
            RssSource rssSource = (RssSource) objN2;
            Object objC = e3.q.C(context, k0Var);
            Object objC2 = e3.q.C(qVar, k0Var);
            Object objC3 = e3.q.C(rVar, k0Var);
            Object objC4 = e3.q.C(aVar, k0Var);
            Object objC5 = e3.q.C(aVar2, k0Var);
            boolean zH = k0Var.h(yVar2) | k0Var.f(objC2) | k0Var.f(objC3) | k0Var.f(objC) | k0Var.f(objC4) | k0Var.f(objC5);
            Object objN3 = k0Var.N();
            if (zH || objN3 == obj3) {
                obj2 = obj3;
                qVar2 = new q(yVar2, objC2, objC3, objC, objC4, objC5, null, 0);
                yVar3 = yVar2;
                k0Var.l0(qVar2);
            } else {
                qVar2 = objN3;
                yVar3 = yVar2;
                obj2 = obj3;
            }
            e3.q.f(k0Var, yVar3, (yx.p) qVar2);
            String strT0 = c30.c.t0(R.string.rss, k0Var);
            t tVar = (t) e1VarY.getValue();
            k0Var.b0(-462987167);
            String strT02 = ((t) e1VarY.getValue()).f5295g;
            if (strT02.length() == 0) {
                strT02 = c30.c.t0(R.string.all, k0Var);
            }
            k0Var.q(false);
            boolean zH2 = k0Var.h(yVar3);
            Object objN4 = k0Var.N();
            if (zH2 || objN4 == obj2) {
                objN4 = new yx.l() { // from class: cu.n
                    @Override // yx.l
                    public final Object invoke(Object obj4) {
                        Object value;
                        t tVar2;
                        Object value2;
                        int i14 = i13;
                        jx.w wVar = jx.w.f15819a;
                        y yVar4 = yVar3;
                        switch (i14) {
                            case 0:
                                boolean zBooleanValue = ((Boolean) obj4).booleanValue();
                                if (!zBooleanValue) {
                                    v1 v1Var = yVar4.p0;
                                    v1Var.getClass();
                                    v1Var.q(null, vd.d.EMPTY);
                                }
                                v1 v1Var2 = yVar4.f5301n0;
                                do {
                                    value = v1Var2.getValue();
                                    tVar2 = (t) value;
                                } while (!v1Var2.o(value, t.f(tVar2, null, zBooleanValue ? tVar2.f5291c : vd.d.EMPTY, zBooleanValue, false, null, null, Token.ASSIGN_EXP)));
                                break;
                            default:
                                String str = (String) obj4;
                                str.getClass();
                                v1 v1Var3 = yVar4.p0;
                                v1Var3.getClass();
                                v1Var3.q(null, str);
                                v1 v1Var4 = yVar4.f5301n0;
                                do {
                                    value2 = v1Var4.getValue();
                                } while (!v1Var4.o(value2, t.f((t) value2, null, str, str.length() > 0, false, null, null, Token.ASSIGN_EXP)));
                                break;
                        }
                        return wVar;
                    }
                };
                k0Var.l0(objN4);
            }
            yx.l lVar = (yx.l) objN4;
            boolean zH3 = k0Var.h(yVar3);
            Object objN5 = k0Var.N();
            if (zH3 || objN5 == obj2) {
                i11 = 1;
                objN5 = new yx.l() { // from class: cu.n
                    @Override // yx.l
                    public final Object invoke(Object obj4) {
                        Object value;
                        t tVar2;
                        Object value2;
                        int i14 = i11;
                        jx.w wVar = jx.w.f15819a;
                        y yVar4 = yVar3;
                        switch (i14) {
                            case 0:
                                boolean zBooleanValue = ((Boolean) obj4).booleanValue();
                                if (!zBooleanValue) {
                                    v1 v1Var = yVar4.p0;
                                    v1Var.getClass();
                                    v1Var.q(null, vd.d.EMPTY);
                                }
                                v1 v1Var2 = yVar4.f5301n0;
                                do {
                                    value = v1Var2.getValue();
                                    tVar2 = (t) value;
                                } while (!v1Var2.o(value, t.f(tVar2, null, zBooleanValue ? tVar2.f5291c : vd.d.EMPTY, zBooleanValue, false, null, null, Token.ASSIGN_EXP)));
                                break;
                            default:
                                String str = (String) obj4;
                                str.getClass();
                                v1 v1Var3 = yVar4.p0;
                                v1Var3.getClass();
                                v1Var3.q(null, str);
                                v1 v1Var4 = yVar4.f5301n0;
                                do {
                                    value2 = v1Var4.getValue();
                                } while (!v1Var4.o(value2, t.f((t) value2, null, str, str.length() > 0, false, null, null, Token.ASSIGN_EXP)));
                                break;
                        }
                        return wVar;
                    }
                };
                k0Var.l0(objN5);
            } else {
                i11 = 1;
            }
            Object obj4 = yVar3;
            nv.b.a(strT0, tVar, strT02, null, null, false, lVar, (yx.l) objN5, null, c30.c.t0(R.string.search_rss_source, k0Var), null, null, o3.i.d(-1435201818, new av.n(yVar3, i11, e1VarY), k0Var), null, null, null, null, o3.i.d(1634261398, new as.r(yVar3, e1VarY, e1Var, 7), k0Var), k0Var, 3072, 100666368, 252720);
            boolean zF2 = k0Var.f(e1Var);
            Object objN6 = k0Var.N();
            if (zF2 || objN6 == obj2) {
                objN6 = new m(2, e1Var);
                k0Var.l0(objN6);
            }
            yx.a aVar3 = (yx.a) objN6;
            String strT03 = c30.c.t0(R.string.draw, k0Var);
            String strT04 = c30.c.t0(R.string.yes, k0Var);
            boolean zH4 = k0Var.h(obj4) | k0Var.f(e1Var);
            Object objN7 = k0Var.N();
            if (zH4 || objN7 == obj2) {
                objN7 = new c0(obj4, 10, e1Var);
                k0Var.l0(objN7);
            }
            yx.l lVar2 = (yx.l) objN7;
            String strT05 = c30.c.t0(R.string.no, k0Var);
            boolean zF3 = k0Var.f(e1Var);
            Object objN8 = k0Var.N();
            if (zF3 || objN8 == obj2) {
                objN8 = new m(3, e1Var);
                k0Var.l0(objN8);
            }
            ue.l.a(rssSource, aVar3, strT03, null, null, strT04, lVar2, strT05, (yx.a) objN8, null, null, k0Var, 0, 0, 1560);
            obj = obj4;
        } else {
            k0Var.V();
            obj = yVar;
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new a50.g(obj, qVar, rVar, aVar, aVar2, i10, 3);
        }
    }

    public static final void b(v3.q qVar, RssSource rssSource, yx.a aVar, yx.a aVar2, yx.a aVar3, yx.a aVar4, yx.a aVar5, yx.a aVar6, k0 k0Var, int i10) {
        k0 k0Var2 = k0Var;
        rssSource.getClass();
        aVar.getClass();
        aVar2.getClass();
        aVar3.getClass();
        aVar4.getClass();
        aVar5.getClass();
        aVar6.getClass();
        k0Var2.d0(-1792498262);
        int i11 = i10 | (k0Var2.f(qVar) ? 4 : 2) | (k0Var2.h(rssSource) ? 32 : 16) | (k0Var2.h(aVar) ? 256 : 128) | (k0Var2.h(aVar2) ? 2048 : 1024) | (k0Var2.h(aVar3) ? ArchiveEntry.AE_IFDIR : 8192) | (k0Var2.h(aVar4) ? Archive.FORMAT_SHAR : 65536) | (k0Var2.h(aVar5) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE) | (k0Var2.h(aVar6) ? 8388608 : 4194304);
        if (k0Var2.S(i11 & 1, (4793491 & i11) != 4793490)) {
            Object objN = k0Var2.N();
            w0 w0Var = e3.j.f7681a;
            if (objN == w0Var) {
                objN = e3.q.x(Boolean.FALSE);
                k0Var2.l0(objN);
            }
            e1 e1Var = (e1) objN;
            v3.q qVarA = z3.i.a(qVar, b2.i.a(16.0f));
            Object objN2 = k0Var2.N();
            if (objN2 == w0Var) {
                objN2 = new m(0, e1Var);
                k0Var2.l0(objN2);
            }
            v3.q qVarS = s1.k.s(j1.o.g(qVarA, false, (yx.a) objN2, aVar, 239), 8.0f);
            a0 a0VarA = s1.y.a(s1.k.f26512c, v3.b.f30514w0, k0Var2, 48);
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
            g1 g1VarD = s1.r.d(v3.b.f30505i, false);
            int iHashCode2 = Long.hashCode(k0Var2.T);
            o3.h hVarL2 = k0Var2.l();
            v3.n nVar = v3.n.f30526i;
            v3.q qVarG2 = v10.c.g(k0Var2, nVar);
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
            String sourceIcon = rssSource.getSourceIcon();
            int length = sourceIcon.length();
            Object objValueOf = sourceIcon;
            if (length == 0) {
                objValueOf = Integer.valueOf(R.drawable.image_rss);
            }
            kv.b.a(objValueOf, i2.n(nVar, 48.0f), rssSource.getSourceUrl(), null, null, null, k0Var2, 48, 120);
            boolean zBooleanValue = ((Boolean) e1Var.getValue()).booleanValue();
            Object objN3 = k0Var2.N();
            if (objN3 == w0Var) {
                objN3 = new m(1, e1Var);
                k0Var2.l0(objN3);
            }
            pv.h.a(zBooleanValue, (yx.a) objN3, null, null, 0.0f, 0.0f, o3.i.d(-1120895259, new o(rssSource, aVar2, aVar3, aVar6, aVar5, aVar4, e1Var, 0), k0Var), k0Var, 1572912, 60);
            k0Var.q(true);
            s1.k.e(k0Var, i2.f(nVar, 8.0f));
            f2.b(rssSource.getSourceName(), i2.e(nVar, 1.0f), 0L, 0L, null, null, null, 0L, new q5.k(3), 0L, 2, false, 2, 0, ((nu.l) k0Var.j(nu.j.f20758b)).f20787u, k0Var, 48, 3120, 54780);
            k0Var2 = k0Var;
            k0Var2.q(true);
        } else {
            k0Var2.V();
        }
        y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new as.v(qVar, rssSource, aVar, aVar2, aVar3, aVar4, aVar5, aVar6, i10);
        }
    }
}
