package wm;

import bl.r0;
import c3.y0;
import java.util.ArrayList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import lr.p;
import vq.q;
import wr.i0;
import wr.r1;
import wr.u0;
import wr.w;
import wr.y;
import zr.j;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends cr.i implements p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27032i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ g f27033v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(g gVar, ar.d dVar, int i10) {
        super(2, dVar);
        this.f27032i = i10;
        this.f27033v = gVar;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f27032i) {
            case 0:
                return new d(this.f27033v, dVar, 0);
            default:
                return new d(this.f27033v, dVar, 1);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f27032i) {
            case 0:
                d dVar = (d) create((j) obj, (ar.d) obj2);
                q qVar = q.f26327a;
                dVar.invokeSuspend(qVar);
                return qVar;
            default:
                d dVar2 = (d) create((w) obj, (ar.d) obj2);
                q qVar2 = q.f26327a;
                dVar2.invokeSuspend(qVar2);
                return qVar2;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f27032i;
        g gVar = this.f27033v;
        q qVar = q.f26327a;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                gVar.f27041m0.k(new Integer(1));
                break;
            default:
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                ArrayList arrayList = gVar.f27039j0;
                int i11 = gVar.X;
                r1 r1Var = gVar.l0;
                if (r1Var != null) {
                    r1Var.e(null);
                }
                u0 u0Var = gVar.Y;
                if (u0Var != null) {
                    u0Var.close();
                }
                Integer num = (Integer) gVar.f27041m0.d();
                if (num == null || num.intValue() != 2) {
                    gVar.f27044p0.clear();
                    bn.d dVar = gVar.f27038i0;
                    if (dVar != null) {
                        dVar.invoke();
                    }
                    arrayList.clear();
                    arrayList.addAll(((r0) al.c.a().u()).d());
                    ExecutorService executorServiceNewFixedThreadPool = Executors.newFixedThreadPool(Math.min(i11, 9));
                    mr.i.d(executorServiceNewFixedThreadPool, "newFixedThreadPool(...)");
                    gVar.Y = new u0(executorServiceNewFixedThreadPool);
                    f3.a aVarG = y0.g(gVar);
                    ds.e eVar = i0.f27149a;
                    y.v(aVarG, ds.d.f5513v, null, new f(null, gVar), 2);
                } else {
                    bn.d dVar2 = gVar.f27038i0;
                    if (dVar2 != null) {
                        dVar2.invoke();
                    }
                    ExecutorService executorServiceNewFixedThreadPool2 = Executors.newFixedThreadPool(Math.min(i11, 9));
                    mr.i.d(executorServiceNewFixedThreadPool2, "newFixedThreadPool(...)");
                    gVar.Y = new u0(executorServiceNewFixedThreadPool2);
                    g.j(gVar);
                }
                break;
        }
        return qVar;
    }
}
