package xm;

import bl.x1;
import bl.y1;
import c3.y0;
import io.legado.app.data.entities.SearchBook;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import zr.u0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class y extends cr.i implements lr.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28219i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ e0 f28220v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y(int i10, ar.d dVar, e0 e0Var) {
        super(2, dVar);
        this.f28219i = i10;
        this.f28220v = e0Var;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f28219i) {
            case 0:
                return new y(0, dVar, this.f28220v);
            case 1:
                return new y(1, dVar, this.f28220v);
            case 2:
                return new y(2, dVar, this.f28220v);
            default:
                return new y(3, dVar, this.f28220v);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f28219i) {
            case 0:
                y yVar = (y) create((zr.j) obj, (ar.d) obj2);
                vq.q qVar = vq.q.f26327a;
                yVar.invokeSuspend(qVar);
                return qVar;
            case 1:
                return ((y) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 2:
                y yVar2 = (y) create((zr.j) obj, (ar.d) obj2);
                vq.q qVar2 = vq.q.f26327a;
                yVar2.invokeSuspend(qVar2);
                return qVar2;
            default:
                y yVar3 = (y) create((wr.w) obj, (ar.d) obj2);
                vq.q qVar3 = vq.q.f26327a;
                yVar3.invokeSuspend(qVar3);
                return qVar3;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f28219i;
        ar.d dVar = null;
        vq.q qVar = vq.q.f26327a;
        e0 e0Var = this.f28220v;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                e0Var.Z.k(Boolean.TRUE);
                break;
            case 1:
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                List listO = e0Var.o();
                e0Var.f28145q0.clear();
                e0Var.f28145q0.addAll(listO);
                ua.b bVar = e0Var.f28150w0;
                if (bVar != null) {
                    bVar.P();
                }
                break;
            case 2:
                br.a aVar3 = br.a.f2655i;
                l3.c.F(obj);
                e0Var.Z.k(Boolean.TRUE);
                break;
            default:
                br.a aVar4 = br.a.f2655i;
                l3.c.F(obj);
                ArrayList arrayList = e0Var.f28143o0;
                e0Var.x();
                List list = e0Var.f28145q0;
                mr.i.d(list, "access$getSearchBooks$p(...)");
                int i11 = 0;
                if (!list.isEmpty()) {
                    y1 y1VarI = al.c.a().I();
                    mr.i.d(list, "access$getSearchBooks$p(...)");
                    SearchBook[] searchBookArr = (SearchBook[]) list.toArray(new SearchBook[0]);
                    SearchBook[] searchBookArr2 = (SearchBook[]) Arrays.copyOf(searchBookArr, searchBookArr.length);
                    y1VarI.getClass();
                    searchBookArr2.getClass();
                    ct.f.q((t6.w) y1VarI.f2580i, false, true, new x1(y1VarI, searchBookArr2, 1));
                    list.clear();
                }
                ua.b bVar2 = e0Var.f28150w0;
                if (bVar2 != null) {
                    bVar2.P();
                }
                arrayList.clear();
                e0Var.f28146r0.clear();
                e0Var.C0.clear();
                e0Var.u0 = 0;
                u0 u0Var = e0Var.f28147s0;
                vq.e eVar = new vq.e(new Integer(0), y8.d.EMPTY);
                u0Var.getClass();
                u0Var.h(null, eVar);
                il.b bVar3 = il.b.f10987i;
                String strZ = il.b.z();
                if (ur.p.m0(strZ)) {
                    arrayList.addAll(((bl.r0) al.c.a().u()).d());
                } else {
                    List list2 = (List) ct.f.q(((bl.r0) al.c.a().u()).f2528a, true, false, new bl.k(strZ, 8));
                    if (list2.isEmpty()) {
                        il.b.T(y8.d.EMPTY);
                        arrayList.addAll(((bl.r0) al.c.a().u()).d());
                    } else {
                        arrayList.addAll(list2);
                    }
                }
                e0.j(e0Var);
                f3.a aVarG = y0.g(e0Var);
                wr.u0 u0Var2 = e0Var.Y;
                mr.i.b(u0Var2);
                e0Var.B0 = wr.y.v(aVarG, u0Var2, null, new b0(i11, dVar, e0Var), 2);
                break;
        }
        return qVar;
    }
}
