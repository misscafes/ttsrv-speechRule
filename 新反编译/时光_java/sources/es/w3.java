package es;

import io.legado.app.data.entities.BaseSource;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookSource;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w3 extends qx.i implements yx.p {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8456i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public /* synthetic */ Object f8457n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f8458o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w3(gs.m2 m2Var, String str, Book book, List list, cq.a0 a0Var, ox.c cVar) {
        super(2, cVar);
        this.f8456i = 1;
        this.f8457n0 = m2Var;
        this.f8458o0 = str;
        this.X = book;
        this.Y = list;
        this.Z = a0Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f8456i;
        Object obj2 = this.Z;
        Object obj3 = this.Y;
        Object obj4 = this.f8458o0;
        Object obj5 = this.X;
        switch (i10) {
            case 0:
                return new w3((i4) this.f8457n0, (Book) obj5, (BookSource) obj4, (List) obj3, (cq.a0) obj2, cVar, 0);
            case 1:
                return new w3((gs.m2) this.f8457n0, (String) obj4, (Book) obj5, (List) obj3, (cq.a0) obj2, cVar);
            case 2:
                return new w3((iu.i) this.f8457n0, (String) obj5, (String) obj4, (String) obj3, (String) obj2, cVar, 2);
            case 3:
                return new w3((yx.a) this.f8457n0, (yx.l) obj5, (e3.e1) obj4, (e3.e1) obj3, (e3.e1) obj2, cVar, 3);
            case 4:
                return new w3((tt.q) this.f8457n0, (BaseSource) obj5, (String) obj4, (String) obj2, (List) obj3, cVar);
            default:
                w3 w3Var = new w3((z1.g) obj5, (u4.k1) obj4, (a4.g0) obj3, (qt.f) obj2, cVar);
                w3Var.f8457n0 = obj;
                return w3Var;
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f8456i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 0:
                return ((w3) create(zVar, cVar)).invokeSuspend(wVar);
            case 1:
                return ((w3) create(zVar, cVar)).invokeSuspend(wVar);
            case 2:
                ((w3) create(zVar, cVar)).invokeSuspend(wVar);
                return wVar;
            case 3:
                ((w3) create(zVar, cVar)).invokeSuspend(wVar);
                return wVar;
            case 4:
                ((w3) create(zVar, cVar)).invokeSuspend(wVar);
                return wVar;
            default:
                return ((w3) create(zVar, cVar)).invokeSuspend(wVar);
        }
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f8456i;
        ox.c cVar = null;
        jx.w wVar = jx.w.f15819a;
        Object obj2 = this.Z;
        Object obj3 = this.Y;
        Object obj4 = this.f8458o0;
        Object obj5 = this.X;
        switch (i10) {
            case 0:
                cq.a0 a0Var = (cq.a0) obj2;
                List list = (List) obj3;
                Book book = (Book) obj5;
                lb.w.j0(obj);
                i4 i4Var = (i4) this.f8457n0;
                Book book2 = i4Var.f8309v0;
                if (book2 != null) {
                    i4Var.G0 = (BookSource) obj4;
                    boolean z11 = i4Var.F0;
                    cq.z zVar = i4Var.f8303o0;
                    if (z11) {
                        zVar.c(book2, book, list, a0Var);
                    } else {
                        zVar.getClass();
                        cq.z.b(book2, book, list, a0Var);
                    }
                }
                return book;
            case 1:
                lb.w.j0(obj);
                gs.m2 m2Var = (gs.m2) this.f8457n0;
                Book bookE = ((sp.v) m2Var.Z).e((String) obj4);
                if (bookE == null) {
                    return null;
                }
                return m2Var.f11216s0.c(bookE, (Book) obj5, (List) obj3, (cq.a0) obj2);
            case 2:
                lb.w.j0(obj);
                iu.i iVar = (iu.i) this.f8457n0;
                op.r.f(iVar, null, null, new as.u0(iVar, new iu.e((String) obj5, (String) obj4, (String) obj3, (String) obj2), cVar, 25), 31);
                return wVar;
            case 3:
                lb.w.j0(obj);
                Object objInvoke = ((yx.a) this.f8457n0).invoke();
                if (objInvoke != null) {
                    sv.b bVar = (sv.b) ((yx.l) obj5).invoke(objInvoke);
                    ((e3.e1) obj4).setValue(bVar.f27587a);
                    ((e3.e1) obj3).setValue(bVar.f27588b);
                    ((e3.e1) obj2).setValue(bVar.f27589c);
                }
                return wVar;
            case 4:
                lb.w.j0(obj);
                gy.e[] eVarArr = tt.q.H1;
                ((tt.q) this.f8457n0).p0((BaseSource) obj5, (String) obj4, (String) obj2, (List) obj3, false);
                return wVar;
            default:
                lb.w.j0(obj);
                ry.z zVar2 = (ry.z) this.f8457n0;
                z1.g gVar = (z1.g) obj5;
                ox.c cVar2 = null;
                ry.b0.y(zVar2, null, null, new yt.q0(gVar, (u4.k1) obj4, (a4.g0) obj3, cVar2, 4), 3);
                return ry.b0.y(zVar2, null, null, new y2.m3(gVar, (qt.f) obj2, cVar2, 7), 3);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w3(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, ox.c cVar, int i10) {
        super(2, cVar);
        this.f8456i = i10;
        this.f8457n0 = obj;
        this.X = obj2;
        this.f8458o0 = obj3;
        this.Y = obj4;
        this.Z = obj5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w3(tt.q qVar, BaseSource baseSource, String str, String str2, List list, ox.c cVar) {
        super(2, cVar);
        this.f8456i = 4;
        this.f8457n0 = qVar;
        this.X = baseSource;
        this.f8458o0 = str;
        this.Z = str2;
        this.Y = list;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w3(z1.g gVar, u4.k1 k1Var, a4.g0 g0Var, qt.f fVar, ox.c cVar) {
        super(2, cVar);
        this.f8456i = 5;
        this.X = gVar;
        this.f8458o0 = k1Var;
        this.Y = g0Var;
        this.Z = fVar;
    }
}
