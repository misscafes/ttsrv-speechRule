package ds;

import android.app.Application;
import android.net.Uri;
import io.legado.app.data.AppDatabase;
import io.legado.app.data.entities.Book;
import io.legado.app.model.remote.RemoteBook;
import java.util.ArrayList;
import java.util.List;
import sp.p2;
import uy.k1;
import uy.s1;
import uy.v1;
import wp.y1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class h1 extends op.r {
    public final y1 Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final v1 f7144n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final k1 f7145o0;
    public final uy.f1 p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final uy.g1 f7146q0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h1(Application application, e8.w0 w0Var, y1 y1Var) {
        super(application);
        application.getClass();
        w0Var.getClass();
        y1Var.getClass();
        this.Z = y1Var;
        v1 v1VarC = uy.s.c(new z0());
        this.f7144n0 = v1VarC;
        k1 k1VarB = uy.s.b(1, 5, null);
        this.f7145o0 = k1VarB;
        this.p0 = new uy.f1(k1VarB);
        AppDatabase appDatabase = y1Var.f32484a;
        sp.v vVar = (sp.v) appDatabase.p();
        nb.i iVarQ = q6.d.q(vVar.f27292a, new String[]{"books"}, new sp.o(vVar, 1));
        p2 p2Var = (p2) appDatabase.K();
        this.f7146q0 = uy.s.y(uy.s.w(uy.s.n(v1VarC, iVarQ, q6.d.q(p2Var.f27260a, new String[]{"servers"}, new sp.h1(p2Var)), new as.x0(2, this, (ox.c) null)), ry.l0.f26332a), e8.z0.g(this), new s1(5000L, Long.MAX_VALUE), new x0());
    }

    public static Uri i() {
        String strA = lt.j.f18418a.a();
        if (strA != null) {
            if (!cy.a.u0(strA)) {
                strA = null;
            }
            if (strA != null) {
                return Uri.parse(strA);
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(java.util.Set r26, qx.c r27) {
        /*
            Method dump skipped, instruction units count: 461
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ds.h1.h(java.util.Set, qx.c):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r29v0, types: [ds.h1, e8.f1, java.lang.Object, op.r] */
    /* JADX WARN: Type inference failed for: r2v31, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v0, types: [ox.c] */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v4 */
    public final void j(b0 b0Var) {
        Object value;
        z0 z0VarA;
        Object value2;
        z0 z0Var;
        Object value3;
        z0 z0Var2;
        Object value4;
        z0 z0Var3;
        ArrayList arrayList;
        Object value5;
        z0 z0Var4;
        ArrayList arrayList2;
        Object value6;
        z0 z0Var5;
        Object value7;
        Object value8;
        z0 z0Var6;
        if (b0Var.equals(q.f7171a)) {
            k(new f0(this, 5));
            return;
        }
        boolean zEquals = b0Var.equals(u.f7179a);
        v1 v1Var = this.f7144n0;
        if (zEquals) {
            RemoteBook remoteBook = (RemoteBook) kx.o.h1(((z0) v1Var.getValue()).b());
            l(remoteBook != null ? remoteBook.getPath() : null);
            return;
        }
        int i10 = 6;
        if (b0Var instanceof w) {
            boolean zA = ((w) b0Var).a();
            do {
                value8 = v1Var.getValue();
                z0Var6 = (z0) value8;
            } while (!v1Var.o(value8, z0.a(z0Var6, null, null, false, null, nv.c.a(z0Var6.c(), zA, false, false, 6), zA ? z0Var6.f() : vd.d.EMPTY, null, null, false, 0L, 975)));
            return;
        }
        if (b0Var instanceof v) {
            String strA = ((v) b0Var).a();
            strA.getClass();
            do {
                value7 = v1Var.getValue();
            } while (!v1Var.o(value7, z0.a((z0) value7, null, null, false, null, null, strA, null, null, false, 0L, 991)));
            return;
        }
        int i11 = 1;
        if (b0Var instanceof a0) {
            w0 w0VarA = ((a0) b0Var).a();
            do {
                value6 = v1Var.getValue();
                z0Var5 = (z0) value6;
            } while (!v1Var.o(value6, z0Var5.i() == w0VarA ? z0.a(z0Var5, null, null, !z0Var5.h(), null, null, null, null, null, false, 0L, 1019) : z0.a(z0Var5, null, w0VarA, true, null, null, null, null, null, false, 0L, 1017)));
            return;
        }
        if (b0Var.equals(x.f7184a)) {
            do {
                value5 = v1Var.getValue();
                z0Var4 = (z0) value5;
                List listE = z0Var4.e();
                ArrayList arrayList3 = new ArrayList();
                for (Object obj : listE) {
                    RemoteBook remoteBook2 = (RemoteBook) obj;
                    if (!remoteBook2.isDir() && !remoteBook2.isOnBookShelf()) {
                        arrayList3.add(obj);
                    }
                }
                arrayList2 = new ArrayList(kx.p.H0(arrayList3, 10));
                int size = arrayList3.size();
                int i12 = 0;
                while (i12 < size) {
                    Object obj2 = arrayList3.get(i12);
                    i12++;
                    arrayList2.add(((RemoteBook) obj2).getPath());
                }
            } while (!v1Var.o(value5, z0.a(z0Var4, null, null, false, null, null, null, kx.o.F1(arrayList2), null, false, 0L, 959)));
            return;
        }
        if (b0Var.equals(y.f7194a)) {
            do {
                value4 = v1Var.getValue();
                z0Var3 = (z0) value4;
                List listE2 = z0Var3.e();
                ArrayList arrayList4 = new ArrayList();
                for (Object obj3 : listE2) {
                    RemoteBook remoteBook3 = (RemoteBook) obj3;
                    if (!remoteBook3.isDir() && !remoteBook3.isOnBookShelf()) {
                        arrayList4.add(obj3);
                    }
                }
                arrayList = new ArrayList(kx.p.H0(arrayList4, 10));
                int size2 = arrayList4.size();
                int i13 = 0;
                while (i13 < size2) {
                    Object obj4 = arrayList4.get(i13);
                    i13++;
                    arrayList.add(((RemoteBook) obj4).getPath());
                }
            } while (!v1Var.o(value4, z0.a(z0Var3, null, null, false, null, null, null, l00.g.a0(kx.o.F1(arrayList), z0Var3.g()), null, false, 0L, 959)));
            return;
        }
        boolean z11 = b0Var instanceof t;
        kx.w wVar = kx.w.f17033i;
        if (z11) {
            RemoteBook remoteBookA = ((t) b0Var).a();
            if (remoteBookA.isDir()) {
                do {
                    value3 = v1Var.getValue();
                    z0Var2 = (z0) value3;
                } while (!v1Var.o(value3, z0.a(z0Var2, null, null, false, kx.o.l1(remoteBookA, z0Var2.b()), null, null, wVar, null, false, 0L, 951)));
                l(remoteBookA.getPath());
                return;
            }
            if (remoteBookA.isOnBookShelf()) {
                ry.b0.y(e8.z0.g(this), null, null, new as.j0(remoteBookA, this, , 17), 3);
                return;
            }
            String path = remoteBookA.getPath();
            path.getClass();
            do {
                value2 = v1Var.getValue();
                z0Var = (z0) value2;
            } while (!v1Var.o(value2, z0.a(z0Var, null, null, false, null, null, null, z0Var.g().contains(path) ? l00.g.Z(z0Var.g(), path) : l00.g.f0(z0Var.g(), path), null, false, 0L, 959)));
            return;
        }
        if (b0Var.equals(r.f7173a)) {
            List listB = ((z0) v1Var.getValue()).b();
            ?? path2 = listB.size() > 1 ? ((RemoteBook) m2.k.g(listB, 2)).getPath() : 0;
            do {
                value = v1Var.getValue();
                z0VarA = (z0) value;
                if (!z0VarA.b().isEmpty()) {
                    z0VarA = z0.a(z0VarA, null, null, false, kx.o.U0(z0VarA.b()), null, null, wVar, null, false, 0L, 951);
                }
            } while (!v1Var.o(value, z0VarA));
            l(path2);
            return;
        }
        boolean z12 = b0Var instanceof s;
        kx.u uVar = kx.u.f17031i;
        if (z12) {
            int iA = ((s) b0Var).a();
            if (iA < 0) {
                return;
            }
            List listB2 = ((z0) v1Var.getValue()).b();
            if (iA > listB2.size()) {
                return;
            }
            if (iA == 0) {
                while (true) {
                    Object value9 = v1Var.getValue();
                    kx.u uVar2 = uVar;
                    if (v1Var.o(value9, z0.a((z0) value9, null, null, false, uVar2, null, null, wVar, null, false, 0L, 951))) {
                        l(null);
                        return;
                    }
                    uVar = uVar2;
                }
            } else {
                List listV1 = kx.o.v1(listB2, iA);
                String path3 = ((RemoteBook) kx.o.g1(listV1)).getPath();
                while (true) {
                    Object value10 = v1Var.getValue();
                    List list = listV1;
                    if (v1Var.o(value10, z0.a((z0) value10, null, null, false, listV1, null, null, wVar, null, false, 0L, 951))) {
                        l(path3);
                        return;
                    }
                    listV1 = list;
                }
            }
        } else {
            if (b0Var instanceof m) {
                ry.b0.y(e8.z0.g(this), null, null, new as.j0(this, ((m) b0Var).a(), , 14), 3);
                return;
            }
            if (!(b0Var instanceof z)) {
                if (b0Var instanceof o) {
                    Uri uriA = ((o) b0Var).a();
                    if (uriA == null) {
                        return;
                    }
                    jw.w0.s(uriA, g(), 3);
                    lt.j.f18418a.c(uriA.toString());
                    return;
                }
                if (b0Var instanceof n) {
                    n nVar = (n) b0Var;
                    m(nVar.a(), nVar.b());
                    return;
                } else {
                    if (!(b0Var instanceof p)) {
                        r00.a.t();
                        return;
                    }
                    p pVar = (p) b0Var;
                    kq.e eVarF = op.r.f(this, null, null, new cs.y0(pVar.a(), pVar.b(), , i11), 31);
                    eVarF.f16861e = new sp.v0((Object) null, 3, new at.w0((Object) this, (ox.c) , 7));
                    eVarF.f16862f = new sp.v0((Object) null, 3, new at.j1(this, , i10));
                    return;
                }
            }
            long jA = ((z) b0Var).a();
            kt.a.f16985a.f(jA);
            while (true) {
                Object value11 = v1Var.getValue();
                long j11 = jA;
                if (v1Var.o(value11, z0.a((z0) value11, null, null, false, uVar, null, null, null, null, false, j11, 503))) {
                    k(new f0(this, 6));
                    return;
                }
                jA = j11;
            }
        }
    }

    public final void k(yx.a aVar) {
        ry.b0.y(e8.z0.g(this), null, null, new as.j0(this, aVar, null, 15), 3);
    }

    public final void l(String str) {
        v1 v1Var;
        Object value;
        z0 z0Var;
        do {
            v1Var = this.f7144n0;
            value = v1Var.getValue();
            z0Var = (z0) value;
        } while (!v1Var.o(value, z0.a(z0Var, null, null, false, null, nv.c.a(z0Var.c(), false, false, true, 3), null, null, null, false, 0L, 1007)));
        ry.b0.y(e8.z0.g(this), null, null, new as.j0(this, str, null, 16), 3);
    }

    public final void m(jw.o oVar, String str) {
        Book bookG = ((sp.v) rp.b.a().p()).g(str);
        ox.c cVar = null;
        if (bookG != null) {
            ry.b0.y(e8.z0.g(this), null, null, new b1(this, bookG, cVar, 1), 3);
        } else {
            ry.b0.y(e8.z0.g(this), null, null, new as.u0(this, oVar, str, cVar, 11), 3);
        }
    }
}
