package y2;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookSource;
import io.legado.app.ui.book.source.manage.BookSourceActivity;
import io.legato.kazusa.xtmd.R;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m3 extends qx.i implements yx.p {
    public int X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f35589i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m3(Object obj, Object obj2, ox.c cVar, int i10) {
        super(2, cVar);
        this.f35589i = i10;
        this.Y = obj;
        this.Z = obj2;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f35589i;
        Object obj2 = this.Z;
        switch (i10) {
            case 0:
                return new m3((q3) this.Y, (n3) obj2, cVar, 0);
            case 1:
                return new m3((q3) this.Y, (q1.h) obj2, cVar, 1);
            case 2:
                return new m3((q1.j) this.Y, (t3.q) obj2, cVar, 2);
            case 3:
                return new m3((u9) this.Y, (b5.a) obj2, cVar, 3);
            case 4:
                m3 m3Var = new m3(cVar, (yr.e) obj2);
                m3Var.Y = obj;
                return m3Var;
            case 5:
                return new m3((yr.e) this.Y, (BookSource) obj2, cVar, 5);
            case 6:
                return new m3((ys.l) this.Y, (String) obj2, cVar, 6);
            case 7:
                return new m3((z1.g) this.Y, (qt.f) obj2, cVar, 7);
            case 8:
                return new m3((z2.i) this.Y, (b2.g) obj2, cVar, 8);
            case 9:
                return new m3((zr.c0) this.Y, (Book) obj2, cVar, 9);
            case 10:
                return new m3((zr.c0) this.Y, (BookSource) obj2, cVar, 10);
            default:
                return new m3((String) this.Y, (BookSourceActivity) obj2, cVar, 11);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f35589i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
        }
        return ((m3) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objQ;
        int i10 = this.f35589i;
        int i11 = 15;
        int i12 = 2;
        int i13 = 18;
        int i14 = 9;
        int i15 = 5;
        jx.w wVar = jx.w.f15819a;
        px.a aVar = px.a.f24450i;
        Object obj2 = this.Z;
        int i16 = 1;
        ox.c cVar = null;
        switch (i10) {
            case 0:
                int i17 = this.X;
                if (i17 != 0) {
                    if (i17 == 1) {
                        lb.w.j0(obj);
                        return wVar;
                    }
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lb.w.j0(obj);
                q3 q3Var = (q3) this.Y;
                n3 n3Var = (n3) obj2;
                float f7 = n3Var.f35649a;
                float f11 = n3Var.f35650b;
                float f12 = n3Var.f35652d;
                float f13 = n3Var.f35651c;
                this.X = 1;
                q3Var.f35869a = f7;
                q3Var.f35870b = f11;
                q3Var.f35871c = f12;
                q3Var.f35872d = f13;
                Object objB = q3Var.b(this);
                if (objB != aVar) {
                    objB = wVar;
                }
                return objB == aVar ? aVar : wVar;
            case 1:
                int i18 = this.X;
                if (i18 == 0) {
                    lb.w.j0(obj);
                    this.X = 1;
                    return ((q3) this.Y).a((q1.h) obj2, this) == aVar ? aVar : wVar;
                }
                if (i18 == 1) {
                    lb.w.j0(obj);
                    return wVar;
                }
                ge.c.C("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 2:
                int i19 = this.X;
                if (i19 != 0) {
                    if (i19 == 1) {
                        lb.w.j0(obj);
                        return wVar;
                    }
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lb.w.j0(obj);
                uy.k1 k1Var = ((q1.j) this.Y).f24748a;
                s0 s0Var = new s0((t3.q) obj2, 4);
                this.X = 1;
                k1Var.b(s0Var, this);
                return aVar;
            case 3:
                u9 u9Var = (u9) this.Y;
                e3.p1 p1Var = u9Var.f36223n;
                int i21 = this.X;
                try {
                    if (i21 == 0) {
                        lb.w.j0(obj);
                        p1Var.setValue(Boolean.TRUE);
                        j1.z1 z1Var = u9Var.f36228s;
                        t9 t9Var = u9Var.f36227r;
                        this.X = 1;
                        z1Var.getClass();
                        if (ry.b0.k(new es.j1(j1.x1.X, z1Var, (b5.a) obj2, t9Var, null), this) == aVar) {
                            return aVar;
                        }
                    } else {
                        if (i21 != 1) {
                            ge.c.C("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        lb.w.j0(obj);
                    }
                    return wVar;
                } finally {
                    p1Var.setValue(Boolean.FALSE);
                }
            case 4:
                yr.e eVar = (yr.e) obj2;
                List list = eVar.f37119y0;
                ty.v vVar = (ty.v) this.Y;
                int i22 = this.X;
                if (i22 != 0) {
                    if (i22 == 1) {
                        lb.w.j0(obj);
                        return wVar;
                    }
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lb.w.j0(obj);
                eVar.f37110o0 = new ut.r1(eVar, i11, vVar);
                eVar.p0 = new xt.l(vVar, i15, eVar);
                list.addAll((List) ue.d.S((lb.t) rp.b.a().H().f27212a, true, false, new sp.m(eVar.f37117w0, eVar.f37118x0, i13)));
                ty.u uVar = (ty.u) vVar;
                uVar.l(kx.o.m1((List) eVar.f37112r0.getValue(), kx.o.B1(list)));
                if (list.size() <= 1) {
                    op.r.f(eVar, null, null, new yr.c(eVar, cVar, i16), 31);
                }
                es.t2 t2Var = new es.t2(eVar, i12);
                this.Y = null;
                this.X = 1;
                return l00.g.o(uVar, t2Var, this) == aVar ? aVar : wVar;
            case 5:
                int i23 = this.X;
                if (i23 == 0) {
                    lb.w.j0(obj);
                    this.X = 1;
                    return yr.e.h((yr.e) this.Y, (BookSource) obj2, this) == aVar ? aVar : wVar;
                }
                if (i23 == 1) {
                    lb.w.j0(obj);
                    return wVar;
                }
                ge.c.C("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 6:
                int i24 = this.X;
                if (i24 == 0) {
                    lb.w.j0(obj);
                    this.X = 1;
                    Object objH = ((ys.l) this.Y).h((String) obj2, this);
                    return objH == aVar ? aVar : objH;
                }
                if (i24 == 1) {
                    lb.w.j0(obj);
                    return obj;
                }
                ge.c.C("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 7:
                int i25 = this.X;
                if (i25 == 0) {
                    lb.w.j0(obj);
                    this.X = 1;
                    return a.a.l((z1.g) this.Y, (qt.f) obj2, this) == aVar ? aVar : wVar;
                }
                if (i25 == 1) {
                    lb.w.j0(obj);
                    return wVar;
                }
                ge.c.C("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 8:
                int i26 = this.X;
                if (i26 != 0) {
                    if (i26 == 1) {
                        lb.w.j0(obj);
                        return wVar;
                    }
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lb.w.j0(obj);
                z2.i iVar = (z2.i) this.Y;
                this.X = 1;
                iVar.getClass();
                return ry.b0.k(new ur.p(iVar, (b2.g) obj2, cVar, i14), this) == aVar ? aVar : wVar;
            case 9:
                zr.c0 c0Var = (zr.c0) this.Y;
                ConcurrentHashMap concurrentHashMap = c0Var.A0;
                Book book = (Book) obj2;
                int i27 = this.X;
                if (i27 == 0) {
                    lb.w.j0(obj);
                    List list2 = (List) concurrentHashMap.get(gq.d.z(book));
                    if (list2 != null) {
                        BookSource bookSourceG = ((sp.o0) rp.b.a().r()).g(book.getOrigin());
                        bookSourceG.getClass();
                        return new jx.h(list2, bookSourceG);
                    }
                    this.X = 1;
                    objQ = c0Var.q(book, this);
                    if (objQ == aVar) {
                        return aVar;
                    }
                } else {
                    if (i27 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lb.w.j0(obj);
                    objQ = ((jx.j) obj).f15806i;
                }
                lb.w.j0(objQ);
                jx.h hVar = (jx.h) objQ;
                concurrentHashMap.put(gq.d.z(book), hVar.f15804i);
                return hVar;
            case 10:
                int i28 = this.X;
                if (i28 == 0) {
                    lb.w.j0(obj);
                    this.X = 1;
                    return zr.c0.i((zr.c0) this.Y, (BookSource) obj2, this) == aVar ? aVar : wVar;
                }
                if (i28 == 1) {
                    lb.w.j0(obj);
                    return wVar;
                }
                ge.c.C("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                BookSourceActivity bookSourceActivity = (BookSourceActivity) obj2;
                String str = (String) this.Y;
                int i29 = this.X;
                if (i29 != 0) {
                    if (i29 == 1) {
                        lb.w.j0(obj);
                        return wVar;
                    }
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lb.w.j0(obj);
                int i31 = 14;
                at.a1 a1Var = new at.a1(jw.b1.q(new at.a1((str == null || str.length() == 0) ? q6.d.q(((sp.o0) rp.b.a().r()).f27243a, new String[]{"book_sources_part"}, new sp.r(i11)) : str.equals(bookSourceActivity.getString(R.string.enabled)) ? ((sp.o0) rp.b.a().r()).b() : str.equals(bookSourceActivity.getString(R.string.disabled)) ? q6.d.q(((sp.o0) rp.b.a().r()).f27243a, new String[]{"book_sources_part"}, new sp.r(i14)) : str.equals(bookSourceActivity.getString(R.string.need_login)) ? q6.d.q(((sp.o0) rp.b.a().r()).f27243a, new String[]{"book_sources_part"}, new sp.r(6)) : str.equals(bookSourceActivity.getString(R.string.no_group)) ? q6.d.q(((sp.o0) rp.b.a().r()).f27243a, new String[]{"book_sources_part"}, new sp.r(16)) : str.equals(bookSourceActivity.getString(R.string.enabled_explore)) ? q6.d.q(((sp.o0) rp.b.a().r()).f27243a, new String[]{"book_sources_part"}, new sp.r(i13)) : str.equals(bookSourceActivity.getString(R.string.disabled_explore)) ? q6.d.q(((sp.o0) rp.b.a().r()).f27243a, new String[]{"book_sources_part"}, new sp.r(i31)) : iy.w.J0(str, "group:", false) ? q6.d.q(((sp.o0) rp.b.a().r()).f27243a, new String[]{"book_sources_part"}, new sp.h0(iy.p.p1(str, "group:", str), i15)) : q6.d.q(((sp.o0) rp.b.a().r()).f27243a, new String[]{"book_sources", "book_sources_part"}, new sp.h0(str, i12)), bookSourceActivity, 7), bookSourceActivity.f21355i), new ms.y4(3, i31, cVar), i15);
                yy.e eVar2 = ry.l0.f26332a;
                uy.h hVarG = uy.s.g(uy.s.w(a1Var, yy.d.X), -1);
                zs.k kVar = new zs.k(bookSourceActivity, i16);
                this.X = 1;
                return hVarG.b(kVar, this) == aVar ? aVar : wVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m3(ox.c cVar, yr.e eVar) {
        super(2, cVar);
        this.f35589i = 4;
        this.Z = eVar;
    }
}
