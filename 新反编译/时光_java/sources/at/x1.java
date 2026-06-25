package at;

import android.app.Application;
import io.legado.app.data.entities.Book;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.NotImplementedError;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class x1 extends op.p {
    public final cq.m A0;
    public final uy.g1 B0;
    public final uy.v1 C0;
    public final uy.g1 D0;
    public final uy.g1 E0;
    public final uy.g1 F0;
    public final uy.v1 G0;
    public ry.w1 H0;
    public c I0;
    public final uy.h J0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x1(Application application, e8.w0 w0Var, cq.m mVar) {
        super(application, new d(), null);
        application.getClass();
        w0Var.getClass();
        mVar.getClass();
        ox.c cVar = null;
        this.A0 = mVar;
        de.b bVar = w0Var.f7990a;
        int i10 = 0;
        vy.l lVarA = uy.s.A(p8.b.A(bVar.M().containsKey("bookUrl") ? new uy.g1(bVar.N()) : bVar.R()), new n1(i10));
        j8.a aVarG = e8.z0.g(this);
        uy.p1 p1Var = uy.n1.f30219a;
        uy.g1 g1VarY = uy.s.y(lVarA, aVarG, p1Var, null);
        this.B0 = g1VarY;
        kx.w wVar = kx.w.f17033i;
        uy.v1 v1VarC = uy.s.c(wVar);
        this.C0 = v1VarC;
        this.D0 = new uy.g1(v1VarC);
        hr.c0 c0Var = hr.c0.f12727a;
        this.E0 = uy.s.y(hr.c0.i(), e8.z0.g(this), new uy.s1(5000L, Long.MAX_VALUE), vd.d.EMPTY);
        uy.g1 g1VarY2 = uy.s.y(uy.s.w(uy.s.A(uy.s.o(new q1(p8.b.A(g1VarY), 0)), new o1(this, (ox.c) null)), yy.d.X), e8.z0.g(this), p1Var, wVar);
        int i11 = 1;
        this.F0 = uy.s.y(uy.s.A(new nb.i(p8.b.A(g1VarY), this.f21940o0, new w0(i11), 1), new n1(i11)), e8.z0.g(this), new uy.s1(5000L, Long.MAX_VALUE), kx.u.f17031i);
        uy.h hVarO = uy.s.o(new d1(g1VarY, 1));
        sp.d0 d0VarN = uy.s.n(uy.s.o(new q1(p8.b.A(g1VarY), 1)), hr.c0.g(), g1VarY2, new k1(i10));
        sp.d0 d0VarM = uy.s.m(v1VarC, e3.q.F(new l(6)), e3.q.F(new l(7)), hVarO, new u1());
        uy.v1 v1VarC2 = uy.s.c(kx.v.f17032i);
        this.G0 = v1VarC2;
        this.J0 = uy.s.w(uy.s.m(uy.s.A(uy.s.o(new q1(p8.b.A(g1VarY), 2)), new n1(2)), d0VarN, d0VarM, v1VarC2, new l1(this, cVar, i10)), ry.l0.f26332a);
    }

    public final void F() {
        List listE = ((d) p().getValue()).e();
        ArrayList arrayList = new ArrayList(kx.p.H0(listE, 10));
        Iterator it = listE.iterator();
        while (it.hasNext()) {
            arrayList.add(((j) it.next()).b());
        }
        y(l00.g.a0(kx.o.F1(arrayList), (Iterable) this.f21941q0.getValue()));
    }

    public final void G(Book book, yx.l lVar) {
        Boolean bool = Boolean.TRUE;
        uy.v1 v1Var = this.f21943s0;
        v1Var.getClass();
        ox.c cVar = null;
        v1Var.q(null, bool);
        int i10 = 0;
        kq.e eVarF = op.r.f(this, null, null, new v1(book, cVar, i10), 31);
        eVarF.f16861e = new sp.v0((Object) null, 3, new w0(this, lVar, cVar, 2));
        eVarF.f16862f = new sp.v0((Object) null, 3, new w1(this, lVar, cVar, i10));
    }

    @Override // op.p
    public final nv.g i(List list, Set set, boolean z11, boolean z12, lv.e eVar) {
        list.getClass();
        set.getClass();
        eVar.getClass();
        Book book = (Book) this.B0.f30186i.getValue();
        int durChapterIndex = book != null ? book.getDurChapterIndex() : -1;
        ArrayList arrayList = new ArrayList(kx.p.H0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            j jVar = (j) it.next();
            arrayList.add(j.a(jVar, jVar.b().intValue() == durChapterIndex, set.contains(jVar.b())));
        }
        return new d(arrayList, set, (String) this.f21940o0.getValue(), z11, z12, (String) this.E0.f30186i.getValue());
    }

    @Override // op.p
    public final List l(String str, List list) {
        list.getClass();
        Set set = (Set) this.C0.getValue();
        boolean zZ0 = iy.p.Z0(str);
        lx.d dVarF = c30.c.F();
        Iterator it = list.iterator();
        boolean zContains = false;
        while (it.hasNext()) {
            i iVar = (i) it.next();
            if (iVar.a().isVolume()) {
                zContains = set.contains(Integer.valueOf(iVar.a().getIndex()));
            } else if (!zContains || !zZ0) {
            }
            if (zZ0 || iy.p.N0(iVar.b(), str, true) || iVar.a().isVolume()) {
                dVarF.add(iVar);
            }
        }
        return c30.c.u(dVarF);
    }

    @Override // op.p
    public final /* bridge */ /* synthetic */ Object m(Object obj, op.m mVar) {
        return null;
    }

    @Override // op.p
    public final String n(ArrayList arrayList) {
        return vd.d.EMPTY;
    }

    @Override // op.p
    public final uy.h o() {
        return this.J0;
    }

    @Override // op.p
    public final boolean q(Object obj, Object obj2) {
        ((i) obj).getClass();
        return false;
    }

    @Override // op.p
    public final List t(String str) {
        str.getClass();
        return kx.u.f17031i;
    }

    @Override // op.p
    public final Object v(nv.h hVar) {
        ((j) hVar).getClass();
        throw new NotImplementedError("TOC 不需要向后反转实体");
    }

    @Override // op.p
    public final nv.h z(Object obj) {
        i iVar = (i) obj;
        iVar.getClass();
        return new j(iVar.a().getIndex(), iVar.b(), iVar.a().getTag(), iVar.a().isVolume(), iVar.a().isVip(), iVar.a().isPay(), false, false, iVar.c(), mt.b.f19401a.a() ? iVar.a().getWordCount() : null);
    }
}
