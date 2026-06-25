package d2;

import io.legado.app.data.entities.Bookmark;
import io.legado.app.model.remote.RemoteBook;
import io.legato.kazusa.xtmd.R;
import org.mozilla.javascript.Token;
import y2.f9;
import y2.l9;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class p0 implements yx.p {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5877i;

    public /* synthetic */ p0(r2.p1 p1Var, boolean z11, int i10) {
        this.f5877i = 0;
        this.Y = p1Var;
        this.X = z11;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int iA;
        boolean z11;
        long j11;
        int i10 = this.f5877i;
        e3.w0 w0Var = e3.j.f7681a;
        v3.n nVar = v3.n.f30526i;
        jx.w wVar = jx.w.f15819a;
        boolean z12 = this.X;
        Object obj3 = this.Y;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                n1.i((r2.p1) obj3, z12, (e3.k0) obj, e3.q.G(1));
                return wVar;
            case 1:
                ds.w0 w0Var2 = (ds.w0) obj3;
                RemoteBook remoteBook = (RemoteBook) obj;
                RemoteBook remoteBook2 = (RemoteBook) obj2;
                int iT = lb.w.t(Boolean.valueOf(remoteBook.isDir()), Boolean.valueOf(remoteBook2.isDir()));
                if (iT != 0) {
                    iA = -iT;
                } else {
                    iA = ds.a1.f7114a[w0Var2.ordinal()] == 1 ? jw.b.a(remoteBook.getFilename(), remoteBook2.getFilename()) : lb.w.t(Long.valueOf(remoteBook.getLastModify()), Long.valueOf(remoteBook2.getLastModify()));
                    if (!z12) {
                        iA = -iA;
                    }
                }
                return Integer.valueOf(iA);
            case 2:
                yx.l lVar = (yx.l) obj3;
                e3.k0 k0Var = (e3.k0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    v3.q qVarM = y2.s1.M(nVar, !z12);
                    String strT0 = c30.c.t0(R.string.add, k0Var);
                    i4.f fVarX = tz.f.x();
                    boolean zF = k0Var.f(lVar);
                    Object objN = k0Var.N();
                    if (zF || objN == w0Var) {
                        objN = new es.y1(6, lVar);
                        k0Var.l0(objN);
                    }
                    vu.s.c((yx.a) objN, qVarM, strT0, fVarX, 0L, 0L, null, k0Var, 0, Token.ASSIGN_MUL);
                } else {
                    k0Var.V();
                }
                return wVar;
            case 3:
                e3.e1 e1Var = (e3.e1) obj3;
                e3.k0 k0Var2 = (e3.k0) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (k0Var2.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    s1.a0 a0VarA = s1.y.a(new s1.h(8.0f, true, new r00.a(15)), v3.b.f30513v0, k0Var2, 6);
                    int iHashCode = Long.hashCode(k0Var2.T);
                    o3.h hVarL = k0Var2.l();
                    v3.n nVar2 = v3.n.f30526i;
                    v3.q qVarG = v10.c.g(k0Var2, nVar2);
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
                    ut.f2.b(c30.c.t0(R.string.sure_del, k0Var2), null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, k0Var2, 0, 0, 131070);
                    e3.k0 k0Var3 = k0Var2;
                    if (z12) {
                        k0Var3.b0(961123499);
                        v3.q qVarE = s1.i2.e(nVar2, 1.0f);
                        s1.e2 e2VarA = s1.d2.a(s1.k.f26510a, v3.b.f30510s0, k0Var3, 6);
                        int iHashCode2 = Long.hashCode(k0Var3.T);
                        o3.h hVarL2 = k0Var3.l();
                        v3.q qVarG2 = v10.c.g(k0Var3, qVarE);
                        k0Var3.f0();
                        if (k0Var3.S) {
                            k0Var3.k(fVar);
                        } else {
                            k0Var3.o0();
                        }
                        e3.q.E(k0Var3, e2VarA, eVar);
                        e3.q.E(k0Var3, hVarL2, eVar2);
                        m2.k.w(iHashCode2, k0Var3, eVar3, k0Var3, dVar);
                        e3.q.E(k0Var3, qVarG2, eVar4);
                        boolean zBooleanValue = ((Boolean) e1Var.getValue()).booleanValue();
                        Object objN2 = k0Var3.N();
                        if (objN2 == w0Var) {
                            objN2 = new fs.k(7, e1Var);
                            k0Var3.l0(objN2);
                        }
                        y2.s1.g(zBooleanValue, (yx.l) objN2, null, false, null, k0Var3, 48, 60);
                        ut.f2.b(c30.c.t0(R.string.delete_book_file, k0Var3), s1.k.w(nVar2, 0.0f, 12.0f, 0.0f, 0.0f, 13), 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, k0Var3, 48, 0, 131068);
                        k0Var3 = k0Var3;
                        z11 = true;
                        k0Var3.q(true);
                        k0Var3.q(false);
                    } else {
                        z11 = true;
                        k0Var3.b0(961794277);
                        k0Var3.q(false);
                    }
                    k0Var3.q(z11);
                } else {
                    k0Var2.V();
                }
                return wVar;
            case 4:
                ((Integer) obj2).getClass();
                l00.g.c(e3.q.G(49), (e3.k0) obj, (o3.d) obj3, z12);
                return wVar;
            case 5:
                ut.o oVar = (ut.o) obj3;
                e3.k0 k0Var4 = (e3.k0) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (k0Var4.S(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    ut.a2.h(oVar, this.X, null, k0Var4, 0, 4);
                } else {
                    k0Var4.V();
                }
                return wVar;
            case 6:
                e4.e eVar5 = (e4.e) obj;
                l9 l9Var = l9.f35567a;
                e4.e.R0(eVar5, ((f9) obj3).a(z12, true), eVar5.B0(l9.f35568b) / 2.0f, ((b4.b) obj2).f2558a, null, 120);
                return wVar;
            case 7:
                Bookmark bookmark = (Bookmark) obj3;
                e3.k0 k0Var5 = (e3.k0) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (k0Var5.S(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    v3.q qVarM2 = c30.c.m(s1.i2.e(nVar, 1.0f), 12.0f, k0Var5);
                    s1.a0 a0VarA2 = s1.y.a(s1.k.f26512c, v3.b.f30513v0, k0Var5, 0);
                    int iHashCode3 = Long.hashCode(k0Var5.T);
                    o3.h hVarL3 = k0Var5.l();
                    v3.q qVarG3 = v10.c.g(k0Var5, qVarM2);
                    u4.h.f28927m0.getClass();
                    u4.f fVar2 = u4.g.f28917b;
                    k0Var5.f0();
                    if (k0Var5.S) {
                        k0Var5.k(fVar2);
                    } else {
                        k0Var5.o0();
                    }
                    e3.q.E(k0Var5, a0VarA2, u4.g.f28921f);
                    e3.q.E(k0Var5, hVarL3, u4.g.f28920e);
                    e3.q.E(k0Var5, Integer.valueOf(iHashCode3), u4.g.f28922g);
                    e3.q.A(k0Var5, u4.g.f28923h);
                    e3.q.E(k0Var5, qVarG3, u4.g.f28919d);
                    String chapterName = bookmark.getChapterName();
                    e3.x2 x2Var = nu.j.f20758b;
                    f5.s0 s0Var = ((nu.l) k0Var5.j(x2Var)).f20779l;
                    if (z12) {
                        k0Var5.b0(-1349580042);
                        j11 = ((nu.i) k0Var5.j(nu.j.f20757a)).f20732a;
                    } else {
                        k0Var5.b0(-1349578856);
                        j11 = ((nu.i) k0Var5.j(nu.j.f20757a)).f20747q;
                    }
                    k0Var5.q(false);
                    ut.f2.b(chapterName, null, j11, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, s0Var, k0Var5, 0, 0, 65530);
                    if (bookmark.getBookText().length() > 0) {
                        k0Var5.b0(1112812374);
                        s1.k.e(k0Var5, s1.i2.f(nVar, 4.0f));
                        ut.f2.b(bookmark.getBookText(), null, ((nu.i) k0Var5.j(nu.j.f20757a)).f20749s, 0L, null, null, null, 0L, null, 0L, 2, false, 2, 0, ((nu.l) k0Var5.j(x2Var)).f20781o, k0Var5, 0, 3120, 55290);
                        k0Var5.q(false);
                    } else {
                        k0Var5.b0(1113178515);
                        k0Var5.q(false);
                    }
                    if (bookmark.getContent().length() > 0) {
                        k0Var5.b0(1113235896);
                        s1.k.e(k0Var5, s1.i2.f(nVar, 2.0f));
                        ut.f2.b(bookmark.getContent(), null, ((nu.i) k0Var5.j(nu.j.f20757a)).f20732a, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, ((nu.l) k0Var5.j(x2Var)).f20781o, k0Var5, 0, 0, 65530);
                        k0Var5.q(false);
                    } else {
                        k0Var5.b0(1113507859);
                        k0Var5.q(false);
                    }
                    k0Var5.q(true);
                } else {
                    k0Var5.V();
                }
                return wVar;
            case 8:
                ((Integer) obj2).getClass();
                z2.t.h(e3.q.G(1), (e3.k0) obj, (yx.p) obj3, z12);
                return wVar;
            default:
                zr.c0 c0Var = (zr.c0) obj3;
                String str = (String) obj;
                String str2 = (String) obj2;
                str.getClass();
                str2.getClass();
                if (str.equals(c0Var.f38535s0) && (!z12 || iy.p.N0(str2, c0Var.f38536t0, false))) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }

    public /* synthetic */ p0(Object obj, boolean z11, int i10) {
        this.f5877i = i10;
        this.Y = obj;
        this.X = z11;
    }

    public /* synthetic */ p0(boolean z11, Object obj, int i10) {
        this.f5877i = i10;
        this.X = z11;
        this.Y = obj;
    }

    public /* synthetic */ p0(boolean z11, yx.p pVar, int i10, int i11) {
        this.f5877i = i11;
        this.X = z11;
        this.Y = pVar;
    }
}
