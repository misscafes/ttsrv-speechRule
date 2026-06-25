package gu;

import android.content.Context;
import at.a1;
import e3.e1;
import e3.m1;
import e3.w0;
import e3.x2;
import e3.y1;
import e8.l1;
import io.legado.app.data.entities.RssArticle;
import io.legado.app.data.entities.RssSource;
import io.legado.app.ui.rss.source.edit.RssSourceEditActivity;
import io.legato.kazusa.xtmd.R;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import jw.t0;
import lh.a5;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;
import org.mozilla.javascript.Token;
import org.xmlpull.v1.XmlPullParserException;
import s1.d2;
import s1.e2;
import s1.i2;
import s1.k1;
import s1.u1;
import s4.g1;
import w.d1;
import y2.jc;
import y2.n4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o3.d f11390a = new o3.d(new fu.a(16), 525984682, false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final o3.d f11391b = new o3.d(new fu.a(17), 1660767375, false);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final o3.d f11392c = new o3.d(new fu.a(18), -1029010298, false);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final o3.d f11393d = new o3.d(new fu.a(19), -2005766713, false);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final o3.d f11394e = new o3.d(new fu.a(20), 1312444168, false);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final o3.d f11395f = new o3.d(new fu.a(21), 335687753, false);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final o3.d f11396g = new o3.d(new fu.a(22), -641068662, false);

    public static final void a(v1.y yVar, boolean z11, int i10, yx.a aVar, e3.k0 k0Var, int i11) {
        k0Var.d0(1436432619);
        int i12 = i11 | (k0Var.f(yVar) ? 4 : 2) | (k0Var.g(z11) ? 32 : 16) | (k0Var.d(i10) ? 256 : 128) | (k0Var.h(aVar) ? 2048 : 1024);
        if (k0Var.S(i12 & 1, (i12 & 1171) != 1170)) {
            Boolean boolValueOf = Boolean.valueOf(z11);
            boolean z12 = ((i12 & 14) == 4) | ((i12 & Token.ASSIGN_MUL) == 32) | ((i12 & 896) == 256) | ((i12 & 7168) == 2048);
            Object objN = k0Var.N();
            if (z12 || objN == e3.j.f7681a) {
                q qVar = new q(yVar, z11, i10, aVar, null, 0);
                k0Var.l0(qVar);
                objN = qVar;
            }
            e3.q.h(yVar, boolValueOf, (yx.p) objN, k0Var);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new h(yVar, z11, i10, aVar, i11, 0);
        }
    }

    public static final void b(u1.v vVar, boolean z11, int i10, yx.a aVar, e3.k0 k0Var, int i11) {
        k0Var.d0(1716981481);
        int i12 = i11 | (k0Var.f(vVar) ? 4 : 2) | (k0Var.g(z11) ? 32 : 16) | (k0Var.d(i10) ? 256 : 128) | (k0Var.h(aVar) ? 2048 : 1024);
        if (k0Var.S(i12 & 1, (i12 & 1171) != 1170)) {
            Boolean boolValueOf = Boolean.valueOf(z11);
            boolean z12 = ((i12 & 14) == 4) | ((i12 & Token.ASSIGN_MUL) == 32) | ((i12 & 896) == 256) | ((i12 & 7168) == 2048);
            Object objN = k0Var.N();
            if (z12 || objN == e3.j.f7681a) {
                q qVar = new q(vVar, z11, i10, aVar, null, 1);
                k0Var.l0(qVar);
                objN = qVar;
            }
            e3.q.h(vVar, boolValueOf, (yx.p) objN, k0Var);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new h(vVar, z11, i10, aVar, i11, 1);
        }
    }

    public static final void c(t tVar, yx.a aVar, e3.k0 k0Var, int i10) {
        yx.a aVar2;
        k0Var.d0(1809739086);
        int i11 = (k0Var.f(tVar) ? 4 : 2) | i10 | (k0Var.h(aVar) ? 32 : 16);
        if (k0Var.S(i11 & 1, (i11 & 19) != 18)) {
            boolean z11 = tVar.f11488a;
            String str = tVar.f11491d;
            boolean z12 = tVar.f11489b;
            String str2 = (z11 || z12) ? "加载中..." : !tVar.f11490c ? "没有更多了" : str != null ? "加载失败，点击重试" : "上拉加载更多";
            v3.n nVar = v3.n.f30526i;
            v3.q qVarE = str != null ? j1.o.e(nVar, false, null, null, null, aVar, 15) : nVar;
            aVar2 = aVar;
            v3.q qVarU = s1.k.u(i2.e(nVar, 1.0f), 0.0f, 12.0f, 1);
            g1 g1VarD = s1.r.d(v3.b.f30506n0, false);
            int iHashCode = Long.hashCode(k0Var.T);
            o3.h hVarL = k0Var.l();
            v3.q qVarG = v10.c.g(k0Var, qVarU);
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
            vu.t.f(str2, qVarE, tVar.f11488a || z12, null, null, null, null, 0L, k0Var, 0, 504);
            k0Var.q(true);
        } else {
            aVar2 = aVar;
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new bt.r(tVar, aVar2, i10, 14);
        }
    }

    public static final void d(final RssArticle rssArticle, final boolean z11, final v3.q qVar, e3.k0 k0Var, final int i10) throws XmlPullParserException, IOException {
        y1 y1VarT;
        yx.p pVar;
        g4.b bVarK;
        e3.k0 k0Var2 = k0Var;
        k0Var2.d0(-2059306698);
        int i11 = (k0Var2.h(rssArticle) ? 4 : 2) | i10;
        if ((i10 & 384) == 0) {
            i11 |= k0Var2.f(qVar) ? 256 : 128;
        }
        if (k0Var2.S(i11 & 1, (i11 & Token.TARGET) != 146)) {
            Context context = (Context) k0Var2.j(v4.h0.f30617b);
            k30.a aVarA = x20.c.a(k0Var2);
            g4.b bVarK2 = null;
            boolean zF = k0Var2.f(null) | k0Var2.f(aVarA);
            Object objN = k0Var2.N();
            w0 w0Var = e3.j.f7681a;
            if (zF || objN == w0Var) {
                objN = aVarA.d(null, null, zx.z.a(de.g.class));
                k0Var2.l0(objN);
            }
            de.g gVar = (de.g) objN;
            String image = rssArticle.getImage();
            String str = (image == null || iy.p.Z0(image)) ? null : image;
            boolean zF2 = k0Var2.f(str);
            Object objN2 = k0Var2.N();
            if (zF2 || objN2 == w0Var) {
                objN2 = e3.q.x(Boolean.FALSE);
                k0Var2.l0(objN2);
            }
            e1 e1Var = (e1) objN2;
            if (str == null || (((Boolean) e1Var.getValue()).booleanValue() && !z11)) {
                k0Var2.b0(507416065);
                if (z11) {
                    k0Var2.b0(507445205);
                    g1 g1VarD = s1.r.d(v3.b.f30506n0, false);
                    int iHashCode = Long.hashCode(k0Var2.T);
                    o3.h hVarL = k0Var2.l();
                    v3.q qVarG = v10.c.g(k0Var2, qVar);
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
                    ee.o.c(Integer.valueOf(R.drawable.image_rss_article), null, gVar, i2.d(v3.n.f30526i, 1.0f), s4.r.f26804a, k0Var2, 12586032, 0, 8048);
                    k0Var2.q(true);
                    k0Var2.q(false);
                } else {
                    k0Var2.b0(507836332);
                    k0Var2.q(false);
                }
                k0Var2.q(false);
                y1VarT = k0Var2.t();
                if (y1VarT != null) {
                    final int i12 = 0;
                    pVar = new yx.p() { // from class: gu.k
                        @Override // yx.p
                        public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
                            int i13 = i12;
                            jx.w wVar = jx.w.f15819a;
                            int i14 = i10;
                            v3.q qVar2 = qVar;
                            boolean z12 = z11;
                            RssArticle rssArticle2 = rssArticle;
                            e3.k0 k0Var3 = (e3.k0) obj;
                            ((Integer) obj2).getClass();
                            switch (i13) {
                                case 0:
                                    a.d(rssArticle2, z12, qVar2, k0Var3, e3.q.G(i14 | 1));
                                    break;
                                default:
                                    a.d(rssArticle2, z12, qVar2, k0Var3, e3.q.G(i14 | 1));
                                    break;
                            }
                            return wVar;
                        }
                    };
                    y1VarT.f7820d = pVar;
                }
                return;
            }
            k0Var2.b0(507857164);
            k0Var2.q(false);
            oe.i iVarM = a.a.m(context, str, rssArticle.getOrigin(), false, true, null, 96);
            if (z11) {
                k0Var2.b0(986226339);
                bVarK = dn.b.K(R.drawable.image_rss_article, k0Var2);
                k0Var2.q(false);
            } else {
                k0Var2.b0(508294759);
                k0Var2.q(false);
                bVarK = null;
            }
            if (z11) {
                k0Var2.b0(986229347);
                bVarK2 = dn.b.K(R.drawable.image_rss_article, k0Var2);
            } else {
                k0Var2.b0(508388007);
            }
            k0Var2.q(false);
            g4.b bVar = bVarK2;
            boolean zF3 = k0Var2.f(e1Var);
            Object objN3 = k0Var2.N();
            if (zF3 || objN3 == w0Var) {
                objN3 = new fs.k(17, e1Var);
                k0Var2.l0(objN3);
            }
            ee.o.b(iVarM, gVar, qVar, bVarK, bVar, null, (yx.l) objN3, k0Var, ((i11 << 3) & 7168) | 294960, 128448);
            k0Var2 = k0Var;
        } else {
            k0Var2.V();
        }
        y1VarT = k0Var2.t();
        if (y1VarT != null) {
            final int i13 = 1;
            pVar = new yx.p() { // from class: gu.k
                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
                    int i132 = i13;
                    jx.w wVar = jx.w.f15819a;
                    int i14 = i10;
                    v3.q qVar2 = qVar;
                    boolean z12 = z11;
                    RssArticle rssArticle2 = rssArticle;
                    e3.k0 k0Var3 = (e3.k0) obj;
                    ((Integer) obj2).getClass();
                    switch (i132) {
                        case 0:
                            a.d(rssArticle2, z12, qVar2, k0Var3, e3.q.G(i14 | 1));
                            break;
                        default:
                            a.d(rssArticle2, z12, qVar2, k0Var3, e3.q.G(i14 | 1));
                            break;
                    }
                    return wVar;
                }
            };
            y1VarT.f7820d = pVar;
        }
    }

    public static final void e(final RssArticle rssArticle, final e eVar, yx.l lVar, e3.k0 k0Var, int i10) {
        long j11;
        k0Var.d0(550891194);
        int i11 = 2;
        int i12 = i10 | (k0Var.h(rssArticle) ? 4 : 2) | (k0Var.d(eVar.ordinal()) ? 32 : 16) | (k0Var.h(lVar) ? 256 : 128);
        if (k0Var.S(i12 & 1, (i12 & Token.TARGET) != 146)) {
            x2 x2Var = nu.j.f20757a;
            long j12 = ((nu.i) k0Var.j(x2Var)).I;
            if (rssArticle.getRead()) {
                k0Var.b0(529743408);
                j11 = ((nu.i) k0Var.j(x2Var)).f20749s;
                k0Var.q(false);
            } else {
                k0Var.b0(529804695);
                j11 = ((nu.i) k0Var.j(x2Var)).f20747q;
                k0Var.q(false);
            }
            int iOrdinal = eVar.ordinal();
            if (iOrdinal != 0 && iOrdinal != 1 && iOrdinal != 2) {
                i11 = 3;
                if (iOrdinal != 3) {
                    r00.a.t();
                    return;
                }
            }
            final int i13 = i11;
            v3.q qVarE = i2.e(v3.n.f30526i, 1.0f);
            boolean zH = k0Var.h(rssArticle) | ((i12 & 896) == 256);
            Object objN = k0Var.N();
            if (zH || objN == e3.j.f7681a) {
                objN = new at.s(lVar, 22, rssArticle);
                k0Var.l0(objN);
            }
            final long j13 = j11;
            fh.a.d(qVarE, (yx.a) objN, null, 12.0f, null, new c4.z(j12), null, 0.0f, o3.i.d(829901954, new yx.q() { // from class: gu.j
                @Override // yx.q
                public final Object b(Object obj, Object obj2, Object obj3) throws XmlPullParserException, IOException {
                    boolean z11;
                    e3.k0 k0Var2 = (e3.k0) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    v3.g gVar = v3.b.f30513v0;
                    s1.d dVar = s1.k.f26512c;
                    ((s1.b0) obj).getClass();
                    if (k0Var2.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                        int iOrdinal2 = eVar.ordinal();
                        v3.n nVar = v3.n.f30526i;
                        RssArticle rssArticle2 = rssArticle;
                        long j14 = j13;
                        int i14 = i13;
                        String str = vd.d.EMPTY;
                        if (iOrdinal2 == 0) {
                            k0Var2.b0(1777466665);
                            v3.q qVarS = s1.k.s(i2.e(nVar, 1.0f), 8.0f);
                            e2 e2VarA = d2.a(s1.k.f26510a, v3.b.f30510s0, k0Var2, 48);
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
                            u4.e eVar2 = u4.g.f28921f;
                            e3.q.E(k0Var2, e2VarA, eVar2);
                            u4.e eVar3 = u4.g.f28920e;
                            e3.q.E(k0Var2, hVarL, eVar3);
                            Integer numValueOf = Integer.valueOf(iHashCode);
                            u4.e eVar4 = u4.g.f28922g;
                            e3.q.E(k0Var2, numValueOf, eVar4);
                            u4.d dVar2 = u4.g.f28923h;
                            e3.q.A(k0Var2, dVar2);
                            u4.e eVar5 = u4.g.f28919d;
                            e3.q.E(k0Var2, qVarG, eVar5);
                            k1 k1Var = new k1(1.0f, true);
                            s1.a0 a0VarA = s1.y.a(dVar, gVar, k0Var2, 0);
                            int iHashCode2 = Long.hashCode(k0Var2.T);
                            o3.h hVarL2 = k0Var2.l();
                            v3.q qVarG2 = v10.c.g(k0Var2, k1Var);
                            k0Var2.f0();
                            if (k0Var2.S) {
                                k0Var2.k(fVar);
                            } else {
                                k0Var2.o0();
                            }
                            e3.q.E(k0Var2, a0VarA, eVar2);
                            e3.q.E(k0Var2, hVarL2, eVar3);
                            m2.k.w(iHashCode2, k0Var2, eVar4, k0Var2, dVar2);
                            e3.q.E(k0Var2, qVarG2, eVar5);
                            String title = rssArticle2.getTitle();
                            x2 x2Var2 = nu.j.f20758b;
                            jc.b(title, null, j14, 0L, null, 0L, null, 0L, 2, false, i14, 0, ((nu.l) k0Var2.j(x2Var2)).f20778k, k0Var2, 0, 384, 110586);
                            s1.k.e(k0Var2, i2.f(nVar, 8.0f));
                            String pubDate = rssArticle2.getPubDate();
                            if (pubDate != null) {
                                str = pubDate;
                            }
                            jc.b(str, null, ((nu.i) k0Var2.j(nu.j.f20757a)).f20749s, 0L, null, 0L, null, 0L, 2, false, 1, 0, ((nu.l) k0Var2.j(x2Var2)).f20783q, k0Var2, 0, 24960, 110586);
                            k0Var2.q(true);
                            String image = rssArticle2.getImage();
                            if (image == null || iy.p.Z0(image)) {
                                z11 = false;
                                k0Var2.b0(-1255955684);
                                k0Var2.q(false);
                            } else {
                                k0Var2.b0(-1256337201);
                                s1.k.e(k0Var2, i2.s(nVar, 12.0f));
                                z11 = false;
                                a.d(rssArticle2, false, i2.f(i2.s(nVar, 110.0f), 68.0f), k0Var2, 432);
                                k0Var2.q(false);
                            }
                            k0Var2.q(true);
                            k0Var2.q(z11);
                        } else if (iOrdinal2 == 1) {
                            k0Var2.b0(1779048068);
                            v3.q qVarS2 = s1.k.s(i2.e(nVar, 1.0f), 8.0f);
                            s1.a0 a0VarA2 = s1.y.a(dVar, gVar, k0Var2, 0);
                            int iHashCode3 = Long.hashCode(k0Var2.T);
                            o3.h hVarL3 = k0Var2.l();
                            v3.q qVarG3 = v10.c.g(k0Var2, qVarS2);
                            u4.h.f28927m0.getClass();
                            u4.f fVar2 = u4.g.f28917b;
                            k0Var2.f0();
                            if (k0Var2.S) {
                                k0Var2.k(fVar2);
                            } else {
                                k0Var2.o0();
                            }
                            e3.q.E(k0Var2, a0VarA2, u4.g.f28921f);
                            e3.q.E(k0Var2, hVarL3, u4.g.f28920e);
                            e3.q.E(k0Var2, Integer.valueOf(iHashCode3), u4.g.f28922g);
                            e3.q.A(k0Var2, u4.g.f28923h);
                            e3.q.E(k0Var2, qVarG3, u4.g.f28919d);
                            a.d(rssArticle2, false, z3.i.a(i2.h(i2.e(nVar, 1.0f), 160.0f, 0.0f, 2), b2.i.a(8.0f)), k0Var2, 48);
                            s1.k.e(k0Var2, i2.f(nVar, 8.0f));
                            String title2 = rssArticle2.getTitle();
                            x2 x2Var3 = nu.j.f20758b;
                            jc.b(title2, null, j14, 0L, null, 0L, null, 0L, 2, false, i14, 0, ((nu.l) k0Var2.j(x2Var3)).f20778k, k0Var2, 0, 384, 110586);
                            s1.k.e(k0Var2, i2.f(nVar, 4.0f));
                            String pubDate2 = rssArticle2.getPubDate();
                            if (pubDate2 != null) {
                                str = pubDate2;
                            }
                            jc.b(str, null, ((nu.i) k0Var2.j(nu.j.f20757a)).f20749s, 0L, null, 0L, null, 0L, 2, false, 1, 0, ((nu.l) k0Var2.j(x2Var3)).f20783q, k0Var2, 0, 24960, 110586);
                            k0Var2.q(true);
                            k0Var2.q(false);
                        } else if (iOrdinal2 == 2) {
                            k0Var2.b0(1780356454);
                            v3.q qVarS3 = s1.k.s(i2.e(nVar, 1.0f), 8.0f);
                            s1.a0 a0VarA3 = s1.y.a(dVar, gVar, k0Var2, 0);
                            int iHashCode4 = Long.hashCode(k0Var2.T);
                            o3.h hVarL4 = k0Var2.l();
                            v3.q qVarG4 = v10.c.g(k0Var2, qVarS3);
                            u4.h.f28927m0.getClass();
                            u4.f fVar3 = u4.g.f28917b;
                            k0Var2.f0();
                            if (k0Var2.S) {
                                k0Var2.k(fVar3);
                            } else {
                                k0Var2.o0();
                            }
                            e3.q.E(k0Var2, a0VarA3, u4.g.f28921f);
                            e3.q.E(k0Var2, hVarL4, u4.g.f28920e);
                            e3.q.E(k0Var2, Integer.valueOf(iHashCode4), u4.g.f28922g);
                            e3.q.A(k0Var2, u4.g.f28923h);
                            e3.q.E(k0Var2, qVarG4, u4.g.f28919d);
                            a.d(rssArticle2, true, z3.i.a(s1.k.h(i2.e(nVar, 1.0f), 0.75f, false), b2.i.a(10.0f)), k0Var2, 48);
                            s1.k.e(k0Var2, i2.f(nVar, 8.0f));
                            String title3 = rssArticle2.getTitle();
                            x2 x2Var4 = nu.j.f20758b;
                            jc.b(title3, null, j14, 0L, null, 0L, null, 0L, 2, false, i14, 0, ((nu.l) k0Var2.j(x2Var4)).f20781o, k0Var2, 0, 384, 110586);
                            s1.k.e(k0Var2, i2.f(nVar, 4.0f));
                            String pubDate3 = rssArticle2.getPubDate();
                            if (pubDate3 != null) {
                                str = pubDate3;
                            }
                            jc.b(str, null, ((nu.i) k0Var2.j(nu.j.f20757a)).f20749s, 0L, null, 0L, null, 0L, 2, false, 1, 0, ((nu.l) k0Var2.j(x2Var4)).f20783q, k0Var2, 0, 24960, 110586);
                            k0Var2.q(true);
                            k0Var2.q(false);
                        } else {
                            if (iOrdinal2 != 3) {
                                k0Var2.b0(-1328133170);
                                k0Var2.q(false);
                                r00.a.t();
                                return null;
                            }
                            k0Var2.b0(1781669955);
                            v3.q qVarW = s1.k.w(i2.e(nVar, 1.0f), 0.0f, 0.0f, 0.0f, 8.0f, 7);
                            s1.a0 a0VarA4 = s1.y.a(dVar, gVar, k0Var2, 0);
                            int iHashCode5 = Long.hashCode(k0Var2.T);
                            o3.h hVarL5 = k0Var2.l();
                            v3.q qVarG5 = v10.c.g(k0Var2, qVarW);
                            u4.h.f28927m0.getClass();
                            u4.f fVar4 = u4.g.f28917b;
                            k0Var2.f0();
                            if (k0Var2.S) {
                                k0Var2.k(fVar4);
                            } else {
                                k0Var2.o0();
                            }
                            u4.e eVar6 = u4.g.f28921f;
                            e3.q.E(k0Var2, a0VarA4, eVar6);
                            u4.e eVar7 = u4.g.f28920e;
                            e3.q.E(k0Var2, hVarL5, eVar7);
                            Integer numValueOf2 = Integer.valueOf(iHashCode5);
                            u4.e eVar8 = u4.g.f28922g;
                            e3.q.E(k0Var2, numValueOf2, eVar8);
                            u4.d dVar3 = u4.g.f28923h;
                            e3.q.A(k0Var2, dVar3);
                            u4.e eVar9 = u4.g.f28919d;
                            e3.q.E(k0Var2, qVarG5, eVar9);
                            v3.q qVarE2 = i2.e(nVar, 1.0f);
                            x2 x2Var5 = nu.j.f20757a;
                            a.d(rssArticle2, false, i2.h(j1.o.b(qVarE2, ((nu.i) k0Var2.j(x2Var5)).F, c4.j0.f3565b), 80.0f, 0.0f, 2), k0Var2, 48);
                            v3.q qVarU = s1.k.u(nVar, 8.0f, 0.0f, 2);
                            s1.a0 a0VarA5 = s1.y.a(dVar, gVar, k0Var2, 0);
                            int iHashCode6 = Long.hashCode(k0Var2.T);
                            o3.h hVarL6 = k0Var2.l();
                            v3.q qVarG6 = v10.c.g(k0Var2, qVarU);
                            k0Var2.f0();
                            if (k0Var2.S) {
                                k0Var2.k(fVar4);
                            } else {
                                k0Var2.o0();
                            }
                            e3.q.E(k0Var2, a0VarA5, eVar6);
                            e3.q.E(k0Var2, hVarL6, eVar7);
                            m2.k.w(iHashCode6, k0Var2, eVar8, k0Var2, dVar3);
                            e3.q.E(k0Var2, qVarG6, eVar9);
                            s1.k.e(k0Var2, i2.f(nVar, 6.0f));
                            String title4 = rssArticle2.getTitle();
                            x2 x2Var6 = nu.j.f20758b;
                            jc.b(title4, null, j14, 0L, null, 0L, null, 0L, 2, false, i14, 0, ((nu.l) k0Var2.j(x2Var6)).f20778k, k0Var2, 0, 384, 110586);
                            s1.k.e(k0Var2, i2.f(nVar, 4.0f));
                            String pubDate4 = rssArticle2.getPubDate();
                            if (pubDate4 != null) {
                                str = pubDate4;
                            }
                            jc.b(str, null, ((nu.i) k0Var2.j(x2Var5)).f20749s, 0L, null, 0L, null, 0L, 2, false, 1, 0, ((nu.l) k0Var2.j(x2Var6)).f20783q, k0Var2, 0, 24960, 110586);
                            d1.m(k0Var2, true, true, false);
                        }
                    } else {
                        k0Var2.V();
                    }
                    return jx.w.f15819a;
                }
            }, k0Var), k0Var, 805309446, 468);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new bs.g(rssArticle, eVar, lVar, i10, 18);
        }
    }

    public static final void f(String str, String str2, int i10, String str3, RssSource rssSource, v vVar, yx.l lVar, u1 u1Var, v3.q qVar, e3.k0 k0Var, int i11) {
        int i12;
        v3.q qVar2;
        int i13;
        int i14;
        e1 e1Var;
        int i15;
        v vVar2;
        String str4 = str;
        String str5 = str2;
        str4.getClass();
        str5.getClass();
        vVar.getClass();
        lVar.getClass();
        k0Var.d0(103818286);
        if ((i11 & 6) == 0) {
            i12 = (k0Var.f(str4) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= k0Var.f(str5) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= k0Var.d(i10) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i12 |= k0Var.f(str3) ? 2048 : 1024;
        }
        if ((i11 & ArchiveEntry.AE_IFBLK) == 0) {
            i12 |= k0Var.h(rssSource) ? ArchiveEntry.AE_IFDIR : 8192;
        }
        if ((196608 & i11) == 0) {
            i12 |= k0Var.h(vVar) ? Archive.FORMAT_SHAR : 65536;
        }
        int i16 = i12 | 1572864;
        if ((12582912 & i11) == 0) {
            i16 |= k0Var.h(lVar) ? 8388608 : 4194304;
        }
        if ((100663296 & i11) == 0) {
            i16 |= k0Var.f(u1Var) ? 67108864 : 33554432;
        }
        int i17 = i16 | 805306368;
        if (k0Var.S(i17 & 1, (i17 & 306783379) != 306783378)) {
            Object obj = (Context) k0Var.j(v4.h0.f30617b);
            boolean z11 = (i17 & 896) == 256;
            Object objN = k0Var.N();
            boolean z12 = z11;
            Object obj2 = e3.j.f7681a;
            if (z12 || objN == obj2) {
                objN = i10 != 1 ? i10 != 2 ? i10 != 3 ? e.f11419i : e.Z : e.Y : e.X;
                k0Var.l0(objN);
            }
            e eVar = (e) objN;
            e1 e1VarY = ue.d.y(vVar.f11493n0, k0Var);
            boolean zF = k0Var.f(rssSource);
            Object objN2 = k0Var.N();
            if (zF || objN2 == obj2) {
                objN2 = Boolean.valueOf(rssSource != null && rssSource.getPreload());
                k0Var.l0(objN2);
            }
            boolean zBooleanValue = ((Boolean) objN2).booleanValue();
            int i18 = i17 & 14;
            boolean zH = (i18 == 4) | k0Var.h(vVar) | ((i17 & Token.ASSIGN_MUL) == 32) | ((i17 & 3670016) == 1048576);
            Object objN3 = k0Var.N();
            ox.c cVar = null;
            if (zH || objN3 == obj2) {
                i13 = i18;
                i14 = 3;
                e1Var = e1VarY;
                i15 = i17;
                Object f0Var = new as.f0(vVar, str4, str5, cVar, 12);
                vVar2 = vVar;
                str4 = str4;
                str5 = str5;
                k0Var.l0(f0Var);
                objN3 = f0Var;
            } else {
                i13 = i18;
                i14 = 3;
                e1Var = e1VarY;
                vVar2 = vVar;
                i15 = i17;
            }
            e3.q.g(str4, str5, null, (yx.p) objN3, k0Var);
            boolean z13 = ((i15 & 7168) == 2048) | (i13 == 4);
            Object objN4 = k0Var.N();
            if (z13 || objN4 == obj2) {
                String str6 = str3 == null ? vd.d.EMPTY : str3;
                a1 a1Var = new a1(iy.p.Z0(str6) ? new sp.i(kx.u.f17031i, 1) : q6.d.q((lb.t) rp.b.a().C().f27287i, new String[]{"rssArticles", "rssReadRecords"}, new sp.m(str6, str4, 11)), new dw.c(i14, 4, null), 5);
                yy.e eVar2 = ry.l0.f26332a;
                objN4 = uy.s.w(a1Var, yy.d.X);
                k0Var.l0(objN4);
            }
            e1 e1VarW = ue.d.w((uy.h) objN4, k0Var);
            String sourceUrl = rssSource != null ? rssSource.getSourceUrl() : null;
            boolean zH2 = k0Var.h(rssSource) | k0Var.h(vVar2);
            Object objN5 = k0Var.N();
            if (zH2 || objN5 == obj2) {
                objN5 = new as.l0(rssSource, vVar2, null, 24);
                k0Var.l0(objN5);
            }
            e3.q.g(sourceUrl, str4, str5, (yx.p) objN5, k0Var);
            String str7 = ((t) e1Var.getValue()).f11491d;
            e1 e1Var2 = e1Var;
            boolean zF2 = k0Var.f(e1Var2) | k0Var.h(obj);
            Object objN6 = k0Var.N();
            if (zF2 || objN6 == obj2) {
                objN6 = new as.l0(obj, e1Var2, null, 25);
                k0Var.l0(objN6);
            }
            e3.q.f(k0Var, str7, (yx.p) objN6);
            s1.y1 y1VarI = c30.c.i(u1Var.b(), 120.0f, k0Var);
            boolean z14 = ((t) e1Var2.getValue()).f11488a;
            boolean zH3 = k0Var.h(rssSource) | k0Var.h(vVar2);
            Object objN7 = k0Var.N();
            if (zH3 || objN7 == obj2) {
                objN7 = new f(rssSource, vVar2, 4);
                k0Var.l0(objN7);
            }
            yx.a aVar = (yx.a) objN7;
            v3.n nVar = v3.n.f30526i;
            vu.s.e(z14, aVar, i2.d(nVar, 1.0f), false, u1Var.b(), o3.i.d(-1142042782, new l(eVar, zBooleanValue, rssSource, vVar2, y1VarI, e1VarW, lVar, e1Var2), k0Var), k0Var, Archive.FORMAT_TAR, 8);
            qVar2 = nVar;
        } else {
            k0Var.V();
            qVar2 = qVar;
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new m(str4, str5, i10, str3, rssSource, vVar, lVar, u1Var, qVar2, i11);
        }
    }

    public static final void g(int i10, e3.k0 k0Var, List list, yx.a aVar, yx.a aVar2, yx.l lVar, boolean z11) {
        int i11;
        k0Var.d0(-840217936);
        int i12 = 4;
        if ((i10 & 6) == 0) {
            i11 = (k0Var.g(z11) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.h(list) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= k0Var.h(aVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= k0Var.h(aVar2) ? 2048 : 1024;
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            i11 |= k0Var.h(lVar) ? ArchiveEntry.AE_IFDIR : 8192;
        }
        if (k0Var.S(i11 & 1, (i11 & 9363) != 9362)) {
            lb.w.b(z11, aVar, null, c30.c.t0(R.string.read_record, k0Var), null, o3.i.d(-1312153496, new as.z(12, aVar2), k0Var), o3.i.d(-144122441, new cs.m0(i12, list, lVar), k0Var), k0Var, (i11 & 14) | 1769472 | ((i11 >> 3) & Token.ASSIGN_MUL), 20);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new f0(z11, list, aVar, aVar2, lVar, i10, 0);
        }
    }

    public static final void h(String str, String str2, yx.a aVar, yx.r rVar, m0 m0Var, e3.k0 k0Var, int i10) {
        m0 m0Var2;
        m0 m0Var3;
        int i11;
        Object jVar;
        Object obj;
        t0 t0Var;
        int i12;
        int i13;
        Object obj2;
        m0 m0Var4;
        e1 e1Var;
        m1 m1Var;
        e1 e1Var2;
        boolean z11;
        Object obj3;
        int i14;
        Object obj4;
        Object obj5;
        final m0 m0Var5;
        String str3;
        final m1 m1Var2;
        e1 e1Var3;
        e1 e1Var4;
        Object obj6;
        Object obj7;
        final yx.r rVar2;
        aVar.getClass();
        rVar.getClass();
        k0Var.d0(2110456875);
        int i15 = i10 | (k0Var.f(str) ? 4 : 2) | (k0Var.f(str2) ? 32 : 16) | (k0Var.h(aVar) ? 256 : 128) | (k0Var.h(rVar) ? 2048 : 1024) | 8192;
        if (k0Var.S(i15 & 1, (i15 & 9363) != 9362)) {
            k0Var.X();
            if ((i10 & 1) == 0 || k0Var.A()) {
                l1 l1VarA = i8.a.a(k0Var);
                if (l1VarA == null) {
                    ge.c.C("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                } else {
                    m0Var3 = (m0) lb.w.e0(zx.z.a(m0.class), l1VarA.l(), null, l00.g.B(l1VarA), null, x20.c.a(k0Var), null);
                    i11 = i15 & (-57345);
                }
            } else {
                k0Var.V();
                i11 = i15 & (-57345);
                m0Var3 = m0Var;
            }
            k0Var.r();
            Object obj8 = (Context) k0Var.j(v4.h0.f30617b);
            Object objJ = k0Var.j(f.m.f8759a);
            Object obj9 = objJ instanceof l.i ? (l.i) objJ : null;
            Object objN = k0Var.N();
            Object obj10 = e3.j.f7681a;
            if (objN == obj10) {
                objN = e3.q.o(k0Var);
                k0Var.l0(objN);
            }
            ry.z zVar = (ry.z) objN;
            int i16 = i11 & 14;
            boolean z12 = i16 == 4;
            Object objN2 = k0Var.N();
            kx.u uVar = kx.u.f17031i;
            if (z12 || objN2 == obj10) {
                objN2 = e3.q.x(uVar);
                k0Var.l0(objN2);
            }
            e1 e1Var5 = (e1) objN2;
            boolean z13 = i16 == 4;
            Object objN3 = k0Var.N();
            if (z13 || objN3 == obj10) {
                objN3 = m2.k.d(0, k0Var);
            }
            m1 m1Var3 = (m1) objN3;
            boolean z14 = i16 == 4;
            Object objN4 = k0Var.N();
            if (z14 || objN4 == obj10) {
                objN4 = e3.q.x(iu.j.X);
                k0Var.l0(objN4);
            }
            e1 e1Var6 = (e1) objN4;
            boolean z15 = i16 == 4;
            Object objN5 = k0Var.N();
            if (z15 || objN5 == obj10) {
                objN5 = e3.q.x(vd.d.EMPTY);
                k0Var.l0(objN5);
            }
            e1 e1Var7 = (e1) objN5;
            Object objT0 = c30.c.t0(R.string.set_source_variable, k0Var);
            Object objT02 = c30.c.t0(R.string.error, k0Var);
            int i17 = i11;
            Object objN6 = k0Var.N();
            if (objN6 == obj10) {
                objN6 = e3.q.x(Boolean.FALSE);
                k0Var.l0(objN6);
            }
            e1 e1Var8 = (e1) objN6;
            Object objN7 = k0Var.N();
            if (objN7 == obj10) {
                objN7 = e3.q.x(uVar);
                k0Var.l0(objN7);
            }
            e1 e1Var9 = (e1) objN7;
            t0 t0Var2 = new t0(RssSourceEditActivity.class);
            boolean zH = (i16 == 4) | k0Var.h(zVar) | k0Var.h(m0Var3) | k0Var.f(e1Var5) | k0Var.f(m1Var3) | k0Var.f(e1Var7) | k0Var.f(e1Var6);
            Object objN8 = k0Var.N();
            if (zH || objN8 == obj10) {
                obj = obj10;
                t0Var = t0Var2;
                i12 = i16;
                i13 = i17;
                jVar = new et.j(zVar, m0Var3, str, e1Var5, m1Var3, e1Var7, e1Var6);
                obj2 = zVar;
                m0Var4 = m0Var3;
                e1Var = e1Var5;
                m1Var = m1Var3;
                e1Var2 = e1Var7;
                e1Var6 = e1Var6;
                k0Var.l0(jVar);
            } else {
                i12 = i16;
                e1Var2 = e1Var7;
                jVar = objN8;
                m0Var4 = m0Var3;
                obj = obj10;
                m1Var = m1Var3;
                t0Var = t0Var2;
                i13 = i17;
                obj2 = zVar;
                e1Var = e1Var5;
            }
            Object objC0 = cy.a.C0(t0Var, (yx.l) jVar, k0Var, 0);
            boolean zH2 = k0Var.h(m0Var4) | (i12 == 4) | k0Var.f(e1Var) | k0Var.f(m1Var) | k0Var.f(e1Var2) | k0Var.f(e1Var6);
            Object objN9 = k0Var.N();
            if (zH2 || objN9 == obj) {
                z11 = false;
                obj3 = obj2;
                i14 = i12;
                obj4 = obj8;
                obj5 = obj9;
                Object xVar = new x(m0Var4, str, e1Var, m1Var, e1Var2, e1Var6, null, 0);
                m0Var5 = m0Var4;
                str3 = str;
                m1Var2 = m1Var;
                k0Var.l0(xVar);
                objN9 = xVar;
            } else {
                z11 = false;
                i14 = i12;
                obj3 = obj2;
                obj4 = obj8;
                obj5 = obj9;
                m0Var5 = m0Var4;
                m1Var2 = m1Var;
                str3 = str;
            }
            e3.q.f(k0Var, str3, (yx.p) objN9);
            k0Var.b0(924549427);
            String strT0 = (String) e1Var2.getValue();
            if (iy.p.Z0(strT0)) {
                strT0 = c30.c.t0(R.string.rss, k0Var);
            }
            String str4 = strT0;
            k0Var.q(z11);
            List list = (List) e1Var.getValue();
            RssSource rssSource = m0Var5.f11478n0;
            String loginUrl = rssSource != null ? rssSource.getLoginUrl() : null;
            boolean z16 = !((loginUrl == null || iy.p.Z0(loginUrl)) ? true : z11);
            iu.j jVar2 = (iu.j) e1Var6.getValue();
            boolean zBooleanValue = ((Boolean) e1Var8.getValue()).booleanValue();
            List list2 = (List) e1Var9.getValue();
            Object obj11 = obj4;
            boolean zH3 = k0Var.h(obj11) | k0Var.h(m0Var5);
            Object objN10 = k0Var.N();
            if (zH3 || objN10 == obj) {
                objN10 = new at.s(obj11, 24, m0Var5);
                k0Var.l0(objN10);
            }
            yx.a aVar2 = (yx.a) objN10;
            Object obj12 = obj3;
            boolean zH4 = k0Var.h(obj12) | k0Var.h(m0Var5) | k0Var.f(e1Var);
            Object objN11 = k0Var.N();
            if (zH4 || objN11 == obj) {
                objN11 = new at.t(11, obj12, m0Var5, e1Var);
                k0Var.l0(objN11);
            }
            yx.a aVar3 = (yx.a) objN11;
            Object obj13 = obj5;
            boolean zH5 = k0Var.h(obj12) | k0Var.h(m0Var5) | k0Var.h(obj11) | k0Var.h(obj13) | k0Var.f(objT0);
            Object objN12 = k0Var.N();
            if (zH5 || objN12 == obj) {
                objN12 = new at.h0(obj12, m0Var5, obj11, obj13, objT0, 6);
                k0Var.l0(objN12);
            }
            yx.a aVar4 = (yx.a) objN12;
            boolean zH6 = k0Var.h(m0Var5) | k0Var.h(objC0);
            Object objN13 = k0Var.N();
            if (zH6 || objN13 == obj) {
                objN13 = new at.s(m0Var5, 25, objC0);
                k0Var.l0(objN13);
            }
            yx.a aVar5 = (yx.a) objN13;
            boolean zH7 = k0Var.h(m0Var5) | k0Var.f(m1Var2);
            Object objN14 = k0Var.N();
            if (zH7 || objN14 == obj) {
                objN14 = new at.s(m0Var5, 26, m1Var2);
                k0Var.l0(objN14);
            }
            yx.a aVar6 = (yx.a) objN14;
            boolean zH8 = k0Var.h(obj12) | k0Var.h(m0Var5);
            Object objN15 = k0Var.N();
            if (zH8 || objN15 == obj) {
                objN15 = new at.r(obj12, (Object) m0Var5, (Object) e1Var9, (Object) e1Var8, 13);
                e1Var3 = e1Var9;
                e1Var4 = e1Var8;
                k0Var.l0(objN15);
            } else {
                e1Var4 = e1Var8;
                e1Var3 = e1Var9;
            }
            yx.a aVar7 = (yx.a) objN15;
            Object objN16 = k0Var.N();
            if (objN16 == obj) {
                objN16 = new gs.d1(13, e1Var4);
                k0Var.l0(objN16);
            }
            yx.a aVar8 = (yx.a) objN16;
            boolean zH9 = k0Var.h(m0Var5);
            Object objN17 = k0Var.N();
            if (zH9 || objN17 == obj) {
                objN17 = new at.s(m0Var5, 23, e1Var3);
                k0Var.l0(objN17);
            }
            yx.a aVar9 = (yx.a) objN17;
            boolean zH10 = k0Var.h(m0Var5) | (i14 == 4 ? true : z11) | k0Var.h(obj11) | k0Var.f(objT02);
            if ((i13 & 7168) == 2048) {
                z11 = true;
            }
            boolean z17 = zH10 | z11;
            Object objN18 = k0Var.N();
            if (z17 || objN18 == obj) {
                m0 m0Var6 = m0Var5;
                obj6 = e1Var6;
                Object fVar = new dt.f(obj11, objT02, rVar, e1Var4, m0Var6, str3, 3);
                obj7 = obj11;
                rVar2 = rVar;
                m0Var5 = m0Var6;
                k0Var.l0(fVar);
                objN18 = fVar;
            } else {
                rVar2 = rVar;
                obj7 = obj11;
                obj6 = e1Var6;
            }
            yx.l lVar = (yx.l) objN18;
            boolean zH11 = k0Var.h(m0Var5);
            Object objN19 = k0Var.N();
            if (zH11 || objN19 == obj) {
                objN19 = new a2.k(m0Var5, 27);
                k0Var.l0(objN19);
            }
            yx.a aVar10 = (yx.a) objN19;
            boolean zH12 = k0Var.h(m0Var5) | k0Var.f(obj6) | k0Var.h(obj7);
            Object objN20 = k0Var.N();
            if (zH12 || objN20 == obj) {
                objN20 = new au.g(18, m0Var5, obj7, obj6);
                k0Var.l0(objN20);
            }
            i(str4, list, str2, z16, jVar2, zBooleanValue, list2, aVar, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7, aVar8, aVar9, lVar, aVar10, (yx.l) objN20, o3.i.d(-1657539336, new yx.s() { // from class: gu.w
                @Override // yx.s
                public final Object j(Object obj14, Object obj15, Object obj16, Object obj17, Object obj18) {
                    int i18;
                    ((Integer) obj14).getClass();
                    jx.h hVar = (jx.h) obj15;
                    u1 u1Var = (u1) obj16;
                    e3.k0 k0Var2 = (e3.k0) obj17;
                    int iIntValue = ((Integer) obj18).intValue();
                    hVar.getClass();
                    Object obj19 = hVar.X;
                    Object obj20 = hVar.f15804i;
                    u1Var.getClass();
                    if ((iIntValue & 48) == 0) {
                        i18 = (k0Var2.f(hVar) ? 32 : 16) | iIntValue;
                    } else {
                        i18 = iIntValue;
                    }
                    if ((iIntValue & 384) == 0) {
                        i18 |= k0Var2.f(u1Var) ? 256 : 128;
                    }
                    if (k0Var2.S(i18 & 1, (i18 & 1169) != 1168)) {
                        m0 m0Var7 = m0Var5;
                        String str5 = "rss_" + m0Var7.Z + "_" + obj20 + "_" + obj19;
                        l1 l1VarA2 = i8.a.a(k0Var2);
                        if (l1VarA2 == null) {
                            ge.c.C("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                            return null;
                        }
                        v vVar = (v) lb.w.e0(zx.z.a(v.class), l1VarA2.l(), str5, l00.g.B(l1VarA2), null, x20.c.a(k0Var2), null);
                        String str6 = (String) obj20;
                        String str7 = (String) obj19;
                        int iJ = m1Var2.j();
                        String str8 = m0Var7.Z;
                        RssSource rssSource2 = m0Var7.f11478n0;
                        boolean zH13 = k0Var2.h(m0Var7);
                        yx.r rVar3 = rVar2;
                        boolean zF = zH13 | k0Var2.f(rVar3);
                        Object objN21 = k0Var2.N();
                        if (zF || objN21 == e3.j.f7681a) {
                            objN21 = new eo.f(m0Var7, 14, rVar3);
                            k0Var2.l0(objN21);
                        }
                        a.f(str6, str7, iJ, str8, rssSource2, vVar, (yx.l) objN21, u1Var, null, k0Var2, (i18 << 18) & 234881024);
                    } else {
                        k0Var2.V();
                    }
                    return jx.w.f15819a;
                }
            }, k0Var), k0Var, ((i13 << 3) & 896) | ((i13 << 15) & 29360128));
            m0Var2 = m0Var5;
        } else {
            k0Var.V();
            m0Var2 = m0Var;
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new a50.g(str, str2, aVar, rVar, m0Var2, i10, 5);
        }
    }

    public static final void i(final String str, final List list, final String str2, final boolean z11, final iu.j jVar, final boolean z12, final List list2, final yx.a aVar, final yx.a aVar2, final yx.a aVar3, final yx.a aVar4, final yx.a aVar5, final yx.a aVar6, final yx.a aVar7, final yx.a aVar8, final yx.a aVar9, final yx.l lVar, final yx.a aVar10, final yx.l lVar2, final o3.d dVar, e3.k0 k0Var, final int i10) {
        int i11;
        List list3;
        int i12;
        int i13;
        int i14;
        boolean z13;
        str.getClass();
        list.getClass();
        jVar.getClass();
        list2.getClass();
        aVar.getClass();
        aVar2.getClass();
        aVar3.getClass();
        aVar4.getClass();
        aVar5.getClass();
        aVar6.getClass();
        aVar7.getClass();
        aVar8.getClass();
        aVar9.getClass();
        lVar.getClass();
        aVar10.getClass();
        lVar2.getClass();
        k0Var.d0(-167024393);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.f(str) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.h(list) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= k0Var.f(str2) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= k0Var.g(z11) ? 2048 : 1024;
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            i11 |= k0Var.d(jVar.ordinal()) ? ArchiveEntry.AE_IFDIR : 8192;
        }
        if ((196608 & i10) == 0) {
            i11 |= k0Var.g(z12) ? 131072 : 65536;
        }
        int i15 = i10 & 1572864;
        int i16 = Archive.FORMAT_MTREE;
        if (i15 == 0) {
            i11 |= k0Var.h(list2) ? 1048576 : 524288;
        }
        if ((i10 & 12582912) == 0) {
            i11 |= k0Var.h(aVar) ? 8388608 : 4194304;
        }
        if ((i10 & 100663296) == 0) {
            i11 |= k0Var.h(aVar2) ? 67108864 : 33554432;
        }
        if ((i10 & 805306368) == 0) {
            i11 |= k0Var.h(aVar3) ? 536870912 : 268435456;
        }
        int i17 = 805330944 | (k0Var.h(aVar4) ? 4 : 2) | (k0Var.h(aVar5) ? 32 : 16) | (k0Var.h(aVar6) ? 256 : 128) | (k0Var.h(aVar7) ? 2048 : 1024) | (k0Var.h(aVar9) ? 131072 : 65536);
        if (k0Var.h(lVar)) {
            i16 = 1048576;
        }
        int i18 = i17 | i16 | (k0Var.h(aVar10) ? 8388608 : 4194304) | (k0Var.h(lVar2) ? 67108864 : 33554432);
        int i19 = 1;
        if (k0Var.S(i11 & 1, ((i11 & 306783379) == 306783378 && (i18 & 306783379) == 306783378) ? false : true)) {
            Object objN = k0Var.N();
            Object obj = e3.j.f7681a;
            if (objN == obj) {
                objN = e3.q.o(k0Var);
                k0Var.l0(objN);
            }
            final ry.z zVar = (ry.z) objN;
            final yv.m mVarI = yv.a.i(k0Var);
            boolean zF = k0Var.f(list) | ((i11 & 896) == 256);
            Object objN2 = k0Var.N();
            if (zF || objN2 == obj) {
                Iterator it = list.iterator();
                int i21 = 0;
                while (true) {
                    if (!it.hasNext()) {
                        i12 = -1;
                        break;
                    }
                    Iterator it2 = it;
                    if (zx.k.c(((jx.h) it.next()).X, str2)) {
                        i12 = i21;
                        break;
                    } else {
                        i21++;
                        it = it2;
                    }
                }
                if (i12 < 0) {
                    i12 = 0;
                }
                objN2 = Integer.valueOf(i12);
                k0Var.l0(objN2);
            }
            int iIntValue = ((Number) objN2).intValue();
            boolean zH = k0Var.h(list);
            Object objN3 = k0Var.N();
            if (zH || objN3 == obj) {
                i13 = 0;
                objN3 = new c0(list, 0);
                k0Var.l0(objN3);
            } else {
                i13 = 0;
            }
            final y1.b bVarB = y1.c0.b(iIntValue, (yx.a) objN3, k0Var, i13, 2);
            int iJ = bVarB.f34787d.f34773b.j();
            int size = list.size() - 1;
            final int iY = c30.c.y(iJ, i13, size < 0 ? i13 : size);
            final ArrayList arrayList = new ArrayList(kx.p.H0(list, 10));
            Iterator it3 = list.iterator();
            while (it3.hasNext()) {
                arrayList.add((String) ((jx.h) it3.next()).f15804i);
            }
            Object objN4 = k0Var.N();
            if (objN4 == obj) {
                objN4 = e3.q.x(Boolean.FALSE);
                k0Var.l0(objN4);
            }
            final e1 e1Var = (e1) objN4;
            Object objN5 = k0Var.N();
            if (objN5 == obj) {
                objN5 = e3.q.x(Boolean.FALSE);
                k0Var.l0(objN5);
            }
            final e1 e1Var2 = (e1) objN5;
            Object objN6 = k0Var.N();
            if (objN6 == obj) {
                objN6 = e3.q.x(Boolean.FALSE);
                k0Var.l0(objN6);
            }
            final e1 e1Var3 = (e1) objN6;
            if (((Boolean) e1Var.getValue()).booleanValue() || ((Boolean) e1Var2.getValue()).booleanValue() || ((Boolean) e1Var3.getValue()).booleanValue()) {
                i14 = i11;
                z13 = true;
            } else {
                i14 = i11;
                z13 = false;
            }
            Object objN7 = k0Var.N();
            if (objN7 == obj) {
                objN7 = new gt.j(e1Var, e1Var2, e1Var3, i19);
                k0Var.l0(objN7);
            }
            l00.g.d(z13, (yx.a) objN7, k0Var, 48, 0);
            Integer numValueOf = Integer.valueOf(list.size());
            boolean zH2 = k0Var.h(list) | k0Var.f(bVarB);
            Object objN8 = k0Var.N();
            ox.c cVar = null;
            if (zH2 || objN8 == obj) {
                objN8 = new eu.f0(list, bVarB, cVar, 11);
                k0Var.l0(objN8);
            }
            e3.q.f(k0Var, numValueOf, (yx.p) objN8);
            list3 = list;
            vu.t.c(o4.f.a(v3.n.f30526i, mVarI.a(), null), o3.i.d(1205425525, new yx.q() { // from class: gu.d0
                @Override // yx.q
                public final Object b(Object obj2, Object obj3, Object obj4) {
                    e3.k0 k0Var2 = (e3.k0) obj3;
                    int iIntValue2 = ((Integer) obj4).intValue();
                    ((jp.u) obj2).getClass();
                    if (k0Var2.S(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                        o3.d dVarD = o3.i.d(-1430078408, new as.z(13, aVar), k0Var2);
                        o3.d dVarD2 = o3.i.d(-976954705, new g0(e1Var, z11, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7, aVar10, e1Var2, jVar, lVar2), k0Var2);
                        final List list4 = list;
                        final ArrayList arrayList2 = arrayList;
                        final int i22 = iY;
                        final ry.z zVar2 = zVar;
                        final y1.b bVar = bVarB;
                        final e1 e1Var4 = e1Var3;
                        yv.a.b(str, null, false, null, mVarI, dVarD, dVarD2, o3.i.d(1688164582, new yx.q() { // from class: gu.h0
                            @Override // yx.q
                            public final Object b(Object obj5, Object obj6, Object obj7) {
                                boolean z14;
                                boolean z15;
                                e3.k0 k0Var3 = (e3.k0) obj6;
                                int iIntValue3 = ((Integer) obj7).intValue();
                                ((s1.b0) obj5).getClass();
                                if (k0Var3.S(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                    final List list5 = list4;
                                    if (list5.size() > 1) {
                                        k0Var3.b0(-1955839132);
                                        v3.n nVar = v3.n.f30526i;
                                        v3.q qVarN = c30.c.n(k0Var3, i2.e(nVar, 1.0f));
                                        e2 e2VarA = d2.a(s1.k.f26510a, v3.b.f30511t0, k0Var3, 48);
                                        int iHashCode = Long.hashCode(k0Var3.T);
                                        o3.h hVarL = k0Var3.l();
                                        v3.q qVarG = v10.c.g(k0Var3, qVarN);
                                        u4.h.f28927m0.getClass();
                                        u4.f fVar = u4.g.f28917b;
                                        k0Var3.f0();
                                        if (k0Var3.S) {
                                            k0Var3.k(fVar);
                                        } else {
                                            k0Var3.o0();
                                        }
                                        u4.e eVar = u4.g.f28921f;
                                        e3.q.E(k0Var3, e2VarA, eVar);
                                        u4.e eVar2 = u4.g.f28920e;
                                        e3.q.E(k0Var3, hVarL, eVar2);
                                        Integer numValueOf2 = Integer.valueOf(iHashCode);
                                        u4.e eVar3 = u4.g.f28922g;
                                        e3.q.E(k0Var3, numValueOf2, eVar3);
                                        u4.d dVar2 = u4.g.f28923h;
                                        e3.q.A(k0Var3, dVar2);
                                        u4.e eVar4 = u4.g.f28919d;
                                        e3.q.E(k0Var3, qVarG, eVar4);
                                        final ry.z zVar3 = zVar2;
                                        boolean zH3 = k0Var3.h(zVar3);
                                        final y1.b bVar2 = bVar;
                                        boolean zF2 = zH3 | k0Var3.f(bVar2);
                                        Object objN9 = k0Var3.N();
                                        w0 w0Var = e3.j.f7681a;
                                        if (zF2 || objN9 == w0Var) {
                                            objN9 = new at.z(zVar3, bVar2, 1);
                                            k0Var3.l0(objN9);
                                        }
                                        k1 k1Var = new k1(1.0f, true);
                                        ArrayList arrayList3 = arrayList2;
                                        final int i23 = i22;
                                        vv.c.b(arrayList3, i23, (yx.l) objN9, k1Var, false, k0Var3, 0, 16);
                                        ft.a aVar11 = ft.a.f9885a;
                                        aVar11.getClass();
                                        if (((Boolean) ft.a.f9901r.G(aVar11, ft.a.f9886b[15])).booleanValue()) {
                                            k0Var3.b0(1138426428);
                                            g1 g1VarD = s1.r.d(v3.b.f30505i, false);
                                            int iHashCode2 = Long.hashCode(k0Var3.T);
                                            o3.h hVarL2 = k0Var3.l();
                                            v3.q qVarG2 = v10.c.g(k0Var3, nVar);
                                            k0Var3.f0();
                                            if (k0Var3.S) {
                                                k0Var3.k(fVar);
                                            } else {
                                                k0Var3.o0();
                                            }
                                            e3.q.E(k0Var3, g1VarD, eVar);
                                            e3.q.E(k0Var3, hVarL2, eVar2);
                                            m2.k.w(iHashCode2, k0Var3, eVar3, k0Var3, dVar2);
                                            e3.q.E(k0Var3, qVarG2, eVar4);
                                            e1 e1Var5 = e1Var4;
                                            boolean zBooleanValue = ((Boolean) e1Var5.getValue()).booleanValue();
                                            Object objN10 = k0Var3.N();
                                            if (objN10 == w0Var) {
                                                objN10 = new fs.k(18, e1Var5);
                                                k0Var3.l0(objN10);
                                            }
                                            xh.b.g(zBooleanValue, (yx.l) objN10, a5.l(), null, false, c30.c.t0(R.string.group_manage, k0Var3), k0Var3, 48);
                                            boolean zBooleanValue2 = ((Boolean) e1Var5.getValue()).booleanValue();
                                            Object objN11 = k0Var3.N();
                                            if (objN11 == w0Var) {
                                                objN11 = new gs.d1(15, e1Var5);
                                                k0Var3.l0(objN11);
                                            }
                                            pv.h.a(zBooleanValue2, (yx.a) objN11, null, null, 0.0f, 0.0f, o3.i.d(-661038361, new yx.r() { // from class: gu.i0
                                                @Override // yx.r
                                                public final Object g(Object obj8, Object obj9, Object obj10, Object obj11) {
                                                    yx.a aVar12 = (yx.a) obj9;
                                                    e3.k0 k0Var4 = (e3.k0) obj10;
                                                    int iIntValue4 = ((Integer) obj11).intValue();
                                                    ((s1.b0) obj8).getClass();
                                                    aVar12.getClass();
                                                    int i24 = 32;
                                                    if ((iIntValue4 & 48) == 0) {
                                                        iIntValue4 |= k0Var4.h(aVar12) ? 32 : 16;
                                                    }
                                                    int i25 = iIntValue4;
                                                    if (k0Var4.S(i25 & 1, (i25 & Token.BLOCK) != 144)) {
                                                        final int i26 = 0;
                                                        for (Object obj12 : list5) {
                                                            int i27 = i26 + 1;
                                                            if (i26 < 0) {
                                                                c30.c.x0();
                                                                throw null;
                                                            }
                                                            String str3 = (String) ((jx.h) obj12).f15804i;
                                                            ry.z zVar4 = zVar3;
                                                            boolean zH4 = k0Var4.h(zVar4);
                                                            y1.b bVar3 = bVar2;
                                                            boolean zF3 = zH4 | k0Var4.f(bVar3) | k0Var4.d(i26) | ((i25 & Token.ASSIGN_MUL) == i24);
                                                            Object objN12 = k0Var4.N();
                                                            if (zF3 || objN12 == e3.j.f7681a) {
                                                                objN12 = new fs.h(zVar4, aVar12, bVar3, i26);
                                                                k0Var4.l0(objN12);
                                                            }
                                                            final int i28 = i23;
                                                            hn.b.e(str3, 0L, (yx.a) objN12, null, false, null, o3.i.d(-1900260214, new yx.p() { // from class: gu.b0
                                                                @Override // yx.p
                                                                public final Object invoke(Object obj13, Object obj14) {
                                                                    e3.k0 k0Var5 = (e3.k0) obj13;
                                                                    int iIntValue5 = ((Integer) obj14).intValue();
                                                                    if (!k0Var5.S(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                                                                        k0Var5.V();
                                                                    } else if (i28 == i26) {
                                                                        k0Var5.b0(1311990458);
                                                                        n4.b(fh.a.A(), null, i2.n(v3.n.f30526i, 18.0f), 0L, k0Var5, 432, 8);
                                                                        k0Var5.q(false);
                                                                    } else {
                                                                        k0Var5.b0(1312388312);
                                                                        k0Var5.q(false);
                                                                    }
                                                                    return jx.w.f15819a;
                                                                }
                                                            }, k0Var4), false, null, k0Var4, 1572864, 954);
                                                            i26 = i27;
                                                            i24 = i24;
                                                        }
                                                    } else {
                                                        k0Var4.V();
                                                    }
                                                    return jx.w.f15819a;
                                                }
                                            }, k0Var3), k0Var3, 1572912, 60);
                                            k0Var3 = k0Var3;
                                            z14 = true;
                                            k0Var3.q(true);
                                            z15 = false;
                                            k0Var3.q(false);
                                        } else {
                                            z14 = true;
                                            z15 = false;
                                            k0Var3.b0(1140393595);
                                            k0Var3.q(false);
                                        }
                                        k0Var3.q(z14);
                                        k0Var3.q(z15);
                                    } else {
                                        k0Var3.b0(-1953048388);
                                        k0Var3.q(false);
                                    }
                                } else {
                                    k0Var3.V();
                                }
                                return jx.w.f15819a;
                            }
                        }, k0Var2), k0Var2, 14352384, 14);
                    } else {
                        k0Var2.V();
                    }
                    return jx.w.f15819a;
                }
            }, k0Var), null, null, null, 0, 0L, null, false, false, o3.i.d(-1341976225, new as.r(17, list3, bVarB, dVar), k0Var), k0Var, 48, 1020);
            int i22 = i18 >> 6;
            g(((i14 >> 15) & Token.IMPORT) | 384 | (i22 & 7168) | (i22 & 57344), k0Var, list2, aVar8, aVar9, lVar, z12);
        } else {
            list3 = list;
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            final List list4 = list3;
            y1VarT.f7820d = new yx.p() { // from class: gu.e0
                @Override // yx.p
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iG = e3.q.G(i10 | 1);
                    a.i(str, list4, str2, z11, jVar, z12, list2, aVar, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7, aVar8, aVar9, lVar, aVar10, lVar2, dVar, (e3.k0) obj2, iG);
                    return jx.w.f15819a;
                }
            };
        }
    }

    public static final void j(x1.t tVar, boolean z11, int i10, yx.a aVar, e3.k0 k0Var, int i11) {
        k0Var.d0(937150547);
        int i12 = i11 | (k0Var.f(tVar) ? 4 : 2) | (k0Var.g(z11) ? 32 : 16) | (k0Var.d(i10) ? 256 : 128) | (k0Var.h(aVar) ? 2048 : 1024);
        if (k0Var.S(i12 & 1, (i12 & 1171) != 1170)) {
            Boolean boolValueOf = Boolean.valueOf(z11);
            boolean z12 = ((i12 & 14) == 4) | ((i12 & Token.ASSIGN_MUL) == 32) | ((i12 & 896) == 256) | ((i12 & 7168) == 2048);
            Object objN = k0Var.N();
            if (z12 || objN == e3.j.f7681a) {
                q qVar = new q(tVar, z11, i10, aVar, null, 2);
                k0Var.l0(qVar);
                objN = qVar;
            }
            e3.q.h(tVar, boolValueOf, (yx.p) objN, k0Var);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new h(tVar, z11, i10, aVar, i11, 2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:25:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object k(gu.m0 r7, java.lang.String r8, e3.e1 r9, e3.m1 r10, e3.e1 r11, e3.e1 r12, qx.c r13) {
        /*
            boolean r0 = r13 instanceof gu.a0
            if (r0 == 0) goto L13
            r0 = r13
            gu.a0 r0 = (gu.a0) r0
            int r1 = r0.f11400q0
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f11400q0 = r1
            goto L18
        L13:
            gu.a0 r0 = new gu.a0
            r0.<init>(r13)
        L18:
            java.lang.Object r13 = r0.p0
            int r1 = r0.f11400q0
            r2 = 2
            r3 = 1
            r4 = 0
            px.a r5 = px.a.f24450i
            if (r1 == 0) goto L49
            if (r1 == r3) goto L3b
            if (r1 != r2) goto L35
            e3.e1 r7 = r0.f11399o0
            e3.e1 r8 = r0.f11398n0
            e3.e1 r9 = r0.Z
            e3.m1 r10 = r0.Y
            gu.m0 r11 = r0.f11397i
            lb.w.j0(r13)
            goto L84
        L35:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r7)
            return r4
        L3b:
            e3.e1 r12 = r0.f11398n0
            e3.e1 r11 = r0.Z
            e3.m1 r10 = r0.Y
            e3.e1 r9 = r0.X
            gu.m0 r7 = r0.f11397i
            lb.w.j0(r13)
            goto L6a
        L49:
            lb.w.j0(r13)
            yy.e r13 = ry.l0.f26332a
            yy.d r13 = yy.d.X
            as.l0 r1 = new as.l0
            r6 = 26
            r1.<init>(r7, r8, r4, r6)
            r0.f11397i = r7
            r0.X = r9
            r0.Y = r10
            r0.Z = r11
            r0.f11398n0 = r12
            r0.f11400q0 = r3
            java.lang.Object r8 = ry.b0.I(r13, r1, r0)
            if (r8 != r5) goto L6a
            goto L7e
        L6a:
            r0.f11397i = r7
            r0.X = r4
            r0.Y = r10
            r0.Z = r11
            r0.f11398n0 = r12
            r0.f11399o0 = r9
            r0.f11400q0 = r2
            java.lang.Object r13 = r7.h(r0)
            if (r13 != r5) goto L7f
        L7e:
            return r5
        L7f:
            r8 = r11
            r11 = r7
            r7 = r9
            r9 = r8
            r8 = r12
        L84:
            java.util.List r13 = (java.util.List) r13
            r7.setValue(r13)
            io.legado.app.data.entities.RssSource r7 = r11.f11478n0
            if (r7 == 0) goto L92
            int r7 = r7.getArticleStyle()
            goto L93
        L92:
            r7 = 0
        L93:
            r10.o(r7)
            io.legado.app.data.entities.RssSource r7 = r11.f11478n0
            if (r7 == 0) goto L9f
            java.lang.String r7 = r7.getSourceName()
            goto La0
        L9f:
            r7 = r4
        La0:
            if (r7 != 0) goto La4
            java.lang.String r7 = ""
        La4:
            r9.setValue(r7)
            io.legado.app.data.entities.RssSource r7 = r11.f11478n0
            if (r7 == 0) goto Laf
            java.lang.String r4 = r7.getRedirectPolicy()
        Laf:
            mk.d r7 = iu.j.f14471i
            r7.getClass()
            iu.j r7 = mk.d.s(r4)
            r8.setValue(r7)
            jx.w r7 = jx.w.f15819a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: gu.a.k(gu.m0, java.lang.String, e3.e1, e3.m1, e3.e1, e3.e1, qx.c):java.lang.Object");
    }
}
