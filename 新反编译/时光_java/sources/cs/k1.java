package cs;

import android.app.Application;
import android.content.UriPermission;
import android.net.Uri;
import android.provider.DocumentsContract;
import io.legado.app.data.entities.Book;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.mozilla.javascript.Token;
import ry.w1;
import uy.s1;
import uy.v1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class k1 extends op.r {
    public final v1 Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final uy.k1 f5180n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final uy.f1 f5181o0;
    public w1 p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public w1 f5182q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final uy.g1 f5183r0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k1(Application application) {
        super(application);
        application.getClass();
        v1 v1VarC = uy.s.c(new v0(kt.a.f16985a.b()));
        this.Z = v1VarC;
        uy.k1 k1VarB = uy.s.b(1, 5, null);
        this.f5180n0 = k1VarB;
        this.f5181o0 = new uy.f1(k1VarB);
        sp.v vVar = (sp.v) rp.b.a().p();
        this.f5183r0 = uy.s.y(uy.s.w(new nb.i(v1VarC, q6.d.q(vVar.f27292a, new String[]{"books"}, new sp.o(vVar, 1)), new at.w0(5), 1), ry.l0.f26332a), e8.z0.g(this), new s1(5000L, Long.MAX_VALUE), new t0());
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object h(cs.k1 r18, qx.c r19) {
        /*
            Method dump skipped, instruction units count: 436
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: cs.k1.h(cs.k1, qx.c):java.lang.Object");
    }

    public static Uri o(Uri uri) {
        Object iVar;
        if (!jw.w0.k(uri)) {
            return uri;
        }
        try {
            iVar = DocumentsContract.buildTreeDocumentUri(uri.getAuthority(), DocumentsContract.getTreeDocumentId(uri));
        } catch (Throwable th2) {
            iVar = new jx.i(th2);
        }
        if (jx.j.a(iVar) != null) {
            try {
                iVar = DocumentsContract.buildTreeDocumentUri(uri.getAuthority(), DocumentsContract.getDocumentId(uri));
            } catch (Throwable th3) {
                iVar = new jx.i(th3);
            }
        }
        Object obj = uri;
        if (!(iVar instanceof jx.i)) {
            obj = iVar;
        }
        return (Uri) obj;
    }

    @Override // e8.f1
    public final void e() {
        w1 w1Var = this.f5182q0;
        if (w1Var != null) {
            w1Var.h(null);
        }
        w1 w1Var2 = this.p0;
        if (w1Var2 != null) {
            w1Var2.h(null);
        }
    }

    public final void i() {
        v1 v1Var;
        Object value;
        do {
            v1Var = this.Z;
            value = v1Var.getValue();
        } while (!v1Var.o(value, v0.a((v0) value, null, null, null, kx.w.f17033i, null, 0, null, null, 247)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [ox.c] */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v7, types: [android.net.Uri] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void j(z zVar) {
        Object value;
        v0 v0Var;
        Object value2;
        v0 v0Var2;
        Object value3;
        v0 v0Var3;
        Object value4;
        Object value5;
        Object value6;
        v0 v0Var4;
        Object value7;
        v0 v0Var5;
        boolean zEquals = zVar.equals(o.f5194a);
        uy.k1 k1Var = this.f5180n0;
        Uri uri = 0;
        String string = null;
        uri = 0;
        if (zEquals) {
            lt.j jVar = lt.j.f18418a;
            String strA = jVar.a();
            if (strA == null || !cy.a.u0(strA)) {
                strA = null;
            }
            if (strA == null) {
                Uri uriK = k();
                if (uriK != null) {
                    string = uriK.toString();
                }
            } else {
                string = strA;
            }
            if (string == null || iy.p.Z0(string)) {
                k1Var.f(new d());
                return;
            }
            if (!zx.k.c(jVar.a(), string)) {
                jVar.c(string);
            }
            kt.a aVar = kt.a.f16985a;
            String strA2 = aVar.a();
            if (strA2 == null || iy.p.Z0(strA2) || !cy.a.u0(strA2)) {
                aVar.d(string);
            }
            l();
            t();
            return;
        }
        if (zVar.equals(w.f5223a)) {
            String strA3 = kt.a.f16985a.a();
            if (strA3 != null) {
                if (!cy.a.u0(strA3)) {
                    strA3 = null;
                }
                if (strA3 != null) {
                    uri = Uri.parse(strA3);
                }
            }
            k1Var.f(new d(uri, l1.X));
            return;
        }
        int i10 = 1;
        if (zVar instanceof m) {
            m mVar = (m) zVar;
            Uri uriB = mVar.b();
            l1 l1VarA = mVar.a();
            if (uriB == null) {
                return;
            }
            Uri uriO = o(uriB);
            jw.w0.s(uriB, g(), 3);
            if (!zx.k.c(uriO, uriB)) {
                jw.w0.s(uriO, g(), 3);
            }
            int iOrdinal = l1VarA.ordinal();
            if (iOrdinal == 0) {
                lt.j jVar2 = lt.j.f18418a;
                jVar2.c(uriO.toString());
                kt.a aVar2 = kt.a.f16985a;
                String strA4 = aVar2.a();
                if (strA4 == null || iy.p.Z0(strA4)) {
                    aVar2.d(jVar2.a());
                }
            } else {
                if (iOrdinal != 1) {
                    r00.a.t();
                    return;
                }
                kt.a.f16985a.d(uriO.toString());
                lt.j jVar3 = lt.j.f18418a;
                String strA5 = jVar3.a();
                if (strA5 == null || iy.p.Z0(strA5)) {
                    jVar3.c(uriO.toString());
                }
            }
            l();
            t();
            return;
        }
        boolean z11 = zVar instanceof u;
        int i11 = 0;
        v1 v1Var = this.Z;
        if (z11) {
            boolean zA = ((u) zVar).a();
            do {
                value7 = v1Var.getValue();
                v0Var5 = (v0) value7;
            } while (!v1Var.o(value7, v0.a(v0Var5, null, null, null, null, zA ? v0Var5.d() : vd.d.EMPTY, 0, null, nv.c.a(v0Var5.b(), zA, false, false, 6), Token.ASSIGN_SUB)));
            return;
        }
        if (zVar instanceof t) {
            String strA6 = ((t) zVar).a();
            strA6.getClass();
            while (true) {
                Object value8 = v1Var.getValue();
                String str = strA6;
                if (v1Var.o(value8, v0.a((v0) value8, null, null, null, null, strA6, 0, null, null, 239))) {
                    return;
                } else {
                    strA6 = str;
                }
            }
        } else {
            if (!(zVar instanceof y)) {
                if (zVar.equals(s.f5202a)) {
                    q();
                    return;
                }
                boolean zEquals2 = zVar.equals(q.f5198a);
                kx.w wVar = kx.w.f17033i;
                if (zEquals2) {
                    if (((v0) v1Var.getValue()).h().isEmpty()) {
                        return;
                    }
                    do {
                        value6 = v1Var.getValue();
                        v0Var4 = (v0) value6;
                    } while (!v1Var.o(value6, v0.a(v0Var4, null, kx.o.U0(v0Var4.h()), null, wVar, null, 0, null, null, 245)));
                    m();
                    return;
                }
                if (zVar instanceof r) {
                    int iA = ((r) zVar).a();
                    v0 v0Var6 = (v0) v1Var.getValue();
                    jw.o oVarC = v0Var6.c();
                    if (oVarC != null && iA >= 0 && iA <= v0Var6.h().size()) {
                        List listV1 = iA == 0 ? kx.u.f17031i : kx.o.v1(v0Var6.h(), iA);
                        do {
                            value5 = v1Var.getValue();
                        } while (!v1Var.o(value5, v0.a((v0) value5, null, listV1, null, wVar, null, 0, null, null, 245)));
                        jw.o oVar = (jw.o) kx.o.h1(listV1);
                        if (oVar != null) {
                            oVarC = oVar;
                        }
                        n(oVarC);
                        return;
                    }
                    return;
                }
                boolean zEquals3 = zVar.equals(v.f5214a);
                int i12 = 3;
                uy.g1 g1Var = this.f5183r0;
                if (zEquals3) {
                    Set setJ0 = hy.m.j0(hy.m.g0(new hy.g(kx.o.P0(((t0) g1Var.f30186i.getValue()).e()), true, new u0(i12)), new u0(4)));
                    do {
                        value4 = v1Var.getValue();
                    } while (!v1Var.o(value4, v0.a((v0) value4, null, null, null, setJ0, null, 0, null, null, 247)));
                    return;
                }
                if (zVar.equals(x.f5225a)) {
                    Set setJ02 = hy.m.j0(hy.m.g0(new hy.g(kx.o.P0(((t0) g1Var.f30186i.getValue()).e()), true, new a00.c(28)), new a00.c(29)));
                    do {
                        value3 = v1Var.getValue();
                        v0Var3 = (v0) value3;
                    } while (!v1Var.o(value3, v0.a(v0Var3, null, null, null, l00.g.a0(setJ02, v0Var3.e()), null, 0, null, null, 247)));
                    return;
                }
                if (zVar instanceof j) {
                    long jA = ((j) zVar).a();
                    List listE = ((t0) g1Var.f30186i.getValue()).e();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : listE) {
                        if (((t0) g1Var.f30186i.getValue()).d().contains(((b) obj).b())) {
                            arrayList.add(obj);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList();
                    int size = arrayList.size();
                    int i13 = 0;
                    while (i13 < size) {
                        Object obj2 = arrayList.get(i13);
                        i13++;
                        b bVar = (b) obj2;
                        if (!bVar.c() && !bVar.d()) {
                            arrayList2.add(obj2);
                        }
                    }
                    if (arrayList2.isEmpty()) {
                        return;
                    }
                    kq.e eVarF = op.r.f(this, null, null, new a1(arrayList2, jA, uri, 0), 31);
                    eVarF.f16862f = new sp.v0((Object) null, 3, new b1(this, uri, i11));
                    eVarF.f16861e = new sp.v0((Object) null, 3, new z0(this, uri, i10));
                    eVarF.f16863g = new kq.a(null, new c1(this, uri, i11));
                    return;
                }
                if (zVar instanceof i) {
                    i iVar = (i) zVar;
                    b bVarB = iVar.b();
                    long jA2 = iVar.a();
                    if (bVarB.c() || bVarB.d()) {
                        return;
                    }
                    kq.e eVarF2 = op.r.f(this, null, null, new a1(bVarB, jA2, uri, 1), 31);
                    eVarF2.f16862f = new sp.v0((Object) null, 3, new b1(this, uri, i10));
                    int i14 = 2;
                    eVarF2.f16861e = new sp.v0((Object) null, 3, new z0(this, uri, i14));
                    eVarF2.f16863g = new kq.a(null, new as.l0(this, bVarB, uri, i14));
                    return;
                }
                if (zVar.equals(l.f5184a)) {
                    Set setD = ((t0) g1Var.f30186i.getValue()).d();
                    HashSet hashSet = new HashSet();
                    Iterator it = setD.iterator();
                    while (it.hasNext()) {
                        hashSet.add(it.next().toString());
                    }
                    if (hashSet.isEmpty()) {
                        return;
                    }
                    op.r.f(this, null, null, new as.l0(this, hashSet, uri, i12), 31).f16863g = new kq.a(null, new c1(this, uri, i10));
                    return;
                }
                if (!(zVar instanceof p)) {
                    if (zVar instanceof k) {
                        k kVar = (k) zVar;
                        p(kVar.a(), kVar.b());
                        return;
                    } else {
                        if (!(zVar instanceof n)) {
                            r00.a.t();
                            return;
                        }
                        n nVar = (n) zVar;
                        kq.e eVarF3 = op.r.f(this, null, null, new y0(nVar.a(), nVar.b(), uri, i11), 31);
                        eVarF3.f16861e = new sp.v0((Object) null, 3, new at.w0(this, (ox.c) uri, i12));
                        eVarF3.f16862f = new sp.v0((Object) null, 3, new z0(this, uri, i11));
                        return;
                    }
                }
                b bVarA = ((p) zVar).a();
                if (bVarA.c()) {
                    jw.o oVarA = bVarA.a();
                    do {
                        value2 = v1Var.getValue();
                        v0Var2 = (v0) value2;
                    } while (!v1Var.o(value2, v0.a(v0Var2, null, kx.o.l1(oVarA, v0Var2.h()), null, wVar, null, 0, null, null, 245)));
                    m();
                    return;
                }
                if (!bVarA.d()) {
                    String strB = bVarA.b();
                    do {
                        value = v1Var.getValue();
                        v0Var = (v0) value;
                    } while (!v1Var.o(value, v0.a(v0Var, null, null, null, v0Var.e().contains(strB) ? l00.g.Z(v0Var.e(), strB) : l00.g.f0(v0Var.e(), strB), null, 0, null, null, 247)));
                    return;
                }
                jw.o oVarA2 = bVarA.a();
                jx.l lVar = jw.c.f15715a;
                if (qp.c.f25363p.e(oVarA2.b())) {
                    List listB = jw.c.b(oVarA2, new u0(5));
                    if (listB.isEmpty()) {
                        k1Var.f(new g(R.string.unsupport_archivefile_entry));
                        return;
                    } else if (listB.size() == 1) {
                        p(oVarA2, (String) kx.o.X0(listB));
                        return;
                    } else {
                        k1Var.f(new e(oVarA2, listB));
                        return;
                    }
                }
                Book bookG = ((sp.v) rp.b.a().p()).g(oVarA2.b());
                if (bookG != null) {
                    String string2 = oVarA2.toString();
                    if (!zx.k.c(bookG.getBookUrl(), string2)) {
                        bookG.setBookUrl(string2);
                        ((sp.v) rp.b.a().p()).l(bookG);
                    }
                    k1Var.f(new c(bookG));
                    return;
                }
                return;
            }
            int iA2 = ((y) zVar).a();
            while (true) {
                Object value9 = v1Var.getValue();
                int i15 = iA2;
                if (v1Var.o(value9, v0.a((v0) value9, null, null, null, null, null, iA2, null, null, 223))) {
                    kt.a.f16985a.e(i15);
                    return;
                }
                iA2 = i15;
            }
        }
    }

    public final Uri k() {
        Object next;
        Uri uri;
        List<UriPermission> persistedUriPermissions = g().getContentResolver().getPersistedUriPermissions();
        persistedUriPermissions.getClass();
        Iterator<T> it = persistedUriPermissions.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            UriPermission uriPermission = (UriPermission) next;
            if (uriPermission.isReadPermission()) {
                Uri uri2 = uriPermission.getUri();
                uri2.getClass();
                if (jw.w0.k(uri2)) {
                    break;
                }
            }
        }
        UriPermission uriPermission2 = (UriPermission) next;
        if (uriPermission2 == null || (uri = uriPermission2.getUri()) == null) {
            return null;
        }
        return o(uri);
    }

    /* JADX WARN: Removed duplicated region for block: B:99:0x015f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void l() {
        /*
            Method dump skipped, instruction units count: 411
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: cs.k1.l():void");
    }

    public final void m() {
        v0 v0Var = (v0) this.Z.getValue();
        jw.o oVarC = (jw.o) kx.o.h1(v0Var.h());
        if (oVarC == null) {
            oVarC = v0Var.c();
        }
        if (oVarC != null) {
            n(oVarC);
        }
    }

    public final void n(jw.o oVar) {
        v1 v1Var;
        Object value;
        v0 v0Var;
        w1 w1Var = this.p0;
        ox.c cVar = null;
        if (w1Var != null) {
            w1Var.h(null);
        }
        do {
            v1Var = this.Z;
            value = v1Var.getValue();
            v0Var = (v0) value;
        } while (!v1Var.o(value, v0.a(v0Var, null, null, kx.u.f17031i, kx.w.f17033i, null, 0, w0.f5224i, nv.c.a(v0Var.b(), false, false, true, 3), 51)));
        int i10 = 4;
        kq.e eVarF = op.r.f(this, null, null, new as.l0(this, oVar, cVar, i10), 31);
        eVarF.f16861e = new sp.v0((Object) null, 3, new at.w0(this, cVar, i10));
        eVarF.f16862f = new sp.v0((Object) null, 3, new b1(this, cVar, 2));
    }

    public final void p(jw.o oVar, String str) {
        Book bookG = ((sp.v) rp.b.a().p()).g(str);
        uy.k1 k1Var = this.f5180n0;
        if (bookG != null) {
            k1Var.f(new c(bookG));
        } else {
            k1Var.f(new f(oVar, str));
        }
    }

    public final void q() {
        Object value;
        v0 v0Var;
        v1 v1Var = this.Z;
        v0 v0Var2 = (v0) v1Var.getValue();
        jw.o oVarC = (jw.o) kx.o.h1(v0Var2.h());
        if (oVarC == null) {
            oVarC = v0Var2.c();
        }
        if (oVarC == null) {
            return;
        }
        w1 w1Var = this.p0;
        ox.c cVar = null;
        if (w1Var != null) {
            w1Var.h(null);
        }
        do {
            value = v1Var.getValue();
            v0Var = (v0) value;
        } while (!v1Var.o(value, v0.a(v0Var, null, null, kx.u.f17031i, kx.w.f17033i, null, 0, w0.X, nv.c.a(v0Var.b(), false, false, true, 3), 51)));
        j8.a aVarG = e8.z0.g(this);
        yy.e eVar = ry.l0.f26332a;
        this.p0 = ry.b0.y(aVarG, yy.d.X, null, new b5.a(this, oVarC, cVar, 2), 2);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable r(jw.o r9, qx.c r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof cs.e1
            if (r0 == 0) goto L13
            r0 = r10
            cs.e1 r0 = (cs.e1) r0
            int r1 = r0.Z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Z = r1
            goto L18
        L13:
            cs.e1 r0 = new cs.e1
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r8 = r0.X
            int r10 = r0.Z
            r1 = 1
            if (r10 == 0) goto L2e
            if (r10 != r1) goto L27
            java.util.ArrayList r9 = r0.f5143i
            lb.w.j0(r8)
            return r9
        L27:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r8)
            r8 = 0
            return r8
        L2e:
            lb.w.j0(r8)
            r8 = 2147483647(0x7fffffff, float:NaN)
            r10 = 6
            r6 = 0
            ty.j r4 = c30.c.a(r8, r10, r6)
            zx.w r3 = new zx.w
            r3.<init>()
            r3.f38787i = r1
            r4.l(r9)
            java.util.ArrayList r5 = new java.util.ArrayList
            r5.<init>()
            uy.d r8 = new uy.d
            r8.<init>(r4, r1)
            cs.d1 r9 = new cs.d1
            r9.<init>()
            r10 = 16
            uy.h r8 = uy.s.v(r10, r8, r9)
            r9 = 0
            uy.h r8 = uy.s.g(r8, r9)
            cs.f1 r2 = new cs.f1
            r7 = 0
            r2.<init>(r3, r4, r5, r6, r7)
            uy.b0 r8 = p8.b.a0(r8, r2)
            cs.g1 r10 = new cs.g1
            r10.<init>(r3, r6, r9)
            uy.b0 r9 = new uy.b0
            r9.<init>(r1, r8, r10)
            r0.f5143i = r5
            r0.Z = r1
            cs.h1 r8 = cs.h1.f5158i
            java.lang.Object r8 = r9.b(r8, r0)
            px.a r9 = px.a.f24450i
            if (r8 != r9) goto L81
            return r9
        L81:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: cs.k1.r(jw.o, qx.c):java.io.Serializable");
    }

    public final void s(jw.o oVar) {
        while (true) {
            v1 v1Var = this.Z;
            Object value = v1Var.getValue();
            jw.o oVar2 = oVar;
            if (v1Var.o(value, v0.a((v0) value, oVar2, kx.u.f17031i, null, kx.w.f17033i, null, 0, w0.f5224i, null, 180))) {
                m();
                return;
            }
            oVar = oVar2;
        }
    }

    public final void t() {
        w1 w1Var = this.f5182q0;
        if (w1Var == null || !w1Var.c()) {
            j8.a aVarG = e8.z0.g(this);
            yy.e eVar = ry.l0.f26332a;
            this.f5182q0 = ry.b0.y(aVarG, yy.d.X, null, new as.j0(this, (ox.c) null, 8), 2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x003a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean u(java.lang.String r13) {
        /*
            r12 = this;
            java.lang.String r1 = "root"
            boolean r0 = cy.a.u0(r13)
            if (r0 == 0) goto Ld
            android.net.Uri r13 = android.net.Uri.parse(r13)
            goto L16
        Ld:
            java.io.File r0 = new java.io.File
            r0.<init>(r13)
            android.net.Uri r13 = android.net.Uri.fromFile(r0)
        L16:
            r13.getClass()     // Catch: java.lang.Throwable -> Lb0
            boolean r0 = jw.w0.k(r13)     // Catch: java.lang.Throwable -> Lb0
            r2 = 0
            if (r0 == 0) goto L8a
            android.content.Context r0 = r12.g()     // Catch: java.lang.Throwable -> Lb0
            androidx.documentfile.provider.a r3 = androidx.documentfile.provider.a.h(r0, r13)     // Catch: java.lang.Throwable -> Lb0
            java.lang.String r0 = r3.i()     // Catch: java.lang.Throwable -> Lb0
            if (r0 == 0) goto L3a
            boolean r4 = iy.p.Z0(r0)     // Catch: java.lang.Throwable -> Lb0
            if (r4 != 0) goto L35
            goto L36
        L35:
            r0 = 0
        L36:
            if (r0 == 0) goto L3a
        L38:
            r5 = r0
            goto L71
        L3a:
            java.lang.String r13 = android.provider.DocumentsContract.getTreeDocumentId(r13)     // Catch: java.lang.Throwable -> L5e
            r13.getClass()     // Catch: java.lang.Throwable -> L5e
            r0 = 58
            r4 = 6
            int r0 = iy.p.W0(r13, r0, r2, r4)     // Catch: java.lang.Throwable -> L5e
            r2 = -1
            if (r0 != r2) goto L4c
            goto L56
        L4c:
            int r0 = r0 + 1
            int r2 = r13.length()     // Catch: java.lang.Throwable -> L5e
            java.lang.String r13 = r13.substring(r0, r2)     // Catch: java.lang.Throwable -> L5e
        L56:
            boolean r0 = iy.p.Z0(r13)     // Catch: java.lang.Throwable -> L5e
            if (r0 == 0) goto L66
            r13 = r1
            goto L66
        L5e:
            r0 = move-exception
            r13 = r0
            jx.i r0 = new jx.i     // Catch: java.lang.Throwable -> Lb0
            r0.<init>(r13)     // Catch: java.lang.Throwable -> Lb0
            r13 = r0
        L66:
            java.lang.Throwable r0 = jx.j.a(r13)     // Catch: java.lang.Throwable -> Lb0
            if (r0 != 0) goto L6d
            r1 = r13
        L6d:
            r0 = r1
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.Throwable -> Lb0
            goto L38
        L71:
            jw.o r4 = new jw.o     // Catch: java.lang.Throwable -> Lb0
            long r7 = r3.n()     // Catch: java.lang.Throwable -> Lb0
            long r9 = r3.m()     // Catch: java.lang.Throwable -> Lb0
            android.net.Uri r11 = r3.j()     // Catch: java.lang.Throwable -> Lb0
            r11.getClass()     // Catch: java.lang.Throwable -> Lb0
            r6 = 1
            r4.<init>(r5, r6, r7, r9, r11)     // Catch: java.lang.Throwable -> Lb0
            r12.s(r4)     // Catch: java.lang.Throwable -> Lb0
            goto Lac
        L8a:
            java.io.File r0 = new java.io.File     // Catch: java.lang.Throwable -> Lb0
            java.lang.String r13 = r13.getPath()     // Catch: java.lang.Throwable -> Lb0
            if (r13 != 0) goto L93
            goto Laf
        L93:
            r0.<init>(r13)     // Catch: java.lang.Throwable -> Lb0
            boolean r13 = r0.exists()     // Catch: java.lang.Throwable -> Lb0
            if (r13 == 0) goto Laf
            boolean r13 = r0.isDirectory()     // Catch: java.lang.Throwable -> Lb0
            if (r13 != 0) goto La3
            goto Laf
        La3:
            jx.l r13 = jw.o.f15765f     // Catch: java.lang.Throwable -> Lb0
            jw.o r13 = jw.b1.x(r0)     // Catch: java.lang.Throwable -> Lb0
            r12.s(r13)     // Catch: java.lang.Throwable -> Lb0
        Lac:
            java.lang.Boolean r12 = java.lang.Boolean.TRUE     // Catch: java.lang.Throwable -> Lb0
            goto Lb8
        Laf:
            return r2
        Lb0:
            r0 = move-exception
            r12 = r0
            jx.i r13 = new jx.i
            r13.<init>(r12)
            r12 = r13
        Lb8:
            java.lang.Boolean r13 = java.lang.Boolean.FALSE
            boolean r0 = r12 instanceof jx.i
            if (r0 == 0) goto Lbf
            r12 = r13
        Lbf:
            java.lang.Boolean r12 = (java.lang.Boolean) r12
            boolean r12 = r12.booleanValue()
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: cs.k1.u(java.lang.String):boolean");
    }
}
