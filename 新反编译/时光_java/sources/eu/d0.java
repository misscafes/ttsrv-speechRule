package eu;

import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.ReplaceRule;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import ry.l0;
import wp.f2;
import wp.m2;
import y2.m3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d0 extends qx.i implements yx.p {
    public int X;
    public int Y;
    public Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8600i = 1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Object f8601n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f8602o0;
    public Object p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public Object f8603q0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0(Object obj, ox.c cVar, zr.c0 c0Var) {
        super(2, cVar);
        this.f8602o0 = obj;
        this.p0 = c0Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f8600i;
        Object obj2 = this.f8602o0;
        switch (i10) {
            case 0:
                return new d0((lv.d) this.f8603q0, (g0) obj2, cVar);
            default:
                d0 d0Var = new d0(obj2, cVar, (zr.c0) this.p0);
                d0Var.f8601n0 = obj;
                return d0Var;
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f8600i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                return ((d0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            default:
                return ((d0) create((uy.i) obj, (ox.c) obj2)).invokeSuspend(wVar);
        }
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        List list;
        Iterator it;
        g0 g0Var;
        int i10;
        BookSource bookSource;
        uy.i iVar;
        BookSource bookSource2;
        int i11 = this.f8600i;
        jx.w wVar = jx.w.f15819a;
        int i12 = 10;
        Object obj2 = this.f8602o0;
        px.a aVar = px.a.f24450i;
        int i13 = 0;
        ox.c cVar = null;
        switch (i11) {
            case 0:
                g0 g0Var2 = (g0) obj2;
                lv.d dVar = (lv.d) this.f8603q0;
                int i14 = this.Y;
                if (i14 == 0) {
                    lb.w.j0(obj);
                    List list2 = dVar.f18489b;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj3 : list2) {
                        if (((lv.m) obj3).f18524c) {
                            arrayList.add(obj3);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList(kx.p.H0(arrayList, 10));
                    int size = arrayList.size();
                    int i15 = 0;
                    while (i15 < size) {
                        Object obj4 = arrayList.get(i15);
                        i15++;
                        lv.m mVar = (lv.m) obj4;
                        ReplaceRule replaceRule = (ReplaceRule) mVar.f18522a;
                        arrayList2.add(replaceRule);
                    }
                    if (!arrayList2.isEmpty()) {
                        list = arrayList2;
                        it = arrayList2.iterator();
                        g0Var = g0Var2;
                        i10 = 0;
                    }
                } else if (i14 == 1) {
                    i10 = this.X;
                    it = (Iterator) this.p0;
                    g0Var = (g0) this.f8601n0;
                    list = (List) this.Z;
                    lb.w.j0(obj);
                } else if (i14 == 2) {
                    lb.w.j0(obj);
                } else {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                }
                while (true) {
                    if (it.hasNext()) {
                        ReplaceRule replaceRule2 = (ReplaceRule) it.next();
                        m2 m2Var = g0Var.A0;
                        this.Z = list;
                        this.f8601n0 = g0Var;
                        this.p0 = it;
                        this.X = i10;
                        this.Y = 1;
                        m2Var.getClass();
                        yy.e eVar = l0.f26332a;
                        Object objI = ry.b0.I(yy.d.X, new f2(new ReplaceRule[]{replaceRule2}, null), this);
                        if (objI != aVar) {
                            objI = wVar;
                        }
                        if (objI == aVar) {
                        }
                    } else {
                        yy.e eVar2 = l0.f26332a;
                        sy.d dVar2 = wy.n.f33171a;
                        c0 c0Var = new c0(g0Var2, list, cVar, i13);
                        this.Z = null;
                        this.f8601n0 = null;
                        this.p0 = null;
                        this.Y = 2;
                        if (ry.b0.I(dVar2, c0Var, this) != aVar) {
                        }
                    }
                }
                break;
            default:
                uy.i iVar2 = (uy.i) this.f8601n0;
                int i16 = this.X;
                if (i16 == 0) {
                    lb.w.j0(obj);
                    bookSource = (BookSource) obj2;
                } else if (i16 == 1) {
                    int i17 = this.Y;
                    bookSource = (BookSource) this.f8603q0;
                    uy.i iVar3 = (uy.i) this.Z;
                    lb.w.j0(obj);
                    i13 = i17;
                    iVar2 = iVar3;
                } else if (i16 == 2) {
                    bookSource2 = (BookSource) this.f8603q0;
                    iVar = (uy.i) this.Z;
                    try {
                        lb.w.j0(obj);
                    } catch (Throwable unused) {
                        ry.b0.m(getContext());
                    }
                    this.f8601n0 = null;
                    this.Z = null;
                    this.f8603q0 = null;
                    this.X = 3;
                    if (iVar.a(bookSource2, this) != aVar) {
                    }
                } else if (i16 == 3) {
                    lb.w.j0(obj);
                } else {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                }
                while (true) {
                    zr.c0 c0Var2 = (zr.c0) this.p0;
                    if (c0Var2.L0) {
                        this.f8601n0 = null;
                        this.Z = iVar2;
                        this.f8603q0 = bookSource;
                        this.Y = i13;
                        this.X = 1;
                        if (ry.b0.l(100L, this) == aVar) {
                        }
                    } else {
                        try {
                            m3 m3Var = new m3(c0Var2, bookSource, cVar, i12);
                            this.f8601n0 = null;
                            this.Z = iVar2;
                            this.f8603q0 = bookSource;
                            this.Y = i13;
                            this.X = 2;
                            if (k40.h.p0(60000L, m3Var, this) != aVar) {
                                iVar = iVar2;
                                bookSource2 = bookSource;
                            }
                        } catch (Throwable unused2) {
                            iVar = iVar2;
                            bookSource2 = bookSource;
                            ry.b0.m(getContext());
                        }
                    }
                }
                break;
        }
        return aVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0(lv.d dVar, g0 g0Var, ox.c cVar) {
        super(2, cVar);
        this.f8603q0 = dVar;
        this.f8602o0 = g0Var;
    }
}
