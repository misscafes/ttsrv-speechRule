package at;

import io.legado.app.data.entities.Book;
import sp.b2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n1 extends qx.i implements yx.q {
    public int X;
    public /* synthetic */ uy.i Y;
    public /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2232i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n1(int i10) {
        super(3, null);
        this.f2232i = i10;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f2232i;
        jx.w wVar = jx.w.f15819a;
        int i11 = 3;
        uy.i iVar = (uy.i) obj;
        ox.c cVar = (ox.c) obj3;
        switch (i10) {
            case 0:
                n1 n1Var = new n1(i11, 0, cVar);
                n1Var.Y = iVar;
                n1Var.Z = obj2;
                return n1Var.invokeSuspend(wVar);
            case 1:
                n1 n1Var2 = new n1(i11, 1, cVar);
                n1Var2.Y = iVar;
                n1Var2.Z = obj2;
                return n1Var2.invokeSuspend(wVar);
            case 2:
                n1 n1Var3 = new n1(i11, 2, cVar);
                n1Var3.Y = iVar;
                n1Var3.Z = obj2;
                return n1Var3.invokeSuspend(wVar);
            case 3:
                n1 n1Var4 = new n1(i11, i11, cVar);
                n1Var4.Y = iVar;
                n1Var4.Z = obj2;
                return n1Var4.invokeSuspend(wVar);
            default:
                n1 n1Var5 = new n1(i11, 4, cVar);
                n1Var5.Y = iVar;
                n1Var5.Z = obj2;
                return n1Var5.invokeSuspend(wVar);
        }
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i10 = this.f2232i;
        int i11 = 0;
        jx.w wVar = jx.w.f15819a;
        px.a aVar = px.a.f24450i;
        switch (i10) {
            case 0:
                int i12 = this.X;
                if (i12 != 0) {
                    if (i12 == 1) {
                        lb.w.j0(obj);
                        return wVar;
                    }
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lb.w.j0(obj);
                uy.i iVar = this.Y;
                String str = (String) this.Z;
                sp.v vVar = (sp.v) rp.b.a().p();
                nb.i iVarQ = q6.d.q(vVar.f27292a, new String[]{"books"}, new sp.q(vVar, str, i11));
                this.Y = null;
                this.Z = null;
                this.X = 1;
                return uy.s.q(iVar, iVarQ, this) == aVar ? aVar : wVar;
            case 1:
                int i13 = this.X;
                if (i13 != 0) {
                    if (i13 == 1) {
                        lb.w.j0(obj);
                        return wVar;
                    }
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lb.w.j0(obj);
                uy.i iVar2 = this.Y;
                jx.h hVar = (jx.h) this.Z;
                Book book = (Book) hVar.f15804i;
                String str2 = (String) hVar.X;
                nb.i iVarQ2 = q6.d.q(((sp.t0) rp.b.a().s()).f27280a, new String[]{"bookmarks"}, new sp.m(book.getName(), book.getAuthor(), 2));
                this.Y = null;
                this.Z = null;
                this.X = 1;
                if (iVar2 instanceof uy.x1) {
                    throw ((uy.x1) iVar2).f30264i;
                }
                Object objB = iVarQ2.b(new o0(1, iVar2, str2, book), this);
                if (objB != aVar) {
                    objB = wVar;
                }
                if (objB != aVar) {
                    objB = wVar;
                }
                return objB == aVar ? aVar : wVar;
            case 2:
                int i14 = this.X;
                if (i14 != 0) {
                    if (i14 == 1) {
                        lb.w.j0(obj);
                        return wVar;
                    }
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lb.w.j0(obj);
                uy.i iVar3 = this.Y;
                nb.i iVarQ3 = q6.d.q(((sp.g) rp.b.a().o()).f27203a, new String[]{"chapters"}, new cs.x0((String) this.Z, 21));
                this.Y = null;
                this.Z = null;
                this.X = 1;
                return uy.s.q(iVar3, iVarQ3, this) == aVar ? aVar : wVar;
            case 3:
                int i15 = this.X;
                if (i15 != 0) {
                    if (i15 == 1) {
                        lb.w.j0(obj);
                        return wVar;
                    }
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lb.w.j0(obj);
                uy.i iVar4 = this.Y;
                String str3 = (String) this.Z;
                nb.i iVarQ4 = str3.length() == 0 ? q6.d.q((lb.t) rp.b.a().F().f27192i, new String[]{"rssStars"}, new sp.h1(22)) : q6.d.q((lb.t) rp.b.a().F().f27192i, new String[]{"rssStars"}, new b2(str3, i11));
                this.Y = null;
                this.Z = null;
                this.X = 1;
                return uy.s.q(iVar4, iVarQ4, this) == aVar ? aVar : wVar;
            default:
                int i16 = this.X;
                if (i16 != 0) {
                    if (i16 == 1) {
                        lb.w.j0(obj);
                        return wVar;
                    }
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lb.w.j0(obj);
                uy.i iVar5 = this.Y;
                jx.h hVar2 = (jx.h) this.Z;
                boolean zBooleanValue = ((Boolean) hVar2.f15804i).booleanValue();
                Book book2 = (Book) hVar2.X;
                nb.i iVarQ5 = (!zBooleanValue || book2 == null) ? q6.d.q((lb.t) rp.b.a().I().f27220a, new String[]{"search_content_history"}, new sp.h1(24)) : q6.d.q((lb.t) rp.b.a().I().f27220a, new String[]{"search_content_history"}, new sp.m(book2.getName(), book2.getAuthor(), 19));
                this.Y = null;
                this.Z = null;
                this.X = 1;
                return uy.s.q(iVar5, iVarQ5, this) == aVar ? aVar : wVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n1(int i10, int i11, ox.c cVar) {
        super(i10, cVar);
        this.f2232i = i11;
    }
}
