package sn;

import bl.r0;
import c3.y0;
import io.legado.app.ui.book.search.SearchActivity;
import kotlin.KotlinNothingValueException;
import wr.w;
import wr.y;
import zr.u0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class i extends cr.i implements lr.p {
    public final /* synthetic */ SearchActivity A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f23538i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f23539v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(SearchActivity searchActivity, ar.d dVar, int i10) {
        super(2, dVar);
        this.f23538i = i10;
        this.A = searchActivity;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f23538i) {
            case 0:
                return new i(this.A, dVar, 0);
            case 1:
                return new i(this.A, dVar, 1);
            default:
                return new i(this.A, dVar, 2);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        w wVar = (w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f23538i) {
            case 0:
                return ((i) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
            case 1:
                ((i) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
                return br.a.f2655i;
            default:
                return ((i) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f23538i) {
            case 0:
                br.a aVar = br.a.f2655i;
                int i10 = this.f23539v;
                if (i10 == 0) {
                    zr.i iVarA = ((r0) ts.b.j(obj)).a();
                    h hVar = new h(this.A, 0);
                    this.f23539v = 1;
                    if (iVarA.b(hVar, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                }
                return vq.q.f26327a;
            case 1:
                br.a aVar2 = br.a.f2655i;
                int i11 = this.f23539v;
                SearchActivity searchActivity = this.A;
                try {
                    if (i11 != 0) {
                        if (i11 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        l3.c.F(obj);
                        throw new KotlinNothingValueException();
                    }
                    l3.c.F(obj);
                    u0 u0Var = searchActivity.P().f23567o0.k;
                    Boolean bool = Boolean.TRUE;
                    u0Var.getClass();
                    u0Var.h(null, bool);
                    this.f23539v = 1;
                    y.f(this);
                    return aVar2;
                } catch (Throwable th2) {
                    u0 u0Var2 = searchActivity.P().f23567o0.k;
                    Boolean bool2 = Boolean.FALSE;
                    u0Var2.getClass();
                    u0Var2.h(null, bool2);
                    throw th2;
                }
            default:
                br.a aVar3 = br.a.f2655i;
                int i12 = this.f23539v;
                if (i12 == 0) {
                    l3.c.F(obj);
                    c3.p pVar = c3.p.Y;
                    SearchActivity searchActivity2 = this.A;
                    i iVar = new i(searchActivity2, null, 1);
                    this.f23539v = 1;
                    if (y0.i(searchActivity2, pVar, iVar, this) == aVar3) {
                        return aVar3;
                    }
                } else {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                }
                return vq.q.f26327a;
        }
    }
}
