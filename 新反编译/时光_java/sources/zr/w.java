package zr;

import cs.x0;
import e8.z0;
import io.legado.app.data.entities.BookSourcePart;
import io.legado.app.data.entities.SearchBook;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import sp.g2;
import sp.h2;
import uy.v1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w extends qx.i implements yx.p {
    public final /* synthetic */ c0 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f38598i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w(int i10, ox.c cVar, c0 c0Var) {
        super(2, cVar);
        this.f38598i = i10;
        this.X = c0Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f38598i;
        c0 c0Var = this.X;
        switch (i10) {
            case 0:
                return new w(0, cVar, c0Var);
            case 1:
                return new w(1, cVar, c0Var);
            case 2:
                return new w(2, cVar, c0Var);
            default:
                return new w(3, cVar, c0Var);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f38598i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                ((w) create((uy.i) obj, (ox.c) obj2)).invokeSuspend(wVar);
                break;
            case 1:
                break;
            case 2:
                ((w) create((uy.i) obj, (ox.c) obj2)).invokeSuspend(wVar);
                break;
            default:
                ((w) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        jx.w wVar;
        int i10 = this.f38598i;
        jx.w wVar2 = jx.w.f15819a;
        c0 c0Var = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                e8.k0 k0Var = c0Var.f38532o0;
                Boolean bool = Boolean.TRUE;
                k0Var.k(bool);
                v1 v1Var = c0Var.p0;
                v1Var.getClass();
                v1Var.q(null, bool);
                return wVar2;
            case 1:
                lb.w.j0(obj);
                List listO = c0Var.o();
                List list = c0Var.z0;
                list.clear();
                list.addAll(listO);
                sf.d dVar = c0Var.F0;
                if (dVar == null) {
                    return null;
                }
                dVar.v();
                return wVar2;
            case 2:
                lb.w.j0(obj);
                e8.k0 k0Var2 = c0Var.f38532o0;
                Boolean bool2 = Boolean.TRUE;
                k0Var2.k(bool2);
                v1 v1Var2 = c0Var.p0;
                v1Var2.getClass();
                v1Var2.q(null, bool2);
                return wVar2;
            default:
                lb.w.j0(obj);
                ArrayList arrayList = c0Var.f38540x0;
                c0Var.A();
                List list2 = c0Var.z0;
                list2.getClass();
                int i11 = 0;
                if (!list2.isEmpty()) {
                    h2 h2VarH = rp.b.a().H();
                    list2.getClass();
                    SearchBook[] searchBookArr = (SearchBook[]) list2.toArray(new SearchBook[0]);
                    ue.d.S((lb.t) h2VarH.f27212a, false, true, new g2(h2VarH, (SearchBook[]) Arrays.copyOf(searchBookArr, searchBookArr.length), i11));
                    list2.clear();
                }
                sf.d dVar2 = c0Var.F0;
                if (dVar2 != null) {
                    dVar2.v();
                }
                arrayList.clear();
                c0Var.A0.clear();
                c0Var.M0.clear();
                c0Var.D0 = 0;
                v1 v1Var3 = c0Var.B0;
                jx.h hVar = new jx.h(new Integer(0), vd.d.EMPTY);
                v1Var3.getClass();
                v1Var3.q(null, hVar);
                vs.o0 o0Var = new vs.o0(o0.f38566a.f());
                HashSet hashSet = new HashSet();
                if (o0Var.f31236a.length() == 0) {
                    hashSet.addAll(((sp.o0) rp.b.a().r()).f());
                    wVar = wVar2;
                } else {
                    boolean zE = o0Var.e();
                    e8.k0 k0Var3 = o0Var.f31237b;
                    if (zE) {
                        ArrayList arrayListF = vs.o0.f(o0Var.h());
                        int size = arrayListF.size();
                        int i12 = 0;
                        while (i12 < size) {
                            Object obj2 = arrayListF.get(i12);
                            i12++;
                            BookSourcePart bookSourcePartH = ((sp.o0) rp.b.a().r()).h(((vs.n0) obj2).f31234b);
                            if (bookSourcePartH != null) {
                                hashSet.add(bookSourcePartH);
                            }
                        }
                        wVar = wVar2;
                    } else {
                        List listH = o0Var.h();
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj3 : listH) {
                            jx.w wVar3 = wVar2;
                            List list3 = (List) ue.d.S(((sp.o0) rp.b.a().r()).f27243a, true, false, new x0((String) obj3, 29));
                            hashSet.addAll(list3);
                            if (!list3.isEmpty()) {
                                arrayList2.add(obj3);
                            }
                            wVar2 = wVar3;
                        }
                        wVar = wVar2;
                        if (listH.size() != arrayList2.size()) {
                            o0Var.j(arrayList2);
                            k0Var3.k(o0Var.f31236a);
                        }
                    }
                    if (hashSet.isEmpty()) {
                        o0Var.f31236a = vd.d.EMPTY;
                        List listF = ((sp.o0) rp.b.a().r()).f();
                        if (!listF.isEmpty()) {
                            k0Var3.k(o0Var.f31236a);
                            hashSet.addAll(listF);
                        }
                    }
                }
                arrayList.addAll(kx.o.u1(hashSet, new tq.g(7)));
                ExecutorService executorServiceNewFixedThreadPool = Executors.newFixedThreadPool(c0Var.Z);
                executorServiceNewFixedThreadPool.getClass();
                c0Var.f38531n0 = new ry.x0(executorServiceNewFixedThreadPool);
                j8.a aVarG = z0.g(c0Var);
                ry.x0 x0Var = c0Var.f38531n0;
                x0Var.getClass();
                c0Var.K0 = ry.b0.y(aVarG, x0Var, null, new z(i11, null, c0Var), 2);
                return wVar;
        }
    }
}
