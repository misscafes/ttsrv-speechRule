package im;

import bl.y1;
import io.legado.app.data.entities.SearchBook;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class q0 extends cr.i implements lr.q {
    public /* synthetic */ Object A;
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11167i = 1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f11168v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q0(int i10, ar.d dVar, ym.g gVar) {
        super(3, dVar);
        this.X = gVar;
        this.f11168v = i10;
    }

    @Override // lr.q
    public final Object c(Object obj, Object obj2, Object obj3) {
        switch (this.f11167i) {
            case 0:
                q0 q0Var = new q0((ap.w) this.X, (ar.d) obj3);
                q0Var.A = (String) obj2;
                return q0Var.invokeSuspend(vq.q.f26327a);
            default:
                ym.g gVar = (ym.g) this.X;
                q0 q0Var2 = new q0(this.f11168v, (ar.d) obj3, gVar);
                q0Var2.A = (List) obj2;
                vq.q qVar = vq.q.f26327a;
                q0Var2.invokeSuspend(qVar);
                return qVar;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f11167i;
        vq.q qVar = vq.q.f26327a;
        Object obj2 = this.X;
        switch (i10) {
            case 0:
                String str = (String) this.A;
                br.a aVar = br.a.f2655i;
                int i11 = this.f11168v;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                    return qVar;
                }
                l3.c.F(obj);
                this.A = null;
                this.f11168v = 1;
                return ((ap.w) obj2).invoke(str, this) == aVar ? aVar : qVar;
            default:
                List list = (List) this.A;
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                List list2 = list;
                linkedHashSet.addAll(list2);
                ym.g gVar = (ym.g) obj2;
                linkedHashSet.addAll(gVar.f28972p0);
                gVar.f28972p0 = linkedHashSet;
                gVar.f28966i0.k(list);
                y1 y1VarI = al.c.a().I();
                SearchBook[] searchBookArr = (SearchBook[]) list2.toArray(new SearchBook[0]);
                y1VarI.d((SearchBook[]) Arrays.copyOf(searchBookArr, searchBookArr.length));
                gVar.l0.k(new Integer(this.f11168v));
                return qVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q0(ap.w wVar, ar.d dVar) {
        super(3, dVar);
        this.X = wVar;
    }
}
